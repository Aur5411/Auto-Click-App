.class public Lcom/ads/customAd/ads/CustomAd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ads/customAd/ads/CustomAd$AdjustLifecycleCallbacks;
    }
.end annotation


# static fields
.field public static volatile b:Lcom/ads/customAd/ads/CustomAd;


# instance fields
.field public a:Lcom/ads/customAd/config/CustomAdConfig;


# direct methods
.method public static declared-synchronized a()Lcom/ads/customAd/ads/CustomAd;
    .locals 2

    const-class v0, Lcom/ads/customAd/ads/CustomAd;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ads/customAd/ads/CustomAd;->b:Lcom/ads/customAd/ads/CustomAd;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ads/customAd/ads/CustomAd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/ads/customAd/ads/CustomAd;->b:Lcom/ads/customAd/ads/CustomAd;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/ads/customAd/ads/CustomAd;->b:Lcom/ads/customAd/ads/CustomAd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static d(Landroid/app/Activity;Ljava/lang/String;ILcom/ads/customAd/funtion/AdCallback;)V
    .locals 2

    invoke-static {}, Lcom/ads/customAd/admob/Admob;->a()Lcom/ads/customAd/admob/Admob;

    move-result-object v0

    new-instance v1, Lcom/ads/customAd/ads/CustomAd$8;

    invoke-direct {v1, p3, p2}, Lcom/ads/customAd/ads/CustomAd$8;-><init>(Lcom/ads/customAd/funtion/AdCallback;I)V

    invoke-virtual {v0, p0, p1, v1}, Lcom/ads/customAd/admob/Admob;->c(Landroid/content/Context;Ljava/lang/String;Lcom/ads/customAd/funtion/AdCallback;)V

    return-void
.end method

