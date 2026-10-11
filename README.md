# 连点器 (Auto Click App)

基于 **Auto Clicker: Smart Tap & Swipe 1.15**（包名 `com.brainystudios.proautoclicker`）逆向修改的
**汉化 / 去广告 / 去更新 / 启动加速** 版本。

原始 APK 使用 `apktool 2.9.3` 解包，直接修改 smali 与资源文件后重新打包，再用 `uber-apk-signer 1.3.0`
（zipalign + v2/v3 签名）签名输出。

---

## 成品

| 文件 | 大小 | 说明 |
|---|---|---|
| `apk/连点器_汉化去广告_v6.apk` | 19.7 MB | v6 成品（历史版本） |
| `apk/连点器_汉化去广告_v11.apk` | 19.7 MB | **最新**：汉化补全 + 轻点点位进设置 |

- 应用名：**连点器**
- 包名：`com.brainystudios.proautoclicker`
- minSdkVersion：26（Android 8.0）
- targetSdkVersion：36
- versionCode：15 / versionName：1.15

SHA-256：

```
v6  : 0c99349cf92961936e4799d7616043842152a9c8796462e06cc8dde05d5441b4
v11 : d63bdabb73a4df566febadf6c9b8c0904a221a1807341eaa2c7e602ff9182f4e
```

---

## 修改内容

### 1. 汉化

| 位置 | 处理 |
|---|---|
| `res/values/strings.xml` | 435 条界面字符串译为中文 |
| `res/layout/*.xml` | 19 个布局文件中的硬编码 `android:text` 译为中文 |
| 全部语言包（含应用字符串的 `values-*`） | 同步为中文，任意语言设置下均显示中文 |
| 代码内加密字符串 | 应用使用 **StringFog** 对字符串做 Base64 + 逐字节 XOR 加密，且 **Toast 统一走包装方法 `LA/a;->v(时长, Context, 密文, 密钥)`**、密文写在调用点；另有**一批字符串根本没加密**（明文 `"My Script "`、`"Renamed to "`、`"Deleted: "`、语言列表显示名等）。两路都要处理，**累计 118 处** |
| 顶部标题 | `MainActivity.onResume` 中强制 `setText("连点器")` |
| 底部导航 | `res/menu/bottom_nav.xml` → 连点 / 脚本 / 设置 |
| 应用名 | `app_name` → 连点器 |

汉化覆盖范围（v8 / v10 / v11 累计补齐）：

- **全部 Toast**（含 `please add pointer first` → 请先添加锚点，以及用 StringBuilder 拼接的 `Deleted: ` / `Duplicated as ` / `Import Failed: ` 等）
- **导航标题**：`SCRIPS` / `SETTINGS` / `Auto Clicker Pro` / `Automatic Tap & Gesture`
- **单位下拉**：`Milliseconds / Seconds / Minutes` → 毫秒 / 秒 / 分钟（单点与多点两条链路一致）
- **语言列表显示名**：English(UK/US/IN) / Español / Bahasa Indonesia / Français / Türkçe / Bahasa Melayu / ગુજરાતી / Italiano / Tiếng Việt / বাংলা / فارسی / Română / اردو / Hindi / العربية / Portuguese → 全中文（语言 code 不动）
- **计数器 / CPS 页面**、分享文案、通知栏 `Status: `、对话框 `OK` → 确定 等

> 单位字符串是**参与计算的值**（`R/e.smali` 用它决定 ×1/×1000/×60000），必须全量一致替换，
> 只改下拉项不改比较会让「秒」被当成「毫秒」。语言显示名同理（写读同一批常量）。

### 2. 去广告 / 去更新

| 位置 | 处理 |
|---|---|
| `smali/.../MyApplication.smali:622` | 注释掉广告 SDK 初始化 `CustomAd->b(Application, CustomAdConfig)` |
| `smali/.../adsListener/RemoteConfigUtils.smali` | 12 个广告开关方法 `a()` ~ `l()` 全部改为 `return false` |
| 开屏页 | 移除底部广告位 |

### 3. 启动流程优化

| 位置 | 处理 |
|---|---|
| `smali/O/f.smali:1096` | 开屏跳转目标由 `SelectLanguageActivity` 改为 `MainActivity`，**跳过语言选择页** |
| `smali/.../utills/Utils.smali` | 语言默认值由 `en` 密文 `aKE=` 改为 `zh` 密文 `d6c=` |
| `smali/.../activity/AppSplashScreenActivity.smali` | `onCreate` 中 `postDelayed` 延时由 **5000 ms 改为 300 ms**，解决开屏卡住 |

### 4. 界面缺陷修复

| 位置 | 处理 |
|---|---|
| `res/layout/activity_main.xml:2` | 根布局加 `android:fitsSystemWindows="true"`，修复右上角设置按钮被状态栏遮挡、无法点击 |
| `AndroidManifest.xml:67` | 无障碍服务 `android:label` 改为「连点器」，修复系统无障碍列表中找不到本应用 |

