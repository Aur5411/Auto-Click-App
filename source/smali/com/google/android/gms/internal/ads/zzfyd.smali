.class public abstract Lcom/google/android/gms/internal/ads/zzfyd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfuc;)Ljava/util/AbstractList;
    .locals 1

    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfya;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfya;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfuc;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfyc;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfyc;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfuc;)V

    :goto_0
    return-object v0
.end method
