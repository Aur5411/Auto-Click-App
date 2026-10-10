.class public final Lcom/google/android/gms/measurement/internal/zzgg;
.super Lcom/google/android/gms/measurement/internal/zzh;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:J

.field public h:J

.field public i:Ljava/util/List;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:J

.field public p:Ljava/lang/String;


# virtual methods
.method public final b()Lcom/google/android/gms/measurement/internal/zzag;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic c()Lcom/google/android/gms/measurement/internal/zzha;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic d()Lcom/google/android/gms/measurement/internal/zzos;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic f()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final n(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzo;
    .locals 46

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zze;->f()V

    new-instance v39, Lcom/google/android/gms/measurement/internal/zzo;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgg;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgg;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzh;->k()V

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzgg;->d:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzh;->k()V

    iget v1, v0, Lcom/google/android/gms/measurement/internal/zzgg;->e:I

    int-to-long v5, v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzh;->k()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzgg;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)V

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzgg;->f:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzh;->k()V

    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zze;->f()V

    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/zzgg;->g:J

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzja;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    if-nez v1, :cond_0

    iget-object v1, v8, Lcom/google/android/gms/measurement/internal/zzhy;->l:Lcom/google/android/gms/measurement/internal/zzos;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzhy;->c(Lcom/google/android/gms/measurement/internal/zzja;)V

    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/zzhy;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v9, v12}, Lcom/google/android/gms/measurement/internal/zzos;->m(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v12

    iput-wide v12, v0, Lcom/google/android/gms/measurement/internal/zzgg;->g:J

    :cond_0
    iget-wide v12, v0, Lcom/google/android/gms/measurement/internal/zzgg;->g:J

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzhy;->e()Z

    move-result v14

    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzja;->c()Lcom/google/android/gms/measurement/internal/zzha;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/gms/measurement/internal/zzha;->s:Z

    const/4 v9, 0x1

    xor-int/lit8 v15, v1, 0x1

    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zze;->f()V

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzhy;->e()Z

    move-result v1

    const/4 v9, 0x0

    iget-object v10, v8, Lcom/google/android/gms/measurement/internal/zzhy;->g:Lcom/google/android/gms/measurement/internal/zzag;

    if-nez v1, :cond_1

    :goto_0
    move/from16 v21, v15

    move-object v15, v9

    goto/16 :goto_2

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzpz;->c:Lcom/google/android/gms/internal/measurement/zzpz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzpz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzpy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v8, Lcom/google/android/gms/measurement/internal/zzhy;->a:Landroid/content/Context;

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzbh;->q0:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v10, v9, v11}, Lcom/google/android/gms/measurement/internal/zzag;->r(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    const-string v11, "Disabled IID for tests."

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgo;->n:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v1, v11}, Lcom/google/android/gms/measurement/internal/zzgq;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v11

    const-string v9, "com.google.firebase.analytics.FirebaseAnalytics"

    invoke-virtual {v11, v9}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v9, :cond_3

    :catch_0
    move/from16 v21, v15

    :goto_1
    const/4 v15, 0x0

    goto :goto_2

    :cond_3
    :try_start_1
    const-string v11, "getInstance"

    const-class v20, Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move/from16 v21, v15

    :try_start_2
    filled-new-array/range {v20 .. v20}, [Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v9, v11, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v15, 0x0

    invoke-virtual {v11, v15, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    :try_start_3
    const-string v11, "getFirebaseInstanceId"

    invoke-virtual {v9, v11, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object v15, v1

    goto :goto_2

    :catch_1
    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    const-string v9, "Failed to retrieve Firebase Instance Id"

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgo;->k:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/zzgq;->d(Ljava/lang/String;)V

    goto :goto_1

    :catch_2
    move/from16 v21, v15

    :catch_3
    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    const-string v9, "Failed to obtain Firebase Analytics instance"

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgo;->j:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/zzgq;->d(Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    iget-object v1, v8, Lcom/google/android/gms/measurement/internal/zzhy;->h:Lcom/google/android/gms/measurement/internal/zzha;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzhy;->c(Lcom/google/android/gms/measurement/internal/zzja;)V

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzha;->g:Lcom/google/android/gms/measurement/internal/zzhb;

    move/from16 v20, v14

    move-object/from16 v22, v15

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhb;->a()J

    move-result-wide v14

    const-wide/16 v17, 0x0

    cmp-long v1, v14, v17

    move-wide/from16 v25, v12

    iget-wide v11, v8, Lcom/google/android/gms/measurement/internal/zzhy;->H:J

    if-nez v1, :cond_5

    :goto_3
    move-wide/from16 v27, v11

    goto :goto_4

    :cond_5
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    goto :goto_3

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzh;->k()V

    iget v15, v0, Lcom/google/android/gms/measurement/internal/zzgg;->k:I

    const-string v1, "google_analytics_adid_collection_enabled"

    invoke-virtual {v10, v1}, Lcom/google/android/gms/measurement/internal/zzag;->p(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v9, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    move/from16 v29, v9

    goto :goto_6

    :cond_7
    :goto_5
    const/16 v29, 0x1

    :goto_6
    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzja;->c()Lcom/google/android/gms/measurement/internal/zzha;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzja;->f()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzha;->o()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v11, "deferred_analytics_collection"

    invoke-interface {v1, v11, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v30

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzh;->k()V

    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/zzgg;->m:Ljava/lang/String;

    const-string v1, "google_analytics_default_allow_ad_personalization_signals"

    invoke-virtual {v10, v1}, Lcom/google/android/gms/measurement/internal/zzag;->p(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v11

    if-nez v11, :cond_8

    const/16 v31, 0x0

    goto :goto_7

    :cond_8
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/4 v12, 0x1

    xor-int/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    move-object/from16 v31, v11

    :goto_7
    iget-object v13, v0, Lcom/google/android/gms/measurement/internal/zzgg;->i:Ljava/util/List;

    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzja;->c()Lcom/google/android/gms/measurement/internal/zzha;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzha;->q()Lcom/google/android/gms/measurement/internal/zzje;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzje;->m()Ljava/lang/String;

    move-result-object v33

    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/zzgg;->j:Ljava/lang/String;

    if-nez v11, :cond_9

    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzja;->d()Lcom/google/android/gms/measurement/internal/zzos;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzos;->u0()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v0, Lcom/google/android/gms/measurement/internal/zzgg;->j:Ljava/lang/String;

    :cond_9
    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/zzgg;->j:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznm;->a()V

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzbh;->W0:Lcom/google/android/gms/measurement/internal/zzfz;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v11}, Lcom/google/android/gms/measurement/internal/zzag;->r(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzja;->c()Lcom/google/android/gms/measurement/internal/zzha;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzha;->q()Lcom/google/android/gms/measurement/internal/zzje;

    move-result-object v9

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzje$zza;->d:Lcom/google/android/gms/measurement/internal/zzje$zza;

    invoke-virtual {v9, v11}, Lcom/google/android/gms/measurement/internal/zzje;->i(Lcom/google/android/gms/measurement/internal/zzje$zza;)Z

    move-result v9

    if-nez v9, :cond_a

    move-object/from16 v34, v12

    const-wide/16 v17, 0x0

    const/16 v35, 0x0

    goto :goto_8

    :cond_a
    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zze;->f()V

    move-object/from16 v34, v12

    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/zzgg;->o:J

    const-wide/16 v17, 0x0

    cmp-long v9, v11, v17

    if-eqz v9, :cond_b

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzhy;->n:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/zzgg;->o:J

    sub-long/2addr v8, v11

    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/zzgg;->n:Ljava/lang/String;

    if-eqz v11, :cond_b

    const-wide/32 v11, 0x5265c00

    cmp-long v8, v8, v11

    if-lez v8, :cond_b

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzgg;->p:Ljava/lang/String;

    if-nez v8, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgg;->q()V

    :cond_b
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzgg;->n:Ljava/lang/String;

    if-nez v8, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgg;->q()V

    :cond_c
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzgg;->n:Ljava/lang/String;

    move-object/from16 v35, v8

    :goto_8
    const-string v8, "google_analytics_sgtm_upload_enabled"

    invoke-virtual {v10, v8}, Lcom/google/android/gms/measurement/internal/zzag;->p(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v8

    if-nez v8, :cond_d

    const/16 v36, 0x0

    goto :goto_9

    :cond_d
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move/from16 v36, v8

    :goto_9
    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzja;->d()Lcom/google/android/gms/measurement/internal/zzos;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgg;->o()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzos;->g0(Ljava/lang/String;)J

    move-result-wide v37

    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzja;->c()Lcom/google/android/gms/measurement/internal/zzha;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzha;->q()Lcom/google/android/gms/measurement/internal/zzje;

    move-result-object v8

    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzja;->c()Lcom/google/android/gms/measurement/internal/zzha;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzja;->f()V

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzha;->o()Landroid/content/SharedPreferences;

    move-result-object v9

    const-string v11, "dma_consent_settings"

    const/4 v12, 0x0

    invoke-interface {v9, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzax;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzax;

    move-result-object v9

    iget-object v11, v9, Lcom/google/android/gms/measurement/internal/zzax;->b:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpn;->a()V

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzbh;->H0:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v10, v12, v9}, Lcom/google/android/gms/measurement/internal/zzag;->r(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v24

    if-eqz v24, :cond_f

    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzja;->d()Lcom/google/android/gms/measurement/internal/zzos;

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v40, v11

    const/16 v11, 0x1e

    if-lt v12, v11, :cond_e

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->a()I

    move-result v11

    const/4 v12, 0x3

    if-le v11, v12, :cond_e

    invoke-static {}, Lq/d;->B()I

    move-result v11

    move/from16 v23, v11

    goto :goto_a

    :cond_e
    const/16 v23, 0x0

    :goto_a
    move/from16 v41, v23

    goto :goto_b

    :cond_f
    move-object/from16 v40, v11

    const/16 v41, 0x0

    :goto_b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpn;->a()V

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v9}, Lcom/google/android/gms/measurement/internal/zzag;->r(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzja;->d()Lcom/google/android/gms/measurement/internal/zzos;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzos;->s0()J

    move-result-wide v11

    move-wide/from16 v42, v11

    goto :goto_c

    :cond_10
    move-wide/from16 v42, v17

    :goto_c
    iget-object v12, v10, Lcom/google/android/gms/measurement/internal/zzag;->c:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-virtual {v10, v1, v9}, Lcom/google/android/gms/measurement/internal/zzag;->n(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/zzjh;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzje;->a(Lcom/google/android/gms/measurement/internal/zzjh;)C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v44

    iget-wide v9, v0, Lcom/google/android/gms/measurement/internal/zzgg;->h:J

    move-wide/from16 v23, v9

    iget v1, v8, Lcom/google/android/gms/measurement/internal/zzje;->b:I

    move/from16 v32, v1

    const-wide/32 v8, 0x19e10

    move-object/from16 v1, v39

    move-wide/from16 v10, v25

    move-object/from16 v45, v12

    move-object/from16 v12, p1

    move-object/from16 v25, v13

    move/from16 v13, v20

    move-object/from16 v26, v14

    move/from16 v14, v21

    move/from16 v18, v15

    move-object/from16 v15, v22

    move-wide/from16 v16, v27

    move/from16 v19, v29

    move/from16 v20, v30

    move-object/from16 v21, v26

    move-object/from16 v22, v31

    move-object/from16 v26, v33

    move-object/from16 v27, v34

    move-object/from16 v28, v35

    move/from16 v29, v36

    move-wide/from16 v30, v37

    move-object/from16 v33, v40

    move/from16 v34, v41

    move-wide/from16 v35, v42

    move-object/from16 v37, v45

    move-object/from16 v38, v44

    invoke-direct/range {v1 .. v38}, Lcom/google/android/gms/measurement/internal/zzo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    return-object v39
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzh;->k()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgg;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgg;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzh;->k()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgg;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgg;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final q()V
    .locals 4

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->f()V

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzja;->c()Lcom/google/android/gms/measurement/internal/zzha;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzha;->q()Lcom/google/android/gms/measurement/internal/zzje;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzje$zza;->d:Lcom/google/android/gms/measurement/internal/zzje$zza;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzje;->i(Lcom/google/android/gms/measurement/internal/zzje$zza;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    const-string v1, "Analytics Storage consent is not granted"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->m:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    new-array v0, v0, [B

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzja;->d()Lcom/google/android/gms/measurement/internal/zzos;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzos;->w0()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v2, Ljava/math/BigInteger;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%032x"

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    if-nez v0, :cond_1

    const-string v2, "null"

    goto :goto_1

    :cond_1
    const-string v2, "not null"

    :goto_1
    const-string v3, "Resetting session stitching token to "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgo;->m:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->d(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgg;->n:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzja;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhy;->n:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzgg;->o:J

    return-void
.end method

.method public final r()V
    .locals 14

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzja;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzhy;->a:Landroid/content/Context;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzhy;->s:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzhy;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, ""

    const-string v7, "unknown"

    const-string v8, "Unknown"

    const/high16 v9, -0x80000000

    if-nez v4, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v10

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->j(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzgo;->f:Lcom/google/android/gms/measurement/internal/zzgq;

    const-string v12, "PackageManager is null, app identity information might be inaccurate. appId"

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_0
    :try_start_0
    invoke-virtual {v4, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v10

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->j(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzgo;->f:Lcom/google/android/gms/measurement/internal/zzgq;

    const-string v12, "Error retrieving app installer package name. appId"

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-nez v7, :cond_1

    const-string v7, "manual_install"

    goto :goto_1

    :cond_1
    const-string v10, "com.android.vending"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    move-object v7, v6

    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v10

    if-eqz v10, :cond_4

    iget-object v11, v10, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v4, v11}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_3

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :cond_3
    move-object v11, v8

    :goto_2
    :try_start_2
    iget-object v8, v10, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget v9, v10, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-object v10, v8

    move-object v8, v11

    goto :goto_3

    :catch_2
    move-object v10, v8

    :goto_3
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v11

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->j(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzgo;->f:Lcom/google/android/gms/measurement/internal/zzgq;

    const-string v13, "Error retrieving package info. appId, appName"

    invoke-virtual {v11, v12, v13, v8}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v8, v10

    :cond_4
    :goto_4
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgg;->c:Ljava/lang/String;

    iput-object v7, p0, Lcom/google/android/gms/measurement/internal/zzgg;->f:Ljava/lang/String;

    iput-object v8, p0, Lcom/google/android/gms/measurement/internal/zzgg;->d:Ljava/lang/String;

    iput v9, p0, Lcom/google/android/gms/measurement/internal/zzgg;->e:I

    const-wide/16 v7, 0x0

    iput-wide v7, p0, Lcom/google/android/gms/measurement/internal/zzgg;->g:J

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzhy;->b:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x1

    if-nez v8, :cond_5

    const-string v8, "am"

    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/zzhy;->c:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    move v8, v9

    goto :goto_5

    :cond_5
    move v8, v5

    :goto_5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhy;->g()I

    move-result v10

    packed-switch v10, :pswitch_data_0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v11

    const-string v12, "App measurement disabled"

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzgo;->l:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzgq;->d(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v11

    const-string v12, "Invalid scion state in identity"

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzgo;->g:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzgq;->d(Ljava/lang/String;)V

    goto :goto_6

    :pswitch_0
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v11

    const-string v12, "App measurement disabled due to denied storage consent"

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzgo;->l:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzgq;->d(Ljava/lang/String;)V

    goto :goto_6

    :pswitch_1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v11

    const-string v12, "App measurement disabled via the global data collection setting"

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzgo;->l:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzgq;->d(Ljava/lang/String;)V

    goto :goto_6

    :pswitch_2
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v11

    const-string v12, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzgo;->k:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzgq;->d(Ljava/lang/String;)V

    goto :goto_6

    :pswitch_3
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v11

    const-string v12, "App measurement disabled via the init parameters"

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzgo;->n:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzgq;->d(Ljava/lang/String;)V

    goto :goto_6

    :pswitch_4
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v11

    const-string v12, "App measurement disabled via the manifest"

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzgo;->l:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzgq;->d(Ljava/lang/String;)V

    goto :goto_6

    :pswitch_5
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v11

    const-string v12, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzgo;->l:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzgq;->d(Ljava/lang/String;)V

    goto :goto_6

    :pswitch_6
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v11

    const-string v12, "App measurement deactivated via the init parameters"

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzgo;->n:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzgq;->d(Ljava/lang/String;)V

    goto :goto_6

    :pswitch_7
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v11

    const-string v12, "App measurement deactivated via the manifest"

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzgo;->l:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzgq;->d(Ljava/lang/String;)V

    goto :goto_6

    :pswitch_8
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v11

    const-string v12, "App measurement collection enabled"

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzgo;->n:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzgq;->d(Ljava/lang/String;)V

    :goto_6
    if-nez v10, :cond_6

    goto :goto_7

    :cond_6
    move v9, v5

    :goto_7
    iput-object v6, p0, Lcom/google/android/gms/measurement/internal/zzgg;->l:Ljava/lang/String;

    iput-object v6, p0, Lcom/google/android/gms/measurement/internal/zzgg;->m:Ljava/lang/String;

    if-eqz v8, :cond_7

    iput-object v7, p0, Lcom/google/android/gms/measurement/internal/zzgg;->m:Ljava/lang/String;

    :cond_7
    :try_start_3
    const-string v7, "google_app_id"

    new-instance v8, Lcom/google/android/gms/measurement/internal/zzhs;

    invoke-direct {v8, v3, v2}, Lcom/google/android/gms/measurement/internal/zzhs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Lcom/google/android/gms/measurement/internal/zzhs;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_8

    :cond_8
    move-object v6, v7

    :goto_8
    iput-object v6, p0, Lcom/google/android/gms/measurement/internal/zzgg;->l:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    new-instance v6, Lcom/google/android/gms/measurement/internal/zzhs;

    invoke-direct {v6, v3, v2}, Lcom/google/android/gms/measurement/internal/zzhs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v2, "admob_app_id"

    invoke-virtual {v6, v2}, Lcom/google/android/gms/measurement/internal/zzhs;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgg;->m:Ljava/lang/String;

    goto :goto_9

    :catch_3
    move-exception v2

    goto :goto_b

    :cond_9
    :goto_9
    if-eqz v9, :cond_b

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgo;->n:Lcom/google/android/gms/measurement/internal/zzgq;

    const-string v6, "App measurement enabled for app package, google app id"

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzgg;->c:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/zzgg;->l:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_a

    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/zzgg;->m:Ljava/lang/String;

    goto :goto_a

    :cond_a
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/zzgg;->l:Ljava/lang/String;

    :goto_a
    invoke-virtual {v2, v7, v6, v8}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_c

    :goto_b
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v6

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->j(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzgo;->f:Lcom/google/android/gms/measurement/internal/zzgq;

    const-string v7, "Fetching Google App Id failed with exception. appId"

    invoke-virtual {v6, v1, v7, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_b
    :goto_c
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgg;->i:Ljava/util/List;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhy;->g:Lcom/google/android/gms/measurement/internal/zzag;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzag;->s()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    const-string v1, "Safelisted event list is empty. Ignoring"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->k:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->d(Ljava/lang/String;)V

    goto :goto_d

    :cond_c
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzja;->d()Lcom/google/android/gms/measurement/internal/zzos;

    move-result-object v6

    const-string v7, "safelisted event"

    invoke-virtual {v6, v7, v2}, Lcom/google/android/gms/measurement/internal/zzos;->f0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_d

    :cond_e
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgg;->i:Ljava/util/List;

    :goto_d
    if-eqz v4, :cond_f

    invoke-static {v3}, Lcom/google/android/gms/common/wrappers/InstantApps;->a(Landroid/content/Context;)Z

    move-result v0

    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzgg;->k:I

    return-void

    :cond_f
    iput v5, p0, Lcom/google/android/gms/measurement/internal/zzgg;->k:I

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

.method public final zza()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzja;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhy;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/common/util/Clock;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzja;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhy;->n:Lcom/google/android/gms/common/util/DefaultClock;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/measurement/internal/zzab;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzja;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhy;->f:Lcom/google/android/gms/measurement/internal/zzab;

    return-object v0
.end method
