# -*- coding: utf-8 -*-
"""明文字面量汉化：应用里少数没被 StringFog 加密的常量。"""
import io, os, sys

ROOT = r"D:\WorkBuddy\projects\Auto-Click-App\source"
DRY = "--apply" not in sys.argv

TARGETS = [
    # 默认脚本名前缀（明文，未加密）
    (r"smali\com\brainystudios\proautoclicker\activity\TransperentEmptyActivity.smali",
     '    const-string p1, "My Script "',
     '    const-string p1, "我的脚本 "'),
    # 重命名成功的 Toast 前缀
    (r"smali\S\i.smali",
     '    const-string v0, "Renamed to "',
     '    const-string v0, "已重命名为 "'),
]

def read_smali(fp):
    raw = io.open(fp, "r", encoding="utf-8", errors="replace", newline="").read()
    eol = "\r\n" if "\r\n" in raw else "\n"
    return raw.split(eol), eol

n = 0
for rel, old, new in TARGETS:
    fp = os.path.join(ROOT, rel)
    lines, eol = read_smali(fp)
    hits = [i for i, l in enumerate(lines) if l == old]
    if len(hits) != 1:
        print("  !! %s 命中 %d 次 -> 跳过" % (rel, len(hits)))
        continue
    print("  OK %s:%d  %s -> %s" % (rel, hits[0] + 1, old.strip(), new.strip()))
    if not DRY:
        lines[hits[0]] = new
        io.open(fp, "w", encoding="utf-8", newline="").write(eol.join(lines))
    n += 1
print(("已写入 %d 处" % n) if not DRY else ("试运行命中 %d 处（加 --apply 生效）" % n))