### 5. 新增功能：轻点点位直接进入该点位的设置（v9 起）

多点模式下**编辑状态**轻点任一编号锚点，直接弹出该锚点的「脚本设置」，标签页自动停在对应编号上。

| 位置 | 处理 |
|---|---|
| `model/MultipleClickPoint$1.smali` | `onTouch` 中 ACTION_UP 且位移 <5px 的既有空分支（原为 `Object->getClass()` 空操作）改为启动 `TransperentEmptyActivity`，携带 `DIALOG_TYPE=multi_point_setting_dialog` + `POINT_INDEX=下标` |
| `activity/TransperentEmptyActivity.smali` | `onCreate` 读 `POINT_INDEX` 写入 `PointMultiScriptSettingBottomSheet.w0` |
| 下标怎么取 | 用 `MultipleClickPointControlView.e()`（返回列表副本）的 `indexOf(this)`；**不能用 `model.getPosition()`**，它是 1-based（重编号时是 `setPosition(i+1)`） |

弹窗本身无需改动 —— 它的 `setupTabs()` 本来就按 `w0` 高亮并 `getTabAt(w0).select()`，只是原先没人传值。

> 拖动锚点（位移 ≥5px）行为不变。脚本编辑日志、`tools/*.py` 为本仓库自用工具。

---

## 目录结构

```
Auto-Click-App/
├── README.md
├── apk/
│   ├── 连点器_汉化去广告_v6.apk        # 历史成品
│   └── 连点器_汉化去广告_v11.apk       # 最新成品签名包
├── source/                            # apktool 2.9.3 解包源码（可直接 apktool b 重打包）
│   ├── AndroidManifest.xml
│   ├── apktool.yml
│   ├── smali/                         # 主 dex 反汇编（13115 个 .smali）
│   ├── smali_classes2/                # 第二 dex（3520 个 .smali）
│   ├── smali_assets/                  # assets 内嵌 dex（2397 个 .smali）
│   ├── res/                           # 资源（1469 个文件，含全部语言包）
│   ├── assets/  lib/  kotlin/
│   ├── original/                      # 解包前的原始 AndroidManifest 等
│   ├── unknown/  META-INF/
│   └── (build/ 为 apktool 编译缓存，未纳入仓库)
└── tools/                             # 本次修改所用的脚本
    ├── hanhua.py                      # strings.xml 汉化
    ├── hanhua_layout.py               # layout XML 硬编码文本汉化
    ├── remove_ads.py                  # 广告开关批量置 false
    ├── hanhua_stringfog.py            # StringFog 密文批量汉化（幂等，可重复跑）
    ├── hanhua_plain.py                # 明文字面量汉化
    ├── hanhua_plain_toast.py          # 明文拼接型 Toast 片段汉化
    ├── patch_tap_to_settings.py       # 轻点点位→该点位设置 的功能补丁
    ├── scan_text_flow.py              # 扫描：密文按 Toast/Log/TextView 分类
    └── scan_toast_text.py             # 扫描：从 Toast.makeText 反推完整文案
```

---

## 重新打包

```bash
# 1. 回编译（需要 apktool 2.9.3 + JDK 17）
java -jar apktool.jar b source -o unsigned.apk

# 2. 签名（uber-apk-signer 会自动 zipalign 并做 v2/v3 签名）
java -jar uber-apk-signer.jar -a unsigned.apk --allowResign -o out/
```

> 注意：`source/` 中的 smali 与资源为**修改后**状态，直接回编译即可得到本仓库 `apk/` 目录中的同名产物。

两个回编译坑（实测）：

1. apktool 回编译会**删掉** `source/AndroidManifest.xml.orig`（构建副作用），需要时可从上一个提交恢复。
2. **不要并发跑两个 apktool 构建到同一个 `-o` 输出**，会报 `Unable to rename temporary file`，
   且产物会少 37 个 `unknownFiles`（`apktool.yml` 里那批 `.properties` / `.proto`）。
   自查方法：`unsigned` 条目数应等于 `signed` 条目数 − 3（三个签名文件）。

---

## 变更记录

| 版本 | 内容 |
|---|---|
| v6 | 汉化 / 去广告 / 去更新 / 启动加速（初版） |
| v8 | 补齐 60 处英文提示：21 条 Toast、导航标题、计数器 / CPS、分享文案、通知栏 |
| v9 | 新增「轻点点位直接进入该点位设置」 |
| v10 | 补齐单点链路单位下拉（毫秒/秒/分钟）+ 8 条残留 Toast |
| v11 | 语言列表 22 项显示名、默认脚本名（含正则）、配置名前缀、明文拼接型 Toast 共 40 处 |

---

## 环境

| 工具 | 版本 |
|---|---|
| apktool | 2.9.3 |
| uber-apk-signer | 1.3.0 |
| JDK | 17 |
