.class public abstract Lcom/google/android/gms/internal/ads/zzgcc;
.super Lcom/google/android/gms/internal/ads/zzgca;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# virtual methods
.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgcb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgcb;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0, p1, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
