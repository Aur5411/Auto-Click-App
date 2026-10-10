.class public final Lcom/google/android/gms/internal/ads/zzaes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacn;


# instance fields
.field public final a:[B

.field public final b:Lcom/google/android/gms/internal/ads/zzdy;

.field public final c:Lcom/google/android/gms/internal/ads/zzact;

.field public d:Lcom/google/android/gms/internal/ads/zzacq;

.field public e:Lcom/google/android/gms/internal/ads/zzadt;

.field public f:I

.field public g:Lcom/google/android/gms/internal/ads/zzay;

.field public h:Lcom/google/android/gms/internal/ads/zzacy;

.field public i:I

.field public j:I

.field public k:Lcom/google/android/gms/internal/ads/zzaer;

.field public l:I

.field public m:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2a

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaes;->a:[B

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdy;

    const v1, 0x8000

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdy;-><init>([BI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaes;->b:Lcom/google/android/gms/internal/ads/zzdy;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzact;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaes;->c:Lcom/google/android/gms/internal/ads/zzact;

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaes;->f:I

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/zzaco;Lcom/google/android/gms/internal/ads/zzadj;)I
    .locals 37

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaes;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_26

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaes;->a:[B

    if-eq v3, v2, :cond_25

    const/4 v7, 0x3

    const/4 v8, 0x4

    if-eq v3, v1, :cond_23

    const/4 v9, 0x7

    if-eq v3, v7, :cond_1a

    const-wide/16 v6, -0x1

    if-eq v3, v8, :cond_14

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaes;->e:Lcom/google/android/gms/internal/ads/zzadt;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaes;->h:Lcom/google/android/gms/internal/ads/zzacy;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaes;->k:Lcom/google/android/gms/internal/ads/zzaer;

    if-eqz v8, :cond_0

    iget-object v11, v8, Lcom/google/android/gms/internal/ads/zzaby;->c:Lcom/google/android/gms/internal/ads/zzabu;

    if-eqz v11, :cond_0

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzacc;

    move-object/from16 v2, p2

    invoke-virtual {v8, v1, v2}, Lcom/google/android/gms/internal/ads/zzaby;->a(Lcom/google/android/gms/internal/ads/zzacc;Lcom/google/android/gms/internal/ads/zzadj;)I

    move-result v5

    goto/16 :goto_c

    :cond_0
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzaes;->m:J

    cmp-long v8, v11, v6

    const/4 v11, -0x1

    if-nez v8, :cond_6

    move-object/from16 v6, p1

    check-cast v6, Lcom/google/android/gms/internal/ads/zzacc;

    iput v5, v6, Lcom/google/android/gms/internal/ads/zzacc;->f:I

    move-object/from16 v6, p1

    check-cast v6, Lcom/google/android/gms/internal/ads/zzacc;

    invoke-virtual {v6, v2, v5}, Lcom/google/android/gms/internal/ads/zzacc;->l(IZ)Z

    new-array v7, v2, [B

    invoke-virtual {v6, v7, v5, v2, v5}, Lcom/google/android/gms/internal/ads/zzacc;->f([BIIZ)Z

    aget-byte v7, v7, v5

    and-int/2addr v7, v2

    if-eq v2, v7, :cond_1

    move v8, v5

    goto :goto_0

    :cond_1
    move v8, v2

    :goto_0
    invoke-virtual {v6, v1, v5}, Lcom/google/android/gms/internal/ads/zzacc;->l(IZ)Z

    if-eq v2, v7, :cond_2

    const/4 v9, 0x6

    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdy;

    invoke-direct {v1, v9}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzdy;->a:[B

    move v7, v5

    :goto_1
    if-ge v7, v9, :cond_4

    sub-int v10, v9, v7

    invoke-virtual {v6, v2, v7, v10}, Lcom/google/android/gms/internal/ads/zzacc;->j([BII)I

    move-result v10

    if-ne v10, v11, :cond_3

    goto :goto_2

    :cond_3
    add-int/2addr v7, v10

    goto :goto_1

    :cond_4
    :goto_2
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzdy;->i(I)V

    iput v5, v6, Lcom/google/android/gms/internal/ads/zzacc;->f:I

    new-instance v2, Lcom/google/android/gms/internal/ads/zzact;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->G()J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v8, :cond_5

    goto :goto_3

    :cond_5
    iget v1, v3, Lcom/google/android/gms/internal/ads/zzacy;->b:I

    int-to-long v3, v1

    mul-long/2addr v6, v3

    :goto_3
    iput-wide v6, v2, Lcom/google/android/gms/internal/ads/zzact;->a:J

    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaes;->m:J

    goto/16 :goto_c

    :catch_0
    invoke-static {v4, v4}, Lcom/google/android/gms/internal/ads/zzbc;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/zzbc;

    move-result-object v1

    throw v1

    :cond_6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaes;->b:Lcom/google/android/gms/internal/ads/zzdy;

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzdy;->c:I

    const-wide/32 v8, 0xf4240

    const v4, 0x8000

    if-ge v3, v4, :cond_9

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzdy;->a:[B

    sub-int/2addr v4, v3

    move-object/from16 v12, p1

    check-cast v12, Lcom/google/android/gms/internal/ads/zzacc;

    invoke-virtual {v12, v10, v3, v4}, Lcom/google/android/gms/internal/ads/zzacc;->g([BII)I

    move-result v4

    if-ne v4, v11, :cond_7

    move v10, v2

    goto :goto_4

    :cond_7
    move v10, v5

    :goto_4
    if-nez v10, :cond_8

    add-int/2addr v3, v4

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzdy;->i(I)V

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->o()I

    move-result v3

    if-nez v3, :cond_a

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaes;->m:J

    mul-long/2addr v1, v8

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaes;->h:Lcom/google/android/gms/internal/ads/zzacy;

    sget v4, Lcom/google/android/gms/internal/ads/zzei;->a:I

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzacy;->e:I

    int-to-long v3, v3

    div-long v13, v1, v3

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzaes;->e:Lcom/google/android/gms/internal/ads/zzadt;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaes;->l:I

    const/16 v18, 0x0

    const/4 v15, 0x1

    const/16 v17, 0x0

    move/from16 v16, v1

    invoke-interface/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/zzadt;->a(JIIILcom/google/android/gms/internal/ads/zzads;)V

    move v5, v11

    goto/16 :goto_c

    :cond_9
    move v10, v5

    :cond_a
    :goto_5
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzdy;->b:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaes;->l:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzaes;->i:I

    if-ge v4, v11, :cond_b

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->o()I

    move-result v12

    sub-int/2addr v11, v4

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzdy;->k(I)V

    :cond_b
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaes;->h:Lcom/google/android/gms/internal/ads/zzacy;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzdy;->b:I

    :goto_6
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzdy;->c:I

    add-int/lit8 v11, v11, -0x10

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzaes;->c:Lcom/google/android/gms/internal/ads/zzact;

    if-gt v4, v11, :cond_d

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzaes;->h:Lcom/google/android/gms/internal/ads/zzacy;

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzaes;->j:I

    invoke-static {v1, v11, v13, v12}, Lcom/google/android/gms/internal/ads/zzacu;->b(Lcom/google/android/gms/internal/ads/zzdy;Lcom/google/android/gms/internal/ads/zzacy;ILcom/google/android/gms/internal/ads/zzact;)Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    iget-wide v10, v12, Lcom/google/android/gms/internal/ads/zzact;->a:J

    goto :goto_b

    :cond_c
    add-int/2addr v4, v2

    goto :goto_6

    :cond_d
    if-eqz v10, :cond_11

    :goto_7
    iget v10, v1, Lcom/google/android/gms/internal/ads/zzdy;->c:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzaes;->i:I

    sub-int v11, v10, v11

    if-gt v4, v11, :cond_10

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    :try_start_1
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzaes;->h:Lcom/google/android/gms/internal/ads/zzacy;

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzaes;->j:I

    invoke-static {v1, v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzacu;->b(Lcom/google/android/gms/internal/ads/zzdy;Lcom/google/android/gms/internal/ads/zzacy;ILcom/google/android/gms/internal/ads/zzact;)Z

    move-result v10
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_1
    move v10, v5

    :goto_8
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzdy;->b:I

    iget v13, v1, Lcom/google/android/gms/internal/ads/zzdy;->c:I

    if-le v11, v13, :cond_e

    goto :goto_9

    :cond_e
    if-eqz v10, :cond_f

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    iget-wide v10, v12, Lcom/google/android/gms/internal/ads/zzact;->a:J

    goto :goto_b

    :cond_f
    :goto_9
    add-int/2addr v4, v2

    goto :goto_7

    :cond_10
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    goto :goto_a

    :cond_11
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    :goto_a
    move-wide v10, v6

    :goto_b
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzdy;->b:I

    sub-int/2addr v2, v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaes;->e:Lcom/google/android/gms/internal/ads/zzadt;

    invoke-interface {v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzadt;->e(ILcom/google/android/gms/internal/ads/zzdy;)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaes;->l:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaes;->l:I

    cmp-long v3, v10, v6

    if-eqz v3, :cond_12

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaes;->m:J

    mul-long/2addr v3, v8

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaes;->h:Lcom/google/android/gms/internal/ads/zzacy;

    sget v7, Lcom/google/android/gms/internal/ads/zzei;->a:I

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzacy;->e:I

    int-to-long v6, v6

    div-long v13, v3, v6

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzaes;->e:Lcom/google/android/gms/internal/ads/zzadt;

    const/16 v18, 0x0

    const/4 v15, 0x1

    const/16 v17, 0x0

    move/from16 v16, v2

    invoke-interface/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/zzadt;->a(JIIILcom/google/android/gms/internal/ads/zzads;)V

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaes;->l:I

    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zzaes;->m:J

    :cond_12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->o()I

    move-result v2

    const/16 v3, 0x10

    if-lt v2, v3, :cond_13

    :goto_c
    return v5

    :cond_13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->o()I

    move-result v2

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzdy;->a:[B

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzdy;->b:I

    invoke-static {v3, v4, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdy;->i(I)V

    return v5

    :cond_14
    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzacc;

    iput v5, v2, Lcom/google/android/gms/internal/ads/zzacc;->f:I

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdy;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzdy;->a:[B

    move-object/from16 v8, p1

    check-cast v8, Lcom/google/android/gms/internal/ads/zzacc;

    invoke-virtual {v8, v3, v5, v1, v5}, Lcom/google/android/gms/internal/ads/zzacc;->f([BIIZ)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->A()I

    move-result v2

    shr-int/lit8 v1, v2, 0x2

    const/16 v3, 0x3ffe

    if-ne v1, v3, :cond_19

    iput v5, v8, Lcom/google/android/gms/internal/ads/zzacc;->f:I

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaes;->j:I

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaes;->d:Lcom/google/android/gms/internal/ads/zzacq;

    sget v2, Lcom/google/android/gms/internal/ads/zzei;->a:I

    iget-wide v2, v8, Lcom/google/android/gms/internal/ads/zzacc;->d:J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaes;->h:Lcom/google/android/gms/internal/ads/zzacy;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v4, Lcom/google/android/gms/internal/ads/zzacy;->k:Lcom/google/android/gms/internal/ads/zzacx;

    if-eqz v9, :cond_15

    new-instance v6, Lcom/google/android/gms/internal/ads/zzacw;

    invoke-direct {v6, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzacw;-><init>(Lcom/google/android/gms/internal/ads/zzacy;J)V

    goto/16 :goto_10

    :cond_15
    iget-wide v8, v8, Lcom/google/android/gms/internal/ads/zzacc;->c:J

    cmp-long v6, v8, v6

    const-wide/16 v11, 0x0

    if-eqz v6, :cond_18

    iget-wide v6, v4, Lcom/google/android/gms/internal/ads/zzacy;->j:J

    cmp-long v6, v6, v11

    if-lez v6, :cond_18

    new-instance v6, Lcom/google/android/gms/internal/ads/zzaer;

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaes;->j:I

    new-instance v12, Lcom/google/android/gms/internal/ads/zzaeo;

    invoke-direct {v12, v4}, Lcom/google/android/gms/internal/ads/zzaeo;-><init>(Lcom/google/android/gms/internal/ads/zzacy;)V

    new-instance v13, Lcom/google/android/gms/internal/ads/zzaep;

    invoke-direct {v13, v4, v7}, Lcom/google/android/gms/internal/ads/zzaep;-><init>(Lcom/google/android/gms/internal/ads/zzacy;I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzacy;->a()J

    move-result-wide v14

    iget v7, v4, Lcom/google/android/gms/internal/ads/zzacy;->c:I

    iget v11, v4, Lcom/google/android/gms/internal/ads/zzacy;->d:I

    if-lez v11, :cond_16

    move-object/from16 p1, v6

    int-to-long v5, v7

    int-to-long v10, v11

    add-long/2addr v10, v5

    const-wide/16 v5, 0x2

    div-long/2addr v10, v5

    const-wide/16 v5, 0x1

    add-long/2addr v10, v5

    move-object/from16 p2, v1

    :goto_d
    move-wide/from16 v22, v10

    const/4 v0, 0x6

    goto :goto_e

    :cond_16
    move-object/from16 p1, v6

    iget v5, v4, Lcom/google/android/gms/internal/ads/zzacy;->b:I

    const-wide/16 v10, 0x1000

    iget v6, v4, Lcom/google/android/gms/internal/ads/zzacy;->a:I

    if-ne v6, v5, :cond_17

    if-lez v6, :cond_17

    int-to-long v10, v6

    :cond_17
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzacy;->g:I

    int-to-long v5, v5

    move-object/from16 p2, v1

    iget v1, v4, Lcom/google/android/gms/internal/ads/zzacy;->h:I

    int-to-long v0, v1

    mul-long/2addr v10, v5

    mul-long/2addr v10, v0

    const-wide/16 v0, 0x8

    div-long/2addr v10, v0

    const-wide/16 v0, 0x40

    add-long/2addr v10, v0

    goto :goto_d

    :goto_e
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v24

    iget-wide v0, v4, Lcom/google/android/gms/internal/ads/zzacy;->j:J

    move-object/from16 v11, p1

    move-wide/from16 v16, v0

    move-wide/from16 v18, v2

    move-wide/from16 v20, v8

    invoke-direct/range {v11 .. v24}, Lcom/google/android/gms/internal/ads/zzaby;-><init>(Lcom/google/android/gms/internal/ads/zzabv;Lcom/google/android/gms/internal/ads/zzabx;JJJJJI)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaes;->k:Lcom/google/android/gms/internal/ads/zzaer;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzaby;->a:Lcom/google/android/gms/internal/ads/zzabs;

    :goto_f
    move-object/from16 v1, p2

    goto :goto_10

    :cond_18
    move-object/from16 p2, v1

    new-instance v6, Lcom/google/android/gms/internal/ads/zzadl;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzacy;->a()J

    move-result-wide v1

    invoke-direct {v6, v1, v2, v11, v12}, Lcom/google/android/gms/internal/ads/zzadl;-><init>(JJ)V

    goto :goto_f

    :goto_10
    invoke-interface {v1, v6}, Lcom/google/android/gms/internal/ads/zzacq;->e(Lcom/google/android/gms/internal/ads/zzadm;)V

    const/4 v1, 0x5

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaes;->f:I

    :goto_11
    const/4 v1, 0x0

    return v1

    :cond_19
    move v1, v5

    iput v1, v8, Lcom/google/android/gms/internal/ads/zzacc;->f:I

    const-string v1, "First frame does not start with sync code."

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzbc;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/zzbc;

    move-result-object v1

    throw v1

    :cond_1a
    move v1, v5

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaes;->h:Lcom/google/android/gms/internal/ads/zzacy;

    :goto_12
    move-object/from16 v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzacc;

    iput v1, v3, Lcom/google/android/gms/internal/ads/zzacc;->f:I

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdx;

    new-array v4, v8, [B

    invoke-direct {v3, v4, v8}, Lcom/google/android/gms/internal/ads/zzdx;-><init>([BI)V

    move-object/from16 v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/zzacc;

    invoke-virtual {v5, v4, v1, v8, v1}, Lcom/google/android/gms/internal/ads/zzacc;->f([BIIZ)Z

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdx;->l()Z

    move-result v4

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzdx;->c(I)I

    move-result v10

    const/16 v11, 0x18

    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzdx;->c(I)I

    move-result v3

    add-int/2addr v3, v8

    if-nez v10, :cond_1b

    const/16 v2, 0x26

    new-array v3, v2, [B

    invoke-virtual {v5, v3, v1, v2, v1}, Lcom/google/android/gms/internal/ads/zzacc;->e([BIIZ)Z

    new-instance v1, Lcom/google/android/gms/internal/ads/zzacy;

    invoke-direct {v1, v3, v8}, Lcom/google/android/gms/internal/ads/zzacy;-><init>([BI)V

    :goto_13
    move-object v2, v1

    goto/16 :goto_18

    :cond_1b
    if-eqz v2, :cond_22

    if-ne v10, v7, :cond_1c

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdy;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzdy;->a:[B

    const/4 v11, 0x0

    invoke-virtual {v5, v10, v11, v3, v11}, Lcom/google/android/gms/internal/ads/zzacc;->e([BIIZ)Z

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzacv;->a(Lcom/google/android/gms/internal/ads/zzdy;)Lcom/google/android/gms/internal/ads/zzacx;

    move-result-object v35

    new-instance v1, Lcom/google/android/gms/internal/ads/zzacy;

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzacy;->h:I

    iget-wide v10, v2, Lcom/google/android/gms/internal/ads/zzacy;->j:J

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzacy;->a:I

    iget v12, v2, Lcom/google/android/gms/internal/ads/zzacy;->b:I

    iget v13, v2, Lcom/google/android/gms/internal/ads/zzacy;->c:I

    iget v14, v2, Lcom/google/android/gms/internal/ads/zzacy;->d:I

    iget v15, v2, Lcom/google/android/gms/internal/ads/zzacy;->e:I

    iget v9, v2, Lcom/google/android/gms/internal/ads/zzacy;->g:I

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzacy;->l:Lcom/google/android/gms/internal/ads/zzay;

    move-object/from16 v25, v1

    move/from16 v26, v5

    move/from16 v27, v12

    move/from16 v28, v13

    move/from16 v29, v14

    move/from16 v30, v15

    move/from16 v31, v9

    move/from16 v32, v3

    move-wide/from16 v33, v10

    move-object/from16 v36, v2

    invoke-direct/range {v25 .. v36}, Lcom/google/android/gms/internal/ads/zzacy;-><init>(IIIIIIIJLcom/google/android/gms/internal/ads/zzacx;Lcom/google/android/gms/internal/ads/zzay;)V

    goto :goto_13

    :cond_1c
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzacy;->l:Lcom/google/android/gms/internal/ads/zzay;

    if-ne v10, v8, :cond_1e

    new-instance v9, Lcom/google/android/gms/internal/ads/zzdy;

    invoke-direct {v9, v3}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    iget-object v10, v9, Lcom/google/android/gms/internal/ads/zzdy;->a:[B

    const/4 v11, 0x0

    invoke-virtual {v5, v10, v11, v3, v11}, Lcom/google/android/gms/internal/ads/zzacc;->e([BIIZ)Z

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzdy;->k(I)V

    invoke-static {v9, v11, v11}, Lcom/google/android/gms/internal/ads/zzadz;->c(Lcom/google/android/gms/internal/ads/zzdy;ZZ)Lcom/google/android/gms/internal/ads/zzadw;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzadw;->a:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzadz;->b(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzay;

    move-result-object v3

    if-nez v1, :cond_1d

    :goto_14
    move-object/from16 v36, v3

    goto :goto_15

    :cond_1d
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzay;->f(Lcom/google/android/gms/internal/ads/zzay;)Lcom/google/android/gms/internal/ads/zzay;

    move-result-object v3

    goto :goto_14

    :goto_15
    new-instance v1, Lcom/google/android/gms/internal/ads/zzacy;

    iget-wide v9, v2, Lcom/google/android/gms/internal/ads/zzacy;->j:J

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzacy;->k:Lcom/google/android/gms/internal/ads/zzacx;

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzacy;->a:I

    iget v11, v2, Lcom/google/android/gms/internal/ads/zzacy;->b:I

    iget v12, v2, Lcom/google/android/gms/internal/ads/zzacy;->c:I

    iget v13, v2, Lcom/google/android/gms/internal/ads/zzacy;->d:I

    iget v14, v2, Lcom/google/android/gms/internal/ads/zzacy;->e:I

    iget v15, v2, Lcom/google/android/gms/internal/ads/zzacy;->g:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzacy;->h:I

    move-object/from16 v25, v1

    move/from16 v26, v5

    move/from16 v27, v11

    move/from16 v28, v12

    move/from16 v29, v13

    move/from16 v30, v14

    move/from16 v31, v15

    move/from16 v32, v2

    move-wide/from16 v33, v9

    move-object/from16 v35, v3

    invoke-direct/range {v25 .. v36}, Lcom/google/android/gms/internal/ads/zzacy;-><init>(IIIIIIIJLcom/google/android/gms/internal/ads/zzacx;Lcom/google/android/gms/internal/ads/zzay;)V

    goto/16 :goto_13

    :cond_1e
    const/4 v9, 0x6

    if-ne v10, v9, :cond_20

    new-instance v9, Lcom/google/android/gms/internal/ads/zzdy;

    invoke-direct {v9, v3}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    iget-object v10, v9, Lcom/google/android/gms/internal/ads/zzdy;->a:[B

    const/4 v11, 0x0

    invoke-virtual {v5, v10, v11, v3, v11}, Lcom/google/android/gms/internal/ads/zzacc;->e([BIIZ)Z

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzdy;->k(I)V

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzafn;->b(Lcom/google/android/gms/internal/ads/zzdy;)Lcom/google/android/gms/internal/ads/zzafn;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfxn;->u(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v3

    new-instance v5, Lcom/google/android/gms/internal/ads/zzay;

    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/ads/zzay;-><init>(Ljava/util/List;)V

    if-nez v1, :cond_1f

    :goto_16
    move-object/from16 v36, v5

    goto :goto_17

    :cond_1f
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzay;->f(Lcom/google/android/gms/internal/ads/zzay;)Lcom/google/android/gms/internal/ads/zzay;

    move-result-object v5

    goto :goto_16

    :goto_17
    new-instance v1, Lcom/google/android/gms/internal/ads/zzacy;

    iget-wide v9, v2, Lcom/google/android/gms/internal/ads/zzacy;->j:J

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzacy;->k:Lcom/google/android/gms/internal/ads/zzacx;

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzacy;->a:I

    iget v11, v2, Lcom/google/android/gms/internal/ads/zzacy;->b:I

    iget v12, v2, Lcom/google/android/gms/internal/ads/zzacy;->c:I

    iget v13, v2, Lcom/google/android/gms/internal/ads/zzacy;->d:I

    iget v14, v2, Lcom/google/android/gms/internal/ads/zzacy;->e:I

    iget v15, v2, Lcom/google/android/gms/internal/ads/zzacy;->g:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzacy;->h:I

    move-object/from16 v25, v1

    move/from16 v26, v5

    move/from16 v27, v11

    move/from16 v28, v12

    move/from16 v29, v13

    move/from16 v30, v14

    move/from16 v31, v15

    move/from16 v32, v2

    move-wide/from16 v33, v9

    move-object/from16 v35, v3

    invoke-direct/range {v25 .. v36}, Lcom/google/android/gms/internal/ads/zzacy;-><init>(IIIIIIIJLcom/google/android/gms/internal/ads/zzacx;Lcom/google/android/gms/internal/ads/zzay;)V

    goto/16 :goto_13

    :cond_20
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzacc;->m(I)V

    :goto_18
    sget v1, Lcom/google/android/gms/internal/ads/zzei;->a:I

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaes;->h:Lcom/google/android/gms/internal/ads/zzacy;

    if-eqz v4, :cond_21

    iget v1, v2, Lcom/google/android/gms/internal/ads/zzacy;->c:I

    const/4 v3, 0x6

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaes;->i:I

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaes;->e:Lcom/google/android/gms/internal/ads/zzadt;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaes;->h:Lcom/google/android/gms/internal/ads/zzacy;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaes;->g:Lcom/google/android/gms/internal/ads/zzay;

    invoke-virtual {v2, v6, v3}, Lcom/google/android/gms/internal/ads/zzacy;->b([BLcom/google/android/gms/internal/ads/zzay;)Lcom/google/android/gms/internal/ads/zzab;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadt;->b(Lcom/google/android/gms/internal/ads/zzab;)V

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzaes;->f:I

    goto/16 :goto_11

    :cond_21
    const/4 v1, 0x0

    const/4 v9, 0x7

    goto/16 :goto_12

    :cond_22
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_23
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdy;

    invoke-direct {v1, v8}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzdy;->a:[B

    move-object/from16 v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzacc;

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5, v8, v5}, Lcom/google/android/gms/internal/ads/zzacc;->e([BIIZ)Z

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->E()J

    move-result-wide v1

    const-wide/32 v8, 0x664c6143

    cmp-long v1, v1, v8

    if-nez v1, :cond_24

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzaes;->f:I

    return v5

    :cond_24
    const-string v1, "Failed to read FLAC stream marker."

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzbc;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/zzbc;

    move-result-object v1

    throw v1

    :cond_25
    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzacc;

    const/16 v3, 0x2a

    invoke-virtual {v2, v6, v5, v3, v5}, Lcom/google/android/gms/internal/ads/zzacc;->f([BIIZ)Z

    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzacc;

    iput v5, v2, Lcom/google/android/gms/internal/ads/zzacc;->f:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaes;->f:I

    return v5

    :cond_26
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzacc;

    iput v5, v1, Lcom/google/android/gms/internal/ads/zzacc;->f:I

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzacc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzacc;->zze()J

    move-result-wide v5

    new-instance v3, Lcom/google/android/gms/internal/ads/zzadd;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzadd;-><init>()V

    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzadd;->a(Lcom/google/android/gms/internal/ads/zzacc;Lcom/google/android/gms/internal/ads/zzage;)Lcom/google/android/gms/internal/ads/zzay;

    move-result-object v3

    if-eqz v3, :cond_28

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzay;->b:[Lcom/google/android/gms/internal/ads/zzax;

    array-length v7, v7

    if-nez v7, :cond_27

    goto :goto_19

    :cond_27
    move-object v4, v3

    :cond_28
    :goto_19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzacc;->zze()J

    move-result-wide v7

    sub-long/2addr v7, v5

    long-to-int v3, v7

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzacc;->m(I)V

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzaes;->g:Lcom/google/android/gms/internal/ads/zzay;

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaes;->f:I

    goto/16 :goto_11
.end method

.method public final d(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaes;->f:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaes;->k:Lcom/google/android/gms/internal/ads/zzaer;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzaby;->b(J)V

    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v0, -0x1

    :goto_1
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaes;->m:J

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaes;->l:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaes;->b:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdy;->g(I)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/zzaco;)Z
    .locals 6

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzacc;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzagg;->a:Lcom/google/android/gms/internal/ads/zzage;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzadd;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzadd;-><init>()V

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzadd;->a(Lcom/google/android/gms/internal/ads/zzacc;Lcom/google/android/gms/internal/ads/zzage;)Lcom/google/android/gms/internal/ads/zzay;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzay;->b:[Lcom/google/android/gms/internal/ads/zzax;

    array-length v0, v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdy;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzdy;->a:[B

    check-cast p1, Lcom/google/android/gms/internal/ads/zzacc;

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v1, v3}, Lcom/google/android/gms/internal/ads/zzacc;->f([BIIZ)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->E()J

    move-result-wide v0

    const-wide/32 v4, 0x664c6143

    cmp-long p1, v0, v4

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v3
.end method

.method public final f(Lcom/google/android/gms/internal/ads/zzacq;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaes;->d:Lcom/google/android/gms/internal/ads/zzacq;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzacq;->f(II)Lcom/google/android/gms/internal/ads/zzadt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaes;->e:Lcom/google/android/gms/internal/ads/zzadt;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacq;->b()V

    return-void
.end method

.method public final zzd()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfxn;->c:Lcom/google/android/gms/internal/ads/zzfzu;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfyz;->g:Lcom/google/android/gms/internal/ads/zzfxn;

    return-object v0
.end method
