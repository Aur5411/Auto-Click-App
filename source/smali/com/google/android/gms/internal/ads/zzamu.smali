.class public final Lcom/google/android/gms/internal/ads/zzamu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamj;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lcom/google/android/gms/internal/ads/zzdy;

.field public final d:Lcom/google/android/gms/internal/ads/zzdx;

.field public e:Lcom/google/android/gms/internal/ads/zzadt;

.field public f:Ljava/lang/String;

.field public g:Lcom/google/android/gms/internal/ads/zzab;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:J

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field public r:J

.field public s:I

.field public t:J

.field public u:I

.field public v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamu;->a:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzamu;->b:I

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdy;

    const/16 p2, 0x400

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamu;->c:Lcom/google/android/gms/internal/ads/zzdy;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdx;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdy;->a:[B

    array-length v0, p1

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzdx;-><init>([BI)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzamu;->d:Lcom/google/android/gms/internal/ads/zzdx;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamu;->l:J

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzdy;)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamu;->e:Lcom/google/android/gms/internal/ads/zzadt;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcw;->b(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->o()I

    move-result v1

    if-lez v1, :cond_1e

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzamu;->h:I

    const/4 v2, 0x1

    const/16 v3, 0x56

    if-eqz v1, :cond_1d

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eq v1, v2, :cond_1b

    const/4 v3, 0x3

    const/16 v6, 0x8

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzamu;->d:Lcom/google/android/gms/internal/ads/zzdx;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzamu;->c:Lcom/google/android/gms/internal/ads/zzdy;

    if-eq v1, v5, :cond_19

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->o()I

    move-result v1

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzamu;->j:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzamu;->i:I

    sub-int/2addr v9, v10

    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v9, v7, Lcom/google/android/gms/internal/ads/zzdx;->a:[B

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzamu;->i:I

    move-object/from16 v11, p1

    invoke-virtual {v11, v9, v10, v1}, Lcom/google/android/gms/internal/ads/zzdy;->f([BII)V

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzamu;->i:I

    add-int/2addr v9, v1

    iput v9, v0, Lcom/google/android/gms/internal/ads/zzamu;->i:I

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzamu;->j:I

    if-ne v9, v1, :cond_0

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzdx;->h(I)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdx;->l()Z

    move-result v1

    const/4 v9, 0x0

    if-nez v1, :cond_10

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzamu;->m:Z

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzdx;->c(I)I

    move-result v1

    if-ne v1, v2, :cond_1

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzdx;->c(I)I

    move-result v1

    move v10, v2

    goto :goto_1

    :cond_1
    move v10, v1

    move v1, v4

    :goto_1
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzamu;->n:I

    if-nez v1, :cond_f

    if-ne v10, v2, :cond_2

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzdx;->c(I)I

    move-result v1

    add-int/2addr v1, v2

    mul-int/2addr v1, v6

    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzdx;->c(I)I

    move v10, v2

    :cond_2
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdx;->l()Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x6

    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzdx;->c(I)I

    move-result v12

    iput v12, v0, Lcom/google/android/gms/internal/ads/zzamu;->o:I

    const/4 v12, 0x4

    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/ads/zzdx;->c(I)I

    move-result v13

    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/zzdx;->c(I)I

    move-result v14

    if-nez v13, :cond_d

    if-nez v14, :cond_d

    if-nez v10, :cond_3

    iget v13, v7, Lcom/google/android/gms/internal/ads/zzdx;->b:I

    mul-int/2addr v13, v6

    iget v14, v7, Lcom/google/android/gms/internal/ads/zzdx;->c:I

    add-int/2addr v13, v14

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdx;->a()I

    move-result v14

    invoke-static {v7, v2}, Lcom/google/android/gms/internal/ads/zzabk;->a(Lcom/google/android/gms/internal/ads/zzdx;Z)Lcom/google/android/gms/internal/ads/zzabi;

    move-result-object v15

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzabi;->c:Ljava/lang/String;

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzamu;->v:Ljava/lang/String;

    iget v4, v15, Lcom/google/android/gms/internal/ads/zzabi;->a:I

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzamu;->s:I

    iget v4, v15, Lcom/google/android/gms/internal/ads/zzabi;->b:I

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzamu;->u:I

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdx;->a()I

    move-result v4

    sub-int/2addr v14, v4

    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/ads/zzdx;->h(I)V

    add-int/lit8 v4, v14, 0x7

    div-int/2addr v4, v6

    new-array v4, v4, [B

    invoke-virtual {v7, v14, v4}, Lcom/google/android/gms/internal/ads/zzdx;->f(I[B)V

    new-instance v13, Lcom/google/android/gms/internal/ads/zzz;

    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/zzz;-><init>()V

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzamu;->f:Ljava/lang/String;

    iput-object v14, v13, Lcom/google/android/gms/internal/ads/zzz;->a:Ljava/lang/String;

    const-string v14, "audio/mp4a-latm"

    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/zzz;->f(Ljava/lang/String;)V

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzamu;->v:Ljava/lang/String;

    iput-object v14, v13, Lcom/google/android/gms/internal/ads/zzz;->i:Ljava/lang/String;

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzamu;->u:I

    iput v14, v13, Lcom/google/android/gms/internal/ads/zzz;->A:I

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzamu;->s:I

    iput v14, v13, Lcom/google/android/gms/internal/ads/zzz;->B:I

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v13, Lcom/google/android/gms/internal/ads/zzz;->o:Ljava/util/List;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamu;->a:Ljava/lang/String;

    iput-object v4, v13, Lcom/google/android/gms/internal/ads/zzz;->d:Ljava/lang/String;

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzamu;->b:I

    iput v4, v13, Lcom/google/android/gms/internal/ads/zzz;->f:I

    new-instance v4, Lcom/google/android/gms/internal/ads/zzab;

    invoke-direct {v4, v13}, Lcom/google/android/gms/internal/ads/zzab;-><init>(Lcom/google/android/gms/internal/ads/zzz;)V

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzamu;->g:Lcom/google/android/gms/internal/ads/zzab;

    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/ads/zzab;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzamu;->g:Lcom/google/android/gms/internal/ads/zzab;

    iget v13, v4, Lcom/google/android/gms/internal/ads/zzab;->C:I

    int-to-long v13, v13

    const-wide/32 v16, 0x3d090000

    div-long v13, v16, v13

    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/zzamu;->t:J

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzamu;->e:Lcom/google/android/gms/internal/ads/zzadt;

    invoke-interface {v13, v4}, Lcom/google/android/gms/internal/ads/zzadt;->b(Lcom/google/android/gms/internal/ads/zzab;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzdx;->c(I)I

    move-result v4

    add-int/2addr v4, v2

    mul-int/2addr v4, v6

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzdx;->c(I)I

    move-result v4

    int-to-long v13, v4

    long-to-int v4, v13

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdx;->a()I

    move-result v13

    invoke-static {v7, v2}, Lcom/google/android/gms/internal/ads/zzabk;->a(Lcom/google/android/gms/internal/ads/zzdx;Z)Lcom/google/android/gms/internal/ads/zzabi;

    move-result-object v14

    iget-object v15, v14, Lcom/google/android/gms/internal/ads/zzabi;->c:Ljava/lang/String;

    iput-object v15, v0, Lcom/google/android/gms/internal/ads/zzamu;->v:Ljava/lang/String;

    iget v15, v14, Lcom/google/android/gms/internal/ads/zzabi;->a:I

    iput v15, v0, Lcom/google/android/gms/internal/ads/zzamu;->s:I

    iget v14, v14, Lcom/google/android/gms/internal/ads/zzabi;->b:I

    iput v14, v0, Lcom/google/android/gms/internal/ads/zzamu;->u:I

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdx;->a()I

    move-result v14

    sub-int/2addr v13, v14

    sub-int/2addr v4, v13

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzdx;->j(I)V

    :cond_4
    :goto_2
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/zzdx;->c(I)I

    move-result v4

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzamu;->p:I

    if-eqz v4, :cond_9

    if-eq v4, v2, :cond_8

    if-eq v4, v3, :cond_7

    if-eq v4, v12, :cond_7

    const/4 v3, 0x5

    if-eq v4, v3, :cond_7

    if-eq v4, v1, :cond_6

    const/4 v1, 0x7

    if-ne v4, v1, :cond_5

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_6
    :goto_3
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzdx;->j(I)V

    goto :goto_4

    :cond_7
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzdx;->j(I)V

    goto :goto_4

    :cond_8
    const/16 v1, 0x9

    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzdx;->j(I)V

    goto :goto_4

    :cond_9
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzdx;->j(I)V

    :goto_4
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdx;->l()Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzamu;->q:Z

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzamu;->r:J

    if-eqz v1, :cond_c

    if-eq v10, v2, :cond_b

    :cond_a
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdx;->l()Z

    move-result v1

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzamu;->r:J

    shl-long/2addr v3, v6

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzdx;->c(I)I

    move-result v5

    int-to-long v12, v5

    add-long/2addr v3, v12

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzamu;->r:J

    if-nez v1, :cond_a

    goto :goto_5

    :cond_b
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzdx;->c(I)I

    move-result v1

    add-int/2addr v1, v2

    mul-int/2addr v1, v6

    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzdx;->c(I)I

    move-result v1

    int-to-long v3, v1

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzamu;->r:J

    :cond_c
    :goto_5
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdx;->l()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzdx;->j(I)V

    goto :goto_7

    :cond_d
    invoke-static {v9, v9}, Lcom/google/android/gms/internal/ads/zzbc;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/zzbc;

    move-result-object v1

    throw v1

    :cond_e
    invoke-static {v9, v9}, Lcom/google/android/gms/internal/ads/zzbc;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/zzbc;

    move-result-object v1

    throw v1

    :cond_f
    invoke-static {v9, v9}, Lcom/google/android/gms/internal/ads/zzbc;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/zzbc;

    move-result-object v1

    throw v1

    :cond_10
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzamu;->m:Z

    if-nez v1, :cond_12

    :cond_11
    :goto_6
    const/4 v1, 0x0

    goto :goto_a

    :cond_12
    :goto_7
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzamu;->n:I

    if-nez v1, :cond_18

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzamu;->o:I

    if-nez v1, :cond_17

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzamu;->p:I

    if-nez v1, :cond_16

    const/4 v1, 0x0

    :cond_13
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzdx;->c(I)I

    move-result v3

    add-int/2addr v1, v3

    const/16 v4, 0xff

    if-eq v3, v4, :cond_13

    iget v3, v7, Lcom/google/android/gms/internal/ads/zzdx;->b:I

    mul-int/2addr v3, v6

    iget v4, v7, Lcom/google/android/gms/internal/ads/zzdx;->c:I

    add-int/2addr v3, v4

    and-int/lit8 v4, v3, 0x7

    if-nez v4, :cond_14

    shr-int/lit8 v3, v3, 0x3

    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    goto :goto_8

    :cond_14
    mul-int/lit8 v3, v1, 0x8

    iget-object v4, v8, Lcom/google/android/gms/internal/ads/zzdy;->a:[B

    invoke-virtual {v7, v3, v4}, Lcom/google/android/gms/internal/ads/zzdx;->f(I[B)V

    const/4 v3, 0x0

    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    :goto_8
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamu;->e:Lcom/google/android/gms/internal/ads/zzadt;

    invoke-interface {v3, v1, v8}, Lcom/google/android/gms/internal/ads/zzadt;->e(ILcom/google/android/gms/internal/ads/zzdy;)V

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzamu;->l:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v3, v5

    if-eqz v3, :cond_15

    goto :goto_9

    :cond_15
    const/4 v2, 0x0

    :goto_9
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcw;->e(Z)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamu;->e:Lcom/google/android/gms/internal/ads/zzadt;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzamu;->l:J

    const/16 v22, 0x0

    const/16 v19, 0x1

    const/16 v21, 0x0

    move-object/from16 v16, v2

    move-wide/from16 v17, v3

    move/from16 v20, v1

    invoke-interface/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/zzadt;->a(JIIILcom/google/android/gms/internal/ads/zzads;)V

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzamu;->l:J

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzamu;->t:J

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzamu;->l:J

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzamu;->q:Z

    if-eqz v1, :cond_11

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzamu;->r:J

    long-to-int v1, v1

    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzdx;->j(I)V

    goto :goto_6

    :goto_a
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzamu;->h:I

    goto/16 :goto_0

    :cond_16
    invoke-static {v9, v9}, Lcom/google/android/gms/internal/ads/zzbc;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/zzbc;

    move-result-object v1

    throw v1

    :cond_17
    invoke-static {v9, v9}, Lcom/google/android/gms/internal/ads/zzbc;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/zzbc;

    move-result-object v1

    throw v1

    :cond_18
    invoke-static {v9, v9}, Lcom/google/android/gms/internal/ads/zzbc;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/zzbc;

    move-result-object v1

    throw v1

    :cond_19
    move-object/from16 v11, p1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzamu;->k:I

    and-int/lit16 v1, v1, -0xe1

    shl-int/2addr v1, v6

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->w()I

    move-result v2

    or-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzamu;->j:I

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzdy;->a:[B

    array-length v2, v2

    if-le v1, v2, :cond_1a

    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzdy;->g(I)V

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzdy;->a:[B

    array-length v2, v1

    iput-object v1, v7, Lcom/google/android/gms/internal/ads/zzdx;->a:[B

    const/4 v1, 0x0

    iput v1, v7, Lcom/google/android/gms/internal/ads/zzdx;->b:I

    iput v1, v7, Lcom/google/android/gms/internal/ads/zzdx;->c:I

    iput v2, v7, Lcom/google/android/gms/internal/ads/zzdx;->d:I

    goto :goto_b

    :cond_1a
    const/4 v1, 0x0

    :goto_b
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzamu;->i:I

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamu;->h:I

    goto/16 :goto_0

    :cond_1b
    move-object/from16 v11, p1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->w()I

    move-result v1

    and-int/lit16 v2, v1, 0xe0

    const/16 v4, 0xe0

    if-ne v2, v4, :cond_1c

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzamu;->k:I

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzamu;->h:I

    goto/16 :goto_0

    :cond_1c
    if-eq v1, v3, :cond_0

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzamu;->h:I

    goto/16 :goto_0

    :cond_1d
    move-object/from16 v11, p1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->w()I

    move-result v1

    if-ne v1, v3, :cond_0

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzamu;->h:I

    goto/16 :goto_0

    :cond_1e
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzacq;Lcom/google/android/gms/internal/ads/zzanx;)V
    .locals 2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanx;->a()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanx;->b()V

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzanx;->d:I

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzacq;->f(II)Lcom/google/android/gms/internal/ads/zzadt;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamu;->e:Lcom/google/android/gms/internal/ads/zzadt;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanx;->b()V

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzanx;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamu;->f:Ljava/lang/String;

    return-void
.end method

.method public final d(IJ)V
    .locals 0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzamu;->l:J

    return-void
.end method

.method public final zze()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamu;->h:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzamu;->l:J

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamu;->m:Z

    return-void
.end method
