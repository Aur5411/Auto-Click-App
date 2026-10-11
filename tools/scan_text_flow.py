# -*- coding: utf-8 -*-
"""按数据流分类：解密出的字符串最终是 Toast（用户可见）/ Log / setText / 其它。"""
import io, os, re, sys

src = io.open(r"D:\WorkBuddy\tmp\patch_cn.py", encoding="utf-8").read().split("plan=[]")[0]
ns = {}
exec(compile(src, "pc", "exec"), ns)
unescape, sf_dec, re_const, re_invoke = ns["unescape"], ns["sf_dec"], ns["re_const"], ns["re_invoke"]

ROOT = r"D:\WorkBuddy\projects\Auto-Click-App\source"
WIN = 30

re_toast = re.compile(r'Landroid/widget/Toast;->makeText|Lcom/google/android/material/snackbar/Snackbar;->')
re_log = re.compile(r'Landroid/util/Log;->')
re_settext = re.compile(r'->setText\(|->setTitle\(|->setMessage\(|->setPositiveButton\(|->setNegativeButton\(')

rows = []
for dp, _, fs in os.walk(ROOT):
    if os.sep + "res" + os.sep in dp or os.sep + "assets" + os.sep in dp:
        continue
    for fn in fs:
        if not fn.endswith(".smali"):
            continue
        fp = os.path.join(dp, fn)
        rel = os.path.relpath(fp, ROOT)
        lines = io.open(fp, encoding="utf-8", errors="replace").read().split("\n")
        consts = []
        for i, l in enumerate(lines):
            m = re_const.match(l)
            if m:
                consts.append((i, re.search(r"([vp]\d+)", m.group(1)).group(1), unescape(m.group(2))))
        last = {}
        for i, l in enumerate(lines):
            for c in consts:
                if c[0] == i:
                    last[c[1]] = c
            mi = re_invoke.search(l)
            if not mi:
                continue
            ops = [o.strip() for o in mi.group(1).split(",")]
            if len(ops) < 2:
                continue
            ca, cb = last.get(ops[-2]), last.get(ops[-1])
            if not (ca and cb):
                continue
            t = sf_dec(ca[2], cb[2])
            if not t:
                continue
            kind = "other"
            for j in range(i + 1, min(i + 1 + WIN, len(lines))):
                s = lines[j]
                if re_toast.search(s):
                    kind = "TOAST"; break
                if re_log.search(s):
                    kind = "LOG"; break
                if re_settext.search(s):
                    kind = "TEXTVIEW"; break
            rows.append((kind, t, "%s:%d" % (rel, i + 1)))

for k in ("TOAST", "TEXTVIEW", "other"):
    sel = [(t, l) for kk, t, l in rows if kk == k and re.search(r"[A-Za-z]", t) and not re.search(r"[\u4e00-\u9fff]", t)]
    uniq = {}
    for t, l in sel:
        uniq.setdefault(t, l)
    print("=== %s: 英文 %d 条 ===" % (k, len(uniq)))
    for t, l in sorted(uniq.items()):
        print("   %-64s %s" % (t[:62].replace("\n", "|"), l))
