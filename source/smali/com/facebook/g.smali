.class public final synthetic Lcom/facebook/g;
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

    iput p1, p0, Lcom/facebook/g;->b:I

    iput-object p2, p0, Lcom/facebook/g;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/g;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 33

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, v1, Lcom/facebook/g;->d:Ljava/lang/Object;

    iget-object v5, v1, Lcom/facebook/g;->c:Ljava/lang/Object;

    iget v6, v1, Lcom/facebook/g;->b:I

    packed-switch v6, :pswitch_data_0

    sget-object v6, Lcom/facebook/FacebookSdk;->a:Lcom/facebook/FacebookSdk;

    check-cast v5, Landroid/content/Context;

    const-string v6, "$applicationContext"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    const-string v6, "$applicationId"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/facebook/FacebookSdk;->a:Lcom/facebook/FacebookSdk;

    invoke-static {v6}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    invoke-static {v5}, Lcom/facebook/internal/AttributionIdentifiers$Companion;->a(Landroid/content/Context;)Lcom/facebook/internal/AttributionIdentifiers;

    move-result-object v7

    const-string v8, "com.facebook.sdk.attributionTracking"

    invoke-virtual {v5, v8, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v8, "ping"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-wide/16 v9, 0x0

    invoke-interface {v3, v8, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v13, Lcom/facebook/appevents/internal/AppEventsLoggerUtility;->a:Ljava/util/HashMap;

    sget-object v13, Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;->b:Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;

    invoke-static {v5}, Lcom/facebook/appevents/AppEventsLogger$Companion;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v5}, Lcom/facebook/FacebookSdk;->g(Landroid/content/Context;)Z

    move-result v15

    invoke-static {v13, v7, v14, v15, v5}, Lcom/facebook/appevents/internal/AppEventsLoggerUtility;->a(Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;Lcom/facebook/internal/AttributionIdentifiers;Ljava/lang/String;ZLandroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v7, Lcom/facebook/appevents/AppEventsLoggerImpl;->c:Ljava/lang/String;

    invoke-static {}, Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;->c()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    const-string v13, "install_referrer"

    invoke-virtual {v5, v13, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v7, "%s/activities"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "java.lang.String.format(format, *args)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/facebook/FacebookSdk;->r:LO/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/facebook/GraphRequest;->j:Ljava/lang/String;

    invoke-static {v0, v2, v5, v0}, Lcom/facebook/GraphRequest$Companion;->g(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;

    move-result-object v0

    cmp-long v2, v11, v9

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->c()Lcom/facebook/GraphResponse;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/GraphResponse;->c:Lcom/facebook/FacebookRequestError;

    if-nez v0, :cond_2

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v8, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, Lcom/facebook/internal/Logger;->c:Lcom/facebook/internal/Logger$Companion;

    sget-object v0, Lcom/facebook/LoggingBehavior;->f:Lcom/facebook/LoggingBehavior;

    const-string v2, "com.facebook.FacebookSdk"

    const-string v3, "TAG"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "MOBILE_APP_INSTALL has been logged"

    invoke-static {v0, v2, v3}, Lcom/facebook/internal/Logger$Companion;->a(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v2, Lcom/facebook/FacebookException;

    const-string v3, "An error occurred while publishing install."

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-static {v6, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :catch_1
    :cond_2
    :goto_2
    return-void

    :pswitch_0
    check-cast v5, Ljava/util/ArrayList;

    const-string v6, "$callbacks"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/facebook/GraphRequestBatch;

    const-string v6, "$requests"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Lcom/facebook/GraphRequest$Callback;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    const-string v8, "pair.second"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/facebook/GraphResponse;

    invoke-interface {v7, v6}, Lcom/facebook/GraphRequest$Callback;->a(Lcom/facebook/GraphResponse;)V

    goto :goto_3

    :cond_3
    iget-object v5, v4, Lcom/facebook/GraphRequestBatch;->f:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/GraphRequestBatch$Callback;

    check-cast v6, Lcom/facebook/d;

    iget-object v7, v6, Lcom/facebook/d;->b:Lcom/facebook/AccessToken;

    const-string v8, "$refreshResult"

    iget-object v9, v6, Lcom/facebook/d;->a:Lcom/facebook/AccessTokenManager$RefreshResult;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "$permissionsCallSucceeded"

    iget-object v10, v6, Lcom/facebook/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "$permissions"

    iget-object v11, v6, Lcom/facebook/d;->d:Ljava/util/Set;

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "$declinedPermissions"

    iget-object v12, v6, Lcom/facebook/d;->e:Ljava/util/Set;

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "$expiredPermissions"

    iget-object v13, v6, Lcom/facebook/d;->f:Ljava/util/Set;

    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "this$0"

    iget-object v6, v6, Lcom/facebook/d;->g:Lcom/facebook/AccessTokenManager;

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "it"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v9, Lcom/facebook/AccessTokenManager$RefreshResult;->a:Ljava/lang/String;

    iget v14, v9, Lcom/facebook/AccessTokenManager$RefreshResult;->b:I

    iget-object v15, v9, Lcom/facebook/AccessTokenManager$RefreshResult;->d:Ljava/lang/Long;

    iget-object v0, v9, Lcom/facebook/AccessTokenManager$RefreshResult;->e:Ljava/lang/String;

    :try_start_3
    sget-object v16, Lcom/facebook/AccessTokenManager;->f:Lcom/facebook/AccessTokenManager$Companion;

    invoke-virtual/range {v16 .. v16}, Lcom/facebook/AccessTokenManager$Companion;->a()Lcom/facebook/AccessTokenManager;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/AccessTokenManager;->c:Lcom/facebook/AccessToken;

    if-eqz v2, :cond_5

    invoke-virtual/range {v16 .. v16}, Lcom/facebook/AccessTokenManager$Companion;->a()Lcom/facebook/AccessTokenManager;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/AccessTokenManager;->c:Lcom/facebook/AccessToken;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_5

    :cond_4
    iget-object v2, v2, Lcom/facebook/AccessToken;->k:Ljava/lang/String;

    :goto_5
    iget-object v3, v7, Lcom/facebook/AccessToken;->k:Ljava/lang/String;

    if-eq v2, v3, :cond_6

    :cond_5
    move-object v14, v4

    const/4 v3, 0x1

    goto/16 :goto_c

    :cond_6
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v2, :cond_7

    if-nez v8, :cond_7

    if-nez v14, :cond_7

    iget-object v0, v6, Lcom/facebook/AccessTokenManager;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move-object v14, v4

    const/4 v3, 0x1

    goto/16 :goto_d

    :cond_7
    :try_start_4
    iget-object v2, v7, Lcom/facebook/AccessToken;->b:Ljava/util/Date;

    iget v3, v9, Lcom/facebook/AccessTokenManager$RefreshResult;->b:I

    const-wide/16 v17, 0x3e8

    if-eqz v3, :cond_8

    new-instance v2, Ljava/util/Date;

    iget v3, v9, Lcom/facebook/AccessTokenManager$RefreshResult;->b:I

    move-object v14, v4

    int-to-long v3, v3

    mul-long v3, v3, v17

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    move-object/from16 v29, v2

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    goto :goto_6

    :catchall_1
    move-exception v0

    goto/16 :goto_e

    :cond_8
    move-object v14, v4

    iget v3, v9, Lcom/facebook/AccessTokenManager$RefreshResult;->c:I

    if-eqz v3, :cond_9

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    new-instance v4, Ljava/util/Date;

    iget v9, v9, Lcom/facebook/AccessTokenManager$RefreshResult;->c:I

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    int-to-long v11, v9

    mul-long v11, v11, v17

    add-long/2addr v11, v2

    invoke-direct {v4, v11, v12}, Ljava/util/Date;-><init>(J)V

    move-object/from16 v29, v4

    goto :goto_6

    :cond_9
    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move-object/from16 v29, v2

    :goto_6
    new-instance v2, Lcom/facebook/AccessToken;

    if-nez v8, :cond_a

    iget-object v8, v7, Lcom/facebook/AccessToken;->g:Ljava/lang/String;

    :cond_a
    move-object/from16 v22, v8

    iget-object v3, v7, Lcom/facebook/AccessToken;->j:Ljava/lang/String;

    iget-object v4, v7, Lcom/facebook/AccessToken;->k:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    if-eqz v8, :cond_b

    move-object/from16 v11, v19

    goto :goto_7

    :cond_b
    iget-object v11, v7, Lcom/facebook/AccessToken;->c:Ljava/util/Set;

    :goto_7
    move-object/from16 v25, v11

    check-cast v25, Ljava/util/Collection;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    if-eqz v8, :cond_c

    move-object/from16 v12, v20

    goto :goto_8

    :cond_c
    iget-object v12, v7, Lcom/facebook/AccessToken;->d:Ljava/util/Set;

    :goto_8
    move-object/from16 v26, v12

    check-cast v26, Ljava/util/Collection;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    if-eqz v8, :cond_d

    goto :goto_9

    :cond_d
    iget-object v13, v7, Lcom/facebook/AccessToken;->f:Ljava/util/Set;

    :goto_9
    move-object/from16 v27, v13

    check-cast v27, Ljava/util/Collection;

    iget-object v8, v7, Lcom/facebook/AccessToken;->h:Lcom/facebook/AccessTokenSource;

    new-instance v30, Ljava/util/Date;

    invoke-direct/range {v30 .. v30}, Ljava/util/Date;-><init>()V

    if-eqz v15, :cond_e

    new-instance v9, Ljava/util/Date;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    mul-long v10, v10, v17

    invoke-direct {v9, v10, v11}, Ljava/util/Date;-><init>(J)V

    :goto_a
    move-object/from16 v31, v9

    goto :goto_b

    :cond_e
    iget-object v9, v7, Lcom/facebook/AccessToken;->l:Ljava/util/Date;

    goto :goto_a

    :goto_b
    if-nez v0, :cond_f

    iget-object v0, v7, Lcom/facebook/AccessToken;->m:Ljava/lang/String;

    :cond_f
    move-object/from16 v32, v0

    move-object/from16 v21, v2

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v28, v8

    invoke-direct/range {v21 .. v32}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Lcom/facebook/AccessTokenManager$Companion;->a()Lcom/facebook/AccessTokenManager;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/AccessTokenManager;->c(Lcom/facebook/AccessToken;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_c
    iget-object v0, v6, Lcom/facebook/AccessTokenManager;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_d
    move v2, v3

    move-object v4, v14

    const/4 v0, 0x0

    const/4 v3, 0x0

    goto/16 :goto_4

    :goto_e
    iget-object v2, v6, Lcom/facebook/AccessTokenManager;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0

    :cond_10
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
