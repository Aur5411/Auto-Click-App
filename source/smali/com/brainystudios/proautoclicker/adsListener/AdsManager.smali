.class public abstract Lcom/brainystudios/proautoclicker/adsListener/AdsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/brainystudios/proautoclicker/adsListener/AdsManager;",
        "",
        "app_appProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static a:Lcom/ads/customAd/ads/wrapper/ApNativeAd;

.field public static final b:Landroidx/lifecycle/MutableLiveData;

.field public static c:Lcom/ads/customAd/ads/wrapper/ApNativeAd;

.field public static final d:Landroidx/lifecycle/MutableLiveData;

.field public static e:Lcom/ads/customAd/ads/wrapper/ApNativeAd;

.field public static final f:Landroidx/lifecycle/MutableLiveData;

.field public static final g:Landroidx/lifecycle/MutableLiveData;

.field public static h:Lcom/ads/customAd/ads/wrapper/ApNativeAd;

.field public static final i:Landroidx/lifecycle/MutableLiveData;

.field public static j:Lcom/ads/customAd/ads/wrapper/ApNativeAd;

.field public static final k:Landroidx/lifecycle/MutableLiveData;

.field public static l:Lcom/ads/customAd/ads/wrapper/ApNativeAd;

.field public static final m:Landroidx/lifecycle/MutableLiveData;

.field public static n:Lcom/ads/customAd/ads/wrapper/ApNativeAd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    sput-object v0, Lcom/brainystudios/proautoclicker/adsListener/AdsManager;->b:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    sput-object v0, Lcom/brainystudios/proautoclicker/adsListener/AdsManager;->d:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    sput-object v0, Lcom/brainystudios/proautoclicker/adsListener/AdsManager;->f:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    sput-object v0, Lcom/brainystudios/proautoclicker/adsListener/AdsManager;->g:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    sput-object v0, Lcom/brainystudios/proautoclicker/adsListener/AdsManager;->i:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    sput-object v0, Lcom/brainystudios/proautoclicker/adsListener/AdsManager;->k:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    sput-object v0, Lcom/brainystudios/proautoclicker/adsListener/AdsManager;->m:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    return-void
.end method

.method public static a(ZLandroid/app/Activity;)V
    .locals 4

    const-string v0, "Tb9QLMoTEIY=\n"

    const-string v1, "LNwkRbx6ZP8=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/brainystudios/proautoclicker/adsListener/AdsManager;->a:Lcom/ads/customAd/ads/wrapper/ApNativeAd;

    if-nez v0, :cond_1

    sget-object v0, Lcom/brainystudios/proautoclicker/adsListener/RemoteConfigUtils;->a:Lcom/brainystudios/proautoclicker/adsListener/RemoteConfigUtils;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/brainystudios/proautoclicker/adsListener/RemoteConfigUtils;->b()Z

    move-result v0

    const v1, 0x7f0d008d

    if-eqz v0, :cond_0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/ads/customAd/ads/CustomAd;->a()Lcom/ads/customAd/ads/CustomAd;

    move-result-object v0

    const-string v2, "leaQrHxwJfyD5ZD7PTQ7vM+xiPo9Nzy+z7+F4js4MbzGvoz5OzI=\n"

    const-string v3, "9oe9zQwACIw=\n"

    invoke-static {v2, v3}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/brainystudios/proautoclicker/adsListener/AdsManager$loadNativeLanguage$1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2, v1, v3}, Lcom/ads/customAd/ads/CustomAd;->d(Landroid/app/Activity;Ljava/lang/String;ILcom/ads/customAd/funtion/AdCallback;)V

    :cond_0
    invoke-static {}, Lcom/brainystudios/proautoclicker/adsListener/RemoteConfigUtils;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/ads/customAd/ads/CustomAd;->a()Lcom/ads/customAd/ads/CustomAd;

    move-result-object p0

    const-string v0, "YGQxJ/nml/h2ZzFwuKKJuDozKXG4oY66Oj0kab6ug7gzPC1yvqQ=\n"

    const-string v2, "AwUcRomWuog=\n"

    invoke-static {v0, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/brainystudios/proautoclicker/adsListener/AdsManager$loadNativeLanguage$2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, v1, v2}, Lcom/ads/customAd/ads/CustomAd;->d(Landroid/app/Activity;Ljava/lang/String;ILcom/ads/customAd/funtion/AdCallback;)V

    :cond_1
    return-void
