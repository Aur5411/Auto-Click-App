# -*- coding: utf-8 -*-
"""
Auto Clicker: Smart Tap & Swipe 汉化脚本
将 res/values/strings.xml 中的 App 自有字符串翻译为中文，
并把应用名 app_name / smart_tap_auto_clicker 改为「连点器」。
仅替换 <string> 标签的 value，不改变 name / 结构 / SDK 字符串。
"""
import re, io, sys

PATH = "apktool_out/res/values/strings.xml"

# 中文翻译映射：name -> 中文值（保留占位符 %s %1$s %1$d 等）
ZH = {
    "Clicker": "连点器",
    "_1": "1.",
    "_1_point_mode": "单点模式",
    "_2": "2.",
    "accessibility": "无障碍",
    "accessibility_is_unavailable": "无障碍服务不可用",
    "accessibility_message": "无障碍服务不可用",
    "accessibility_service_description": "自动连点器仅在 Android 12 及以上需要无障碍权限。\\n1. 我们为什么使用无障碍服务？\\n我们仅使用无障碍服务将自动连点器以悬浮窗形式显示在其他应用之上。\\n2. 我们是否会收集或分享您的任何隐私数据？\\n不会，我们不会通过此服务收集任何隐私数据。\\n我们需要您的同意才能继续。",
    "accessibilty1": "为使功能正常使用，连点助手需要您的授权。请前往系统设置授予无障碍权限。\n\n1. 打开设置中的「无障碍」\n2. 找到「连点助手」并点击\n3. 授予权限",
    "action_editor": "动作编辑器",
    "action_interval": "动作间隔",
    "action_point": "动作点",
    "advanced": "高级",
    "allowed": "已允许",
    "anti_detection": "防检测",
    "app_name": "连点器",
    "app_settings": "应用设置",
    "are_you_sure_want_to_delete_this_scripts": "确定要删除此脚本吗？",
    "are_you_sure_you_want_exit_the_app": "确定要退出应用吗？",
    "are_you_sure_you_want_to_exit": "确定要退出吗？",
    "auto_clicker_helps_you_do_repeated_taps_at_any_location": "自动连点器帮助您在屏幕任意位置进行重复点击。",
    "auto_clicker_pro": "连点器专业版",
    "background": "后台",
    "battery_limit_free": "省电模式",
    "buy_now": "立即购买",
    "by_tapping_the_get_start_button_you_agree_with_our": "点击「开始」按钮即表示您同意我们的",
    "cancel": "取消",
    "click_count_0": "点击次数：0",
    "close": "关闭",
    "confirm_exit": "确认退出？",
    "controller_bar": "控制器",
    "copy_toast_msg": "链接已复制到剪贴板",
    "counter": "计数器",
    "cps": "每秒点击次数：0",
    "cps_test": "点击速度",
    "default_settings": "默认设置",
    "delete": "删除",
    "delete_": "删除？",
    "discard": "放弃",
    "do_you_want_to_save_the_current_script": "是否保存当前脚本？",
    "done": "完成",
    "duplicate": "复制",
    "easy_auto_tapping": "轻松自动连点",
    "exit": "退出",
    "export": "导出",
    "first_onboard_sub_title": "以精准和高速自动化您的点击操作——非常适合游戏和重复性任务。",
    "fundamental_permission_for_auto_clicker": "自动连点器的基本权限",
    "generate_random_slight_changes_in_time_interval_and_position_after_each_click_to_behave_more_like_a_human": "每次点击后在时间间隔和位置上生成随机微小变化，让操作更像真人",
    "get_started": "开始",
    "how_to_use_title": "使用说明",
    "hrs": "小时",
    "if_auto_clicker_doesn_t_work_even_if_you_have_the_accessibility_service_enabled": "如果已启用无障碍服务，自动连点器仍然无法工作：",
    "if_not_solved_turn_off_and_restart_your_phone": "若仍未解决，请关机并重启您的手机。",
    "import_": "导入",
    "interval_before_the_next_action": "下一次动作之前的间隔",
    "language": "语言",
    "load_uppercase": "加载",
    "loading_ads": "广告加载中…",
    "long_press_and_drag_to_reorder": "长按并拖动以重新排序",
    "milliseconds": "毫秒",
    "min": "分钟",
    "must_have_permission_needed": "需要必备权限",
    "necessary_permissions": "必要权限",
    "never_stop": "永不停止",
    "next": "下一步",
    "number_of_repetition": "重复次数",
    "only_valid_for_new_scripts": "仅对新脚本有效",
    "only_with_these_permissions": "仅需以下权限：",
    "oopps_no_internet_found": "哎呀！未检测到网络！",
    "our_app_can_safely_run_in_the_background_and_provide_stable_service": "本应用可安全地在后台运行并提供稳定服务。",
    "permissions_troubleshooting": "权限与故障排除",
    "play_stop": "播放/停止",
    "please_check_your_internet_connection": "请检查您的网络连接",
    "please_close_and_regrant_the_permission_to": "请关闭并重新授予以下权限",
    "please_enter_a_value_between_0_and_24": "请输入 0 到 24 之间的数值",
    "please_enter_a_value_between_0_and_59": "请输入 0 到 59 之间的数值",
    "please_give_rate": "请给予评价",
    "please_select_language": "请选择语言",
    "prevent_the_app_from_being_killed_by_the_system": "防止应用被系统杀掉",
    "privacy_policy": "隐私政策",
    "rate_us": "评价我们",
    "rate_us_on_play_store": "在应用商店评价我们",
    "regrant": "重新授权",
    "remove_ads": "去除广告",
    "remove_all_annoying_ads_forever_by_just": "只需以下操作即可永久去除所有烦人广告：",
    "rename": "重命名",
    "reps": "次",
    "reward_preloading_title": "广告将在 5 秒内加载…",
    "save": "保存",
    "save_uppercase": "保存",
    "script_status_bar": "脚本状态栏",
    "scripts_settings": "脚本设置",
    "sec": "秒",
    "select_a_configuration": "选择一个配置",
    "select_language": "选择语言",
    "share": "分享",
    "shooting": "射击",
    "single_point_click": "单点点击",
    "single_point_clicker": "单点连点器",
    "size": "大小",
    "small": "小",
    "smart_tap_auto_clicker": "连点器",
    "stop_after": "停止于",
    "submit": "提交",
    "tap_hold_duration": "点击按住时长",
    "text_update_content": "建议您更新到最新版本。我们修复了一些小错误，为您提供最佳体验。新的精彩功能正在开发中！",
    "thank_you": "谢谢",
    "the_best_we_can_get": "我们能做到的最好！",
    "theme": "主题",
    "theme_color_setting": "主题颜色设置",
    "there_is_no_saved_script_here": "这里没有保存的脚本",
    "this_action_can_contain_ads": "此操作可能包含广告",
    "this_change_wont_impact_existing_scripts_it_will_only_apply_to_scripts_created_from_now_on": "此更改不会影响现有脚本，\n仅适用于从现在起新建的脚本。",
    "times": "次数",
    "transparency": "透明度",
    "try_again": "重试",
    "txt_ad": "广告",
    "ui_size": "界面大小",
    "welcome_to_auto_clicker": "欢迎使用自动连点器",
    "well_comeback": "欢迎回来",
    "yes_exit": "是，退出",
    "you_don_t_have_to_set_accessibility_permission_every_time_you_open_the_app": "您无需每次打开应用时都设置无障碍权限",
}

