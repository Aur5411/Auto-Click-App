.class public abstract Lcom/google/android/gms/internal/ads/zzgca;
.super Lcom/google/android/gms/internal/ads/zzfxe;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Future;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgcb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgcb;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 2
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgcb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgcb;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgcb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgcb;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final isDone()Z
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgcb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgcb;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    return v0
.end method
