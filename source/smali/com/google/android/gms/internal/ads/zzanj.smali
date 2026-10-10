.class public final Lcom/google/android/gms/internal/ads/zzanj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacn;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzef;

.field public final b:Landroid/util/SparseArray;

.field public final c:Lcom/google/android/gms/internal/ads/zzdy;

.field public final d:Lcom/google/android/gms/internal/ads/zzanh;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:Lcom/google/android/gms/internal/ads/zzang;

.field public j:Lcom/google/android/gms/internal/ads/zzacq;

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzef;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzef;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzanj;->a:Lcom/google/android/gms/internal/ads/zzef;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdy;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzanj;->c:Lcom/google/android/gms/internal/ads/zzdy;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzanj;->b:Landroid/util/SparseArray;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzanh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzanh;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzanj;->d:Lcom/google/android/gms/internal/ads/zzanh;

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/zzaco;Lcom/google/android/gms/internal/ads/zzadj;)I
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanj;->j:Lcom/google/android/gms/internal/ads/zzacq;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcw;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzacc;

    iget-wide v14, v2, Lcom/google/android/gms/internal/ads/zzacc;->c:J

    const-wide/16 v17, -0x1

    cmp-long v2, v14, v17

    const/4 v12, 0x1

    const/4 v13, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v10, 0x1ba

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzanj;->d:Lcom/google/android/gms/internal/ads/zzanh;

    const-wide/16 v8, 0x0

    if-eqz v2, :cond_b

    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/zzanh;->c:Z

    if-eqz v6, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-boolean v2, v5, Lcom/google/android/gms/internal/ads/zzanh;->e:Z

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzanh;->b:Lcom/google/android/gms/internal/ads/zzdy;

    const-wide/16 v14, 0x4e20

    if-nez v2, :cond_4

    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzacc;

    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/zzacc;->c:J

    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    long-to-int v9, v14

    int-to-long v14, v9

    sub-long/2addr v7, v14

    iget-wide v14, v2, Lcom/google/android/gms/internal/ads/zzacc;->d:J

    cmp-long v11, v14, v7

    if-eqz v11, :cond_1

    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/zzadj;->a:J

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/zzdy;->g(I)V

    iput v13, v2, Lcom/google/android/gms/internal/ads/zzacc;->f:I

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzdy;->a:[B

    invoke-virtual {v2, v1, v13, v9, v13}, Lcom/google/android/gms/internal/ads/zzacc;->f([BIIZ)Z

    iget v1, v6, Lcom/google/android/gms/internal/ads/zzdy;->b:I

    iget v2, v6, Lcom/google/android/gms/internal/ads/zzdy;->c:I

    add-int/lit8 v2, v2, -0x4

    :goto_0
    if-lt v2, v1, :cond_3

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzdy;->a:[B

    invoke-static {v2, v7}, Lcom/google/android/gms/internal/ads/zzanh;->b(I[B)I

    move-result v7

    if-ne v7, v10, :cond_2

    add-int/lit8 v7, v2, 0x4

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzanh;->a(Lcom/google/android/gms/internal/ads/zzdy;)J

    move-result-wide v7

    cmp-long v9, v7, v3

    if-eqz v9, :cond_2

    move-wide v3, v7

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    iput-wide v3, v5, Lcom/google/android/gms/internal/ads/zzanh;->g:J

    iput-boolean v12, v5, Lcom/google/android/gms/internal/ads/zzanh;->e:Z

    :goto_2
    move v12, v13

    goto :goto_5

    :cond_4
    iget-wide v10, v5, Lcom/google/android/gms/internal/ads/zzanh;->g:J

    cmp-long v2, v10, v3

    if-nez v2, :cond_5

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzacc;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzei;->f:[B

    array-length v3, v2

    invoke-virtual {v6, v13, v2}, Lcom/google/android/gms/internal/ads/zzdy;->h(I[B)V

    iput-boolean v12, v5, Lcom/google/android/gms/internal/ads/zzanh;->c:Z

    iput v13, v1, Lcom/google/android/gms/internal/ads/zzacc;->f:I

    goto/16 :goto_6

    :cond_5
    iget-boolean v2, v5, Lcom/google/android/gms/internal/ads/zzanh;->d:Z

    if-nez v2, :cond_9

    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzacc;

    iget-wide v10, v2, Lcom/google/android/gms/internal/ads/zzacc;->c:J

    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    long-to-int v7, v10

    iget-wide v10, v2, Lcom/google/android/gms/internal/ads/zzacc;->d:J

    cmp-long v10, v10, v8

    if-eqz v10, :cond_6

    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/zzadj;->a:J

    goto :goto_5

    :cond_6
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzdy;->g(I)V

    iput v13, v2, Lcom/google/android/gms/internal/ads/zzacc;->f:I

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzdy;->a:[B

    invoke-virtual {v2, v1, v13, v7, v13}, Lcom/google/android/gms/internal/ads/zzacc;->f([BIIZ)Z

    iget v1, v6, Lcom/google/android/gms/internal/ads/zzdy;->b:I

    iget v2, v6, Lcom/google/android/gms/internal/ads/zzdy;->c:I

    :goto_3
    add-int/lit8 v7, v2, -0x3

    if-ge v1, v7, :cond_8

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzdy;->a:[B

    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/zzanh;->b(I[B)I

    move-result v7

    const/16 v10, 0x1ba

    if-ne v7, v10, :cond_7

    add-int/lit8 v7, v1, 0x4

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzanh;->a(Lcom/google/android/gms/internal/ads/zzdy;)J

    move-result-wide v7

    cmp-long v9, v7, v3

    if-eqz v9, :cond_7

    move-wide v3, v7

    goto :goto_4

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    :goto_4
    iput-wide v3, v5, Lcom/google/android/gms/internal/ads/zzanh;->f:J

    iput-boolean v12, v5, Lcom/google/android/gms/internal/ads/zzanh;->d:Z

    goto :goto_2

    :goto_5
    move v13, v12

    goto :goto_6

    :cond_9
    iget-wide v1, v5, Lcom/google/android/gms/internal/ads/zzanh;->f:J

    cmp-long v3, v1, v3

    if-nez v3, :cond_a

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzacc;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzei;->f:[B

    array-length v3, v2

    invoke-virtual {v6, v13, v2}, Lcom/google/android/gms/internal/ads/zzdy;->h(I[B)V

    iput-boolean v12, v5, Lcom/google/android/gms/internal/ads/zzanh;->c:Z

    iput v13, v1, Lcom/google/android/gms/internal/ads/zzacc;->f:I

    goto :goto_6

    :cond_a
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzanh;->a:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzef;->b(J)J

    move-result-wide v1

    iget-wide v7, v5, Lcom/google/android/gms/internal/ads/zzanh;->g:J

    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/internal/ads/zzef;->c(J)J

    move-result-wide v3

    sub-long/2addr v3, v1

    iput-wide v3, v5, Lcom/google/android/gms/internal/ads/zzanh;->h:J

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzacc;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzei;->f:[B

    array-length v3, v2

    invoke-virtual {v6, v13, v2}, Lcom/google/android/gms/internal/ads/zzdy;->h(I[B)V

    iput-boolean v12, v5, Lcom/google/android/gms/internal/ads/zzanh;->c:Z

    iput v13, v1, Lcom/google/android/gms/internal/ads/zzacc;->f:I

    :goto_6
    return v13

    :cond_b
    :goto_7
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzanj;->k:Z

    if-nez v6, :cond_d

    iput-boolean v12, v0, Lcom/google/android/gms/internal/ads/zzanj;->k:Z

    iget-wide v6, v5, Lcom/google/android/gms/internal/ads/zzanh;->h:J

    cmp-long v3, v6, v3

    if-eqz v3, :cond_c

    new-instance v11, Lcom/google/android/gms/internal/ads/zzang;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzabt;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzane;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzanh;->a:Lcom/google/android/gms/internal/ads/zzef;

    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/ads/zzane;-><init>(Lcom/google/android/gms/internal/ads/zzef;)V

    const-wide/16 v19, 0x1

    add-long v19, v6, v19

    const-wide/16 v21, 0xbc

    const/16 v16, 0x3e8

    const-wide/16 v23, 0x0

    move-object v5, v3

    move-object v3, v11

    move/from16 v25, v2

    move-wide v1, v8

    move-wide/from16 v8, v19

    move-object v1, v11

    move-wide/from16 v10, v23

    move v2, v13

    move-wide v12, v14

    move-wide/from16 v26, v14

    move-wide/from16 v14, v21

    invoke-direct/range {v3 .. v16}, Lcom/google/android/gms/internal/ads/zzaby;-><init>(Lcom/google/android/gms/internal/ads/zzabv;Lcom/google/android/gms/internal/ads/zzabx;JJJJJI)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzanj;->i:Lcom/google/android/gms/internal/ads/zzang;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzanj;->j:Lcom/google/android/gms/internal/ads/zzacq;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaby;->a:Lcom/google/android/gms/internal/ads/zzabs;

    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/zzacq;->e(Lcom/google/android/gms/internal/ads/zzadm;)V

    const-wide/16 v4, 0x0

    goto :goto_8

    :cond_c
    move/from16 v25, v2

    move v2, v13

    move-wide/from16 v26, v14

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzanj;->j:Lcom/google/android/gms/internal/ads/zzacq;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzadl;

    const-wide/16 v4, 0x0

    invoke-direct {v3, v6, v7, v4, v5}, Lcom/google/android/gms/internal/ads/zzadl;-><init>(JJ)V

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzacq;->e(Lcom/google/android/gms/internal/ads/zzadm;)V

    goto :goto_8

    :cond_d
    move/from16 v25, v2

    move-wide v4, v8

    move v2, v13

    move-wide/from16 v26, v14

    :goto_8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzanj;->i:Lcom/google/android/gms/internal/ads/zzang;

    if-eqz v1, :cond_e

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzaby;->c:Lcom/google/android/gms/internal/ads/zzabu;

    if-eqz v3, :cond_e

    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzacc;

    move-object/from16 v3, p2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaby;->a(Lcom/google/android/gms/internal/ads/zzacc;Lcom/google/android/gms/internal/ads/zzadj;)I

    move-result v1

    return v1

    :cond_e
    move-wide v3, v4

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzacc;

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzacc;->f:I

    if-eqz v25, :cond_f

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzacc;->zze()J

    move-result-wide v5

    sub-long v14, v26, v5

    goto :goto_9

    :cond_f
    move-wide/from16 v14, v17

    :goto_9
    cmp-long v5, v14, v17

    const/4 v6, -0x1

    if-eqz v5, :cond_11

    const-wide/16 v7, 0x4

    cmp-long v5, v14, v7

    if-ltz v5, :cond_10

    goto :goto_a

    :cond_10
    return v6

    :cond_11
    :goto_a
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzanj;->c:Lcom/google/android/gms/internal/ads/zzdy;

    iget-object v7, v5, Lcom/google/android/gms/internal/ads/zzdy;->a:[B

    const/4 v8, 0x4

    const/4 v9, 0x1

    invoke-virtual {v1, v7, v2, v8, v9}, Lcom/google/android/gms/internal/ads/zzacc;->f([BIIZ)Z

    move-result v7

    if-nez v7, :cond_12

    return v6

    :cond_12
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdy;->r()I

    move-result v7

    const/16 v9, 0x1b9

    if-ne v7, v9, :cond_13

    return v6

    :cond_13
    const/16 v6, 0x1ba

    if-ne v7, v6, :cond_14

    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzdy;->a:[B

    const/16 v4, 0xa

    invoke-virtual {v1, v3, v2, v4, v2}, Lcom/google/android/gms/internal/ads/zzacc;->f([BIIZ)Z

    const/16 v3, 0x9

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdy;->w()I

    move-result v3

    and-int/lit8 v3, v3, 0x7

    add-int/lit8 v3, v3, 0xe

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzacc;->m(I)V

    return v2

    :cond_14
    const/16 v6, 0x1bb

    const/4 v9, 0x2

    const/4 v10, 0x6

    if-ne v7, v6, :cond_15

    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzdy;->a:[B

    invoke-virtual {v1, v3, v2, v9, v2}, Lcom/google/android/gms/internal/ads/zzacc;->f([BIIZ)Z

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdy;->A()I

    move-result v3

    add-int/2addr v3, v10

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzacc;->m(I)V

    return v2

    :cond_15
    shr-int/lit8 v6, v7, 0x8

    const/4 v11, 0x1

    if-eq v6, v11, :cond_16

    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/zzacc;->m(I)V

    return v2

    :cond_16
    and-int/lit16 v6, v7, 0xff

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzanj;->b:Landroid/util/SparseArray;

    invoke-virtual {v11, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/ads/zzani;

    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzanj;->e:Z

    if-nez v13, :cond_1c

    if-nez v12, :cond_1a

    const/16 v13, 0xbd

    const/4 v14, 0x0

    if-ne v6, v13, :cond_17

    new-instance v7, Lcom/google/android/gms/internal/ads/zzamb;

    invoke-direct {v7, v14, v2}, Lcom/google/android/gms/internal/ads/zzamb;-><init>(Ljava/lang/String;I)V

    const/4 v13, 0x1

    iput-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzanj;->f:Z

    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/zzacc;->d:J

    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/zzanj;->h:J

    :goto_b
    move-object v14, v7

    goto :goto_c

    :cond_17
    and-int/lit16 v13, v7, 0xe0

    const/16 v15, 0xc0

    if-ne v13, v15, :cond_18

    new-instance v7, Lcom/google/android/gms/internal/ads/zzamv;

    invoke-direct {v7, v14, v2}, Lcom/google/android/gms/internal/ads/zzamv;-><init>(Ljava/lang/String;I)V

    const/4 v13, 0x1

    iput-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzanj;->f:Z

    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/zzacc;->d:J

    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/zzanj;->h:J

    goto :goto_b

    :cond_18
    and-int/lit16 v7, v7, 0xf0

    const/16 v13, 0xe0

    if-ne v7, v13, :cond_19

    new-instance v7, Lcom/google/android/gms/internal/ads/zzaml;

    invoke-direct {v7, v14}, Lcom/google/android/gms/internal/ads/zzaml;-><init>(Lcom/google/android/gms/internal/ads/zzaoa;)V

    const/4 v13, 0x1

    iput-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzanj;->g:Z

    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/zzacc;->d:J

    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/zzanj;->h:J

    goto :goto_b

    :cond_19
    :goto_c
    if-eqz v14, :cond_1a

    new-instance v7, Lcom/google/android/gms/internal/ads/zzanx;

    const/high16 v12, -0x80000000

    const/16 v13, 0x100

    invoke-direct {v7, v12, v6, v13}, Lcom/google/android/gms/internal/ads/zzanx;-><init>(III)V

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzanj;->j:Lcom/google/android/gms/internal/ads/zzacq;

    invoke-interface {v14, v12, v7}, Lcom/google/android/gms/internal/ads/zzamj;->c(Lcom/google/android/gms/internal/ads/zzacq;Lcom/google/android/gms/internal/ads/zzanx;)V

    new-instance v12, Lcom/google/android/gms/internal/ads/zzani;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzanj;->a:Lcom/google/android/gms/internal/ads/zzef;

    invoke-direct {v12, v14, v7}, Lcom/google/android/gms/internal/ads/zzani;-><init>(Lcom/google/android/gms/internal/ads/zzamj;Lcom/google/android/gms/internal/ads/zzef;)V

    invoke-virtual {v11, v6, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1a
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzanj;->f:Z

    const-wide/32 v13, 0x100000

    if-eqz v6, :cond_1b

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzanj;->g:Z

    if-eqz v6, :cond_1b

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzanj;->h:J

    const-wide/16 v13, 0x2000

    add-long/2addr v13, v6

    :cond_1b
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzacc;->d:J

    cmp-long v6, v6, v13

    if-lez v6, :cond_1c

    const/4 v6, 0x1

    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzanj;->e:Z

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzanj;->j:Lcom/google/android/gms/internal/ads/zzacq;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzacq;->b()V

    :cond_1c
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzdy;->a:[B

    invoke-virtual {v1, v6, v2, v9, v2}, Lcom/google/android/gms/internal/ads/zzacc;->f([BIIZ)Z

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdy;->A()I

    move-result v6

    add-int/2addr v6, v10

    if-nez v12, :cond_1d

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzacc;->m(I)V

    goto/16 :goto_f

    :cond_1d
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzdy;->g(I)V

    iget-object v7, v5, Lcom/google/android/gms/internal/ads/zzdy;->a:[B

    invoke-virtual {v1, v7, v2, v6, v2}, Lcom/google/android/gms/internal/ads/zzacc;->e([BIIZ)Z

    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    iget-object v1, v12, Lcom/google/android/gms/internal/ads/zzani;->c:Lcom/google/android/gms/internal/ads/zzdx;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzdx;->a:[B

    const/4 v7, 0x3

    invoke-virtual {v5, v6, v2, v7}, Lcom/google/android/gms/internal/ads/zzdy;->f([BII)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdx;->h(I)V

    const/16 v6, 0x8

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzdx;->j(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdx;->l()Z

    move-result v9

    iput-boolean v9, v12, Lcom/google/android/gms/internal/ads/zzani;->d:Z

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdx;->l()Z

    move-result v9

    iput-boolean v9, v12, Lcom/google/android/gms/internal/ads/zzani;->e:Z

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzdx;->j(I)V

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzdx;->c(I)I

    move-result v6

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzdx;->a:[B

    invoke-virtual {v5, v9, v2, v6}, Lcom/google/android/gms/internal/ads/zzdy;->f([BII)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdx;->h(I)V

    iget-boolean v6, v12, Lcom/google/android/gms/internal/ads/zzani;->d:Z

    if-eqz v6, :cond_1f

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzdx;->j(I)V

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzdx;->c(I)I

    move-result v3

    int-to-long v3, v3

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzdx;->j(I)V

    const/16 v9, 0xf

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzdx;->c(I)I

    move-result v10

    shl-int/2addr v10, v9

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzdx;->j(I)V

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzdx;->c(I)I

    move-result v11

    int-to-long v13, v11

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzdx;->j(I)V

    iget-boolean v11, v12, Lcom/google/android/gms/internal/ads/zzani;->f:Z

    iget-object v15, v12, Lcom/google/android/gms/internal/ads/zzani;->b:Lcom/google/android/gms/internal/ads/zzef;

    const/16 v16, 0x1e

    if-nez v11, :cond_1e

    iget-boolean v11, v12, Lcom/google/android/gms/internal/ads/zzani;->e:Z

    if-eqz v11, :cond_1e

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzdx;->j(I)V

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzdx;->c(I)I

    move-result v7

    move-wide/from16 v17, v3

    int-to-long v2, v7

    shl-long v2, v2, v16

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzdx;->j(I)V

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzdx;->c(I)I

    move-result v4

    shl-int/2addr v4, v9

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzdx;->j(I)V

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzdx;->c(I)I

    move-result v7

    int-to-long v8, v7

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzdx;->j(I)V

    int-to-long v6, v4

    or-long v1, v2, v6

    or-long/2addr v1, v8

    invoke-virtual {v15, v1, v2}, Lcom/google/android/gms/internal/ads/zzef;->b(J)J

    const/4 v1, 0x1

    iput-boolean v1, v12, Lcom/google/android/gms/internal/ads/zzani;->f:Z

    goto :goto_d

    :cond_1e
    move-wide/from16 v17, v3

    :goto_d
    shl-long v1, v17, v16

    int-to-long v3, v10

    or-long/2addr v1, v3

    or-long/2addr v1, v13

    invoke-virtual {v15, v1, v2}, Lcom/google/android/gms/internal/ads/zzef;->b(J)J

    move-result-wide v8

    goto :goto_e

    :cond_1f
    move-wide v8, v3

    :goto_e
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/zzani;->a:Lcom/google/android/gms/internal/ads/zzamj;

    const/4 v2, 0x4

    invoke-interface {v1, v2, v8, v9}, Lcom/google/android/gms/internal/ads/zzamj;->d(IJ)V

    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/zzamj;->b(Lcom/google/android/gms/internal/ads/zzdy;)V

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzamj;->a(Z)V

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/zzdy;->a:[B

    array-length v1, v1

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzdy;->i(I)V

    :goto_f
    return v2
.end method

.method public final d(JJ)V
    .locals 4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzanj;->a:Lcom/google/android/gms/internal/ads/zzef;

    monitor-enter p1

    :try_start_0
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzef;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->d()J

    move-result-wide v0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_1

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_1

    cmp-long p2, v0, p3

    if-eqz p2, :cond_1

    :cond_0
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzef;->e(J)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzanj;->i:Lcom/google/android/gms/internal/ads/zzang;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzaby;->b(J)V

    :cond_2
    move p1, p2

    :goto_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzanj;->b:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p4

    if-ge p1, p4, :cond_3

    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/zzani;

    iput-boolean p2, p3, Lcom/google/android/gms/internal/ads/zzani;->f:Z

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzani;->a:Lcom/google/android/gms/internal/ads/zzamj;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzamj;->zze()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final e(Lcom/google/android/gms/internal/ads/zzaco;)Z
    .locals 9

    const/16 v0, 0xe

    new-array v1, v0, [B

    check-cast p1, Lcom/google/android/gms/internal/ads/zzacc;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0, v2}, Lcom/google/android/gms/internal/ads/zzacc;->f([BIIZ)Z

    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    const/4 v3, 0x1

    aget-byte v4, v1, v3

    and-int/lit16 v4, v4, 0xff

    const/4 v5, 0x2

    aget-byte v6, v1, v5

    and-int/lit16 v6, v6, 0xff

    const/4 v7, 0x3

    aget-byte v8, v1, v7

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v0, v0, 0x18

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    const/16 v4, 0x8

    shl-int/2addr v6, v4

    or-int/2addr v0, v6

    or-int/2addr v0, v8

    const/16 v6, 0x1ba

    if-eq v0, v6, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x4

    aget-byte v6, v1, v0

    and-int/lit16 v6, v6, 0xc4

    const/16 v8, 0x44

    if-eq v6, v8, :cond_1

    return v2

    :cond_1
    const/4 v6, 0x6

    aget-byte v6, v1, v6

    and-int/2addr v6, v0

    if-eq v6, v0, :cond_2

    return v2

    :cond_2
    aget-byte v6, v1, v4

    and-int/2addr v6, v0

    if-eq v6, v0, :cond_3

    return v2

    :cond_3
    const/16 v0, 0x9

    aget-byte v0, v1, v0

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_4

    return v2

    :cond_4
    const/16 v0, 0xc

    aget-byte v0, v1, v0

    and-int/2addr v0, v7

    if-eq v0, v7, :cond_5

    return v2

    :cond_5
    const/16 v0, 0xd

    aget-byte v0, v1, v0

    and-int/lit8 v0, v0, 0x7

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzacc;->l(IZ)Z

    invoke-virtual {p1, v1, v2, v7, v2}, Lcom/google/android/gms/internal/ads/zzacc;->f([BIIZ)Z

    aget-byte p1, v1, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v4

    aget-byte v1, v1, v5

    and-int/lit16 v1, v1, 0xff

    or-int/2addr p1, v0

    or-int/2addr p1, v1

    if-ne p1, v3, :cond_6

    return v3

    :cond_6
    return v2
.end method

.method public final f(Lcom/google/android/gms/internal/ads/zzacq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanj;->j:Lcom/google/android/gms/internal/ads/zzacq;

    return-void
.end method

.method public final zzd()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfxn;->c:Lcom/google/android/gms/internal/ads/zzfzu;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfyz;->g:Lcom/google/android/gms/internal/ads/zzfxn;

    return-object v0
.end method
