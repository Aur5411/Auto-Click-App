# -*- coding: utf-8 -*-
"""
去广告 patch：将 RemoteConfigUtils 的 a()~l() 12 个 boolean 方法
全部替换为直接 return false，从而关闭所有广告（这些方法都是远程配置的广告开关）。
"""
import re, io

PATH = "apktool_out/smali/com/brainystudios/proautoclicker/adsListener/RemoteConfigUtils.smali"

with io.open(PATH, "r", encoding="utf-8") as f:
    content = f.read()

# 匹配 .method public static X()Z ... .end method
pattern = re.compile(
    r'\.method public static ([a-l])\(\)Z\n.*?\.end method',
    re.DOTALL
)

def repl(m):
    name = m.group(1)
    return (
        '.method public static %s()Z\n'
        '    .locals 1\n'
        '\n'
        '    const/4 v0, 0x0\n'
        '\n'
        '    return v0\n'
        '.end method' % name
    )

content, count = pattern.subn(repl, content)

with io.open(PATH, "w", encoding="utf-8") as f:
    f.write(content)

print("去广告 patch 完成，替换 %d 个方法" % count)

# 校验
with io.open(PATH, "r", encoding="utf-8") as f:
    check = f.read()
for name in "abcdefghijkl":
    m = re.search(r'\.method public static %s\(\)Z\n    \.locals 1\n\n    const/4 v0, 0x0\n\n    return v0\n\.end method' % name, check)
    print("  %s() => %s" % (name, "OK(return false)" if m else "MISSING"))
