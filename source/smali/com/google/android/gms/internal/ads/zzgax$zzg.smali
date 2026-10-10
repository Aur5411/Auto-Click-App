.class final Lcom/google/android/gms/internal/ads/zzgax$zzg;
.super Lcom/google/android/gms/internal/ads/zzgax$zza;
.source "SourceFile"


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzgax;)Lcom/google/android/gms/internal/ads/zzgax$zzd;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgax$zzd;->d:Lcom/google/android/gms/internal/ads/zzgax$zzd;

    monitor-enter p1

    :try_start_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzgax;->c:Lcom/google/android/gms/internal/ads/zzgax$zzd;

    if-eq v1, v0, :cond_0

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzgax;->c:Lcom/google/android/gms/internal/ads/zzgax$zzd;

    :cond_0
    monitor-exit p1

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzgax;)Lcom/google/android/gms/internal/ads/zzgax$zzk;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgax$zzk;->c:Lcom/google/android/gms/internal/ads/zzgax$zzk;

    monitor-enter p1

    :try_start_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzgax;->d:Lcom/google/android/gms/internal/ads/zzgax$zzk;

    if-eq v1, v0, :cond_0

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzgax;->d:Lcom/google/android/gms/internal/ads/zzgax$zzk;

    :cond_0
    monitor-exit p1

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzgax$zzk;Lcom/google/android/gms/internal/ads/zzgax$zzk;)V
    .locals 0

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzgax$zzk;->b:Lcom/google/android/gms/internal/ads/zzgax$zzk;

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/zzgax$zzk;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzgax$zzk;->a:Ljava/lang/Thread;

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/zzgax;Lcom/google/android/gms/internal/ads/zzgax$zzd;Lcom/google/android/gms/internal/ads/zzgax$zzd;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzgax;->c:Lcom/google/android/gms/internal/ads/zzgax$zzd;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lcom/google/android/gms/internal/ads/zzgax;->c:Lcom/google/android/gms/internal/ads/zzgax$zzd;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final f(Lcom/google/android/gms/internal/ads/zzgax;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzgax;->b:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lcom/google/android/gms/internal/ads/zzgax;->b:Ljava/lang/Object;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final g(Lcom/google/android/gms/internal/ads/zzgax;Lcom/google/android/gms/internal/ads/zzgax$zzk;Lcom/google/android/gms/internal/ads/zzgax$zzk;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzgax;->d:Lcom/google/android/gms/internal/ads/zzgax$zzk;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lcom/google/android/gms/internal/ads/zzgax;->d:Lcom/google/android/gms/internal/ads/zzgax$zzk;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
