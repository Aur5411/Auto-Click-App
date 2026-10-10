.class final Lcom/google/android/gms/internal/ads/zzafe;
.super Lcom/google/android/gms/internal/ads/zzacz;
.source "SourceFile"


# instance fields
.field public final b:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzacc;J)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzacz;-><init>(Lcom/google/android/gms/internal/ads/zzacc;)V

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzacc;->d:J

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcw;->c(Z)V

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzafe;->b:J

    return-void
.end method


# virtual methods
.method public final zzd()J
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacz;->a:Lcom/google/android/gms/internal/ads/zzaco;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaco;->zzd()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzafe;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final zze()J
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacz;->a:Lcom/google/android/gms/internal/ads/zzaco;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaco;->zze()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzafe;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final zzf()J
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacz;->a:Lcom/google/android/gms/internal/ads/zzaco;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzafe;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
