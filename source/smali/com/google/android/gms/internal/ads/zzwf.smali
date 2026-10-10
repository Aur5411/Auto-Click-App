.class final Lcom/google/android/gms/internal/ads/zzwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzvy;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzvy;

.field public final b:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzvy;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->a:Lcom/google/android/gms/internal/ads/zzvy;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzwf;->b:J

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->a:Lcom/google/android/gms/internal/ads/zzvy;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzwf;->b:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvy;->a(J)I

    move-result p1

    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzke;Lcom/google/android/gms/internal/ads/zzhh;I)I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->a:Lcom/google/android/gms/internal/ads/zzvy;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzvy;->b(Lcom/google/android/gms/internal/ads/zzke;Lcom/google/android/gms/internal/ads/zzhh;I)I

    move-result p1

    const/4 p3, -0x4

    if-ne p1, p3, :cond_0

    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/zzhh;->f:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzwf;->b:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/zzhh;->f:J

    return p3

    :cond_0
    return p1
.end method

.method public final zzd()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->a:Lcom/google/android/gms/internal/ads/zzvy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvy;->zzd()V

    return-void
.end method

.method public final zze()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->a:Lcom/google/android/gms/internal/ads/zzvy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvy;->zze()Z

    move-result v0

    return v0
.end method
