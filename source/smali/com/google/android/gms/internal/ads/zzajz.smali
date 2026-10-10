.class public abstract Lcom/google/android/gms/internal/ads/zzajz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/gms/internal/ads/zzaka;Lcom/google/android/gms/internal/ads/zzakh;)V
    .locals 8

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzaka;->zza()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzaka;->zzb(I)J

    move-result-wide v4

    invoke-interface {p0, v4, v5}, Lcom/google/android/gms/internal/ads/zzaka;->a(J)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzaka;->zza()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/ads/zzaka;->zzb(I)J

    move-result-wide v1

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzaka;->zzb(I)J

    move-result-wide v6

    sub-long v6, v1, v6

    const-wide/16 v1, 0x0

    cmp-long v1, v6, v1

    if-lez v1, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzajx;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzajx;-><init>(Ljava/util/List;JJ)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzakh;->zza(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_3
    return-void
.end method
