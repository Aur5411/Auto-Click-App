# -*- coding: utf-8 -*-
"""精确定位所有 Toast 文案：从每个 Toast.makeText 反推 CharSequence 的组成（含 StringBuilder 拼接）。"""
import os, io, re

src = io.open(r"D:\WorkBuddy\tmp\patch_cn.py", encoding="utf-8").read().split("plan=[]")[0]
ns = {}
exec(compile(src, "pc", "exec"), ns)
unescape, sf_dec, re_const, re_invoke = ns["unescape"], ns["sf_dec"], ns["re_const"], ns["re_invoke"]

ROOT = r"D:\WorkBuddy\projects\Auto-Click-App\source"
EXCLUDE = ("androidx/", "kotlin/", "kotlinx/", "com/google/", "com/android/", "com/pairip", "com/facebook/",
           "com/iab/", "com/applovin/", "com/adjust/", "com/mbridge/", "com/unity3d", "com/bytedance/",
           "com/ironsource/", "com/vungle/", "com/inmobi/", "com/adcolony/", "com/tapjoy/", "com/mintegral/",
           "com/pangle/", "com/tencent/", "com/ads/", "android/support/", "com/bumptech/", "io/reactivex/",
           "com/airbnb/", "okhttp", "okio", "retrofit", "org/", "com/squareup/", "com/googlecode/")

re_toast = re.compile(r'invoke-static\s+\{([^}]*)\},\s*Landroid/widget/Toast;->makeText\(')
re_sb_new = re.compile(r'new-instance\s+([vp]\d+),\s*Ljava/lang/StringBuilder;')
re_str = re.compile(r'Landroid/widget/TextView;->|->setText\(|->show\(\)V|->append\(|->concat\(|->toString\(')

def collect_strings(lines, lo, hi):
    """收集 [lo,hi) 区间内所有字符串产物（明文与密文解密）。"""
    out = []
    # 密文对
    consts = []
    for i in range(lo, hi):
        m = re_const.match(lines[i])
        if m:
            consts.append((i, re.search(r"([vp]\d+)", m.group(1)).group(1), unescape(m.group(2))))
    last = {}
    used = set()
    for i in range(lo, hi):
        for c in consts:
            if c[0] == i:
                last[c[1]] = c
        mi = re_invoke.search(lines[i])
        if mi:
            ops = [o.strip() for o in mi.group(1).split(",")]
            if len(ops) >= 2:
                ca, cb = last.get(ops[-2]), last.get(ops[-1])
                if ca and cb:
                    t = sf_dec(ca[2], cb[2])
                    if t:
                        out.append(("dec", t, i + 1))
                        used.add(ca[0]); used.add(cb[0])
    # 明文
    for i in range(lo, hi):
        m = re_const.match(lines[i])
        if m and i not in used:
            out.append(("plain", unescape(m.group(2)), i + 1))
    return out

seen = {}
for dp, _, fs in os.walk(ROOT):
    if os.sep + "res" + os.sep in dp or os.sep + "assets" + os.sep in dp:
        continue
    for fn in fs:
        if not fn.endswith(".smali"):
            continue
        fp = os.path.join(dp, fn)
        rel = os.path.relpath(fp, ROOT).replace(os.sep, "/")
        if any(s in rel for s in EXCLUDE):
            continue
        lines = io.open(fp, encoding="utf-8", errors="replace").read().split("\n")
        for i, l in enumerate(lines):
            mt = re_toast.search(l)
            if not mt:
                continue
            # 向前找最近的 StringBuilder 创建 / 直接来源
            start = max(0, i - 200)
            for j in range(i - 1, start, -1):
                if re_sb_new.search(lines[j]) or re_const.match(lines[j]):
                    start = j
                    break
            pieces = collect_strings(lines, start, i + 1)
            for kind, t, ln in pieces:
                if re.search(r"[A-Za-z]", t) and not re.search(r"[\u4e00-\u9fff]", t) and len(t) >= 3:
                    seen.setdefault(t, "%s:%d(toast@%d)" % (rel, ln, i + 1))

print("Toast 文案中的英文片段: %d" % len(seen))
for t, l in sorted(seen.items()):
    print("   %-58s %s" % (t[:56].replace("\n", "|"), l))
