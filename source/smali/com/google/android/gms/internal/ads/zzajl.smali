.class public final Lcom/google/android/gms/internal/ads/zzajl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacn;


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/zzacq;

.field public b:Lcom/google/android/gms/internal/ads/zzajt;

.field public c:Z


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzacc;)Z
    .locals 8

    new-instance v0, Lcom/google/android/gms/internal/ads/zzajn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzajn;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzajn;->a(Lcom/google/android/gms/internal/ads/zzacc;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajn;->a:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    goto :goto_1

    :cond_0
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzajn;->e:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdy;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzdy;->a:[B

    invoke-virtual {p1, v4, v3, v0, v3}, Lcom/google/android/gms/internal/ads/zzacc;->f([BIIZ)Z

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->o()I

    move-result p1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->w()I

    move-result p1

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->E()J

    move-result-wide v4

    const-wide/32 v6, 0x464c4143

    cmp-long p1, v4, v6

    if-nez p1, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/ads/zzajk;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzajt;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajl;->b:Lcom/google/android/gms/internal/ads/zzajt;

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    :try_start_0
    invoke-static {v1, v2, v1}, Lcom/google/android/gms/internal/ads/zzadz;->d(ILcom/google/android/gms/internal/ads/zzdy;Z)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzbc; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/ads/zzajv;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzajt;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajl;->b:Lcom/google/android/gms/internal/ads/zzajt;

    goto :goto_0

    :catch_0
    :cond_2
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzajp;->o:[B

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/zzajp;->e(Lcom/google/android/gms/internal/ads/zzdy;[B)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/google/android/gms/internal/ads/zzajp;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzajt;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajl;->b:Lcom/google/android/gms/internal/ads/zzajt;

    :goto_0
    return v1

    :cond_3
    :goto_1
    return v3
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzaco;Lcom/google/android/gms/internal/ads/zzadj;)I
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajl;->a:Lcom/google/android/gms/internal/ads/zzacq;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcw;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajl;->b:Lcom/google/android/gms/internal/ads/zzajt;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzacc;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzajl;->a(Lcom/google/android/gms/internal/ads/zzacc;)Z

    move-result v3

    if-eqz v3, :cond_0

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzacc;->f:I

    goto :goto_0

    :cond_0
    const-string v1, "Failed to determine bitstream type"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbc;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/zzbc;

    move-result-object v1

    throw v1

    :cond_1
    :goto_0
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzajl;->c:Z

    const/4 v3, 0x1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajl;->a:Lcom/google/android/gms/internal/ads/zzacq;

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzacq;->f(II)Lcom/google/android/gms/internal/ads/zzadt;

    move-result-object v1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzajl;->a:Lcom/google/android/gms/internal/ads/zzacq;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzacq;->b()V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzajl;->b:Lcom/google/android/gms/internal/ads/zzajt;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajl;->a:Lcom/google/android/gms/internal/ads/zzacq;

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzajt;->c:Lcom/google/android/gms/internal/ads/zzacq;

    iput-object v1, v4, Lcom/google/android/gms/internal/ads/zzajt;->b:Lcom/google/android/gms/internal/ads/zzadt;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzajt;->b(Z)V

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzajl;->c:Z

    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajl;->b:Lcom/google/android/gms/internal/ads/zzajt;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzajt;->b:Lcom/google/android/gms/internal/ads/zzadt;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzcw;->b(Ljava/lang/Object;)V

    sget v4, Lcom/google/android/gms/internal/ads/zzei;->a:I

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzajt;->h:I

    const/4 v5, 0x3

    const-wide/16 v6, -0x1

    const/4 v8, -0x1

    const/4 v14, 0x2

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzajt;->a:Lcom/google/android/gms/internal/ads/zzajm;

    if-eqz v4, :cond_b

    if-eq v4, v3, :cond_a

    if-eq v4, v14, :cond_3

    :goto_1
    move v2, v8

    goto/16 :goto_7

    :cond_3
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzajt;->d:Lcom/google/android/gms/internal/ads/zzajo;

    move-object/from16 v10, p1

    check-cast v10, Lcom/google/android/gms/internal/ads/zzacc;

    invoke-interface {v4, v10}, Lcom/google/android/gms/internal/ads/zzajo;->a(Lcom/google/android/gms/internal/ads/zzacc;)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v4, v11, v13

    if-ltz v4, :cond_4

    move-object/from16 v4, p2

    iput-wide v11, v4, Lcom/google/android/gms/internal/ads/zzadj;->a:J

    move v2, v3

    goto/16 :goto_7

    :cond_4
    cmp-long v4, v11, v6

    if-gez v4, :cond_5

    const-wide/16 v15, 0x2

    add-long/2addr v11, v15

    neg-long v11, v11

    invoke-virtual {v1, v11, v12}, Lcom/google/android/gms/internal/ads/zzajt;->d(J)V

    :cond_5
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzajt;->l:Z

    if-nez v4, :cond_6

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzajt;->d:Lcom/google/android/gms/internal/ads/zzajo;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzajo;->zze()Lcom/google/android/gms/internal/ads/zzadm;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzcw;->b(Ljava/lang/Object;)V

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzajt;->c:Lcom/google/android/gms/internal/ads/zzacq;

    invoke-interface {v11, v4}, Lcom/google/android/gms/internal/ads/zzacq;->e(Lcom/google/android/gms/internal/ads/zzadm;)V

    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzajt;->l:Z

    :cond_6
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzajt;->k:J

    cmp-long v3, v3, v13

    if-gtz v3, :cond_8

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzajm;->a(Lcom/google/android/gms/internal/ads/zzacc;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_2

    :cond_7
    iput v5, v1, Lcom/google/android/gms/internal/ads/zzajt;->h:I

    goto :goto_1

    :cond_8
    :goto_2
    iput-wide v13, v1, Lcom/google/android/gms/internal/ads/zzajt;->k:J

    iget-object v3, v9, Lcom/google/android/gms/internal/ads/zzajm;->b:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzajt;->a(Lcom/google/android/gms/internal/ads/zzdy;)J

    move-result-wide v4

    cmp-long v8, v4, v13

    if-ltz v8, :cond_9

    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzajt;->g:J

    add-long v10, v8, v4

    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/zzajt;->e:J

    cmp-long v10, v10, v12

    if-ltz v10, :cond_9

    iget v10, v1, Lcom/google/android/gms/internal/ads/zzajt;->i:I

    int-to-long v10, v10

    const-wide/32 v12, 0xf4240

    mul-long/2addr v8, v12

    div-long v13, v8, v10

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzajt;->b:Lcom/google/android/gms/internal/ads/zzadt;

    iget v9, v3, Lcom/google/android/gms/internal/ads/zzdy;->c:I

    invoke-interface {v8, v9, v3}, Lcom/google/android/gms/internal/ads/zzadt;->e(ILcom/google/android/gms/internal/ads/zzdy;)V

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzajt;->b:Lcom/google/android/gms/internal/ads/zzadt;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzdy;->c:I

    const/4 v15, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v16, v3

    invoke-interface/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/zzadt;->a(JIIILcom/google/android/gms/internal/ads/zzads;)V

    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/zzajt;->e:J

    :cond_9
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzajt;->g:J

    add-long/2addr v6, v4

    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/zzajt;->g:J

    goto/16 :goto_7

    :cond_a
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzajt;->f:J

    long-to-int v3, v3

    move-object/from16 v4, p1

    check-cast v4, Lcom/google/android/gms/internal/ads/zzacc;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzacc;->m(I)V

    iput v14, v1, Lcom/google/android/gms/internal/ads/zzajt;->h:I

    goto/16 :goto_7

    :cond_b
    :goto_3
    move-object/from16 v4, p1

    check-cast v4, Lcom/google/android/gms/internal/ads/zzacc;

    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/zzajm;->a(Lcom/google/android/gms/internal/ads/zzacc;)Z

    move-result v10

    if-nez v10, :cond_c

    iput v5, v1, Lcom/google/android/gms/internal/ads/zzajt;->h:I

    goto/16 :goto_1

    :cond_c
    iget-wide v10, v4, Lcom/google/android/gms/internal/ads/zzacc;->d:J

    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/zzajt;->f:J

    sub-long/2addr v10, v12

    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/zzajt;->k:J

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzajt;->j:Lcom/google/android/gms/internal/ads/zzajq;

    iget-object v15, v9, Lcom/google/android/gms/internal/ads/zzajm;->b:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v1, v15, v12, v13, v4}, Lcom/google/android/gms/internal/ads/zzajt;->c(Lcom/google/android/gms/internal/ads/zzdy;JLcom/google/android/gms/internal/ads/zzajq;)Z

    move-result v4

    if-eqz v4, :cond_d

    move-object/from16 v4, p1

    check-cast v4, Lcom/google/android/gms/internal/ads/zzacc;

    iget-wide v10, v4, Lcom/google/android/gms/internal/ads/zzacc;->d:J

    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/zzajt;->f:J

    goto :goto_3

    :cond_d
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzajt;->j:Lcom/google/android/gms/internal/ads/zzajq;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzajq;->a:Lcom/google/android/gms/internal/ads/zzab;

    iget v5, v4, Lcom/google/android/gms/internal/ads/zzab;->C:I

    iput v5, v1, Lcom/google/android/gms/internal/ads/zzajt;->i:I

    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzajt;->m:Z

    if-nez v5, :cond_e

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzajt;->b:Lcom/google/android/gms/internal/ads/zzadt;

    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/ads/zzadt;->b(Lcom/google/android/gms/internal/ads/zzab;)V

    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzajt;->m:Z

    :cond_e
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzajt;->j:Lcom/google/android/gms/internal/ads/zzajq;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzajq;->b:Lcom/google/android/gms/internal/ads/zzajj;

    if-eqz v4, :cond_f

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzajt;->d:Lcom/google/android/gms/internal/ads/zzajo;

    :goto_4
    move v4, v14

    move-object v5, v15

    goto :goto_6

    :cond_f
    move-object/from16 v4, p1

    check-cast v4, Lcom/google/android/gms/internal/ads/zzacc;

    iget-wide v10, v4, Lcom/google/android/gms/internal/ads/zzacc;->c:J

    cmp-long v4, v10, v6

    if-nez v4, :cond_10

    new-instance v3, Lcom/google/android/gms/internal/ads/zzajr;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzajt;->d:Lcom/google/android/gms/internal/ads/zzajo;

    goto :goto_4

    :cond_10
    iget-object v4, v9, Lcom/google/android/gms/internal/ads/zzajm;->a:Lcom/google/android/gms/internal/ads/zzajn;

    iget v5, v4, Lcom/google/android/gms/internal/ads/zzajn;->a:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_11

    move/from16 v16, v3

    goto :goto_5

    :cond_11
    move/from16 v16, v2

    :goto_5
    new-instance v3, Lcom/google/android/gms/internal/ads/zzaji;

    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzajt;->f:J

    iget v5, v4, Lcom/google/android/gms/internal/ads/zzajn;->d:I

    iget v6, v4, Lcom/google/android/gms/internal/ads/zzajn;->e:I

    add-int/2addr v5, v6

    iget-wide v12, v4, Lcom/google/android/gms/internal/ads/zzajn;->b:J

    int-to-long v4, v5

    move-object v6, v3

    move-object v7, v1

    move-wide/from16 v17, v12

    move-wide v12, v4

    move v4, v14

    move-object v5, v15

    move-wide/from16 v14, v17

    invoke-direct/range {v6 .. v16}, Lcom/google/android/gms/internal/ads/zzaji;-><init>(Lcom/google/android/gms/internal/ads/zzajt;JJJJZ)V

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzajt;->d:Lcom/google/android/gms/internal/ads/zzajo;

    :goto_6
    iput v4, v1, Lcom/google/android/gms/internal/ads/zzajt;->h:I

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/zzdy;->a:[B

    array-length v3, v1

    const v4, 0xfe01

    if-ne v3, v4, :cond_12

    goto :goto_7

    :cond_12
    iget v3, v5, Lcom/google/android/gms/internal/ads/zzdy;->c:I

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget v3, v5, Lcom/google/android/gms/internal/ads/zzdy;->c:I

    invoke-virtual {v5, v3, v1}, Lcom/google/android/gms/internal/ads/zzdy;->h(I[B)V

    :goto_7
    return v2
.end method

.method public final d(JJ)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajl;->b:Lcom/google/android/gms/internal/ads/zzajt;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajt;->a:Lcom/google/android/gms/internal/ads/zzajm;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzajm;->a:Lcom/google/android/gms/internal/ads/zzajn;

    const/4 v3, 0x0

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzajn;->a:I

    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/google/android/gms/internal/ads/zzajn;->b:J

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzajn;->c:I

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzajn;->d:I

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzajn;->e:I

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzajm;->b:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzdy;->g(I)V

    const/4 v2, -0x1

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzajm;->c:I

    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzajm;->e:Z

    cmp-long p1, p1, v4

    if-nez p1, :cond_0

    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/zzajt;->l:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzajt;->b(Z)V

    goto :goto_0

    :cond_0
    iget p1, v0, Lcom/google/android/gms/internal/ads/zzajt;->h:I

    if-eqz p1, :cond_1

    iget p1, v0, Lcom/google/android/gms/internal/ads/zzajt;->i:I

    int-to-long p1, p1

    mul-long/2addr p1, p3

    const-wide/32 p3, 0xf4240

    div-long/2addr p1, p3

    iput-wide p1, v0, Lcom/google/android/gms/internal/ads/zzajt;->e:J

    iget-object p3, v0, Lcom/google/android/gms/internal/ads/zzajt;->d:Lcom/google/android/gms/internal/ads/zzajo;

    sget p4, Lcom/google/android/gms/internal/ads/zzei;->a:I

    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzajo;->b(J)V

    const/4 p1, 0x2

    iput p1, v0, Lcom/google/android/gms/internal/ads/zzajt;->h:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/zzaco;)Z
    .locals 0

    :try_start_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzacc;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzajl;->a(Lcom/google/android/gms/internal/ads/zzacc;)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzbc; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f(Lcom/google/android/gms/internal/ads/zzacq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajl;->a:Lcom/google/android/gms/internal/ads/zzacq;

    return-void
.end method

.method public final zzd()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfxn;->c:Lcom/google/android/gms/internal/ads/zzfzu;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfyz;->g:Lcom/google/android/gms/internal/ads/zzfxn;

    return-object v0
.end method
