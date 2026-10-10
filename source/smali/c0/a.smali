.class public final synthetic Lc0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lc0/a;->b:I

    iput-object p2, p0, Lc0/a;->d:Ljava/lang/Object;

    iput-object p3, p0, Lc0/a;->c:Ljava/lang/Object;

    iput-object p4, p0, Lc0/a;->f:Ljava/lang/Object;

    iput-object p5, p0, Lc0/a;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/c5;Lcom/applovin/impl/adview/a;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lc0/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/a;->d:Ljava/lang/Object;

    iput-object p2, p0, Lc0/a;->f:Ljava/lang/Object;

    iput-object p3, p0, Lc0/a;->g:Ljava/lang/Object;

    iput-object p4, p0, Lc0/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/v;Lcom/applovin/impl/v$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    const/4 v0, 0x7

    iput v0, p0, Lc0/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/a;->d:Ljava/lang/Object;

    iput-object p2, p0, Lc0/a;->g:Ljava/lang/Object;

    iput-object p3, p0, Lc0/a;->c:Ljava/lang/Object;

    iput-object p4, p0, Lc0/a;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/appevents/suggestedevents/ViewOnClickListener;Ljava/lang/String;)V
    .locals 1

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lc0/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/a;->d:Ljava/lang/Object;

    iput-object p2, p0, Lc0/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lc0/a;->g:Ljava/lang/Object;

    iput-object p4, p0, Lc0/a;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lc0/a;->d:Ljava/lang/Object;

    iget-object v1, p0, Lc0/a;->g:Ljava/lang/Object;

    iget-object v2, p0, Lc0/a;->f:Ljava/lang/Object;

    iget-object v3, p0, Lc0/a;->c:Ljava/lang/Object;

    iget v4, p0, Lc0/a;->b:I

    packed-switch v4, :pswitch_data_0

    check-cast v3, Lcom/google/android/datatransport/runtime/TransportContext;

    check-cast v2, Lcom/google/android/datatransport/TransportScheduleCallback;

    check-cast v1, Lcom/google/android/datatransport/runtime/EventInternal;

    sget-object v4, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;->f:Ljava/util/logging/Logger;

    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;->f:Ljava/util/logging/Logger;

    const-string v5, "Transport backend \'"

    :try_start_0
    iget-object v6, v0, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;->c:Lcom/google/android/datatransport/runtime/backends/BackendRegistry;

    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/TransportContext;->b()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/google/android/datatransport/runtime/backends/BackendRegistry;->get(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/TransportBackend;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/TransportContext;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' is not registered"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lcom/google/android/datatransport/TransportScheduleCallback;->b(Ljava/lang/Exception;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-interface {v6, v1}, Lcom/google/android/datatransport/runtime/backends/TransportBackend;->b(Lcom/google/android/datatransport/runtime/EventInternal;)Lcom/google/android/datatransport/runtime/EventInternal;

    move-result-object v1

    iget-object v5, v0, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;->e:Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;

    new-instance v6, Lcom/google/firebase/crashlytics/internal/concurrency/a;

    const/4 v7, 0x4

    invoke-direct {v6, v0, v3, v1, v7}, Lcom/google/firebase/crashlytics/internal/concurrency/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v5, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

    invoke-virtual {v5, v6}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->t(Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Lcom/google/android/datatransport/TransportScheduleCallback;->b(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Error scheduling event "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    invoke-interface {v2, v0}, Lcom/google/android/datatransport/TransportScheduleCallback;->b(Ljava/lang/Exception;)V

    :goto_1
    return-void

    :pswitch_0
    check-cast v2, Ljava/util/Map;

    check-cast v1, Ljava/util/List;

    check-cast v0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

    check-cast v3, Ljava/lang/String;

    invoke-static {v0, v3, v2, v1}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->c(Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    return-void

    :pswitch_1
    check-cast v3, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    check-cast v0, Lcom/applovin/impl/v;

    check-cast v1, Lcom/applovin/impl/v$b;

    invoke-static {v0, v1, v3, v2}, Lcom/applovin/impl/v;->a(Lcom/applovin/impl/v;Lcom/applovin/impl/v$b;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast v2, Landroid/widget/ImageView;

    check-cast v1, Landroid/net/Uri;

    check-cast v0, Lcom/applovin/impl/sdk/j;

    check-cast v3, Ljava/lang/String;

    invoke-static {v0, v3, v2, v1}, Lcom/applovin/impl/sdk/utils/ImageViewUtils;->d(Lcom/applovin/impl/sdk/j;Ljava/lang/String;Landroid/widget/ImageView;Landroid/net/Uri;)V

    return-void

    :pswitch_3
    check-cast v2, Lcom/applovin/impl/sdk/c$c;

    check-cast v1, Lcom/applovin/impl/sdk/c$a;

    check-cast v0, Lcom/applovin/impl/sdk/c;

    check-cast v3, Ljava/io/File;

    invoke-static {v0, v3, v2, v1}, Lcom/applovin/impl/sdk/c;->b(Lcom/applovin/impl/sdk/c;Ljava/io/File;Lcom/applovin/impl/sdk/c$c;Lcom/applovin/impl/sdk/c$a;)V

    return-void

    :pswitch_4
    check-cast v2, Landroid/content/Context;

    check-cast v1, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;

    check-cast v0, Lcom/applovin/impl/sb;

    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {v0, v2, v1, v3}, Lcom/applovin/impl/sb;->a(Lcom/applovin/impl/sb;Landroid/content/Context;Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;Landroid/view/ViewGroup;)V

    return-void

    :pswitch_5
    check-cast v1, Ljava/util/List;

    check-cast v0, Lcom/applovin/impl/la;

    check-cast v3, Lcom/applovin/impl/ka;

    invoke-static {v0, v3, v2, v1}, Lcom/applovin/impl/la;->b(Lcom/applovin/impl/la;Lcom/applovin/impl/ka;Ljava/lang/Object;Ljava/util/List;)V

    return-void

    :pswitch_6
    check-cast v2, Lcom/applovin/adview/AppLovinAdView;

    check-cast v1, Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;

    check-cast v0, Lcom/applovin/adview/AppLovinAdViewEventListener;

    check-cast v3, Lcom/applovin/sdk/AppLovinAd;

    invoke-static {v0, v3, v2, v1}, Lcom/applovin/impl/fc;->H(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;)V

    return-void

    :pswitch_7
    check-cast v1, Landroid/app/Activity;

    check-cast v3, Ljava/lang/String;

    check-cast v0, Lcom/applovin/impl/c5;

    check-cast v2, Lcom/applovin/impl/adview/a;

    invoke-static {v0, v2, v1, v3}, Lcom/applovin/impl/c5;->b(Lcom/applovin/impl/c5;Lcom/applovin/impl/adview/a;Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    :pswitch_8
    check-cast v0, Lorg/json/JSONObject;

    check-cast v3, Ljava/lang/String;

    check-cast v1, Lcom/facebook/appevents/suggestedevents/ViewOnClickListener;

    check-cast v2, Ljava/lang/String;

    sget-object v4, Lcom/facebook/appevents/suggestedevents/ViewOnClickListener;->g:Ljava/util/HashSet;

    const-class v4, Lcom/facebook/appevents/suggestedevents/ViewOnClickListener;

    invoke-static {v4}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_3

    :cond_1
    :try_start_1
    const-string v5, "$viewData"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$buttonText"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "this$0"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$pathID"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lcom/facebook/FacebookSdk;->a()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/internal/Utility;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, "(this as java.lang.String).toLowerCase()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v0}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->a(Ljava/lang/String;Lorg/json/JSONObject;)[F

    move-result-object v0

    iget-object v1, v1, Lcom/facebook/appevents/suggestedevents/ViewOnClickListener;->f:Ljava/lang/String;

    invoke-static {v3, v1, v5}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    sget-object v5, Lcom/facebook/appevents/ml/ModelManager;->a:Lcom/facebook/appevents/ml/ModelManager;

    sget-object v5, Lcom/facebook/appevents/ml/ModelManager$Task;->c:Lcom/facebook/appevents/ml/ModelManager$Task;

    filled-new-array {v0}, [[F

    move-result-object v6

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v6, v1}, Lcom/facebook/appevents/ml/ModelManager;->f(Lcom/facebook/appevents/ml/ModelManager$Task;[[F[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    aget-object v1, v1, v5

    invoke-static {v2, v1}, Lcom/facebook/appevents/suggestedevents/PredictionHistoryManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "other"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Lcom/facebook/appevents/suggestedevents/ViewOnClickListener;->g:Ljava/util/HashSet;

    invoke-static {v1, v3, v0}, Lcom/facebook/appevents/suggestedevents/ViewOnClickListener$Companion;->c(Ljava/lang/String;Ljava/lang/String;[F)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    invoke-static {v4, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :catch_1
    :cond_5
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
