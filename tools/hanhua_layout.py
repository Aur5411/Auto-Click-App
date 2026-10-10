# -*- coding: utf-8 -*-
"""
汉化 layout XML 里硬编码的英文 android:text / android:hint。
只处理 App 自有 layout（排除 SDK 的 com_facebook/admob/mtrl 等）。
"""
import re, io, glob, os

LAYOUT_DIR = "apktool_out/res/layout"

# 英文 -> 中文 映射（含 &amp; 等 XML 转义原样保留）
ZH = {
    " Ok ": " 确定 ",
    "1-Point Mode": "单点模式",
    "1. Press the Allow button.\\n2. Open your phone’s Accessibility Settings.\\n3. Choose  Auto Clicker Pro Tap and enable the service.": "1. 点击「允许」按钮。\\n2. 打开手机的「无障碍」设置。\\n3. 找到「连点器」并开启该服务。",
    "Accessibility": "无障碍",
    "Add a click action": "添加点击动作",
    "Add a swipe action": "添加滑动动作",
    "Anti-Detection": "防检测",
    "App Open": "开屏广告",
    "Auto Clicker Pro": "连点器",
    "Automatic Tap &amp; Gesture": "自动点击与手势",
    "Banner": "横幅广告",
    "Billing Test": "内购测试",
    "Collapse/Expand the control bar": "收起/展开控制栏",
    "Cài Đặt": "设置",
    "Drag the action point to move it anywhere, click to edit the interval": "拖动动作点将其移动到任意位置，点击可编辑间隔",
    "Drag the bar to move it anywhere": "拖动控制栏将其移动到任意位置",
    "Drag the start/end point of the swipe route to move it anywhere, click on either of the two to edit the interval or duration": "拖动滑动路径的起点/终点将其移动到任意位置，点击任一端可编辑间隔或时长",
    "Edit script settings": "编辑脚本设置",
    "EditText": "输入框",
    "Find Auto clicker and turn on the switch": "找到「连点器」并打开开关",
    "Generate a random amount of time and radius changes after each click to behave more like a human :)": "每次点击后随机生成时间和半径的微小变化，让操作更像真人 :)",
    "Hide Ime": "隐藏输入法",
    "Hide/Show Point": "隐藏/显示点",
    "How to Use": "使用说明",
    "Id Purchase": "内购 ID",
    "Interstitial": "插屏广告",
    "Interval is the time gap between two consecutive clicks.": "间隔是两次连续点击之间的时间差。",
    "Interval": "间隔",
    "Intuit": "智能",
    "MREC": "中矩形广告",
    "Move the current action": "移动当前动作",
    "Multi-Point Mode": "多点模式",
    "Must-have permission needed": "需要必备权限",
    "Native": "原生广告",
    "No, Decline": "不，拒绝",
    "Play/Stop": "播放/停止",
    "Privacy Policy": "隐私政策",
    "Purchase": "购买",
    "Rate us so we can grow and help more people get their finances in check": "给我们评分，让我们能成长并帮助更多人",
    "Rate": "评分",
    "Recommend: ＞40 ms (To prevent your phone from being blocked abnormally)": "建议：＞40 毫秒（防止手机被异常拦截）",
    "Remove the current action": "删除当前动作",
    "Remove the last action": "删除最后一个动作",
    "Rename": "重命名",
    "Replace with another action": "替换为另一个动作",
    "Report Ad": "举报广告",
    "Rewarded Interstitial": "激励插屏广告",
    "Rewarded": "激励广告",
    "Save/Load scripts": "保存/加载脚本",
    "Script Name": "脚本名称",
    "Select Mode": "选择模式",
    "Set a series of taps/swipes in different positions": "在不同位置设置一系列点击/滑动",
    "Show/Hide actions": "显示/隐藏动作",
    "Start": "开始",
    "Stop service": "停止服务",
    "Support All Apps": "支持所有应用",
    "Supports all major apps for consistent, lag-free performance": "支持所有主流应用，提供流畅稳定的性能",
    "TV Config Name": "电视配置名称",
    "Tap a single position repeatedly at specified intervals": "按指定间隔重复点击单个位置",
    "Test Native": "测试原生广告",
    "TextView": "文本视图",
    "Thank you for your support!": "感谢您的支持！",
    "This action might contain Ad": "此操作可能包含广告",
    "Time": "时间",
    "Turn On Guide": "开启引导",
    "U": "U",
    "Undo the last edit": "撤销上一次编辑",
    "We Respect Your Privacy": "我们尊重您的隐私",
    "We would be very grateful if you can rate us.": "如果您能给我们评分，我们将不胜感激。",
    "Why do we need this permission?": "我们为什么需要这个权限？",
    "Yes, Accept": "是，接受",
    "Your privacy is our priority. No personal data is collected, stored, or shared when you grant this permission": "您的隐私是我们的首要任务。授予此权限时，不会收集、存储或分享任何个人数据",
    "android.test.purchased": "android.test.purchased",
    "“Accessibility Services let the app perform taps and swipes on your behalf. This makes handling repeated tasks faster and more efficient": "「无障碍服务可让应用代替您执行点击和滑动。这让处理重复任务变得更快、更高效」",
    "Save Script Name": "保存脚本名称",
}

def esc_attr(s):
    # 转义 XML 属性值中的特殊字符（保留 &amp; 等已转义的）
    s = s.replace("&", "&amp;").replace("<", "&lt;").replace(">", "&gt;").replace('"', "&quot;")
    return s

def main():
    files = glob.glob(os.path.join(LAYOUT_DIR, "*.xml"))
    total_replaced = 0
    changed_files = []
    for fp in files:
        name = os.path.basename(fp)
        # 跳过 SDK/广告/系统组件布局
        if any(x in name for x in ["com_facebook", "admob", "mtrl_", "messenger_", "material_",
                                     "mediation_debugger", "creative_debugger", "ime_",
                                     "sp_example", "sdp_example", "ssp_example", "dp_example",
                                     "offline_ads", "native_ad", "layout_native", "custom_native"]):
            continue
        with io.open(fp, "r", encoding="utf-8") as f:
            content = f.read()
        orig = content
        for en, zh in ZH.items():
            # 替换 android:text="en" 和 android:hint="en"
            content = content.replace('android:text="%s"' % en, 'android:text="%s"' % esc_attr(zh))
            content = content.replace('android:hint="%s"' % en, 'android:hint="%s"' % esc_attr(zh))
        if content != orig:
            with io.open(fp, "w", encoding="utf-8") as f:
                f.write(content)
            changed_files.append(name)
            total_replaced += 1
    print("修改的文件数:", len(changed_files))
    for n in changed_files:
        print("  ", n)

if __name__ == "__main__":
    main()
