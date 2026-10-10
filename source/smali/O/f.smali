.class public final synthetic LO/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LO/f;->b:I

    iput-object p1, p0, LO/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v1, p0

    const/4 v0, 0x1

    const-string v2, "this$0"

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v5, v1, LO/f;->b:I

    packed-switch v5, :pswitch_data_0

    iget-object v0, v1, LO/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_0
    iget-object v0, v1, LO/f;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentManager;

    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LA/a;->y(Ljava/lang/Object;)V

    throw v4

    :pswitch_1
    iget-object v0, v1, LO/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->j0()V

    return-void

    :pswitch_2
    iget-object v0, v1, LO/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LM/c;

    const/16 v3, 0x14

    invoke-direct {v2, v0, v3}, LM/c;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;->d:Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;

    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

    invoke-virtual {v0, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->t(Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;)Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object v0, v1, LO/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/installations/FirebaseInstallations;

    invoke-static {v0}, Lcom/google/firebase/installations/FirebaseInstallations;->d(Lcom/google/firebase/installations/FirebaseInstallations;)V

    return-void

    :pswitch_4
    sget-object v0, Lcom/facebook/internal/FetchedAppGateKeepersManager;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, v1, LO/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/internal/FetchedAppGateKeepersManager$Callback;

    check-cast v0, Lcom/facebook/internal/FeatureManager$checkFeature$1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/facebook/internal/FeatureManager;->a:Lcom/facebook/internal/FeatureManager;

    iget-object v2, v0, Lcom/facebook/internal/FeatureManager$checkFeature$1;->b:Lcom/facebook/internal/FeatureManager$Feature;

    invoke-static {v2}, Lcom/facebook/internal/FeatureManager;->b(Lcom/facebook/internal/FeatureManager$Feature;)Z

    move-result v2

    iget-object v0, v0, Lcom/facebook/internal/FeatureManager$checkFeature$1;->a:Lcom/facebook/internal/FeatureManager$Callback;

    invoke-interface {v0, v2}, Lcom/facebook/internal/FeatureManager$Callback;->a(Z)V

    return-void

    :pswitch_5
    iget-object v0, v1, LO/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/internal/FacebookWebFallbackDialog;

    invoke-static {v0}, Lcom/facebook/internal/FacebookWebFallbackDialog;->g(Lcom/facebook/internal/FacebookWebFallbackDialog;)V

    return-void

    :pswitch_6
    iget-object v0, v1, LO/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/appevents/FlushReason;

    sget-object v2, Lcom/facebook/appevents/AppEventQueue;->a:Lcom/facebook/appevents/AppEventCollection;

    const-class v2, Lcom/facebook/appevents/AppEventQueue;

    invoke-static {v2}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    const-string v3, "$reason"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/appevents/AppEventQueue;->d(Lcom/facebook/appevents/FlushReason;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v2, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_7
    iget-object v0, v1, LO/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;

    invoke-static {v0}, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->g(Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;)V

    return-void

    :pswitch_8
    iget-object v0, v1, LO/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    invoke-static {v0}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->c(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;)V

    return-void

    :pswitch_9
    iget-object v0, v1, LO/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    invoke-static {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->c(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V

    return-void

    :pswitch_a
    iget-object v0, v1, LO/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/sdk/k;

    invoke-static {v0}, Lcom/applovin/impl/sdk/k;->b(Lcom/applovin/impl/sdk/k;)V

    return-void

    :pswitch_b
    iget-object v0, v1, LO/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/sdk/f;

    invoke-static {v0}, Lcom/applovin/impl/sdk/f;->a(Lcom/applovin/impl/sdk/f;)V

    return-void

    :pswitch_c
    iget-object v0, v1, LO/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/sdk/b;

    invoke-static {v0}, Lcom/applovin/impl/sdk/b;->a(Lcom/applovin/impl/sdk/b;)V

    return-void

    :pswitch_d
    iget-object v0, v1, LO/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/communicator/AppLovinCommunicatorMessage;

    invoke-static {v0}, Lcom/applovin/impl/communicator/MessagingServiceImpl;->c(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V

    return-void

    :pswitch_e
    iget-object v0, v1, LO/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/ui/b;

    invoke-static {v0}, Lcom/applovin/exoplayer2/ui/b;->b(Lcom/applovin/exoplayer2/ui/b;)V

    return-void

    :pswitch_f
    iget-object v0, v1, LO/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/adview/AppLovinFullscreenActivity;

    invoke-static {v0}, Lcom/applovin/adview/AppLovinFullscreenActivity;->a(Lcom/applovin/adview/AppLovinFullscreenActivity;)V

    return-void

    :pswitch_10
    iget-object v0, v1, LO/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/appevents/suggestedevents/ViewObserver;

    sget-object v3, Lcom/facebook/appevents/suggestedevents/ViewObserver;->f:Ljava/util/HashMap;

    const-class v3, Lcom/facebook/appevents/suggestedevents/ViewObserver;

    invoke-static {v3}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    :try_start_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, v0, Lcom/facebook/appevents/suggestedevents/ViewObserver;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, Lcom/facebook/appevents/internal/AppEventUtility;->b(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v2

    iget-object v0, v0, Lcom/facebook/appevents/suggestedevents/ViewObserver;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v2, :cond_6

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lcom/facebook/appevents/suggestedevents/SuggestedEventViewHierarchy;->a(Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-static {v5}, Lcom/facebook/appevents/codeless/internal/SensitiveUserDataUtils;->a(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v5}, Lcom/facebook/appevents/suggestedevents/SuggestedEventViewHierarchy;->d(Landroid/view/View;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x12c

    if-gt v6, v7, :cond_4

    sget-object v6, Lcom/facebook/appevents/suggestedevents/ViewOnClickListener;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "activity.localClassName"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v2, v6}, Lcom/facebook/appevents/suggestedevents/ViewOnClickListener$Companion;->b(Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-static {v3, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :catch_0
    :cond_6
    :goto_2
    return-void

    :pswitch_11
    iget-object v0, v1, LO/f;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/ComponentDialog;

    invoke-static {v0}, Landroidx/activity/ComponentDialog;->b(Landroidx/activity/ComponentDialog;)V

    return-void

    :pswitch_12
    iget-object v0, v1, LO/f;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/ComponentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void

    :pswitch_13
    iget-object v0, v1, LO/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/appevents/codeless/CodelessMatcher;

    const-class v3, Lcom/facebook/appevents/codeless/CodelessMatcher;

    invoke-static {v3}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    :try_start_3
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/facebook/appevents/codeless/CodelessMatcher;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    invoke-static {v3, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_3
    return-void

    :pswitch_14
    iget-object v2, v1, LO/f;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v5, Lcom/facebook/appevents/codeless/CodelessManager;->a:Lcom/facebook/appevents/codeless/CodelessManager;

    const-string v5, "0"

    const-class v6, Lcom/facebook/appevents/codeless/CodelessManager;

    invoke-static {v6}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto/16 :goto_a

    :cond_8
    :try_start_4
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lcom/facebook/FacebookSdk;->a()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/facebook/internal/AttributionIdentifiers$Companion;->a(Landroid/content/Context;)Lcom/facebook/internal/AttributionIdentifiers;

    move-result-object v7

    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const-string v10, ""

    if-eqz v9, :cond_9

    goto :goto_4

    :cond_9
    move-object v9, v10

    :goto_4
    :try_start_5
    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v14, 0x0

    if-nez v7, :cond_a

    move-object v9, v14

    goto :goto_5

    :cond_a
    invoke-virtual {v7}, Lcom/facebook/internal/AttributionIdentifiers;->a()Ljava/lang/String;

    move-result-object v9

    :goto_5
    if-eqz v9, :cond_b

    invoke-virtual {v7}, Lcom/facebook/internal/AttributionIdentifiers;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_6

    :catchall_3
    move-exception v0

    goto/16 :goto_9

    :cond_b
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_6
    invoke-virtual {v8, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-static {}, Lcom/facebook/appevents/internal/AppEventUtility;->c()Z

    move-result v7

    if-eqz v7, :cond_c

    const-string v5, "1"

    :cond_c
    invoke-virtual {v8, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-static {}, Lcom/facebook/FacebookSdk;->a()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget-object v4, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catch_1
    if-nez v4, :cond_d

    :try_start_7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string v5, "getDefault()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_d
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x5f

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v8}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "extInfoArray.toString()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "device_session_id"

    invoke-static {}, Lcom/facebook/appevents/codeless/CodelessManager;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "extinfo"

    invoke-virtual {v11, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/facebook/GraphRequest;->j:Ljava/lang/String;

    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "%s/app_indexing_session"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v2, "java.lang.String.format(locale, format, *args)"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/facebook/GraphRequest;

    sget-object v12, Lcom/facebook/HttpMethod;->c:Lcom/facebook/HttpMethod;

    const/4 v9, 0x0

    move-object v8, v2

    move-object v13, v14

    invoke-direct/range {v8 .. v13}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/GraphRequest$Callback;)V

    invoke-virtual {v2}, Lcom/facebook/GraphRequest;->c()Lcom/facebook/GraphResponse;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/GraphResponse;->b:Lorg/json/JSONObject;

    sget-object v4, Lcom/facebook/appevents/codeless/CodelessManager;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v2, :cond_e

    const-string v5, "is_app_indexing_enabled"

    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_7

    :cond_e
    move v0, v3

    :goto_7
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_f

    sput-object v14, Lcom/facebook/appevents/codeless/CodelessManager;->e:Ljava/lang/String;

    goto :goto_8

    :cond_f
    sget-object v0, Lcom/facebook/appevents/codeless/CodelessManager;->d:Lcom/facebook/appevents/codeless/ViewIndexer;

    if-nez v0, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {v0}, Lcom/facebook/appevents/codeless/ViewIndexer;->c()V

    :goto_8
    sput-boolean v3, Lcom/facebook/appevents/codeless/CodelessManager;->h:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_a

    :goto_9
    invoke-static {v6, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_a
    return-void

    :pswitch_15
    iget-object v0, v1, LO/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;

    iget-boolean v2, v0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->t:Z

    if-eqz v2, :cond_11

    invoke-virtual {v0}, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->o()V

    goto :goto_b

    :cond_11
    invoke-virtual {v0}, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->m()V

    :goto_b
    return-void

    :pswitch_16
    const-string v0, "06um56fW\n"

    const-string v2, "p8PPlIPmWik=\n"

    invoke-static {v0, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, LO/f;->c:Ljava/lang/Object;

    check-cast v2, Lcom/brainystudios/proautoclicker/dialogFragment/PointMultiScriptSettingBottomSheet;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/brainystudios/proautoclicker/dialogFragment/PointMultiScriptSettingBottomSheet;->s0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetMultiScriptSettingBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/brainystudios/proautoclicker/databinding/BottomSheetMultiScriptSettingBinding;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, v2, Lcom/brainystudios/proautoclicker/dialogFragment/PointMultiScriptSettingBottomSheet;->s0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetMultiScriptSettingBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/brainystudios/proautoclicker/databinding/BottomSheetMultiScriptSettingBinding;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, v2, Lcom/brainystudios/proautoclicker/dialogFragment/PointMultiScriptSettingBottomSheet;->s0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetMultiScriptSettingBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/brainystudios/proautoclicker/databinding/BottomSheetMultiScriptSettingBinding;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, v2, Lcom/brainystudios/proautoclicker/dialogFragment/PointMultiScriptSettingBottomSheet;->s0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetMultiScriptSettingBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/brainystudios/proautoclicker/databinding/BottomSheetMultiScriptSettingBinding;->t:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, v2, Lcom/brainystudios/proautoclicker/dialogFragment/PointMultiScriptSettingBottomSheet;->s0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetMultiScriptSettingBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/brainystudios/proautoclicker/databinding/BottomSheetMultiScriptSettingBinding;->q:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_17
    sget v0, Lcom/brainystudios/proautoclicker/activity/SelectLanguageActivity;->N:I

    const-string v0, "IpgorupF\n"

    const-string v2, "VvBB3c51rBk=\n"

    invoke-static {v0, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, LO/f;->c:Ljava/lang/Object;

    check-cast v2, Lcom/brainystudios/proautoclicker/activity/SelectLanguageActivity;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/brainystudios/proautoclicker/activity/SelectLanguageActivity;->v()Lcom/brainystudios/proautoclicker/databinding/ActivityLanguageBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/brainystudios/proautoclicker/databinding/ActivityLanguageBinding;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :pswitch_18
    sget v0, Lcom/brainystudios/proautoclicker/activity/HintActivity;->f:I

    const-string v0, "R6UJok8r\n"

    const-string v2, "M81g0Wsbu18=\n"

    invoke-static {v0, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, LO/f;->c:Ljava/lang/Object;

    check-cast v2, Lcom/brainystudios/proautoclicker/activity/HintActivity;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_19
    sget v2, Lcom/brainystudios/proautoclicker/activity/ClickPointUiSizeActivity;->G:I

    const-string v2, "omzBIUVx\n"

    const-string v5, "1gSoUmFBiiE=\n"

    invoke-static {v2, v5}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v1, LO/f;->c:Ljava/lang/Object;

    check-cast v5, Lcom/brainystudios/proautoclicker/activity/ClickPointUiSizeActivity;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v5, Lcom/brainystudios/proautoclicker/activity/ClickPointUiSizeActivity;->D:Lcom/brainystudios/proautoclicker/databinding/ActivityUiSizeBinding;

    if-nez v2, :cond_12

    const-string v2, "DEZNtSWG1A==\n"

    const-string v6, "bi8j0Uzos4Y=\n"

    invoke-static {v2, v6}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_12
    iget-object v2, v2, Lcom/brainystudios/proautoclicker/databinding/ActivityUiSizeBinding;->g:Landroid/widget/RelativeLayout;

    const-string v6, "7JhCrCnfr5HOm2qhKfWvkeqVaqE4xA==\n"

    const-string v7, "nvQDz122wP8=\n"

    invoke-static {v6, v7}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v5, Lcom/brainystudios/proautoclicker/activity/ClickPointUiSizeActivity;->D:Lcom/brainystudios/proautoclicker/databinding/ActivityUiSizeBinding;

    if-nez v6, :cond_13

    const-string v6, "SL82Nc0G3g==\n"

    const-string v7, "KtZYUaRouXY=\n"

    invoke-static {v6, v7}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v4

    :cond_13
    iget-object v6, v6, Lcom/brainystudios/proautoclicker/databinding/ActivityUiSizeBinding;->e:Landroid/widget/RelativeLayout;

    const-string v7, "TZJo1NFmVIxV\n"

    const-string v8, "If48u74KP+U=\n"

    invoke-static {v7, v8}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    const/4 v6, 0x2

    int-to-float v6, v6

    div-float v12, v8, v6

    add-float/2addr v12, v10

    div-float v10, v9, v6

    add-float/2addr v10, v11

    const/high16 v11, 0x3f000000    # 0.5f

    const/high16 v13, 0x40a00000    # 5.0f

    const/high16 v14, 0x3f800000    # 1.0f

    :goto_c
    const/16 v15, 0xa

    if-ge v3, v15, :cond_15

    add-float v15, v11, v13

    div-float/2addr v15, v6

    mul-float v16, v8, v15

    div-float v16, v16, v6

    mul-float v17, v9, v15

    div-float v17, v17, v6

    sub-float v18, v12, v16

    sub-float v19, v10, v17

    add-float v16, v12, v16

    add-float v17, v10, v17

    const/16 v20, 0x0

    cmpl-float v18, v18, v20

    if-ltz v18, :cond_14

    cmpl-float v18, v19, v20

    if-ltz v18, :cond_14

    cmpg-float v16, v16, v2

    if-gtz v16, :cond_14

    cmpg-float v16, v17, v7

    if-gtz v16, :cond_14

    move v11, v15

    move v14, v11

    goto :goto_d

    :cond_14
    move v13, v15

    :goto_d
    add-int/2addr v3, v0

    goto :goto_c

    :cond_15
    const v0, 0x3f7ae148    # 0.98f

    mul-float/2addr v14, v0

    iget-object v0, v5, Lcom/brainystudios/proautoclicker/activity/ClickPointUiSizeActivity;->D:Lcom/brainystudios/proautoclicker/databinding/ActivityUiSizeBinding;

    if-nez v0, :cond_16

    const-string v0, "YanehXxA3A==\n"

    const-string v2, "A8Cw4RUuuw8=\n"

    invoke-static {v0, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_e

    :cond_16
    move-object v4, v0

    :goto_e
    iget-object v0, v4, Lcom/brainystudios/proautoclicker/databinding/ActivityUiSizeBinding;->i:Landroid/widget/SeekBar;

    new-instance v2, Lcom/brainystudios/proautoclicker/activity/ClickPointUiSizeActivity$setupSeekBar$1$1;

    invoke-direct {v2, v14, v5}, Lcom/brainystudios/proautoclicker/activity/ClickPointUiSizeActivity$setupSeekBar$1$1;-><init>(FLcom/brainystudios/proautoclicker/activity/ClickPointUiSizeActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void

    :pswitch_1a
    sget v0, Lcom/brainystudios/proautoclicker/activity/AppSplashScreenActivity;->F:I

    const-string v0, "VS5Kgq73\n"

    const-string v2, "IUYj8YrHJ9w=\n"

    invoke-static {v0, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, LO/f;->c:Ljava/lang/Object;

    check-cast v2, Lcom/brainystudios/proautoclicker/activity/AppSplashScreenActivity;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/brainystudios/proautoclicker/activity/MainActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "f7T0obHDVM98o/U=\n"

    const-string v4, "Oea77O6QF50=\n"

    invoke-static {v3, v4}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "32f7WCDn\n"

    const-string v5, "jDe3GXOvRG8=\n"

    invoke-static {v4, v5}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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
