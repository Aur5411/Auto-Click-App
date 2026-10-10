.class public abstract Lcom/google/android/gms/internal/ads/zzacb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadm;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:J

.field public final e:I

.field public final f:J


# direct methods
.method public constructor <init>(JIIJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzacb;->a:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzacb;->b:J

    const/4 v0, -0x1

    if-ne p4, v0, :cond_0

    const/4 p4, 0x1

    :cond_0
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzacb;->c:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzacb;->e:I

    const-wide/16 v0, -0x1

    cmp-long p4, p1, v0

    if-nez p4, :cond_1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzacb;->d:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzacb;->f:J

    return-void

    :cond_1
    sub-long/2addr p1, p5

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzacb;->d:J

    const-wide/16 p4, 0x0

    invoke-static {p4, p5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const-wide/32 p4, 0x7a1200

    mul-long/2addr p1, p4

    int-to-long p3, p3

    div-long/2addr p1, p3

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzacb;->f:J

    return-void
.end method


# virtual methods
.method public final b(J)Lcom/google/android/gms/internal/ads/zzadk;
    .locals 15

    move-object v0, p0

    const-wide/16 v1, -0x1

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzacb;->d:J

    cmp-long v1, v3, v1

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzacb;->b:J

    const-wide/16 v7, 0x0

    if-eqz v1, :cond_3

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzacb;->e:I

    int-to-long v9, v2

    mul-long v9, v9, p1

    const-wide/32 v11, 0x7a1200

    div-long/2addr v9, v11

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzacb;->c:I

    int-to-long v13, v13

    div-long/2addr v9, v13

    mul-long/2addr v9, v13

    if-eqz v1, :cond_0

    sub-long/2addr v3, v13

    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    :cond_0
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    add-long/2addr v3, v5

    sub-long v9, v3, v5

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    mul-long/2addr v9, v11

    int-to-long v11, v2

    div-long/2addr v9, v11

    new-instance v11, Lcom/google/android/gms/internal/ads/zzadn;

    invoke-direct {v11, v9, v10, v3, v4}, Lcom/google/android/gms/internal/ads/zzadn;-><init>(JJ)V

    if-eqz v1, :cond_2

    cmp-long v1, v9, p1

    if-gez v1, :cond_2

    add-long/2addr v3, v13

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzacb;->a:J

    cmp-long v1, v3, v9

    if-ltz v1, :cond_1

    goto :goto_0

    :cond_1
    sub-long v5, v3, v5

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    const-wide/32 v7, 0x7a1200

    mul-long/2addr v5, v7

    int-to-long v1, v2

    div-long/2addr v5, v1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzadn;

    invoke-direct {v1, v5, v6, v3, v4}, Lcom/google/android/gms/internal/ads/zzadn;-><init>(JJ)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzadk;

    invoke-direct {v2, v11, v1}, Lcom/google/android/gms/internal/ads/zzadk;-><init>(Lcom/google/android/gms/internal/ads/zzadn;Lcom/google/android/gms/internal/ads/zzadn;)V

    return-object v2

    :cond_2
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzadk;

    invoke-direct {v1, v11, v11}, Lcom/google/android/gms/internal/ads/zzadk;-><init>(Lcom/google/android/gms/internal/ads/zzadn;Lcom/google/android/gms/internal/ads/zzadn;)V

    return-object v1

    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzadk;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzadn;

    invoke-direct {v2, v7, v8, v5, v6}, Lcom/google/android/gms/internal/ads/zzadn;-><init>(JJ)V

    invoke-direct {v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzadk;-><init>(Lcom/google/android/gms/internal/ads/zzadn;Lcom/google/android/gms/internal/ads/zzadn;)V

    return-object v1
.end method

.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzacb;->f:J

    return-wide v0
.end method

.method public final zzh()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzacb;->d:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
