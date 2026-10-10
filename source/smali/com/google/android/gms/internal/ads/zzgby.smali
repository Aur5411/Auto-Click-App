.class public abstract Lcom/google/android/gms/internal/ads/zzgby;
.super Lcom/google/android/gms/internal/ads/zzgci;
.source "SourceFile"


# direct methods
.method public static q(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzgby;
    .locals 1

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzgby;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgby;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgbz;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
