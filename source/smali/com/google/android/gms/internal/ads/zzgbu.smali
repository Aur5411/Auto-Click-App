.class final Lcom/google/android/gms/internal/ads/zzgbu;
.super Lcom/google/android/gms/internal/ads/zzgbh;
.source "SourceFile"


# instance fields
.field public r:Lcom/google/android/gms/internal/ads/zzgbs;


# virtual methods
.method public final i()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbu;->r:Lcom/google/android/gms/internal/ads/zzgbs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgcp;->g()V

    :cond_0
    return-void
.end method

.method public final u(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbu;->r:Lcom/google/android/gms/internal/ads/zzgbs;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzgbt;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgbt;->f:Lcom/google/android/gms/internal/ads/zzgbu;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgax;->f(Ljava/lang/Throwable;)Z

    :cond_0
    :goto_0
    return-void
.end method

.method public final x(I)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbh;->n:Lcom/google/android/gms/internal/ads/zzfxi;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbu;->r:Lcom/google/android/gms/internal/ads/zzgbs;

    :cond_0
    return-void
.end method
