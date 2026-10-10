.class public Lcom/brainystudios/proautoclicker/MyApplication;
.super Lcom/ads/customAd/application/AdsMultiDexApplication;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/brainystudios/proautoclicker/MyApplication;",
        "Lcom/ads/customAd/application/AdsMultiDexApplication;",
        "Landroidx/lifecycle/LifecycleObserver;",
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
.field public static j:Lcom/brainystudios/proautoclicker/MyApplication;

.field public static k:Z

.field public static l:Z

.field public static m:Z

.field public static n:Z


# instance fields
.field public c:Landroid/view/WindowManager;

.field public d:Lcom/brainystudios/proautoclicker/dialogFragment/SaveLoadScriptBottomSheet;

.field public f:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "NWSxRtk=\n"

    const-string v1, "UwXdNbxN/XE=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/brainystudios/proautoclicker/MyApplication;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/brainystudios/proautoclicker/MyApplication;->i:Ljava/lang/String;

    return-void
.end method

.method public static b(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V
    .locals 2

    const-string v0, "1ZWXTdzr\n"

    const-string v1, "sfz2IbOMQXM=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1302

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, LN/b;

    invoke-direct {v1, p0}, LN/b;-><init>(Landroid/view/Window;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lq/d;->j(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lq/d;->p()I

    move-result v1

    invoke-static {v0, v1}, LJ/a;->u(Landroid/view/WindowInsetsController;I)V

    invoke-static {v0}, LJ/a;->t(Landroid/view/WindowInsetsController;)V

    :cond_1
    :goto_0
    const/16 v0, 0x200

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_2
    return-void
.end method

.method public static c(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "ZcV6o1fVKkA=\n"

    const-string v1, "BKYOyiG8Xjk=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "MSEIyaqbOOYALRn659Z5un8=\n"

    const-string v2, "VkR8jc/4V5Q=\n"

    invoke-static {v1, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x1002

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v2, 0x7f06002c

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/view/Window;->setStatusBarColor(I)V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt p0, v1, :cond_0

    invoke-static {v0}, LJ/a;->j(Landroid/view/View;)Landroid/view/WindowInsetsController;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lq/d;->s(Landroid/view/WindowInsetsController;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p0

    and-int/lit16 p0, p0, -0x2001

    invoke-virtual {v0, p0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static d(Landroid/view/View;)V
    .locals 3

    const-string v0, "l1VIJQ==\n"

    const-string v1, "4TwtUrJLQEE=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    new-instance v0, LN/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LN/a;-><init>(Landroid/view/View;I)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    const-string v0, "IjlhoBU=\n"

    const-string v1, "R08EzmEHRH0=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/brainystudios/proautoclicker/MyApplication;->f:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    iput-object v0, p0, Lcom/brainystudios/proautoclicker/MyApplication;->f:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    const-string v0, "F16mFOg0cg==\n"

    const-string v1, "Ky3DYMULTBA=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/brainystudios/proautoclicker/MyApplication;->i:Ljava/lang/String;

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    const-string v0, "pyO+oUYk2Q==\n"

    const-string v1, "m1Db1Wsb56A=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/brainystudios/proautoclicker/MyApplication;->h:Ljava/lang/String;

    return-void
.end method

.method public final onCreate()V
    .locals 4

    invoke-super {p0}, Lcom/ads/customAd/application/AdsMultiDexApplication;->onCreate()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    sput-object p0, Lcom/brainystudios/proautoclicker/MyApplication;->j:Lcom/brainystudios/proautoclicker/MyApplication;

    const-string v0, "4qK8Fr7d\n"

    const-string v1, "lcvSctGqD6s=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "iEJHgKZ0TgmIWF/M5HIPBIdEX8zyeA8JiVkGgvN7Q0eSTluJpnZBA5RYQoioYUYCkRl8hehzQBCr\nVkWN4XJd\n"

    const-string v2, "5jcr7IYXL2c=\n"

    invoke-static {v1, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/brainystudios/proautoclicker/MyApplication;->c:Landroid/view/WindowManager;

    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    sget-object v0, Lcom/brainystudios/proautoclicker/adsListener/RemoteConfigUtils;->a:Lcom/brainystudios/proautoclicker/adsListener/RemoteConfigUtils;

    new-instance v1, Lcom/brainystudios/proautoclicker/MyApplication$onCreate$1;

    invoke-direct {v1, p0}, Lcom/brainystudios/proautoclicker/MyApplication$onCreate$1;-><init>(Lcom/brainystudios/proautoclicker/MyApplication;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "QU8djChkQqpe\n"

    const-string v2, "LAN0/1wBLM8=\n"

    invoke-static {v0, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/brainystudios/proautoclicker/adsListener/RemoteConfigUtils;->w:Lcom/brainystudios/proautoclicker/adsListener/RemoteConfigUtils$Listener;

    sget-object v0, Lcom/google/firebase/ktx/Firebase;->INSTANCE:Lcom/google/firebase/ktx/Firebase;

    invoke-static {v0}, Lcom/google/firebase/remoteconfig/ktx/RemoteConfigKt;->getRemoteConfig(Lcom/google/firebase/ktx/Firebase;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object v0

    sput-object v0, Lcom/brainystudios/proautoclicker/adsListener/RemoteConfigUtils;->x:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "vQo561idOfShCT3j\n"

    const-string v2, "z29UhCz4eps=\n"

    invoke-static {v0, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    sget-object v2, Lcom/brainystudios/proautoclicker/adsListener/RemoteConfigUtils;->v:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->setDefaultsAsync(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->fetchAndActivate()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v2, LO/a;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, LO/a;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    sget-object v0, Lcom/brainystudios/proautoclicker/adsListener/RemoteConfigUtils;->x:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    if-nez v0, :cond_1

    const-string v0, "unr/m34mS4OmefuT\n"

    const-string v2, "yB+S9ApDCOw=\n"

    invoke-static {v0, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    sput-object v1, Lcom/brainystudios/proautoclicker/adsListener/RemoteConfigUtils;->x:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    :try_start_0
    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    iput-object v0, p0, Lcom/brainystudios/proautoclicker/MyApplication;->f:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "nzEyiN5UEfyALQ==\n"

    const-string v1, "70Nd7Ks3ZZU=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/ads/customAd/config/CustomAdConfig;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/ads/customAd/config/CustomAdConfig;->a:Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lcom/ads/customAd/config/CustomAdConfig;->d:Ljava/util/ArrayList;

    iput-boolean v2, v1, Lcom/ads/customAd/config/CustomAdConfig;->f:Z

    const-string v3, "client_token"

    iput-object v3, v1, Lcom/ads/customAd/config/CustomAdConfig;->g:Ljava/lang/String;

    iput v2, v1, Lcom/ads/customAd/config/CustomAdConfig;->i:I

    const-string v2, "develop"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/ads/customAd/config/CustomAdConfig;->a:Z

    iput-object p0, v1, Lcom/ads/customAd/config/CustomAdConfig;->e:Landroid/app/Application;

    iput-object v1, p0, Lcom/ads/customAd/application/AdsMultiDexApplication;->b:Lcom/ads/customAd/config/CustomAdConfig;

    const/16 v0, 0x28

    iput v0, v1, Lcom/ads/customAd/config/CustomAdConfig;->i:I

    new-instance v0, Lcom/ads/customAd/config/AdjustConfig;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130027

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/ads/customAd/config/AdjustConfig;->a:Z

    iput-object v1, v0, Lcom/ads/customAd/config/AdjustConfig;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/ads/customAd/application/AdsMultiDexApplication;->b:Lcom/ads/customAd/config/CustomAdConfig;

    iput-object v0, v1, Lcom/ads/customAd/config/CustomAdConfig;->b:Lcom/ads/customAd/config/AdjustConfig;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f1300ce

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ads/customAd/config/CustomAdConfig;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/ads/customAd/application/AdsMultiDexApplication;->b:Lcom/ads/customAd/config/CustomAdConfig;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f1301a8

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ads/customAd/config/CustomAdConfig;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/ads/customAd/application/AdsMultiDexApplication;->b:Lcom/ads/customAd/config/CustomAdConfig;

    const-string v1, "inUG/8Cbi1Gcdgaogd+VEdAiHqmB3JIT0CwTsYnTkxnbLR2viNw=\n"

    const-string v3, "6RQrnrDrpiE=\n"

    invoke-static {v1, v3}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ads/customAd/config/CustomAdConfig;->c:Ljava/lang/String;

    iput-boolean v2, v0, Lcom/ads/customAd/config/CustomAdConfig;->f:Z

    invoke-static {}, Lcom/ads/customAd/ads/CustomAd;->a()Lcom/ads/customAd/ads/CustomAd;

    move-result-object v0

    iget-object v1, p0, Lcom/ads/customAd/application/AdsMultiDexApplication;->b:Lcom/ads/customAd/config/CustomAdConfig;

    # 广告 SDK 初始化已禁用（去广告）
    # invoke-virtual {v0, p0, v1}, Lcom/ads/customAd/ads/CustomAd;->b(Landroid/app/Application;Lcom/ads/customAd/config/CustomAdConfig;)V

    invoke-static {}, Lcom/ads/customAd/admob/Admob;->a()Lcom/ads/customAd/admob/Admob;

    move-result-object v0

    iput-boolean v2, v0, Lcom/ads/customAd/admob/Admob;->e:Z

    invoke-static {}, Lcom/ads/customAd/admob/Admob;->a()Lcom/ads/customAd/admob/Admob;

    move-result-object v0

    iput-boolean v2, v0, Lcom/ads/customAd/admob/Admob;->h:Z

    invoke-static {}, Lcom/ads/customAd/admob/AppOpenManager;->c()Lcom/ads/customAd/admob/AppOpenManager;

    move-result-object v0

    iget-object v0, v0, Lcom/ads/customAd/admob/AppOpenManager;->o:Ljava/util/ArrayList;

    const-class v1, Lcom/brainystudios/proautoclicker/activity/AppSplashScreenActivity;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
