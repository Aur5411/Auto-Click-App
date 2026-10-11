# -*- coding: utf-8 -*-
"""
Auto Click 连点器 —— 把仍为英文的提示文案（StringFog 加密）批量替换为中文。
原理：StringFog.a(cipher, key) = UTF8( XOR( b64decode(cipher), b64decode(key) ) )
     反向：cipher' = b64encode( XOR( utf8(zh), keybytes ) )
只改密文常量，key 与调用结构保持不变。
"""
import re, os, io, base64, sys

ROOT = r"D:\WorkBuddy\projects\Auto-Click-App\source"
DRY = "--apply" not in sys.argv

re_const = re.compile(r'^(\s*const-string(?:/jumbo)?\s+[vp]\d+,\s*")(.*)("\s*)$')
re_method = re.compile(r'^\s*\.method\b')
re_invoke = re.compile(r'invoke-static\s+\{([^}]*)\},\s*(Lcom/brainystudios/proautoclicker/StringFog;|LA/a;)->([^\(]+)\(')

# 英文 -> 中文（仅用户可见的提示；日志 TAG 不动）
MAP = {
    "please add pointer first": "请先添加锚点",
    "Please enter a valid time duration": "请输入有效的时长",
    "Please enter a positive number of repetitions": "请输入正整数重复次数",
    "Please enter a value": "请输入数值",
    "Please enter a name": "请输入名称",
    "Duration must be at least 100 milliseconds": "时长至少为 100 毫秒",
    "Accessibility service is initializing. Please wait a moment.": "无障碍服务正在初始化，请稍候",
    "A file with this name already exists": "已存在同名文件",
    "Delete Failed": "删除失败",
    "Rename failed": "重命名失败",
    "Failed to add point": "添加锚点失败",
    "Failed to load script": "脚本加载失败",
    "File does not exist": "文件不存在",
    "Invalid script file": "脚本文件无效",
    "Script loaded successfully": "脚本加载成功",
    "No points found in script": "脚本中未找到锚点",
    "Unknown script format": "未知脚本格式",
    "Unsupported JSON structure": "不支持的脚本结构",
    "Empty script array": "脚本内容为空",
    "Exported successfully": "导出成功",
    "Export failed: Invalid file": "导出失败：文件无效",
    "Failed to Duplicate": "复制失败",
    "Failed to save script.": "脚本保存失败。",
    "Point saved!": "锚点已保存！",
    "Service Is Already Started": "服务已启动",
    "Invalid node index": "节点索引无效",
    "Error: MultipleControlView not initialized": "错误：控件未初始化",
    "Maximum!": "已达上限！",
    "Cancel": "取消",
    "NEW CONFIGURATION": "新建配置",
    "Undo The Last Edit clicked": "已撤销上一步操作",
    "Replace With Another Action clicked": "已切换为替换动作",
    "Move Current Action clicked": "已进入移动动作模式",
    "Function is working in progress Therefor it's not open": "该功能开发中，暂未开放",
    # --- 第二批：界面可见但此前遗漏的文案 ---
    "Auto Clicker Pro": "连点器",
    "Automatic Tap &amp; Gesture": "自动点击与手势",
    "SCRIPS": "脚本",
    "SETTINGS": "设置",
    "Click Count: ": "点击次数：",
    "Clicks Per Second : ": "每秒点击次数：",
    "Great! You Click ": "太棒了！你在 60 秒内点击了 ",
    " clicks in 60 Seconds": " 次",
    "OK": "确定",
    "Get free  ": "免费获取  ",
    " at here : https://play.google.com/store/apps/details?id=": " 下载地址：https://play.google.com/store/apps/details?id=",
    "No application available to open the URL": "没有可打开该链接的应用",
    "Unknown array script type": "未知的脚本类型",
    "Status: ": "状态：",
    # --- 第三批：单点链路单位下拉 + 残留 Toast ---
    "Milliseconds": "毫秒",
    "Seconds": "秒",
    "Minutes": "分钟",
    "Failed to add duplicate point": "添加重复锚点失败",
    "Failed to add duplicated node": "复制节点失败",
    "Invalid tab selected": "标签选择无效",
    "No node to duplicate": "没有可复制的节点",
    "No nodes to remove": "没有可删除的节点",
    "Node duplicated successfully": "节点复制成功",
    "Regrant clicked": "已重新请求授权",
    "Value is too large. Max is 2147483647": "数值超出上限（最大 2147483647）",
    # --- 第四批：语言列表显示名 + 默认脚本名 + 配置名前缀 ---
    "English": "英语",
    "English (UK)": "英语（英国）",
    "English (US)": "英语（美国）",
    "English (IN)": "英语（印度）",
    "Español": "西班牙语",
    "Bahasa Indonesia": "印尼语",
    "Français": "法语",
    "Türkçe": "土耳其语",
    "Bahasa Melayu": "马来语",
    "ગુજરાતી (IN)": "古吉拉特语（印度）",
    "Italiano": "意大利语",
    "Tiếng Việt": "越南语",
    "বাংলা (IN)": "孟加拉语（印度）",
    "فارسی": "波斯语",
    "Română": "罗马尼亚语",
    "اردو": "乌尔都语",
    "Hindi": "印地语",
    "العربية": "阿拉伯语",
    "Portuguese": "葡萄牙语",
    "My Script 1": "我的脚本 1",
    "My Script (\\d+)\\.json": "我的脚本 (\\d+)\\.json",
    "My Script \\d+\\.json": "我的脚本 \\d+\\.json",
    "Config_": "配置_",
}

