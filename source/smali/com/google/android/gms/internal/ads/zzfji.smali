.class public final Lcom/google/android/gms/internal/ads/zzfji;
.super Lcom/google/android/gms/internal/ads/zzfkh;
.source "SourceFile"


# virtual methods
.method public final c()Lcom/google/android/gms/internal/ads/zzgdb;
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgdb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/google/android/gms/dynamic/ObjectWrapper;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfkh;->b:Landroid/content/Context;

    invoke-direct {v2, v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/ads/internal/client/zzs;

    invoke-direct {v3}, Lcom/google/android/gms/ads/internal/client/zzs;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfkh;->e:Lcom/google/android/gms/ads/internal/client/zzft;

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/client/zzft;->zza:Ljava/lang/String;

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzfkh;->c:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfkh;->d:Lcom/google/android/gms/internal/ads/zzbpe;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfkh;->a:Lcom/google/android/gms/ads/internal/ClientApi;

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/ClientApi;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/client/zzs;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpe;I)Lcom/google/android/gms/ads/internal/client/zzby;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfkh;->e:Lcom/google/android/gms/ads/internal/client/zzft;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzft;->zzc:Lcom/google/android/gms/ads/internal/client/zzm;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfjh;

    invoke-direct {v3, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzfjh;-><init>(Lcom/google/android/gms/internal/ads/zzfji;Lcom/google/android/gms/internal/ads/zzgdb;Lcom/google/android/gms/ads/internal/client/zzby;)V

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/ads/internal/client/zzby;->zzy(Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/ads/internal/client/zzbo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Failed to load interstitial ad."

    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfjc;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfjc;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgax;->f(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfjc;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfjc;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgax;->f(Ljava/lang/Throwable;)Z

    :goto_0
    return-object v0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)Ljava/util/Optional;
    .locals 1

    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzby;

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzby;->zzk()Lcom/google/android/gms/ads/internal/client/zzdy;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to get response info for  the interstitial ad."

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p1

    :goto_0
    return-object p1
.end method
