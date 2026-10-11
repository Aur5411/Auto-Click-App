# 源码体积清单

> 结论先说：**APK 里的 4 个 dex 解压后共 20.1 MB，smali 是 dex 的逐行文本反汇编，膨胀约 6.4 倍**；
> 再加上资源文件从二进制解码成可读 XML，就是 139.6 MB 的来源。全部数字均为实测，不是估计。

---

## 一、成品 APK

`apk/连点器_汉化去广告_v12.apk` —— **18.8 MB**，共 **1287 个条目**，解压后合计 **27.0 MB**。

| 类型 | 数量 | 解压后 | 压缩后 |
|---|---:|---:|---:|
| `*.dex` | 4 | 20.1 MB | 13.9 MB |
| `resources.arsc` | 1 | 2.1 MB | 2.1 MB |
| `*.xml`（资源 + 清单） | 1120 | 1.7 MB | 0.6 MB |
| 字体（ttf/otf） | 5 | 1.1 MB | 0.6 MB |
| `lib/arm64-v8a/*.so` | 1 | 0.8 MB | 0.8 MB |
| json（lottie 动画等） | 10 | 0.5 MB | 0.1 MB |
| 其他（MF/SF/配置文件） | 53 | 0.4 MB | 0.1 MB |
| 图片（png/webp/jpg） | 93 | 0.4 MB | 0.4 MB |

### 4 个 dex 明细

| 文件 | 解压后 | 压缩后 | 说明 |
|---|---:|---:|---|
| `classes.dex` | 9.3 MB | 9.3 MB | 主代码（**Stored 未压缩**，为启动速度） |
| `classes2.dex` | 3.9 MB | 1.4 MB | 第二 dex |
| `assets/audience_network.dex` | 3.4 MB | 1.6 MB | Facebook Audience Network SDK |
| `assets.dex` | 3.4 MB | 1.6 MB | assets 内嵌 dex |
| **合计** | **20.1 MB** | **13.9 MB** | |

---

## 二、解包源码（139.6 MB / 20658 个文件）

| 目录 | 体积 | 文件数 | 对应 APK 中的内容 |
|---|---:|---:|---|
| `smali/` | 75.7 MB | 13115 | ← `classes.dex`（9.3 MB） |
| `smali_classes2/` | 28.6 MB | 3520 | ← `classes2.dex`（3.9 MB） |
| `smali_assets/` | 23.4 MB | 2397 | ← `assets.dex` + `assets/audience_network.dex`（6.8 MB） |
| `res/` | 7.3 MB | 1469 | ← `resources.arsc`（2.1 MB）+ 1120 个 XML（1.7 MB）+ 图片 |
| `assets/` | 3.4 MB | 3 | ← `assets/`（本身已是压缩数据） |
| `lib/` | 0.8 MB | 1 | ← `lib/arm64-v8a/*.so` |
| `original/` | 0.4 MB | 104 | apktool 备份的**原始** AndroidManifest 等 |
| `AndroidManifest.xml` / `apktool.yml` | <0.1 MB | 2 | 清单与构建配置 |
| `unknown/` / `kotlin/` / `META-INF/` | <0.1 MB | 47 | apktool 保留的无法解析文件 |
| **合计** | **139.6 MB** | **20658** | |

---

## 三、膨胀倍数（dex → smali）

| 源码目录 | 源码体积 | 对应 dex 解压后 | 倍数 |
|---|---:|---:|---:|
| `smali/` | 75.7 MB | 9.3 MB | **8.1×** |
| `smali_classes2/` | 28.6 MB | 3.9 MB | **7.3×** |
| `smali_assets/` | 23.4 MB | 6.8 MB | **3.4×** |
| **三个 smali 合计** | **127.7 MB** | **20.1 MB** | **6.4×** |

**为什么膨胀：**

1. **二进制字节码 → 逐行文本**。dex 里一条指令是几个字节，smali 里每条指令占一整行，
   并且每个类型都写成完整路径，如 `Lcom/brainystudios/proautoclicker/activity/MainActivity;`。
   一个原本 5 字节的方法引用，文本化后往往超过 60 字符。
2. **结构行开销**。每个方法都要有 `.method` / `.locals` / `.param` / `:label` / `.end method` 等行。
3. **资源解码**。`resources.arsc` 是二进制字符串池，解包后拆成 `res/values*/` 下 84 个语言包的独立 XML。
4. **9-patch 图片还原**。apktool 把 PNG 内的 1px 黑边还原成明文标记，图片体积变大。

---

## 四、磁盘实际占用

| 项 | 数值 |
|---|---|
| 表观大小（文件字节之和） | 139.6 MB |
| 落盘占用（`du`） | **223 MB** |
| 平均单文件 | 6.9 KB |
| 文件总数 | 20658 |

20658 个文件平均只有 6.9 KB，NTFS 默认 4 KB 簇，小文件簇浪费约 80 MB，所以落盘比表观大。

> `apktool_out/build/`（apktool 编译缓存，35 MB / 1245 文件）**未纳入仓库**，已在 `.gitignore` 中排除。

---

## 五、为什么不能裁剪

要让 `apktool b` 能直接回编译成 APK，`smali/`、`smali_classes2/`、`smali_assets/`、`res/`、
`AndroidManifest.xml`、`assets/`、`lib/`、`kotlin/`、`unknown/`、`apktool.yml` **全部必需**，
删掉任何一个目录都会导致回编译失败或产物不完整。

可裁剪的只有 `original/`（0.4 MB，apktool 的原始文件备份）——但体积微不足道，
且对排查"原始清单长什么样"有用，因此保留。

---

## 六、可复现验证

```bash
# 统计源码体积与文件数
du -sh source/ && find source/ -type f | wc -l

# 查看 APK 内每个条目的压缩/解压体积
unzip -v apk/连点器_汉化去广告_v12.apk

# 实测回编译（本仓库已验证通过）
java -jar apktool_2.9.3.jar b source -o rebuilt.apk
```