def unescape(s):
    out=[];i=0;m={'n':'\n','t':'\t','r':'\r','"':'"',"'":"'",'\\':'\\'}
    while i<len(s):
        c=s[i]
        if c=='\\' and i+1<len(s):
            n=s[i+1]
            if n in m: out.append(m[n]); i+=2; continue
            if n=='u':
                try: out.append(chr(int(s[i+2:i+6],16))); i+=6; continue
                except Exception: pass
            out.append(n); i+=2; continue
        out.append(c); i+=1
    return ''.join(out)

def esc(s):
    out=[]
    for c in s:
        if c=='\\': out.append('\\\\')
        elif c=='"': out.append('\\"')
        elif c=='\n': out.append('\\n')
        elif c=='\t': out.append('\\t')
        else: out.append(c)
    return ''.join(out)

def sf_dec(a,b):
    try:
        da=base64.b64decode(a.strip()); db=base64.b64decode(b.strip())
    except Exception: return None
    if not db: return None
    try: return bytes(da[i]^db[i%len(db)] for i in range(len(da))).decode('utf-8')
    except Exception: return None

def sf_enc(txt,keyb64):
    k=base64.b64decode(keyb64.strip())
    b=txt.encode('utf-8')
    x=bytes(b[i]^k[i%len(k)] for i in range(len(b)))
    return base64.b64encode(x).decode('ascii')

def read_smali(fp):
    raw = io.open(fp, 'r', encoding='utf-8', errors='replace', newline='').read()
    eol = '\r\n' if '\r\n' in raw else '\n'
    return raw.split(eol), eol

plan=[]   # (file, lineno, old, new, zh)
for dp,_,fs in os.walk(ROOT):
    if os.sep+'res'+os.sep in dp or os.sep+'assets'+os.sep in dp: continue
    for fn in fs:
        if not fn.endswith('.smali'): continue
        fp=os.path.join(dp,fn)
        lines,_eol = read_smali(fp)
        regs={}
        for i,l in enumerate(lines):
            if re_method.match(l): regs={}; continue
            mc=re_const.match(l)
            if mc:
                regs[mc.group(2)]=None  # placeholder keyed by reg
                continue
            mi=re_invoke.search(l)
            if mi:
                # 取最近两个 const-string 寄存器
                ops=[o.strip() for o in mi.group(1).split(',')]
                if len(ops)<2: continue
                # 回溯找这两个寄存器最近一次 const-string 赋值
                pass
        # 用两遍法：先收集每行 const-string 的 reg/值/行号
        consts=[]   # (lineno, reg, rawValue)
        for i,l in enumerate(lines):
            mc=re_const.match(l)
            if mc:
                consts.append((i, re.search(r'([vp]\d+)', mc.group(1)).group(1), unescape(mc.group(2))))
        last={}
        events=[]
        for i,l in enumerate(lines):
            for c in consts:
                if c[0]==i: last[c[1]]=c
            mi=re_invoke.search(l)
            if not mi: continue
            ops=[o.strip() for o in mi.group(1).split(',')]
            if len(ops)<2: continue
            ca,cb=last.get(ops[-2]), last.get(ops[-1])
            if not ca or not cb: continue
            pt=sf_dec(ca[2], cb[2])
            if pt is None: continue
            if pt in MAP:
                newc=sf_enc(MAP[pt], cb[2])
                plan.append((fp, ca[0], ca[2], newc, MAP[pt]))

print("待替换 %d 处" % len(plan))
seen={}
for fp,ln,old,new,zh in plan:
    seen.setdefault(old, set()).add(zh)
print("唯一密文 %d 个" % len(seen))
for fp,ln,old,new,zh in plan[:40]:
    print("  %s:%d  %r -> %r" % (os.path.relpath(fp,ROOT), ln+1, old.replace('\n','\\n'), zh))

if not DRY:
    from collections import defaultdict
    byfile=defaultdict(list)
    for fp,ln,old,new,zh in plan:
        byfile[fp].append((ln,old,new))
    total=0
    for fp,items in byfile.items():
        lines,eol = read_smali(fp)
        for ln,old,new in items:
            m=re_const.match(lines[ln])
            if not m:
                print("  ! 跳过(结构变化) %s:%d" % (fp,ln+1)); continue
            if unescape(m.group(2))!=old:
                print("  ! 跳过(内容变化) %s:%d" % (fp,ln+1)); continue
            lines[ln]=m.group(1)+esc(new)+'\\n'+m.group(3)
            total+=1
        io.open(fp,'w',encoding='utf-8',newline='').write(eol.join(lines))
    print("实际写入 %d 处" % total)
else:
    print("(试运行，未写入。加 --apply 执行)")
