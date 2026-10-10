# 连点器 (Auto Click App)

基于 **Auto Clicker: Smart Tap & Swipe 1.15**（包名 `com.brainystudios.proautoclicker`）逆向修改的
**汉化 / 去广告 / 去更新 / 启动加速** 版本。

原始 APK 使用 `apktool 2.9.3` 解包，直接修改 smali 与资源文件后重新打包，再用 `uber-apk-signer 1.3.0`
（zipalign + v2/v3 签名）签名输出。

---

## 成品

| 文件 | 大小 | 说明 |
|---|---|---|
| `apk/连点器_汉化去广告_v6.apk` | 19.7 MB | 已签名，可直接安装 |

- 应用名：**连点器**
- 包名：`com.brainystudios.proautoclicker`
- minSdkVersion：26（Android 8.0）
- targetSdkVersion：36
- versionCode：15 / versionName：1.15

SHA-256：

```
0c99349cf92961936e4799d7616043842152a9c8796462e06cc8dde05d5441b4
```

---

## 修改内容

### 1. 汉化

| 位置 | 处理 |
|---|---|
| `res/values/strings.xml` | 435 条界面字符串译为中文 |
| `res/layout/*.xml` | 19 个布局文件中的硬编码 `android:text` 译为中文 |
| 全部语言包（84 个 `values-*`） | 同步为中文，任意语言设置下均显示中文 |
| 代码内加密字符串 | 应用使用 **StringFog** 对字符串做 Base64 + 逐字节 XOR 加密；脚本先解密、替换为中文后再重新加密写回（约 65 处，含设置页下拉项 Milliseconds / Seconds / Minutes / Never Stop 等） |
| 顶部标题 | `MainActivity.onResume` 中强制 `setText("连点器")` |
| 底部导航 | `res/menu/bottom_nav.xml` → 连点 / 脚本 / 设置 |
| 应用名 | `app_name` → 连点器 |

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

---

## 目录结构

```
Auto-Click-App/
├── README.md
├── apk/
│   └── 连点器_汉化去广告_v6.apk       # 成品签名包
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
└── tools/                             # 本次修改所用的批量处理脚本
    ├── hanhua.py                      # strings.xml 汉化
    ├── hanhua_layout.py               # layout XML 硬编码文本汉化
    └── remove_ads.py                  # 广告开关批量置 false
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

---

## 环境

| 工具 | 版本 |
|---|---|
| apktool | 2.9.3 |
| uber-apk-signer | 1.3.0 |
| JDK | 17 |
