.class final Lcom/google/android/gms/internal/ads/zzajg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadm;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzaji;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzaji;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajg;->a:Lcom/google/android/gms/internal/ads/zzaji;

    return-void
.end method


# virtual methods
.method public final b(J)Lcom/google/android/gms/internal/ads/zzadk;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajg;->a:Lcom/google/android/gms/internal/ads/zzaji;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaji;->d:Lcom/google/android/gms/internal/ads/zzajt;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzajt;->i:I

    int-to-long v1, v1

    mul-long/2addr v1, p1

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaji;->c:J

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaji;->b:J

    sub-long v6, v2, v4

    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaji;->f:J

    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v4

    const-wide/16 v6, -0x1

    add-long/2addr v2, v6

    const-wide/16 v6, -0x7530

    add-long/2addr v0, v6

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzadk;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzadn;

    invoke-direct {v3, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzadn;-><init>(JJ)V

    invoke-direct {v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzadk;-><init>(Lcom/google/android/gms/internal/ads/zzadn;Lcom/google/android/gms/internal/ads/zzadn;)V

    return-object v2
.end method

.method public final zza()J
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajg;->a:Lcom/google/android/gms/internal/ads/zzaji;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaji;->d:Lcom/google/android/gms/internal/ads/zzajt;

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaji;->f:J

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzajt;->i:I

    int-to-long v0, v0

    const-wide/32 v4, 0xf4240

    mul-long/2addr v2, v4

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public final zzh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
