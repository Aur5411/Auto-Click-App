.class public final Lcom/google/android/gms/internal/ads/zzacw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadm;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzacy;

.field public final b:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzacy;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzacw;->a:Lcom/google/android/gms/internal/ads/zzacy;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzacw;->b:J

    return-void
.end method


# virtual methods
.method public final b(J)Lcom/google/android/gms/internal/ads/zzadk;
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzacw;->a:Lcom/google/android/gms/internal/ads/zzacy;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzacy;->k:Lcom/google/android/gms/internal/ads/zzacx;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcw;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzacy;->k:Lcom/google/android/gms/internal/ads/zzacx;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzacx;->a:[J

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzacy;->e:I

    int-to-long v4, v4

    mul-long v4, v4, p1

    const-wide/32 v6, 0xf4240

    div-long/2addr v4, v6

    const-wide/16 v8, -0x1

    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/zzacy;->j:J

    add-long/2addr v10, v8

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const-wide/16 v8, 0x0

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    const/4 v10, 0x0

    invoke-static {v3, v4, v5, v10}, Lcom/google/android/gms/internal/ads/zzei;->j([JJZ)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    move-wide v10, v8

    goto :goto_0

    :cond_0
    aget-wide v10, v3, v4

    :goto_0
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzacx;->b:[J

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    aget-wide v8, v2, v4

    :goto_1
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzacy;->e:I

    mul-long/2addr v10, v6

    int-to-long v12, v1

    div-long/2addr v10, v12

    new-instance v12, Lcom/google/android/gms/internal/ads/zzadn;

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzacw;->b:J

    add-long/2addr v8, v13

    invoke-direct {v12, v10, v11, v8, v9}, Lcom/google/android/gms/internal/ads/zzadn;-><init>(JJ)V

    cmp-long v8, v10, p1

    if-eqz v8, :cond_3

    array-length v8, v3

    add-int/2addr v8, v5

    if-ne v4, v8, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    aget-wide v8, v3, v4

    aget-wide v3, v2, v4

    mul-long/2addr v8, v6

    int-to-long v1, v1

    div-long/2addr v8, v1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzadn;

    add-long/2addr v13, v3

    invoke-direct {v1, v8, v9, v13, v14}, Lcom/google/android/gms/internal/ads/zzadn;-><init>(JJ)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzadk;

    invoke-direct {v2, v12, v1}, Lcom/google/android/gms/internal/ads/zzadk;-><init>(Lcom/google/android/gms/internal/ads/zzadn;Lcom/google/android/gms/internal/ads/zzadn;)V

    return-object v2

    :cond_3
    :goto_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzadk;

    invoke-direct {v1, v12, v12}, Lcom/google/android/gms/internal/ads/zzadk;-><init>(Lcom/google/android/gms/internal/ads/zzadn;Lcom/google/android/gms/internal/ads/zzadn;)V

    return-object v1
.end method

.method public final zza()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacw;->a:Lcom/google/android/gms/internal/ads/zzacy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzacy;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
