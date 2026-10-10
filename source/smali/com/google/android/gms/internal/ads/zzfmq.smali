.class final Lcom/google/android/gms/internal/ads/zzfmq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 30

    sget-object v7, Lcom/google/android/gms/internal/ads/zzfmu;->g:Lcom/google/android/gms/internal/ads/zzfmu;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzfmu;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzflk;->c:Lcom/google/android/gms/internal/ads/zzflk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzflk;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfkt;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v7, Lcom/google/android/gms/internal/ads/zzfmu;->f:J

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzfmu;->d:Lcom/google/android/gms/internal/ads/zzfmn;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzflk;->c:Lcom/google/android/gms/internal/ads/zzflk;

    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zzfmn;->b:Ljava/util/HashMap;

    iget-object v10, v8, Lcom/google/android/gms/internal/ads/zzfmn;->a:Ljava/util/HashMap;

    iget-object v11, v8, Lcom/google/android/gms/internal/ads/zzfmn;->d:Ljava/util/HashSet;

    iget-object v12, v8, Lcom/google/android/gms/internal/ads/zzfmn;->h:Ljava/util/HashSet;

    iget-object v13, v8, Lcom/google/android/gms/internal/ads/zzfmn;->c:Ljava/util/HashMap;

    iget-object v14, v8, Lcom/google/android/gms/internal/ads/zzfmn;->g:Ljava/util/HashMap;

    iget-object v15, v8, Lcom/google/android/gms/internal/ads/zzfmn;->e:Ljava/util/HashSet;

    iget-object v6, v8, Lcom/google/android/gms/internal/ads/zzfmn;->f:Ljava/util/HashSet;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzflk;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfkt;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfkt;->c:Lcom/google/android/gms/internal/ads/zzfnb;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzfkt;->e:Z

    if-eqz v3, :cond_11

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzfkt;->f:Z

    if-nez v3, :cond_11

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzfkt;->g:Ljava/lang/String;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v16

    move-object/from16 v5, v16

    :goto_2
    instance-of v4, v5, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_2

    instance-of v4, v5, Landroid/app/Activity;

    if-eqz v4, :cond_1

    move-object v4, v5

    check-cast v4, Landroid/app/Activity;

    goto :goto_3

    :cond_1
    check-cast v5, Landroid/content/ContextWrapper;

    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v4

    goto :goto_4

    :cond_3
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_4

    invoke-virtual {v12, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v5

    move-object/from16 v18, v0

    const-string v0, "noWindowFocus"

    if-nez v5, :cond_5

    const-string v4, "notAttached"

    move-object/from16 v19, v12

    goto :goto_7

    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->hasWindowFocus()Z

    move-result v5

    move-object/from16 v19, v12

    iget-object v12, v8, Lcom/google/android/gms/internal/ads/zzfmn;->i:Ljava/util/WeakHashMap;

    if-eqz v5, :cond_6

    invoke-virtual {v12, v2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_5

    :cond_6
    invoke-virtual {v12, v2}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v12, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    goto :goto_5

    :cond_7
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v12, v2, v5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_8

    if-nez v4, :cond_8

    move-object v4, v0

    goto :goto_7

    :cond_8
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    move-object v5, v2

    :goto_6
    if-eqz v5, :cond_b

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzfml;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_9

    move-object v4, v12

    goto :goto_7

    :cond_9
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v12, v5, Landroid/view/View;

    if-eqz v12, :cond_a

    check-cast v5, Landroid/view/View;

    goto :goto_6

    :cond_a
    const/4 v5, 0x0

    goto :goto_6

    :cond_b
    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/4 v4, 0x0

    :goto_7
    if-nez v4, :cond_f

    invoke-virtual {v15, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzfkt;->b:Lcom/google/android/gms/internal/ads/zzflo;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzflo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfln;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfln;->a:Lcom/google/android/gms/internal/ads/zzfnb;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_c

    invoke-virtual {v9, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzfmm;

    if-eqz v4, :cond_d

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzfmm;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfmm;

    invoke-direct {v4, v1, v3}, Lcom/google/android/gms/internal/ads/zzfmm;-><init>(Lcom/google/android/gms/internal/ads/zzfln;Ljava/lang/String;)V

    invoke-virtual {v9, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_e
    :goto_9
    move-object/from16 v0, v18

    move-object/from16 v12, v19

    goto/16 :goto_1

    :cond_f
    if-eq v4, v0, :cond_e

    invoke-virtual {v6, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_10
    move-object/from16 v18, v0

    move-object/from16 v19, v12

    invoke-virtual {v6, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "noAdView"

    invoke-virtual {v14, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v18

    goto/16 :goto_1

    :cond_11
    move-object/from16 v18, v0

    move-object/from16 v19, v12

    goto :goto_9

    :cond_12
    move-object/from16 v19, v12

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v26

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzfmu;->c:Lcom/google/android/gms/internal/ads/zzflx;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzflx;->b:Lcom/google/android/gms/internal/ads/zzfly;

    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    move-result v0

    iget-object v12, v7, Lcom/google/android/gms/internal/ads/zzfmu;->e:Lcom/google/android/gms/internal/ads/zzfmo;

    if-lez v0, :cond_15

    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    move-object/from16 v18, v3

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzfly;->zza(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v13, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v14, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_13

    move-object/from16 v28, v6

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzflx;->a:Lcom/google/android/gms/internal/ads/zzflz;

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzflz;->zza(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v6

    :try_start_0
    const-string v0, "adSessionId"

    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v29, v1

    goto :goto_b

    :catch_0
    move-exception v0

    move-object/from16 v29, v1

    const-string v1, "Error with setting ad session id"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzfmh;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_b
    :try_start_1
    const-string v0, "notVisibleReason"

    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_c

    :catch_1
    move-exception v0

    const-string v1, "Error with setting not visible reason"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzfmh;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_c
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/zzfmg;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_d

    :cond_13
    move-object/from16 v29, v1

    move-object/from16 v28, v6

    :goto_d
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfmg;->d(Lorg/json/JSONObject;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfmz;

    move-object/from16 v20, v1

    move-object/from16 v21, v12

    move-object/from16 v22, v0

    move-object/from16 v23, v3

    move-wide/from16 v24, v26

    invoke-direct/range {v20 .. v25}, Lcom/google/android/gms/internal/ads/zzfmv;-><init>(Lcom/google/android/gms/internal/ads/zzfmo;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzfmo;->b:Lcom/google/android/gms/internal/ads/zzfmx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzfmw;->a:Lcom/google/android/gms/internal/ads/zzfmx;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzfmx;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfmx;->c:Lcom/google/android/gms/internal/ads/zzfmw;

    if-nez v1, :cond_14

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfmw;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfmx;->c:Lcom/google/android/gms/internal/ads/zzfmw;

    if-eqz v1, :cond_14

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfmx;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v5, 0x0

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_e

    :cond_14
    const/4 v5, 0x0

    :goto_e
    move-object/from16 v3, v18

    move-object/from16 v6, v28

    move-object/from16 v1, v29

    goto/16 :goto_a

    :cond_15
    move-object/from16 v28, v6

    const/4 v5, 0x0

    invoke-virtual {v15}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_17

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzfly;->zza(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/16 v16, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v0

    move-object/from16 v17, v4

    move-object v4, v7

    move v5, v6

    move-object/from16 v18, v28

    move/from16 v6, v16

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfly;->a(Landroid/view/View;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzflv;ZZ)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfmg;->d(Lorg/json/JSONObject;)V

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzfna;

    move-object v1, v5

    move-object v2, v12

    move-object v3, v15

    move-object v4, v0

    move-object v0, v5

    move-wide/from16 v5, v26

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfmv;-><init>(Lcom/google/android/gms/internal/ads/zzfmo;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    iget-object v1, v12, Lcom/google/android/gms/internal/ads/zzfmo;->b:Lcom/google/android/gms/internal/ads/zzfmx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfmw;->a:Lcom/google/android/gms/internal/ads/zzfmx;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfmx;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzfmx;->c:Lcom/google/android/gms/internal/ads/zzfmw;

    if-nez v0, :cond_16

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfmw;

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzfmx;->c:Lcom/google/android/gms/internal/ads/zzfmw;

    if-eqz v0, :cond_16

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfmx;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_f

    :cond_16
    const/4 v2, 0x0

    goto :goto_f

    :cond_17
    move v2, v5

    move-object/from16 v18, v28

    const/16 v17, 0x0

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfmy;

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/ads/zzfmw;-><init>(Lcom/google/android/gms/internal/ads/zzfmo;)V

    iget-object v1, v12, Lcom/google/android/gms/internal/ads/zzfmo;->b:Lcom/google/android/gms/internal/ads/zzfmx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfmw;->a:Lcom/google/android/gms/internal/ads/zzfmx;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzfmx;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v3, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzfmx;->c:Lcom/google/android/gms/internal/ads/zzfmw;

    if-nez v0, :cond_18

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfmw;

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzfmx;->c:Lcom/google/android/gms/internal/ads/zzfmw;

    if-eqz v0, :cond_18

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfmx;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_18
    :goto_f
    invoke-virtual {v10}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v9}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v13}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v11}, Ljava/util/HashSet;->clear()V

    invoke-virtual {v15}, Ljava/util/HashSet;->clear()V

    invoke-virtual/range {v18 .. v18}, Ljava/util/HashSet;->clear()V

    invoke-virtual {v14}, Ljava/util/HashMap;->clear()V

    iput-boolean v2, v8, Lcom/google/android/gms/internal/ads/zzfmn;->j:Z

    invoke-virtual/range {v19 .. v19}, Ljava/util/HashSet;->clear()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzfmu;->f:J

    sub-long/2addr v0, v2

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzfmu;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1a

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_19

    goto :goto_10

    :cond_19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LA/a;->y(Ljava/lang/Object;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    throw v17

    :cond_1a
    :goto_10
    sget-object v0, Lcom/google/android/gms/internal/ads/zzflu;->d:Lcom/google/android/gms/internal/ads/zzflu;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzflu;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-nez v1, :cond_1b

    goto :goto_11

    :cond_1b
    const-string v2, "keyguard"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/KeyguardManager;

    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    move-result v1

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzflu;->b:Z

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzflu;->a(ZZ)V

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzflu;->c:Z

    :goto_11
    return-void
.end method
