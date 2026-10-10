.class final Lcom/google/android/gms/measurement/internal/zzkm;
.super Lcom/google/android/gms/measurement/internal/zzav;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lcom/google/android/gms/measurement/internal/zzjq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzjq;Lcom/google/android/gms/measurement/internal/zzjc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkm;->e:Lcom/google/android/gms/measurement/internal/zzjq;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/zzav;-><init>(Lcom/google/android/gms/measurement/internal/zzjc;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 15

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkm;->e:Lcom/google/android/gms/measurement/internal/zzjq;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzja;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzhy;->j:Lcom/google/android/gms/measurement/internal/zzhv;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzhy;->d(Lcom/google/android/gms/measurement/internal/zzjd;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhv;->f()V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzhy;->r:Lcom/google/android/gms/measurement/internal/zzle;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzhy;->d(Lcom/google/android/gms/measurement/internal/zzjd;)V

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzhy;->d(Lcom/google/android/gms/measurement/internal/zzjd;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhy;->j()Lcom/google/android/gms/measurement/internal/zzgg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgg;->o()Ljava/lang/String;

    move-result-object v3

    const-string v4, "google_analytics_adid_collection_enabled"

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzhy;->g:Lcom/google/android/gms/measurement/internal/zzag;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/zzag;->p(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v10, 0x0

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v10

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v5

    :goto_1
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzhy;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    if-nez v4, :cond_2

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzhy;->d(Lcom/google/android/gms/measurement/internal/zzjd;)V

    const-string v1, "ADID collection is disabled from Manifest. Skipping"

    iget-object v2, v6, Lcom/google/android/gms/measurement/internal/zzgo;->n:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->d(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_2
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzhy;->h:Lcom/google/android/gms/measurement/internal/zzha;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzhy;->c(Lcom/google/android/gms/measurement/internal/zzja;)V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzja;->f()V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzha;->q()Lcom/google/android/gms/measurement/internal/zzje;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzje$zza;->c:Lcom/google/android/gms/measurement/internal/zzje$zza;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzje;->i(Lcom/google/android/gms/measurement/internal/zzje$zza;)Z

    move-result v7

    const-string v8, ""

    if-nez v7, :cond_3

    new-instance v7, Landroid/util/Pair;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v7, v8, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_3
    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zzja;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/zzhy;->n:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/zzha;->i:Ljava/lang/String;

    if-eqz v9, :cond_4

    iget-wide v13, v4, Lcom/google/android/gms/measurement/internal/zzha;->k:J

    cmp-long v9, v11, v13

    if-gez v9, :cond_4

    new-instance v7, Landroid/util/Pair;

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/zzha;->i:Ljava/lang/String;

    iget-boolean v9, v4, Lcom/google/android/gms/measurement/internal/zzha;->j:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/zzhy;->g:Lcom/google/android/gms/measurement/internal/zzag;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lcom/google/android/gms/measurement/internal/zzbh;->b:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v9, v3, v13}, Lcom/google/android/gms/measurement/internal/zzag;->m(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfz;)J

    move-result-wide v13

    add-long/2addr v13, v11

    iput-wide v13, v4, Lcom/google/android/gms/measurement/internal/zzha;->k:J

    invoke-static {v5}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    :try_start_0
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzhy;->a:Landroid/content/Context;

    invoke-static {v7}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v7

    iput-object v8, v4, Lcom/google/android/gms/measurement/internal/zzha;->i:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    iput-object v9, v4, Lcom/google/android/gms/measurement/internal/zzha;->i:Ljava/lang/String;

    goto :goto_2

    :catch_0
    move-exception v7

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {v7}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v7

    iput-boolean v7, v4, Lcom/google/android/gms/measurement/internal/zzha;->j:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v9

    const-string v11, "Unable to get advertising id"

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzgo;->m:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v9, v7, v11}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v4, Lcom/google/android/gms/measurement/internal/zzha;->i:Ljava/lang/String;

    :goto_4
    invoke-static {v10}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    new-instance v7, Landroid/util/Pair;

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/zzha;->i:Ljava/lang/String;

    iget-boolean v9, v4, Lcom/google/android/gms/measurement/internal/zzha;->j:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    iget-object v8, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_12

    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto/16 :goto_a

    :cond_6
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzhy;->d(Lcom/google/android/gms/measurement/internal/zzjd;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjd;->g()V

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzja;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzhy;->a:Landroid/content/Context;

    const-string v9, "connectivity"

    invoke-virtual {v8, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/ConnectivityManager;

    const/4 v9, 0x0

    if-eqz v8, :cond_7

    :try_start_1
    invoke-virtual {v8}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    :cond_7
    move-object v8, v9

    :goto_6
    if-eqz v8, :cond_11

    invoke-virtual {v8}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v8

    if-eqz v8, :cond_11

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhy;->m()Lcom/google/android/gms/measurement/internal/zzls;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzls;->f()V

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->k()V

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzls;->T()Z

    move-result v12

    if-nez v12, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzls;->d()Lcom/google/android/gms/measurement/internal/zzos;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzos;->n0()I

    move-result v11

    const v12, 0x392d8

    if-lt v11, v12, :cond_10

    :goto_7
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzhy;->p:Lcom/google/android/gms/measurement/internal/zzjq;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzhy;->b(Lcom/google/android/gms/measurement/internal/zzh;)V

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzjq;->R()Lcom/google/android/gms/measurement/internal/zzaj;

    move-result-object v11

    if-eqz v11, :cond_9

    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/zzaj;->b:Landroid/os/Bundle;

    :cond_9
    if-nez v9, :cond_c

    iget v2, v1, Lcom/google/android/gms/measurement/internal/zzhy;->F:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Lcom/google/android/gms/measurement/internal/zzhy;->F:I

    const/16 v3, 0xa

    if-ge v2, v3, :cond_a

    move v10, v5

    :cond_a
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzhy;->d(Lcom/google/android/gms/measurement/internal/zzjd;)V

    if-eqz v10, :cond_b

    const-string v2, "Retrying."

    goto :goto_8

    :cond_b
    const-string v2, "Skipping."

    :goto_8
    const-string v3, "Failed to retrieve DMA consent from the service, "

    const-string v4, " retryCount"

    invoke-static {v3, v2, v4}, Lcom/facebook/h;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v1, v1, Lcom/google/android/gms/measurement/internal/zzhy;->F:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, v6, Lcom/google/android/gms/measurement/internal/zzgo;->m:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_c
    const/16 v11, 0x64

    invoke-static {v11, v9}, Lcom/google/android/gms/measurement/internal/zzje;->b(ILandroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/zzje;

    move-result-object v12

    const-string v13, "&gcs="

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzje;->l()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11, v9}, Lcom/google/android/gms/measurement/internal/zzax;->a(ILandroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/zzax;

    move-result-object v11

    const-string v12, "&dma="

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v13, v11, Lcom/google/android/gms/measurement/internal/zzax;->c:Ljava/lang/Boolean;

    if-ne v13, v12, :cond_d

    move v12, v10

    goto :goto_9

    :cond_d
    move v12, v5

    :goto_9
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzax;->d:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_e

    const-string v12, "&dma_cps="

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzax;->c(Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v9

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v9, v11, :cond_f

    move v5, v10

    :cond_f
    const-string v9, "&npa="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzhy;->d(Lcom/google/android/gms/measurement/internal/zzjd;)V

    const-string v5, "Consent query parameters to Bow"

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzgo;->n:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v6, v8, v5}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_10
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzhy;->l:Lcom/google/android/gms/measurement/internal/zzos;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzhy;->c(Lcom/google/android/gms/measurement/internal/zzja;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhy;->j()Lcom/google/android/gms/measurement/internal/zzgg;

    iget-object v6, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v9, v6

    check-cast v9, Ljava/lang/String;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzha;->v:Lcom/google/android/gms/measurement/internal/zzhb;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhb;->a()J

    move-result-wide v6

    const-wide/16 v11, 0x1

    sub-long/2addr v6, v11

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v4, v5

    move-wide v5, v6

    move-object v7, v3

    move-object v8, v9

    move-object v9, v11

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzos;->w(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzhy;->d(Lcom/google/android/gms/measurement/internal/zzjd;)V

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzia;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, Lcom/google/android/gms/measurement/internal/zzia;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzle;->f()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjd;->g()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzle;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v1

    new-instance v6, Lcom/google/android/gms/measurement/internal/zzlg;

    invoke-direct {v6, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzlg;-><init>(Lcom/google/android/gms/measurement/internal/zzle;Ljava/lang/String;Ljava/net/URL;Lcom/google/android/gms/measurement/internal/zzia;)V

    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/zzhv;->m(Ljava/lang/Runnable;)V

    goto :goto_b

    :cond_11
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzhy;->d(Lcom/google/android/gms/measurement/internal/zzjd;)V

    const-string v1, "Network is not available for Deferred Deep Link request. Skipping"

    iget-object v2, v6, Lcom/google/android/gms/measurement/internal/zzgo;->i:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->d(Ljava/lang/String;)V

    goto :goto_b

    :cond_12
    :goto_a
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzhy;->d(Lcom/google/android/gms/measurement/internal/zzjd;)V

    const-string v1, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    iget-object v2, v6, Lcom/google/android/gms/measurement/internal/zzgo;->n:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->d(Ljava/lang/String;)V

    :cond_13
    :goto_b
    if-eqz v10, :cond_14

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjq;->s:Lcom/google/android/gms/measurement/internal/zzkm;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzav;->b(J)V

    :cond_14
    return-void
.end method
