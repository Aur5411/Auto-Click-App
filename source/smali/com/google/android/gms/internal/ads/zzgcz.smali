.class public abstract Lcom/google/android/gms/internal/ads/zzgcz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzgax;)Ljava/util/concurrent/Executor;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgbv;->b:Lcom/google/android/gms/internal/ads/zzgbv;

    if-ne p0, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgcu;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgcu;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzgax;)V

    return-object v0
.end method
