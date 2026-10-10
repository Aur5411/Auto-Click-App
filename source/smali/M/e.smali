.class public final synthetic LM/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LM/e;->b:I

    iput-object p2, p0, LM/e;->c:Ljava/lang/Object;

    iput-object p3, p0, LM/e;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget v4, v1, LM/e;->b:I

    packed-switch v4, :pswitch_data_0

    sget-object v0, Landroidx/fragment/app/strictmode/FragmentStrictMode;->a:Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;

    const-string v0, "$violation"

    iget-object v2, v1, LM/e;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/strictmode/Violation;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Policy violation with PENALTY_DEATH in "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, LM/e;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "FragmentStrictMode"

    invoke-static {v3, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw v2

    :pswitch_0
    const-string v0, "this$0"

    iget-object v2, v1, LM/e;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/DefaultSpecialEffectsController;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$operation"

    iget-object v3, v1, LM/e;->d:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/SpecialEffectsController$Operation;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/SpecialEffectsController;->a(Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    return-void

    :pswitch_1
    iget-object v0, v1, LM/e;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/core/content/res/ResourcesCompat$FontCallback;

    iget-object v2, v1, LM/e;->d:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->c(Landroid/graphics/Typeface;)V

    return-void

    :pswitch_2
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->b:I

    iget-object v0, v1, LM/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    iget-object v3, v1, LM/e;->d:Ljava/lang/Object;

    check-cast v3, Landroid/app/job/JobParameters;

    invoke-virtual {v0, v3, v2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void

    :pswitch_3
    iget-object v0, v1, LM/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

    iget-object v2, v1, LM/e;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v0, v2}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->b(Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;Ljava/util/List;)V

    return-void

    :pswitch_4
    iget-object v0, v1, LM/e;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v4, "$context"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, LM/e;->d:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/appevents/AppEventsLoggerImpl;

    const-string v5, "$logger"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v13, "com.facebook.gamingservices.GamingServices"

    const-string v14, "com.facebook.all.All"

    const-string v6, "com.facebook.core.Core"

    const-string v7, "com.facebook.login.Login"

    const-string v8, "com.facebook.share.Share"

    const-string v9, "com.facebook.places.Places"

    const-string v10, "com.facebook.messenger.Messenger"

    const-string v11, "com.facebook.applinks.AppLinks"

    const-string v12, "com.facebook.marketing.Marketing"

    const-string v15, "com.android.billingclient.api.BillingClient"

    const-string v16, "com.android.vending.billing.IInAppBillingService"

    filled-new-array/range {v6 .. v16}, [Ljava/lang/String;

    move-result-object v6

    const-string v14, "gamingservices_lib_included"

    const-string v15, "all_lib_included"

    const-string v7, "core_lib_included"

    const-string v8, "login_lib_included"

    const-string v9, "share_lib_included"

    const-string v10, "places_lib_included"

    const-string v11, "messenger_lib_included"

    const-string v12, "applinks_lib_included"

    const-string v13, "marketing_lib_included"

    const-string v16, "billing_client_lib_included"

    const-string v17, "billing_service_lib_included"

    filled-new-array/range {v7 .. v17}, [Ljava/lang/String;

    move-result-object v7

    move v8, v2

    move v9, v8

    :goto_0
    add-int/lit8 v10, v8, 0x1

    aget-object v11, v6, v8

    aget-object v12, v7, v8

    :try_start_0
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    invoke-virtual {v5, v12, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    shl-int v8, v3, v8

    or-int/2addr v9, v8

    :catch_0
    const/16 v8, 0xa

    if-le v10, v8, :cond_1

    const-string v3, "com.facebook.sdk.appEventPreferences"

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "kitsBitmask"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v9, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "fb_sdk_initialize"

    invoke-virtual {v4, v5, v0}, Lcom/facebook/appevents/AppEventsLoggerImpl;->f(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    move v8, v10

    goto :goto_0

    :pswitch_5
    iget-object v0, v1, LM/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/appevents/AccessTokenAppIdPair;

    iget-object v2, v1, LM/e;->d:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/appevents/SessionEventsState;

    sget-object v3, Lcom/facebook/appevents/AppEventQueue;->a:Lcom/facebook/appevents/AppEventCollection;

    const-class v3, Lcom/facebook/appevents/AppEventQueue;

    invoke-static {v3}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    :try_start_1
    const-string v4, "$accessTokenAppId"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$appEvents"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/facebook/appevents/AppEventStore;->a(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/SessionEventsState;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v3, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_6
    iget-object v0, v1, LM/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/appevents/AccessTokenAppIdPair;

    iget-object v2, v1, LM/e;->d:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/appevents/AppEvent;

    sget-object v3, Lcom/facebook/appevents/AppEventQueue;->a:Lcom/facebook/appevents/AppEventCollection;

    const-class v3, Lcom/facebook/appevents/AppEventQueue;

    invoke-static {v3}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_4

    :cond_3
    :try_start_2
    const-string v3, "$accessTokenAppId"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$appEvent"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/facebook/appevents/AppEventQueue;->a:Lcom/facebook/appevents/AppEventCollection;

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const-string v4, "accessTokenAppIdPair"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "appEvent"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/facebook/appevents/AppEventCollection;->d(Lcom/facebook/appevents/AccessTokenAppIdPair;)Lcom/facebook/appevents/SessionEventsState;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v2}, Lcom/facebook/appevents/SessionEventsState;->a(Lcom/facebook/appevents/AppEvent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_2
    :try_start_4
    monitor-exit v3

    sget-object v0, Lcom/facebook/appevents/AppEventsLoggerImpl;->c:Ljava/lang/String;

    invoke-static {}, Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;->b()Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    move-result-object v0

    sget-object v2, Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;->c:Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    if-eq v0, v2, :cond_5

    sget-object v0, Lcom/facebook/appevents/AppEventQueue;->a:Lcom/facebook/appevents/AppEventCollection;

    invoke-virtual {v0}, Lcom/facebook/appevents/AppEventCollection;->c()I

    move-result v0

    const/16 v2, 0x64

    if-le v0, v2, :cond_5

    sget-object v0, Lcom/facebook/appevents/FlushReason;->d:Lcom/facebook/appevents/FlushReason;

    invoke-static {v0}, Lcom/facebook/appevents/AppEventQueue;->d(Lcom/facebook/appevents/FlushReason;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_5
    sget-object v0, Lcom/facebook/appevents/AppEventQueue;->c:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_6

    sget-object v0, Lcom/facebook/appevents/AppEventQueue;->b:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v2, Lcom/facebook/appevents/AppEventQueue;->d:LV/a;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xf

    invoke-interface {v0, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/AppEventQueue;->c:Ljava/util/concurrent/ScheduledFuture;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_3
    const-class v2, Lcom/facebook/appevents/AppEventQueue;

    invoke-static {v2, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    return-void

    :pswitch_7
    iget-object v0, v1, LM/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;

    iget-object v2, v1, LM/e;->d:Ljava/lang/Object;

    check-cast v2, Lcom/applovin/sdk/AppLovinAd;

    invoke-static {v0, v2}, Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;->a(Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;Lcom/applovin/sdk/AppLovinAd;)V

    return-void

    :pswitch_8
    iget-object v0, v1, LM/e;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    iget-object v2, v1, LM/e;->d:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-static {v0, v2}, Lcom/applovin/impl/sdk/utils/ImageViewUtils;->b(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_9
    iget-object v0, v1, LM/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/sdk/nativeAd/b;

    iget-object v2, v1, LM/e;->d:Ljava/lang/Object;

    check-cast v2, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    invoke-static {v0, v2}, Lcom/applovin/impl/sdk/nativeAd/b;->e(Lcom/applovin/impl/sdk/nativeAd/b;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V

    return-void

    :pswitch_a
    iget-object v0, v1, LM/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/adview/a;

    iget-object v2, v1, LM/e;->d:Ljava/lang/Object;

    check-cast v2, Landroid/webkit/WebView;

    invoke-static {v0, v2}, Lcom/applovin/impl/adview/a;->t(Lcom/applovin/impl/adview/a;Landroid/webkit/WebView;)V

    return-void

    :pswitch_b
    iget-object v0, v1, LM/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/adview/a;

    iget-object v2, v1, LM/e;->d:Ljava/lang/Object;

    check-cast v2, Landroid/view/MotionEvent;

    invoke-static {v0, v2}, Lcom/applovin/impl/adview/a;->a(Lcom/applovin/impl/adview/a;Landroid/view/MotionEvent;)V

    return-void

    :pswitch_c
    iget-object v0, v1, LM/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/adview/a;

    iget-object v2, v1, LM/e;->d:Ljava/lang/Object;

    check-cast v2, Lcom/applovin/sdk/AppLovinAd;

    invoke-static {v0, v2}, Lcom/applovin/impl/adview/a;->o(Lcom/applovin/impl/adview/a;Lcom/applovin/sdk/AppLovinAd;)V

    return-void

    :pswitch_d
    iget-object v0, v1, LM/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/adview/AppLovinFullscreenActivity;

    iget-object v2, v1, LM/e;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-static {v0, v2}, Lcom/applovin/adview/AppLovinFullscreenActivity;->b(Lcom/applovin/adview/AppLovinFullscreenActivity;Ljava/lang/Long;)V

    return-void

    :pswitch_e
    iget-object v0, v1, LM/e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, LM/e;->d:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/appevents/AppEvent;

    sget-object v3, Lcom/facebook/appevents/ondeviceprocessing/OnDeviceProcessingManager;->a:Lcom/facebook/appevents/ondeviceprocessing/OnDeviceProcessingManager;

    const-class v3, Lcom/facebook/appevents/ondeviceprocessing/OnDeviceProcessingManager;

    invoke-static {v3}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_5

    :cond_7
    :try_start_7
    const-string v4, "$applicationId"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$event"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-class v4, Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper;

    invoke-static {v4}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Object;)Z

    move-result v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz v5, :cond_8

    goto :goto_5

    :cond_8
    :try_start_8
    const-string v5, "applicationId"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "appEvents"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper;->a:Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper;

    sget-object v6, Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$EventType;->d:Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$EventType;

    invoke-virtual {v5, v6, v0, v2}, Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper;->b(Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$EventType;Ljava/lang/String;Ljava/util/List;)Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$ServiceResult;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-static {v4, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception v0

    invoke-static {v3, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_5
    return-void

    :pswitch_f
    iget-object v0, v1, LM/e;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/DispatchQueue;

    iget-object v2, v1, LM/e;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    invoke-static {v0, v2}, Landroidx/lifecycle/DispatchQueue;->a(Landroidx/lifecycle/DispatchQueue;Ljava/lang/Runnable;)V

    return-void

    :pswitch_10
    iget-object v0, v1, LM/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;

    iget-object v2, v1, LM/e;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    sget-object v3, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->s:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper$Companion;

    const-class v3, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;

    invoke-static {v3}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_6

    :cond_9
    :try_start_a
    const-string v4, "this$0"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$queryPurchaseHistoryRunnable"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->r:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v4, v2}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->d(Ljava/util/ArrayList;Ljava/lang/Runnable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception v0

    invoke-static {v3, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_6
    return-void

    :pswitch_11
    iget-object v0, v1, LM/e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, LM/e;->d:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/appevents/codeless/ViewIndexer;

    sget-object v3, Lcom/facebook/appevents/codeless/ViewIndexer;->e:Ljava/lang/String;

    const-class v3, Lcom/facebook/appevents/codeless/ViewIndexer;

    invoke-static {v3}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_8

    :cond_a
    :try_start_b
    const-string v4, "$tree"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "this$0"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "key"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "MD5"

    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    const-string v6, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lcom/facebook/internal/Utility;->u(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/facebook/AccessToken;->n:Ljava/util/Date;

    invoke-static {}, Lcom/facebook/AccessToken$Companion;->b()Lcom/facebook/AccessToken;

    move-result-object v5

    if-eqz v4, :cond_b

    iget-object v6, v2, Lcom/facebook/appevents/codeless/ViewIndexer;->d:Ljava/lang/String;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_8

    :catchall_6
    move-exception v0

    goto :goto_7

    :cond_b
    invoke-static {}, Lcom/facebook/FacebookSdk;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v5, v6}, Lcom/facebook/appevents/codeless/ViewIndexer$Companion;->a(Ljava/lang/String;Lcom/facebook/AccessToken;Ljava/lang/String;)Lcom/facebook/GraphRequest;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Lcom/facebook/appevents/codeless/ViewIndexer;->b(Lcom/facebook/GraphRequest;Ljava/lang/String;)V

    goto :goto_8

    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :goto_7
    invoke-static {v3, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_8
    return-void

    :pswitch_12
    iget-object v2, v1, LM/e;->c:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/appevents/codeless/ViewIndexer;

    iget-object v3, v1, LM/e;->d:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Ljava/util/TimerTask;

    sget-object v3, Lcom/facebook/appevents/codeless/ViewIndexer;->e:Ljava/lang/String;

    const-class v3, Lcom/facebook/appevents/codeless/ViewIndexer;

    invoke-static {v3}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_b

    :cond_d
    :try_start_c
    const-string v4, "this$0"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$indexingTask"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    iget-object v4, v2, Lcom/facebook/appevents/codeless/ViewIndexer;->c:Ljava/util/Timer;

    if-nez v4, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v4}, Ljava/util/Timer;->cancel()V

    :goto_9
    iput-object v0, v2, Lcom/facebook/appevents/codeless/ViewIndexer;->d:Ljava/lang/String;

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x3e8

    move-object v4, v0

    invoke-virtual/range {v4 .. v9}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    iput-object v0, v2, Lcom/facebook/appevents/codeless/ViewIndexer;->c:Ljava/util/Timer;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_b

    :catchall_7
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v0

    :try_start_e
    sget-object v2, Lcom/facebook/appevents/codeless/ViewIndexer;->e:Ljava/lang/String;

    const-string v4, "Error scheduling indexing job"

    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    goto :goto_b

    :goto_a
    invoke-static {v3, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_b
    return-void

    :pswitch_13
    iget-object v0, v1, LM/e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, LM/e;->d:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    const-class v3, Lcom/facebook/appevents/codeless/CodelessLoggingEventListener;

    invoke-static {v3}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_c

    :cond_f
    :try_start_f
    const-string v4, "$eventName"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$parameters"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/FacebookSdk;->a()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/appevents/AppEventsLogger$Companion;->b(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object v4

    invoke-virtual {v4, v0, v2}, Lcom/facebook/appevents/AppEventsLogger;->a(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    goto :goto_c

    :catchall_8
    move-exception v0

    invoke-static {v3, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_c
    return-void

    :pswitch_14
    iget-object v0, v1, LM/e;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const-string v4, "$processedEvents"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->a:Ljava/util/HashSet;

    iget-object v5, v1, LM/e;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    const-string v4, "processedEvents"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->b:Ljava/util/HashSet;

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    sget v4, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->e:I

    const/4 v5, 0x5

    if-lt v4, v5, :cond_10

    invoke-static {}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sput v2, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->e:I

    goto :goto_d

    :cond_10
    invoke-static {}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->b()Ljava/util/List;

    move-result-object v4

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v4, v2, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    sget v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->e:I

    add-int/2addr v0, v3

    sput v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->e:I

    :cond_11
    :goto_d
    return-void

    :pswitch_15
    iget-object v0, v1, LM/e;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v2, v1, LM/e;->d:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/appevents/aam/MetadataViewObserver;

    sget-object v3, Lcom/facebook/appevents/aam/MetadataViewObserver;->g:Ljava/util/HashMap;

    const-class v3, Lcom/facebook/appevents/aam/MetadataViewObserver;

    invoke-static {v3}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_e

    :cond_12
    :try_start_10
    const-string v4, "$view"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "this$0"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v4, v0, Landroid/widget/EditText;

    if-nez v4, :cond_13

    goto :goto_e

    :cond_13
    invoke-virtual {v2, v0}, Lcom/facebook/appevents/aam/MetadataViewObserver;->b(Landroid/view/View;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    goto :goto_e

    :catchall_9
    move-exception v0

    invoke-static {v3, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_e
    return-void

    :pswitch_16
    iget-object v4, v1, LM/e;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iget-object v5, v1, LM/e;->c:Ljava/lang/Object;

    check-cast v5, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_11
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_24

    sget-object v6, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->H:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_14

    goto/16 :goto_15

    :cond_14
    const/4 v6, -0x1

    move v7, v2

    :goto_f
    sget-object v8, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->H:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_18

    iget v6, v5, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->r:I

    sget-object v8, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->H:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    rem-int/2addr v6, v8

    sget-object v8, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->H:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;

    invoke-virtual {v8}, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;->getModel()Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;

    move-result-object v8

    invoke-virtual {v8}, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;->getStopAfter()Ljava/lang/String;

    move-result-object v9

    const-string v10, "W9kngQ==\n"

    const-string v11, "KbxX8t/7cJk=\n"

    invoke-static {v10, v11}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-virtual {v8}, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;->getRepetitions()I

    move-result v8

    iget-object v9, v5, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->w:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v6, v9, :cond_15

    iget-object v9, v5, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->w:Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_10

    :cond_15
    move v9, v2

    :goto_10
    if-lt v9, v8, :cond_17

    iget v8, v5, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->r:I

    add-int/2addr v8, v3

    iput v8, v5, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->r:I

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lt v8, v9, :cond_16

    iput v2, v5, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->r:I

    iget v8, v5, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->q:I

    add-int/2addr v8, v3

    iput v8, v5, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->q:I

    :cond_16
    add-int/2addr v7, v3

    goto :goto_f

    :cond_17
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brainystudios/proautoclicker/model/MultipleClickPointPlay;

    move v4, v3

    goto :goto_11

    :cond_18
    move v4, v2

    :goto_11
    if-nez v4, :cond_19

    invoke-virtual {v5}, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->o()V

    invoke-virtual {v5}, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->r()V

    goto/16 :goto_16

    :cond_19
    sget-object v4, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->H:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;

    invoke-virtual {v4}, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;->getModel()Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;

    move-result-object v4

    invoke-virtual {v4}, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;->getInterval()J

    move-result-wide v7

    sget-object v4, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->H:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;

    invoke-virtual {v4}, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;->getModel()Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;

    move-result-object v4

    invoke-virtual {v4}, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;->getTapAndHoldDuration()I

    move-result v14

    sget-object v4, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->H:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;

    invoke-virtual {v4}, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;->getModel()Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;

    move-result-object v4

    invoke-virtual {v4}, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;->isAntiDetection()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v9

    const-wide/high16 v11, 0x403e000000000000L    # 30.0

    mul-double/2addr v9, v11

    const-wide/high16 v11, 0x402e000000000000L    # 15.0

    sub-double/2addr v9, v11

    double-to-long v9, v9

    const-wide/16 v11, 0xa

    add-long/2addr v7, v9

    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    :cond_1a
    iget-boolean v4, v5, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->t:Z

    if-eqz v4, :cond_1b

    iget-object v4, v5, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->s:Landroid/os/Handler;

    iget-object v9, v5, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->o:LM/e;

    int-to-long v10, v14

    add-long/2addr v7, v10

    invoke-virtual {v4, v9, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1b
    invoke-virtual {v0}, Lcom/brainystudios/proautoclicker/model/MultipleClickPointPlay;->getStartX()I

    move-result v4

    int-to-float v4, v4

    const/4 v7, 0x0

    add-float/2addr v4, v7

    float-to-int v4, v4

    invoke-virtual {v0}, Lcom/brainystudios/proautoclicker/model/MultipleClickPointPlay;->getStartY()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v8, v7

    float-to-int v8, v8

    invoke-virtual {v0}, Lcom/brainystudios/proautoclicker/model/MultipleClickPointPlay;->getEndX()F

    move-result v9

    add-float/2addr v9, v7

    float-to-int v9, v9

    invoke-virtual {v0}, Lcom/brainystudios/proautoclicker/model/MultipleClickPointPlay;->getEndY()F

    move-result v10

    add-float/2addr v10, v7

    float-to-int v10, v10

    sget-object v11, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->H:Ljava/util/ArrayList;

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;

    invoke-virtual {v11}, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;->getModel()Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;

    move-result-object v11

    invoke-virtual {v11}, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;->isAntiDetection()Z

    move-result v11

    if-eqz v11, :cond_1c

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v11

    const-wide/high16 v15, 0x4026000000000000L    # 11.0

    mul-double/2addr v11, v15

    const-wide/high16 v17, 0x4014000000000000L    # 5.0

    sub-double v11, v11, v17

    double-to-int v11, v11

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v12

    mul-double/2addr v12, v15

    sub-double v12, v12, v17

    double-to-int v12, v12

    add-int/2addr v4, v11

    add-int/2addr v8, v12

    add-int/2addr v9, v11

    add-int/2addr v10, v12

    :cond_1c
    sget-object v11, Lcom/brainystudios/proautoclicker/service/WorkerService;->h:Lcom/brainystudios/proautoclicker/service/WorkerService;

    if-nez v11, :cond_1d

    goto/16 :goto_16

    :cond_1d
    sget-object v11, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v12, "zhQq5UV5\n"

    const-string v13, "ln1LiigQR2I=\n"

    invoke-static {v12, v13}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_1e

    const-string v12, "7O0=\n"

    const-string v13, "oYQMZL9xT0I=\n"

    invoke-static {v12, v13}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1f

    :cond_1e
    move v2, v3

    :cond_1f
    invoke-virtual {v0}, Lcom/brainystudios/proautoclicker/model/MultipleClickPointPlay;->isSwipe()Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, Lcom/brainystudios/proautoclicker/service/WorkerService;->h:Lcom/brainystudios/proautoclicker/service/WorkerService;

    int-to-float v2, v4

    int-to-float v11, v8

    int-to-float v12, v9

    int-to-float v13, v10

    move-object v9, v0

    move v10, v2

    invoke-virtual/range {v9 .. v14}, Lcom/brainystudios/proautoclicker/service/WorkerService;->j(FFFFI)V

    goto :goto_14

    :cond_20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/high16 v9, 0x42480000    # 50.0f

    const/16 v10, 0x1f

    if-lt v0, v10, :cond_22

    if-eqz v2, :cond_21

    const/high16 v0, 0x429a0000    # 77.0f

    goto :goto_12

    :cond_21
    const/high16 v0, 0x43480000    # 200.0f

    :goto_12
    sget-object v2, Lcom/brainystudios/proautoclicker/service/WorkerService;->h:Lcom/brainystudios/proautoclicker/service/WorkerService;

    int-to-float v4, v4

    add-float/2addr v4, v9

    int-to-float v7, v8

    add-float/2addr v7, v0

    invoke-virtual {v2, v4, v7, v14}, Lcom/brainystudios/proautoclicker/service/WorkerService;->a(FFI)V

    goto :goto_14

    :cond_22
    if-eqz v2, :cond_23

    if-ne v0, v10, :cond_23

    goto :goto_13

    :cond_23
    const/high16 v7, 0x42c80000    # 100.0f

    :goto_13
    sget-object v0, Lcom/brainystudios/proautoclicker/service/WorkerService;->h:Lcom/brainystudios/proautoclicker/service/WorkerService;

    int-to-float v2, v4

    add-float/2addr v2, v9

    int-to-float v4, v8

    add-float/2addr v4, v7

    invoke-virtual {v0, v2, v4, v14}, Lcom/brainystudios/proautoclicker/service/WorkerService;->a(FFI)V

    :goto_14
    iget-object v0, v5, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, v5, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->w:Ljava/util/ArrayList;

    add-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v0, v5, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->r:I

    add-int/2addr v0, v3

    iput v0, v5, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->r:I

    invoke-virtual {v5}, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->r()V

    goto :goto_16

    :cond_24
    :goto_15
    invoke-virtual {v5}, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->o()V

    invoke-virtual {v5}, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->r()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2

    goto :goto_16

    :catch_2
    invoke-virtual {v5}, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->o()V

    invoke-virtual {v5}, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->r()V

    :goto_16
    return-void

    :pswitch_17
    iget-object v0, v1, LM/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ads/customAd/admob/Admob;

    iget-object v2, v0, Lcom/ads/customAd/admob/Admob;->c:Lcom/ads/customAd/dialog/PrepareLoadingAdsDialog;

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_25

    iget-object v2, v1, LM/e;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_25

    iget-object v0, v0, Lcom/ads/customAd/admob/Admob;->c:Lcom/ads/customAd/dialog/PrepareLoadingAdsDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_25
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