.end method

.method public static b(ZLandroid/app/Activity;)V
    .locals 6

    const-string v0, "mo1vrsJ6mBo=\n"

    const-string v1, "++4bx7QT7GM=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/brainystudios/proautoclicker/adsListener/AdsManager;->c:Lcom/ads/customAd/ads/wrapper/ApNativeAd;

    if-nez v0, :cond_5

    sget-object v0, Lcom/brainystudios/proautoclicker/adsListener/RemoteConfigUtils;->a:Lcom/brainystudios/proautoclicker/adsListener/RemoteConfigUtils;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    sget-boolean v2, Lcom/brainystudios/proautoclicker/adsListener/RemoteConfigUtils;->u:Z

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    sget-object v2, Lcom/brainystudios/proautoclicker/adsListener/RemoteConfigUtils;->x:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    if-nez v2, :cond_1

    const-string v2, "QSImX6IIdPBdISJX\n"

    const-string v3, "M0dLMNZtN58=\n"

    invoke-static {v2, v3}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v3, Lcom/brainystudios/proautoclicker/adsListener/RemoteConfigUtils;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    move v2, v1

    :goto_3
    const v3, 0x7f0d008d

    if-eqz v2, :cond_2

    if-nez p0, :cond_2

    invoke-static {}, Lcom/ads/customAd/ads/CustomAd;->a()Lcom/ads/customAd/ads/CustomAd;

    move-result-object v2

    const-string v4, "AyfZrafNHE4VJNn65okCDllwwfvmigUMWX7M4+CFCA5Qf8X44I8=\n"

    const-string v5, "YEb0zNe9MT4=\n"

    invoke-static {v4, v5}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/brainystudios/proautoclicker/adsListener/AdsManager$loadNativeLanguageClick$1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v4, v3, v5}, Lcom/ads/customAd/ads/CustomAd;->d(Landroid/app/Activity;Ljava/lang/String;ILcom/ads/customAd/funtion/AdCallback;)V

    :cond_2
    sget-object v2, Lcom/brainystudios/proautoclicker/adsListener/RemoteConfigUtils;->a:Lcom/brainystudios/proautoclicker/adsListener/RemoteConfigUtils;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    sget-boolean v2, Lcom/brainystudios/proautoclicker/adsListener/RemoteConfigUtils;->u:Z

    if-nez v2, :cond_3

    goto :goto_6

    :cond_3
    sget-object v2, Lcom/brainystudios/proautoclicker/adsListener/RemoteConfigUtils;->x:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    if-nez v2, :cond_4

    const-string v2, "/bveqTsy6gThuNqh\n"

    const-string v4, "j96zxk9XqWs=\n"

    invoke-static {v2, v4}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5

    :cond_4
    move-object v0, v2

    :goto_4
    sget-object v2, Lcom/brainystudios/proautoclicker/adsListener/RemoteConfigUtils;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_6
    if-eqz v1, :cond_5

    if-eqz p0, :cond_5

    invoke-static {}, Lcom/ads/customAd/ads/CustomAd;->a()Lcom/ads/customAd/ads/CustomAd;

    move-result-object p0

    const-string v0, "qlTGHEgGBMu8V8ZLCUIai/AD3koJQR2J8A3TUg9OEIv5DNpJD0Q=\n"

    const-string v1, "yTXrfTh2Kbs=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/brainystudios/proautoclicker/adsListener/AdsManager$loadNativeLanguageClick$2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, v3, v1}, Lcom/ads/customAd/ads/CustomAd;->d(Landroid/app/Activity;Ljava/lang/String;ILcom/ads/customAd/funtion/AdCallback;)V

    :cond_5
    return-void
.end method