.method public static e(Landroid/app/Activity;Lcom/ads/customAd/ads/wrapper/ApNativeAd;Landroid/widget/FrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;)V
    .locals 3

    invoke-static {}, Lcom/ads/customAd/billing/AppPurchase;->a()Lcom/ads/customAd/billing/AppPurchase;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ads/customAd/billing/AppPurchase;->a:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/ads/customAd/util/NetworkUtils;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void

    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    iget-object v0, p1, Lcom/ads/customAd/ads/wrapper/ApNativeAd;->c:Lcom/google/android/gms/ads/nativead/NativeAd;

    if-nez v0, :cond_3

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const/4 v2, 0x0

    iget p1, p1, Lcom/ads/customAd/ads/wrapper/ApNativeAd;->b:I

    invoke-virtual {p0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-virtual {p3}, Lcom/facebook/shimmer/ShimmerFrameLayout;->stopShimmer()V

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/ads/customAd/admob/Admob;->a()Lcom/ads/customAd/admob/Admob;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Lcom/ads/customAd/admob/Admob;->g(Lcom/google/android/gms/ads/nativead/NativeAd;Lcom/google/android/gms/ads/nativead/NativeAdView;)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static f(Landroidx/fragment/app/FragmentActivity;Lcom/ads/customAd/ads/wrapper/ApNativeAd;Landroid/widget/FrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;)V
    .locals 4

    invoke-static {}, Lcom/ads/customAd/billing/AppPurchase;->a()Lcom/ads/customAd/billing/AppPurchase;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ads/customAd/billing/AppPurchase;->a:Z

    const/16 v1, 0x8

    const-string v2, "populateNativeAdViewNativeFull"

    if-eqz v0, :cond_0

    const-string p0, "populateNativeAdView: isPurchased"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void

    :cond_0
    iget-object v0, p1, Lcom/ads/customAd/ads/wrapper/ApNativeAd;->c:Lcom/google/android/gms/ads/nativead/NativeAd;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const-string p0, "populateNativeAdView: null"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    invoke-static {p0}, Lcom/ads/customAd/util/NetworkUtils;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string p0, "populateNativeAdView:checkNetworkConnectivity "

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const/4 v0, 0x0

    iget v2, p1, Lcom/ads/customAd/ads/wrapper/ApNativeAd;->b:I

    invoke-virtual {p0, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-virtual {p3}, Lcom/facebook/shimmer/ShimmerFrameLayout;->stopShimmer()V

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/ads/customAd/admob/Admob;->a()Lcom/ads/customAd/admob/Admob;

    move-result-object p3

    iget-object p1, p1, Lcom/ads/customAd/ads/wrapper/ApNativeAd;->c:Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lcom/ads/customAd/admob/Admob;->g(Lcom/google/android/gms/ads/nativead/NativeAd;Lcom/google/android/gms/ads/nativead/NativeAdView;)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Application;Lcom/ads/customAd/config/CustomAdConfig;)V
    .locals 5

    if-eqz p2, :cond_5

    iput-object p2, p0, Lcom/ads/customAd/ads/CustomAd;->a:Lcom/ads/customAd/config/CustomAdConfig;

    iget-object v0, p2, Lcom/ads/customAd/config/CustomAdConfig;->b:Lcom/ads/customAd/config/AdjustConfig;

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    iget-boolean v0, v0, Lcom/ads/customAd/config/AdjustConfig;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ads/customAd/event/CustomAdjust;->a:Z

    iget-boolean v1, p2, Lcom/ads/customAd/config/CustomAdConfig;->a:Z

    iget-object v2, p2, Lcom/ads/customAd/config/CustomAdConfig;->b:Lcom/ads/customAd/config/AdjustConfig;

    iget-object v2, v2, Lcom/ads/customAd/config/AdjustConfig;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, "sandbox"

    goto :goto_1

    :cond_1
    const-string v1, "production"

    :goto_1
    new-instance v3, Lcom/adjust/sdk/AdjustConfig;

    iget-object v4, p0, Lcom/ads/customAd/ads/CustomAd;->a:Lcom/ads/customAd/config/CustomAdConfig;

    iget-object v4, v4, Lcom/ads/customAd/config/CustomAdConfig;->e:Landroid/app/Application;

    invoke-direct {v3, v4, v2, v1}, Lcom/adjust/sdk/AdjustConfig;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/adjust/sdk/LogLevel;->VERBOSE:Lcom/adjust/sdk/LogLevel;

    invoke-virtual {v3, v1}, Lcom/adjust/sdk/AdjustConfig;->setLogLevel(Lcom/adjust/sdk/LogLevel;)V

    invoke-virtual {v3, v0}, Lcom/adjust/sdk/AdjustConfig;->setPreinstallTrackingEnabled(Z)V

    new-instance v1, Lcom/ads/customAd/ads/CustomAd$1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v1}, Lcom/adjust/sdk/AdjustConfig;->setOnAttributionChangedListener(Lcom/adjust/sdk/OnAttributionChangedListener;)V

    new-instance v1, Lcom/ads/customAd/ads/CustomAd$2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v1}, Lcom/adjust/sdk/AdjustConfig;->setOnEventTrackingSucceededListener(Lcom/adjust/sdk/OnEventTrackingSucceededListener;)V

    new-instance v1, Lcom/ads/customAd/ads/CustomAd$3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v1}, Lcom/adjust/sdk/AdjustConfig;->setOnEventTrackingFailedListener(Lcom/adjust/sdk/OnEventTrackingFailedListener;)V

    new-instance v1, Lcom/ads/customAd/ads/CustomAd$4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v1}, Lcom/adjust/sdk/AdjustConfig;->setOnSessionTrackingSucceededListener(Lcom/adjust/sdk/OnSessionTrackingSucceededListener;)V

    new-instance v1, Lcom/ads/customAd/ads/CustomAd$5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v1}, Lcom/adjust/sdk/AdjustConfig;->setOnSessionTrackingFailedListener(Lcom/adjust/sdk/OnSessionTrackingFailedListener;)V

    invoke-virtual {v3, v0}, Lcom/adjust/sdk/AdjustConfig;->setSendInBackground(Z)V

    invoke-static {v3}, Lcom/adjust/sdk/Adjust;->onCreate(Lcom/adjust/sdk/AdjustConfig;)V

    iget-object v0, p0, Lcom/ads/customAd/ads/CustomAd;->a:Lcom/ads/customAd/config/CustomAdConfig;

    iget-object v0, v0, Lcom/ads/customAd/config/CustomAdConfig;->e:Landroid/app/Application;

    new-instance v1, Lcom/ads/customAd/ads/CustomAd$AdjustLifecycleCallbacks;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_2
    invoke-static {}, Lcom/ads/customAd/admob/Admob;->a()Lcom/ads/customAd/admob/Admob;

    move-result-object v0

    iget-object v1, p2, Lcom/ads/customAd/config/CustomAdConfig;->d:Ljava/util/ArrayList;

    iget-object v2, p2, Lcom/ads/customAd/config/CustomAdConfig;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v3, v4, :cond_3

    invoke-static {}, LG/a;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v3}, LG/a;->z(Ljava/lang/String;)V

    :cond_3
    new-instance v3, LM/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v3}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V

    new-instance v3, Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    invoke-direct {v3}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;-><init>()V

    invoke-virtual {v3, v1}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->setTestDeviceIds(Ljava/util/List;)Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->build()Lcom/google/android/gms/ads/RequestConfiguration;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/MobileAds;->setRequestConfiguration(Lcom/google/android/gms/ads/RequestConfiguration;)V

    iput-object v2, v0, Lcom/ads/customAd/admob/Admob;->k:Ljava/lang/String;

    iput-object p1, v0, Lcom/ads/customAd/admob/Admob;->i:Landroid/content/Context;

    iget-boolean v0, p2, Lcom/ads/customAd/config/CustomAdConfig;->f:Z

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/ads/customAd/admob/AppOpenManager;->c()Lcom/ads/customAd/admob/AppOpenManager;

    move-result-object v0

    iget-object v1, p2, Lcom/ads/customAd/config/CustomAdConfig;->e:Landroid/app/Application;

    iget-object v2, p2, Lcom/ads/customAd/config/CustomAdConfig;->c:Ljava/lang/String;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/ads/customAd/admob/AppOpenManager;->n:Z

    iput-object v1, v0, Lcom/ads/customAd/admob/AppOpenManager;->h:Landroid/app/Application;

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iput-object v2, v0, Lcom/ads/customAd/admob/AppOpenManager;->f:Ljava/lang/String;

    :cond_4
    iget-object p2, p2, Lcom/ads/customAd/config/CustomAdConfig;->g:Ljava/lang/String;

    sput-object p2, Lcom/facebook/FacebookSdk;->f:Ljava/lang/String;

    invoke-static {p1}, Lcom/facebook/FacebookSdk;->k(Landroid/content/Context;)V

    return-void

    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Cant not set GamAdConfig null"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Landroid/app/Activity;Ljava/lang/String;Landroid/widget/FrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/brainystudios/proautoclicker/activity/HowToUseAppScreenActivity$loadNativeAd$1;)V
    .locals 8

    invoke-static {}, Lcom/ads/customAd/billing/AppPurchase;->a()Lcom/ads/customAd/billing/AppPurchase;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ads/customAd/billing/AppPurchase;->a:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {p4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/ads/customAd/util/NetworkUtils;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/ads/customAd/admob/Admob;->a()Lcom/ads/customAd/admob/Admob;

    move-result-object v0

    new-instance v7, Lcom/ads/customAd/ads/CustomAd$9;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p5

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/ads/customAd/ads/CustomAd$9;-><init>(Lcom/ads/customAd/ads/CustomAd;Lcom/brainystudios/proautoclicker/activity/HowToUseAppScreenActivity$loadNativeAd$1;Landroid/app/Activity;Landroid/widget/FrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;)V

    invoke-virtual {v0, p1, p2, v7}, Lcom/ads/customAd/admob/Admob;->c(Landroid/content/Context;Ljava/lang/String;Lcom/ads/customAd/funtion/AdCallback;)V

    return-void
.end method
