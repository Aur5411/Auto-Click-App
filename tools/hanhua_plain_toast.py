# -*- coding: utf-8 -*-
"""明文字面量汉化（第二批）：Toast/提示里用 StringBuilder 拼出来的英文片段。"""
import io, os, sys

ROOT = r"D:\WorkBuddy\projects\Auto-Click-App\source"
DRY = "--apply" not in sys.argv

T = [
    # (相对路径, 原行, 新行)
    (r"smali\R\c.smali", '    const-string v0, "Node "', '    const-string v0, "节点 "'),
    (r"smali\R\c.smali", '    const-string p1, " removed"', '    const-string p1, " 已删除"'),
    (r"smali\R\c.smali", '    const-string v2, "Error removing node: "', '    const-string v2, "删除节点出错："'),
    (r"smali\R\c.smali", '    const-string v4, "Error duplicating node: "', '    const-string v4, "复制节点出错："'),
    (r"smali\R\c.smali", '    const-string v4, "Invalid node settings: "', '    const-string v4, "节点设置无效："'),
    (r"smali\S\j.smali", '    const-string v6, "Deleted: "', '    const-string v6, "已删除："'),
    (r"smali\S\h.smali", '    const-string v5, "Duplicated as "', '    const-string v5, "已复制为 "'),
    (r"smali\S\h.smali", '    const-string v4, "Failed to open file picker: "', '    const-string v4, "打开文件选择器失败："'),
    (r"smali\S\g.smali", '    const-string v2, "Import Failed: "', '    const-string v2, "导入失败："'),
    (r"smali\S\g.smali", '    const-string v5, "Export failed: "', '    const-string v5, "导出失败："'),
    (r"smali\O\k.smali", '    const-string v3, "Run script: "', '    const-string v3, "运行脚本："'),
    (r"smali\com\brainystudios\proautoclicker\activity\TransperentEmptyActivity$openSaveAndLoadDialog$1.smali",
     '    const-string v1, "Entered name: "', '    const-string v1, "输入的名称："'),
]

def read_smali(fp):
    raw = io.open(fp, "r", encoding="utf-8", errors="replace", newline="").read()
    eol = "\r\n" if "\r\n" in raw else "\n"
    return raw.split(eol), eol

by_file = {}
for rel, old, new in T:
    by_file.setdefault(rel, []).append((old, new))

total = 0
for rel, items in by_file.items():
    fp = os.path.join(ROOT, rel)
    lines, eol = read_smali(fp)
    for old, new in items:
        hits = [i for i, l in enumerate(lines) if l == old]
        if not hits:
            print("  !! 未命中 %s | %s" % (rel, old.strip()))
            continue
        for i in hits:
            print("  OK %s:%d  %s -> %s" % (rel, i + 1, old.strip(), new.strip()))
            lines[i] = new
            total += 1
    if not DRY and total:
        io.open(fp, "w", encoding="utf-8", newline="").write(eol.join(lines))

print(("已写入 %d 处" % total) if not DRY else ("试运行命中 %d 处（加 --apply 生效）" % total))
