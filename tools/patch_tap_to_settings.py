# -*- coding: utf-8 -*-
"""
功能补丁：轻点点位 → 直接打开该点位对应的「脚本设置」标签页。

改动 1  MultipleClickPoint$1.onTouch  ACTION_UP 且位移<5px 的分支
        （原来是 invoke-virtual {p1}, Object->getClass() 空操作）
        → 启动 TransperentEmptyActivity，带 DIALOG_TYPE + POINT_INDEX
改动 2  TransperentEmptyActivity.onCreate 创建 BottomSheet 后
        → 读 POINT_INDEX 写入 sheet.w0（弹窗自身就是按 w0 选标签页）
"""
import base64, io, os, sys

ROOT = r"D:\WorkBuddy\projects\Auto-Click-App\source"
DRY = "--apply" not in sys.argv

# ---- 生成 StringFog 密文对（自定 key，自洽即可）----
KEY = b"AutoClk8"
KEY_B64 = base64.b64encode(KEY).decode()

def enc(txt):
    b = txt.encode("utf-8")
    x = bytes(b[i] ^ KEY[i % len(KEY)] for i in range(len(b)))
    return base64.b64encode(x).decode()

C_DIALOG_TYPE = enc("DIALOG_TYPE")
C_MULTI_DLG   = enc("multi_point_setting_dialog")
C_POINT_INDEX = enc("POINT_INDEX")

def read_smali(fp):
    raw = io.open(fp, "r", encoding="utf-8", errors="replace", newline="").read()
    eol = "\r\n" if "\r\n" in raw else "\n"
    return raw.split(eol), eol

def write_smali(fp, lines, eol):
    io.open(fp, "w", encoding="utf-8", newline="").write(eol.join(lines))

# ============ 改动 1：点位轻点打开设置 ----
F1 = os.path.join(ROOT, r"smali\com\brainystudios\proautoclicker\model\MultipleClickPoint$1.smali")
l1, e1 = read_smali(F1)

OLD1 = "    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;"
NEW1 = """    invoke-static {}, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->e()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint$1;->this$0:Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :no_tap

    new-instance v5, Landroid/content/Intent;

    sget-object p1, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->E:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class v2, Lcom/brainystudios/proautoclicker/activity/TransperentEmptyActivity;

    invoke-direct {v5, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "%s"

    const-string v3, "%s"

    invoke-static {v2, v3}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "%s"

    const-string p1, "%s"

    invoke-static {v3, p1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const-string v2, "%s"

    const-string v3, "%s"

    invoke-static {v2, v3}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v5

    const/high16 v2, 0x10000000

    invoke-virtual {v5, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v5

    sget-object v2, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->E:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :no_tap""" % (C_DIALOG_TYPE, KEY_B64, C_MULTI_DLG, KEY_B64, C_POINT_INDEX, KEY_B64)

# ============ 改动 2：按 POINT_INDEX 选标签页 ----
F2 = os.path.join(ROOT, r"smali\com\brainystudios\proautoclicker\activity\TransperentEmptyActivity.smali")
l2, e2 = read_smali(F2)

ANCHOR2 = "    iput-object v0, p1, Lcom/brainystudios/proautoclicker/dialogFragment/PointMultiScriptSettingBottomSheet;->r0:Lkotlin/jvm/functions/Function0;"
NEW2 = ANCHOR2 + """

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "%s"

    const-string v6, "%s"

    invoke-static {v5, v6}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, -0x1

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    if-ltz v4, :no_idx

    iput v4, p1, Lcom/brainystudios/proautoclicker/dialogFragment/PointMultiScriptSettingBottomSheet;->w0:I

    :no_idx""" % (C_POINT_INDEX, KEY_B64)

def apply(lines, old, new, name, patch_locals=None):
    hits = [i for i, l in enumerate(lines) if l.strip() == old.strip()]
    if len(hits) != 1:
        print("  !! %s 命中 %d 次，跳过" % (name, len(hits)))
        return 0
    i = hits[0]
    lines[i:i+1] = [x for x in new.split("\n")]
    if patch_locals:
        for j, l in enumerate(lines):
            if l.strip() == patch_locals[0].strip():
                lines[j] = patch_locals[1]
                break
    print("  OK %s (原行 %d)" % (name, i + 1))
    return 1

print("生成密文:")
print("  DIALOG_TYPE              -> %s" % C_DIALOG_TYPE)
print("  multi_point_setting_dialog -> %s" % C_MULTI_DLG)
print("  POINT_INDEX              -> %s" % C_POINT_INDEX)
print("  key -> %s" % KEY_B64)

n = apply(l1, OLD1, NEW1, "MultipleClickPoint$1 轻点分支", patch_locals=(".locals 4", ".locals 6"))
n += apply(l2, ANCHOR2, NEW2, "TransperentEmptyActivity 按索引选页")

if not DRY and n == 2:
    write_smali(F1, l1, e1)
    write_smali(F2, l2, e2)
    print("已写入 2 处改动")
else:
    print("试运行（加 --apply 生效）；命中 %d/2" % n)
