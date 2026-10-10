.class final Lcom/google/android/gms/internal/ads/zzajk;
.super Lcom/google/android/gms/internal/ads/zzajt;
.source "SourceFile"


# instance fields
.field public n:Lcom/google/android/gms/internal/ads/zzacy;

.field public o:Lcom/google/android/gms/internal/ads/zzajj;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzdy;)J
    .locals 4

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdy;->a:[B

    const/4 v1, 0x0

    aget-byte v2, v0, v1

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    const/4 v2, 0x2

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x4

    shr-int/2addr v0, v2

    const/4 v3, 0x6

    if-eq v0, v3, :cond_0

    const/4 v3, 0x7

    if-ne v0, v3, :cond_1

    move v0, v3

    :cond_0
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzdy;->k(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->G()J

    :cond_1
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzacu;->a(ILcom/google/android/gms/internal/ads/zzdy;)I

    move-result v0

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    int-to-long v0, v0

    return-wide v0

    :cond_2
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final b(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzajt;->b(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajk;->n:Lcom/google/android/gms/internal/ads/zzacy;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajk;->o:Lcom/google/android/gms/internal/ads/zzajj;

    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzdy;JLcom/google/android/gms/internal/ads/zzajq;)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzdy;->a:[B

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzajk;->n:Lcom/google/android/gms/internal/ads/zzacy;

    const/4 v5, 0x1

    if-nez v4, :cond_0

    new-instance v4, Lcom/google/android/gms/internal/ads/zzacy;

    const/16 v6, 0x11

    invoke-direct {v4, v3, v6}, Lcom/google/android/gms/internal/ads/zzacy;-><init>([BI)V

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzajk;->n:Lcom/google/android/gms/internal/ads/zzacy;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzdy;->c:I

    const/16 v6, 0x9

    invoke-static {v3, v6, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v4, v1, v3}, Lcom/google/android/gms/internal/ads/zzacy;->b([BLcom/google/android/gms/internal/ads/zzay;)Lcom/google/android/gms/internal/ads/zzab;

    move-result-object v1

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/zzajq;->a:Lcom/google/android/gms/internal/ads/zzab;

    return v5

    :cond_0
    const/4 v6, 0x0

    aget-byte v3, v3, v6

    and-int/lit8 v7, v3, 0x7f

    const/4 v8, 0x3

    if-ne v7, v8, :cond_1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->a(Lcom/google/android/gms/internal/ads/zzdy;)Lcom/google/android/gms/internal/ads/zzacx;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzacy;

    iget v3, v4, Lcom/google/android/gms/internal/ads/zzacy;->h:I

    iget-wide v6, v4, Lcom/google/android/gms/internal/ads/zzacy;->j:J

    iget v10, v4, Lcom/google/android/gms/internal/ads/zzacy;->a:I

    iget v11, v4, Lcom/google/android/gms/internal/ads/zzacy;->b:I

    iget v12, v4, Lcom/google/android/gms/internal/ads/zzacy;->c:I

    iget v13, v4, Lcom/google/android/gms/internal/ads/zzacy;->d:I

    iget v14, v4, Lcom/google/android/gms/internal/ads/zzacy;->e:I

    iget v15, v4, Lcom/google/android/gms/internal/ads/zzacy;->g:I

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzacy;->l:Lcom/google/android/gms/internal/ads/zzay;

    move-object v9, v2

    move/from16 v16, v3

    move-wide/from16 v17, v6

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    invoke-direct/range {v9 .. v20}, Lcom/google/android/gms/internal/ads/zzacy;-><init>(IIIIIIIJLcom/google/android/gms/internal/ads/zzacx;Lcom/google/android/gms/internal/ads/zzay;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzajk;->n:Lcom/google/android/gms/internal/ads/zzacy;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzajj;

    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzajj;-><init>(Lcom/google/android/gms/internal/ads/zzacy;Lcom/google/android/gms/internal/ads/zzacx;)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzajk;->o:Lcom/google/android/gms/internal/ads/zzajj;

    return v5

    :cond_1
    const/4 v1, -0x1

    if-ne v3, v1, :cond_3

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajk;->o:Lcom/google/android/gms/internal/ads/zzajj;

    if-eqz v1, :cond_2

    move-wide/from16 v3, p2

    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/zzajj;->c:J

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/zzajq;->b:Lcom/google/android/gms/internal/ads/zzajj;

    :cond_2
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzajq;->a:Lcom/google/android/gms/internal/ads/zzab;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v6

    :cond_3
    return v5
.end method