def esc_xml(s):
    """转义 XML 特殊字符，保留已有的占位符。"""
    s = s.replace("&", "&amp;").replace("<", "&lt;").replace(">", "&gt;")
    return s

def main():
    with io.open(PATH, "r", encoding="utf-8") as f:
        content = f.read()

    replaced = 0
    for name, zh in ZH.items():
        # 匹配 <string name="name">value</string>
        # value 可能是跨行、带引号的
        pattern = re.compile(
            r'(<string name="%s">)(.*?)(</string>)' % re.escape(name),
            re.DOTALL
        )
        def repl(m):
            nonlocal replaced
            replaced += 1
            return m.group(1) + esc_xml(zh) + m.group(3)
        content, n = pattern.subn(repl, content)
        # 如果没有匹配（比如带引号包裹），尝试另一种

    with io.open(PATH, "w", encoding="utf-8") as f:
        f.write(content)

    print("替换完成，共处理 %d 处" % replaced)
    # 校验
    with io.open(PATH, "r", encoding="utf-8") as f:
        check = f.read()
    for key in ["app_name", "welcome_to_auto_clicker", "get_started", "remove_ads"]:
        m = re.search(r'<string name="%s">(.*?)</string>' % key, check, re.DOTALL)
        print("  %s => %s" % (key, m.group(1) if m else "NOT FOUND"))

if __name__ == "__main__":
    main()
