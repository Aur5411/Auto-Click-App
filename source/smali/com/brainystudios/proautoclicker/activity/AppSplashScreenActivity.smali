.class public final Lcom/brainystudios/proautoclicker/activity/AppSplashScreenActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/brainystudios/proautoclicker/activity/AppSplashScreenActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
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
.field public static final synthetic F:I


# instance fields
.field public D:Lcom/brainystudios/proautoclicker/databinding/ActivityAppSplashScreenBinding;

.field public E:Lcom/brainystudios/proautoclicker/utills/EPreferences;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static final v(Lcom/brainystudios/proautoclicker/activity/AppSplashScreenActivity;)V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/brainystudios/proautoclicker/activity/AppSplashScreenActivity;->x()Lcom/brainystudios/proautoclicker/databinding/ActivityAppSplashScreenBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/brainystudios/proautoclicker/databinding/ActivityAppSplashScreenBinding;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lcom/brainystudios/proautoclicker/adsListener/RemoteConfigUtils;->a:Lcom/brainystudios/proautoclicker/adsListener/RemoteConfigUtils;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-boolean v1, Lcom/brainystudios/proautoclicker/adsListener/RemoteConfigUtils;->u:Z

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    sget-object v1, Lcom/brainystudios/proautoclicker/adsListener/RemoteConfigUtils;->x:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    if-nez v1, :cond_1

    const-string v1, "g8K++asxXKqfwbrx\n"

    const-string v2, "8afTlt9UH8U=\n"

    invoke-static {v1, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v2, Lcom/brainystudios/proautoclicker/adsListener/RemoteConfigUtils;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    move v1, v0

    :goto_3
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/brainystudios/proautoclicker/activity/AppSplashScreenActivity;->x()Lcom/brainystudios/proautoclicker/databinding/ActivityAppSplashScreenBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/brainystudios/proautoclicker/databinding/ActivityAppSplashScreenBinding;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/ads/customAd/ads/CustomAd;->a()Lcom/ads/customAd/ads/CustomAd;

    move-result-object v1

    const-string v2, "OCg+9UZgVoUuKz6iByRIxWJ/JqMHJ0/HYnEruwIoTsZocSKhByI=\n"

    const-string v3, "W0kTlDYQe/U=\n"

    invoke-static {v2, v3}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ads/customAd/admob/Admob;->a()Lcom/ads/customAd/admob/Admob;

    move-result-object v1

    invoke-virtual {v1, p0, v2}, Lcom/ads/customAd/admob/Admob;->b(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_4

    :cond_2
    invoke-virtual {p0}, Lcom/brainystudios/proautoclicker/activity/AppSplashScreenActivity;->x()Lcom/brainystudios/proautoclicker/databinding/ActivityAppSplashScreenBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/brainystudios/proautoclicker/databinding/ActivityAppSplashScreenBinding;->b:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    sget-object v1, Lcom/brainystudios/proautoclicker/adsListener/AdsManager;->a:Lcom/ads/customAd/ads/wrapper/ApNativeAd;

    invoke-virtual {p0}, Lcom/brainystudios/proautoclicker/activity/AppSplashScreenActivity;->y()Lcom/brainystudios/proautoclicker/utills/EPreferences;

    move-result-object v1

    sget-object v2, Lcom/brainystudios/proautoclicker/utills/EPreferences;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/brainystudios/proautoclicker/utills/EPreferences;->a(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1, p0}, Lcom/brainystudios/proautoclicker/adsListener/AdsManager;->a(ZLandroid/app/Activity;)V

    sget-object v1, Lcom/brainystudios/proautoclicker/adsListener/RemoteConfigUtils;->a:Lcom/brainystudios/proautoclicker/adsListener/RemoteConfigUtils;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/brainystudios/proautoclicker/adsListener/RemoteConfigUtils;->l()Z

    invoke-static {}, Lcom/ads/customAd/admob/AppOpenManager;->c()Lcom/ads/customAd/admob/AppOpenManager;

    move-result-object v1

    invoke-static {}, Lcom/brainystudios/proautoclicker/adsListener/RemoteConfigUtils;->l()Z

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v2, v1, Lcom/ads/customAd/admob/AppOpenManager;->l:Z

    invoke-static {}, Lcom/brainystudios/proautoclicker/adsListener/RemoteConfigUtils;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Lcom/brainystudios/proautoclicker/MyApplication;->j:Lcom/brainystudios/proautoclicker/MyApplication;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "jD5I2KYn0NKJMU/VixTMw4EPVdOgHdH9hDRP\n"

    const-string v2, "5VA8vdR4o6I=\n"

    invoke-static {v1, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v2, v1}, Lcom/brainystudios/proautoclicker/MyApplication;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-static {}, Lcom/ads/customAd/ads/CustomAd;->a()Lcom/ads/customAd/ads/CustomAd;

    move-result-object v0

    const-string v1, "q/mGfb5Rysm9+oYq/xXUifGuniv/FtOL8aCTM/wS1477oZ8q/RI=\n"

    const-string v2, "yJirHM4h57k=\n"

    invoke-static {v1, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/brainystudios/proautoclicker/activity/AppSplashScreenActivity$showInterstitialAds$1;

    invoke-direct {v2, p0}, Lcom/brainystudios/proautoclicker/activity/AppSplashScreenActivity$showInterstitialAds$1;-><init>(Lcom/brainystudios/proautoclicker/activity/AppSplashScreenActivity;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ads/customAd/admob/Admob;->a()Lcom/ads/customAd/admob/Admob;

    move-result-object v0

    invoke-virtual {v0, p0, v1, v2}, Lcom/ads/customAd/admob/Admob;->d(Landroid/content/Context;Ljava/lang/String;Lcom/brainystudios/proautoclicker/activity/AppSplashScreenActivity$showInterstitialAds$1;)V

    goto :goto_5

    :cond_3
    sget-object v1, Lcom/brainystudios/proautoclicker/MyApplication;->j:Lcom/brainystudios/proautoclicker/MyApplication;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, "He0HVl5mFVQY4gBbc1QJUhHcB1xzVwNcANwEWlhROUAR7xJK\n"

    const-string v3, "dINzMyw5ZiQ=\n"

    invoke-static {v2, v3}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v3, v2}, Lcom/brainystudios/proautoclicker/MyApplication;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, LO/f;

    invoke-direct {v2, p0, v0}, LO/f;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v3, 0x1388

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_5
    return-void
.end method

.method public static final w(Lcom/brainystudios/proautoclicker/activity/AppSplashScreenActivity;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/brainystudios/proautoclicker/activity/SelectLanguageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "MjmLoHlOe28xLoo=\n"

    const-string v2, "dGvE7SYdOD0=\n"

    invoke-static {v1, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "UOZQZcc5\n"

    const-string v3, "A7YcJJRxhxg=\n"

    invoke-static {v2, v3}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lcom/brainystudios/proautoclicker/utills/Utils;->d(Landroid/content/Context;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Landroidx/activity/EdgeToEdge;->a(Landroidx/activity/ComponentActivity;)V

    sget-object p1, Lcom/brainystudios/proautoclicker/MyApplication;->j:Lcom/brainystudios/proautoclicker/MyApplication;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    sput-object p1, Lcom/brainystudios/proautoclicker/adsListener/AdsManager;->a:Lcom/ads/customAd/ads/wrapper/ApNativeAd;

    sput-object p1, Lcom/brainystudios/proautoclicker/adsListener/AdsManager;->c:Lcom/ads/customAd/ads/wrapper/ApNativeAd;

    sput-object p1, Lcom/brainystudios/proautoclicker/adsListener/AdsManager;->h:Lcom/ads/customAd/ads/wrapper/ApNativeAd;

    sput-object p1, Lcom/brainystudios/proautoclicker/adsListener/AdsManager;->j:Lcom/ads/customAd/ads/wrapper/ApNativeAd;

    sput-object p1, Lcom/brainystudios/proautoclicker/adsListener/AdsManager;->l:Lcom/ads/customAd/ads/wrapper/ApNativeAd;

    sput-object p1, Lcom/brainystudios/proautoclicker/adsListener/AdsManager;->n:Lcom/ads/customAd/ads/wrapper/ApNativeAd;

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/brainystudios/proautoclicker/databinding/ActivityAppSplashScreenBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brainystudios/proautoclicker/databinding/ActivityAppSplashScreenBinding;

    move-result-object p1

    const-string v0, "uCODUZacuBP/Y8sU\n"

    const-string v1, "0U3lPffo3Ts=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xMycJDZ4ew==\n"

    const-string v1, "+L/5UBtHRV4=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/brainystudios/proautoclicker/activity/AppSplashScreenActivity;->D:Lcom/brainystudios/proautoclicker/databinding/ActivityAppSplashScreenBinding;

    invoke-virtual {p0}, Lcom/brainystudios/proautoclicker/activity/AppSplashScreenActivity;->x()Lcom/brainystudios/proautoclicker/databinding/ActivityAppSplashScreenBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/ActivityAppSplashScreenBinding;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    new-instance p1, Lcom/brainystudios/proautoclicker/utills/EPreferences;

    invoke-direct {p1, p0}, Lcom/brainystudios/proautoclicker/utills/EPreferences;-><init>(Landroid/content/Context;)V

    const-string v0, "9Nap3I5+KJv90Li9ziNy0w==\n"

    const-string v1, "k7PdleANXPo=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Qw6LBjxvSQ==\n"

    const-string v1, "f33uchFQd14=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/brainystudios/proautoclicker/activity/AppSplashScreenActivity;->E:Lcom/brainystudios/proautoclicker/utills/EPreferences;

    const p1, 0x7f0a0233

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, LO/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LO/a;-><init>(I)V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->G(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    sget-object p1, Lcom/brainystudios/proautoclicker/MyApplication;->j:Lcom/brainystudios/proautoclicker/MyApplication;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/brainystudios/proautoclicker/MyApplication;->c(Landroid/app/Activity;)V

    invoke-static {}, Lcom/ads/customAd/billing/AppPurchase;->a()Lcom/ads/customAd/billing/AppPurchase;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/ads/customAd/billing/AppPurchase;->a:Z

    # 去广告+加速：跳过网络/同意/远程配置判断，强制走快速跳转分支
    const/4 p1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/brainystudios/proautoclicker/activity/AppSplashScreenActivity;->y()Lcom/brainystudios/proautoclicker/utills/EPreferences;

    move-result-object p1

    sget-object v0, Lcom/brainystudios/proautoclicker/utills/EPreferences;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/brainystudios/proautoclicker/utills/EPreferences;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/brainystudios/proautoclicker/activity/AppSplashScreenActivity;->y()Lcom/brainystudios/proautoclicker/utills/EPreferences;

    move-result-object p1

    sget-object v0, Lcom/brainystudios/proautoclicker/utills/EPreferences;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/brainystudios/proautoclicker/utills/EPreferences;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Lcom/brainystudios/proautoclicker/activity/AppSplashScreenActivity$loadConsentAdsSplash$1;

    invoke-direct {p1, p0}, Lcom/brainystudios/proautoclicker/activity/AppSplashScreenActivity$loadConsentAdsSplash$1;-><init>(Lcom/brainystudios/proautoclicker/activity/AppSplashScreenActivity;)V

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/ump/UserMessagingPlatform;->getConsentInformation(Landroid/content/Context;)Lcom/google/android/ump/ConsentInformation;

    move-result-object v0

    sput-object v0, Lcom/itg/iaumodule/ITGAdConsent;->a:Lcom/google/android/ump/ConsentInformation;

    new-instance v0, Lcom/google/android/ump/ConsentRequestParameters$Builder;

    invoke-direct {v0}, Lcom/google/android/ump/ConsentRequestParameters$Builder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/ump/ConsentRequestParameters$Builder;->setTagForUnderAgeOfConsent(Z)Lcom/google/android/ump/ConsentRequestParameters$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/ump/ConsentRequestParameters$Builder;->build()Lcom/google/android/ump/ConsentRequestParameters;

    move-result-object v0

    sget-object v1, Lcom/itg/iaumodule/ITGAdConsent;->a:Lcom/google/android/ump/ConsentInformation;

    if-eqz v1, :cond_3

    new-instance v2, LD0/a;

    invoke-direct {v2, p1}, LD0/a;-><init>(Lcom/brainystudios/proautoclicker/activity/AppSplashScreenActivity$loadConsentAdsSplash$1;)V

    new-instance v3, LD0/a;

    invoke-direct {v3, p1}, LD0/a;-><init>(Lcom/brainystudios/proautoclicker/activity/AppSplashScreenActivity$loadConsentAdsSplash$1;)V

    invoke-interface {v1, p0, v0, v2, v3}, Lcom/google/android/ump/ConsentInformation;->requestConsentInfoUpdate(Landroid/app/Activity;Lcom/google/android/ump/ConsentRequestParameters;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/brainystudios/proautoclicker/activity/AppSplashScreenActivity$loadingRemoteConfig$1;

    invoke-direct {p1, p0}, Lcom/brainystudios/proautoclicker/activity/AppSplashScreenActivity$loadingRemoteConfig$1;-><init>(Lcom/brainystudios/proautoclicker/activity/AppSplashScreenActivity;)V

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    goto :goto_0

    :cond_2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, LO/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LO/f;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    sget-object v0, Lcom/brainystudios/proautoclicker/MyApplication;->j:Lcom/brainystudios/proautoclicker/MyApplication;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean v0, v0, Lcom/brainystudios/proautoclicker/MyApplication;->g:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/brainystudios/proautoclicker/adsListener/RemoteConfigUtils;->a:Lcom/brainystudios/proautoclicker/adsListener/RemoteConfigUtils;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/brainystudios/proautoclicker/adsListener/RemoteConfigUtils;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ads/customAd/ads/CustomAd;->a()Lcom/ads/customAd/ads/CustomAd;

    move-result-object v0

    new-instance v1, Lcom/brainystudios/proautoclicker/activity/AppSplashScreenActivity$onResume$1;

    invoke-direct {v1, p0}, Lcom/brainystudios/proautoclicker/activity/AppSplashScreenActivity$onResume$1;-><init>(Lcom/brainystudios/proautoclicker/activity/AppSplashScreenActivity;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ads/customAd/admob/Admob;->a()Lcom/ads/customAd/admob/Admob;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Lcom/ads/customAd/admob/Admob;->e(Landroidx/appcompat/app/AppCompatActivity;Lcom/brainystudios/proautoclicker/activity/AppSplashScreenActivity$onResume$1;)V

    :cond_0
    return-void
.end method

.method public final x()Lcom/brainystudios/proautoclicker/databinding/ActivityAppSplashScreenBinding;
    .locals 2

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/activity/AppSplashScreenActivity;->D:Lcom/brainystudios/proautoclicker/databinding/ActivityAppSplashScreenBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "P7jdSO3Mqg==\n"

    const-string v1, "XdGzLISizZs=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final y()Lcom/brainystudios/proautoclicker/utills/EPreferences;
    .locals 2

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/activity/AppSplashScreenActivity;->E:Lcom/brainystudios/proautoclicker/utills/EPreferences;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "eJ/vkSwMGQhzrPiH\n"

    const-string v1, "Hc+d9Eppa20=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
