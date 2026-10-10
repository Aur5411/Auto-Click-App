.class public final Lcom/google/android/gms/internal/ads/zzaef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacn;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzdy;

.field public final b:Lcom/google/android/gms/internal/ads/zzaed;

.field public final c:Z

.field public final d:Lcom/google/android/gms/internal/ads/zzakd;

.field public e:I

.field public f:Lcom/google/android/gms/internal/ads/zzacq;

.field public g:Lcom/google/android/gms/internal/ads/zzaeg;

.field public h:J

.field public i:[Lcom/google/android/gms/internal/ads/zzaei;

.field public j:J

.field public k:Lcom/google/android/gms/internal/ads/zzaei;

.field public l:I

.field public m:J

.field public n:J

.field public o:I

.field public p:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzakd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaef;->d:Lcom/google/android/gms/internal/ads/zzakd;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaef;->c:Z

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdy;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaef;->a:Lcom/google/android/gms/internal/ads/zzdy;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaed;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaef;->b:Lcom/google/android/gms/internal/ads/zzaed;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzadh;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaef;->f:Lcom/google/android/gms/internal/ads/zzacq;

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzaei;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaef;->i:[Lcom/google/android/gms/internal/ads/zzaei;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaef;->m:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaef;->n:J

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaef;->l:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaef;->h:J

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/zzaco;Lcom/google/android/gms/internal/ads/zzadj;)I
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaef;->j:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    move-object v6, v1

    check-cast v6, Lcom/google/android/gms/internal/ads/zzacc;

    iget-wide v9, v6, Lcom/google/android/gms/internal/ads/zzacc;->d:J

    cmp-long v6, v2, v9

    if-ltz v6, :cond_0

    const-wide/32 v11, 0x40000

    add-long/2addr v11, v9

    cmp-long v6, v2, v11

    if-lez v6, :cond_1

    :cond_0
    move-object/from16 v6, p2

    goto :goto_0

    :cond_1
    sub-long/2addr v2, v9

    long-to-int v2, v2

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzacc;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzacc;->m(I)V

    :cond_2
    move v2, v8

    goto :goto_1

    :goto_0
    iput-wide v2, v6, Lcom/google/android/gms/internal/ads/zzadj;->a:J

    move v2, v7

    :goto_1
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaef;->j:J

    if-eqz v2, :cond_3

    return v7

    :cond_3
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaef;->e:I

    const/4 v3, 0x0

    const/16 v6, 0xc

    if-eqz v2, :cond_39

    const v9, 0x6c726468

    const v10, 0x5453494c

    const/4 v11, 0x2

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzaef;->b:Lcom/google/android/gms/internal/ads/zzaed;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaef;->a:Lcom/google/android/gms/internal/ads/zzdy;

    if-eq v2, v7, :cond_36

    const/4 v14, 0x3

    if-eq v2, v11, :cond_2a

    const v9, 0x69766f6d

    const/4 v15, 0x4

    move-object/from16 v17, v12

    const-wide/16 v18, 0x8

    const/16 v11, 0x10

    if-eq v2, v14, :cond_22

    const/4 v12, 0x5

    const/16 v14, 0x8

    if-eq v2, v15, :cond_20

    if-eq v2, v12, :cond_13

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzacc;

    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/zzacc;->d:J

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzaef;->n:J

    cmp-long v2, v4, v11

    if-ltz v2, :cond_4

    const/4 v8, -0x1

    goto/16 :goto_7

    :cond_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaef;->k:Lcom/google/android/gms/internal/ads/zzaei;

    if-eqz v2, :cond_a

    iget v4, v2, Lcom/google/android/gms/internal/ads/zzaei;->g:I

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzaei;->a:Lcom/google/android/gms/internal/ads/zzadt;

    invoke-interface {v5, v1, v4, v8}, Lcom/google/android/gms/internal/ads/zzadt;->d(Lcom/google/android/gms/internal/ads/zzl;IZ)I

    move-result v1

    sub-int/2addr v4, v1

    iput v4, v2, Lcom/google/android/gms/internal/ads/zzaei;->g:I

    if-nez v4, :cond_5

    move v1, v7

    goto :goto_2

    :cond_5
    move v1, v8

    :goto_2
    if-eqz v1, :cond_8

    iget v4, v2, Lcom/google/android/gms/internal/ads/zzaei;->f:I

    if-lez v4, :cond_7

    iget v4, v2, Lcom/google/android/gms/internal/ads/zzaei;->h:I

    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/zzaei;->d:J

    int-to-long v9, v4

    mul-long/2addr v5, v9

    iget v9, v2, Lcom/google/android/gms/internal/ads/zzaei;->e:I

    int-to-long v9, v9

    div-long v12, v5, v9

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzaei;->m:[I

    invoke-static {v5, v4}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v4

    if-ltz v4, :cond_6

    move v14, v7

    goto :goto_3

    :cond_6
    move v14, v8

    :goto_3
    iget v15, v2, Lcom/google/android/gms/internal/ads/zzaei;->f:I

    iget-object v11, v2, Lcom/google/android/gms/internal/ads/zzaei;->a:Lcom/google/android/gms/internal/ads/zzadt;

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-interface/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzadt;->a(JIIILcom/google/android/gms/internal/ads/zzads;)V

    :cond_7
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzaei;->h:I

    add-int/2addr v4, v7

    iput v4, v2, Lcom/google/android/gms/internal/ads/zzaei;->h:I

    :cond_8
    if-nez v1, :cond_9

    goto/16 :goto_7

    :cond_9
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzaef;->k:Lcom/google/android/gms/internal/ads/zzaei;

    return v8

    :cond_a
    check-cast v1, Lcom/google/android/gms/internal/ads/zzacc;

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzacc;->d:J

    const-wide/16 v11, 0x1

    and-long/2addr v4, v11

    cmp-long v2, v4, v11

    if-nez v2, :cond_b

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzacc;->m(I)V

    :cond_b
    iget-object v2, v13, Lcom/google/android/gms/internal/ads/zzdy;->a:[B

    invoke-virtual {v1, v2, v8, v6, v8}, Lcom/google/android/gms/internal/ads/zzacc;->f([BIIZ)Z

    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzdy;->s()I

    move-result v2

    if-ne v2, v10, :cond_d

    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzdy;->s()I

    move-result v2

    if-ne v2, v9, :cond_c

    goto :goto_4

    :cond_c
    move v6, v14

    :goto_4
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzacc;->m(I)V

    iput v8, v1, Lcom/google/android/gms/internal/ads/zzacc;->f:I

    goto :goto_7

    :cond_d
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzdy;->s()I

    move-result v4

    const v5, 0x4b4e554a    # 1.352225E7f

    if-ne v2, v5, :cond_e

    int-to-long v2, v4

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzacc;->d:J

    add-long/2addr v4, v2

    add-long v4, v4, v18

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaef;->j:J

    goto :goto_7

    :cond_e
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/zzacc;->m(I)V

    iput v8, v1, Lcom/google/android/gms/internal/ads/zzacc;->f:I

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaef;->i:[Lcom/google/android/gms/internal/ads/zzaei;

    array-length v6, v5

    move v7, v8

    :goto_5
    if-ge v7, v6, :cond_11

    aget-object v9, v5, v7

    iget v10, v9, Lcom/google/android/gms/internal/ads/zzaei;->b:I

    if-eq v10, v2, :cond_10

    iget v10, v9, Lcom/google/android/gms/internal/ads/zzaei;->c:I

    if-ne v10, v2, :cond_f

    goto :goto_6

    :cond_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_10
    :goto_6
    move-object v3, v9

    :cond_11
    if-nez v3, :cond_12

    int-to-long v2, v4

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzacc;->d:J

    add-long/2addr v4, v2

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaef;->j:J

    goto :goto_7

    :cond_12
    iput v4, v3, Lcom/google/android/gms/internal/ads/zzaei;->f:I

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzaei;->g:I

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzaef;->k:Lcom/google/android/gms/internal/ads/zzaei;

    :goto_7
    return v8

    :cond_13
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdy;

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaef;->o:I

    invoke-direct {v2, v6}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzdy;->a:[B

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzaef;->o:I

    check-cast v1, Lcom/google/android/gms/internal/ads/zzacc;

    invoke-virtual {v1, v6, v8, v9, v8}, Lcom/google/android/gms/internal/ads/zzacc;->e([BIIZ)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->o()I

    move-result v1

    if-ge v1, v11, :cond_14

    const-wide/16 v20, 0x0

    goto :goto_9

    :cond_14
    iget v1, v2, Lcom/google/android/gms/internal/ads/zzdy;->b:I

    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/zzdy;->k(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->s()I

    move-result v6

    int-to-long v9, v6

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzaef;->m:J

    cmp-long v6, v9, v12

    if-lez v6, :cond_15

    const-wide/16 v20, 0x0

    goto :goto_8

    :cond_15
    add-long v9, v12, v18

    move-wide/from16 v20, v9

    :goto_8
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    :goto_9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->o()I

    move-result v1

    if-lt v1, v11, :cond_1e

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->s()I

    move-result v1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->s()I

    move-result v6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->s()I

    move-result v9

    int-to-long v9, v9

    add-long v9, v9, v20

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->s()I

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzaef;->i:[Lcom/google/android/gms/internal/ads/zzaei;

    array-length v13, v12

    move v14, v8

    :goto_a
    if-ge v14, v13, :cond_17

    aget-object v15, v12, v14

    iget v3, v15, Lcom/google/android/gms/internal/ads/zzaei;->b:I

    if-eq v3, v1, :cond_18

    iget v3, v15, Lcom/google/android/gms/internal/ads/zzaei;->c:I

    if-ne v3, v1, :cond_16

    goto :goto_b

    :cond_16
    add-int/lit8 v14, v14, 0x1

    const/4 v3, 0x0

    goto :goto_a

    :cond_17
    const/4 v15, 0x0

    :cond_18
    :goto_b
    if-eqz v15, :cond_1d

    and-int/lit8 v1, v6, 0x10

    if-ne v1, v11, :cond_19

    move v1, v7

    goto :goto_c

    :cond_19
    move v1, v8

    :goto_c
    iget-wide v12, v15, Lcom/google/android/gms/internal/ads/zzaei;->k:J

    cmp-long v3, v12, v4

    if-nez v3, :cond_1a

    iput-wide v9, v15, Lcom/google/android/gms/internal/ads/zzaei;->k:J

    :cond_1a
    if-eqz v1, :cond_1c

    iget v1, v15, Lcom/google/android/gms/internal/ads/zzaei;->j:I

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzaei;->m:[I

    array-length v3, v3

    if-ne v1, v3, :cond_1b

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzaei;->l:[J

    array-length v3, v1

    const/4 v6, 0x3

    mul-int/2addr v3, v6

    const/4 v12, 0x2

    div-int/2addr v3, v12

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iput-object v1, v15, Lcom/google/android/gms/internal/ads/zzaei;->l:[J

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzaei;->m:[I

    array-length v3, v1

    mul-int/2addr v3, v6

    div-int/2addr v3, v12

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, v15, Lcom/google/android/gms/internal/ads/zzaei;->m:[I

    :cond_1b
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzaei;->l:[J

    iget v3, v15, Lcom/google/android/gms/internal/ads/zzaei;->j:I

    aput-wide v9, v1, v3

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzaei;->m:[I

    iget v6, v15, Lcom/google/android/gms/internal/ads/zzaei;->i:I

    aput v6, v1, v3

    add-int/2addr v3, v7

    iput v3, v15, Lcom/google/android/gms/internal/ads/zzaei;->j:I

    :cond_1c
    iget v1, v15, Lcom/google/android/gms/internal/ads/zzaei;->i:I

    add-int/2addr v1, v7

    iput v1, v15, Lcom/google/android/gms/internal/ads/zzaei;->i:I

    :cond_1d
    const/4 v3, 0x0

    goto :goto_9

    :cond_1e
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaef;->i:[Lcom/google/android/gms/internal/ads/zzaei;

    array-length v2, v1

    move v3, v8

    :goto_d
    if-ge v3, v2, :cond_1f

    aget-object v4, v1, v3

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzaei;->l:[J

    iget v6, v4, Lcom/google/android/gms/internal/ads/zzaei;->j:I

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzaei;->l:[J

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzaei;->m:[I

    iget v6, v4, Lcom/google/android/gms/internal/ads/zzaei;->j:I

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzaei;->m:[I

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_1f
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzaef;->p:Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaef;->f:Lcom/google/android/gms/internal/ads/zzacq;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaec;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaef;->h:J

    invoke-direct {v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzaec;-><init>(Lcom/google/android/gms/internal/ads/zzaef;J)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzacq;->e(Lcom/google/android/gms/internal/ads/zzadm;)V

    const/4 v1, 0x6

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaef;->e:I

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaef;->m:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaef;->j:J

    return v8

    :cond_20
    iget-object v2, v13, Lcom/google/android/gms/internal/ads/zzdy;->a:[B

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzacc;

    invoke-virtual {v3, v2, v8, v14, v8}, Lcom/google/android/gms/internal/ads/zzacc;->e([BIIZ)Z

    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzdy;->s()I

    move-result v2

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzdy;->s()I

    move-result v3

    const v4, 0x31786469

    if-ne v2, v4, :cond_21

    iput v12, v0, Lcom/google/android/gms/internal/ads/zzaef;->e:I

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaef;->o:I

    goto :goto_e

    :cond_21
    check-cast v1, Lcom/google/android/gms/internal/ads/zzacc;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzacc;->d:J

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaef;->j:J

    :goto_e
    return v8

    :cond_22
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaef;->m:J

    cmp-long v4, v2, v4

    if-eqz v4, :cond_24

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/ads/zzacc;

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/zzacc;->d:J

    cmp-long v4, v4, v2

    if-nez v4, :cond_23

    goto :goto_f

    :cond_23
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaef;->j:J

    return v8

    :cond_24
    :goto_f
    iget-object v2, v13, Lcom/google/android/gms/internal/ads/zzdy;->a:[B

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzacc;

    invoke-virtual {v3, v2, v8, v6, v8}, Lcom/google/android/gms/internal/ads/zzacc;->f([BIIZ)Z

    check-cast v1, Lcom/google/android/gms/internal/ads/zzacc;

    iput v8, v1, Lcom/google/android/gms/internal/ads/zzacc;->f:I

    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzdy;->s()I

    move-result v2

    move-object/from16 v3, v17

    iput v2, v3, Lcom/google/android/gms/internal/ads/zzaed;->a:I

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzdy;->s()I

    move-result v2

    iput v2, v3, Lcom/google/android/gms/internal/ads/zzaed;->b:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzdy;->s()I

    move-result v2

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzaed;->a:I

    const v5, 0x46464952

    if-ne v4, v5, :cond_25

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzacc;->m(I)V

    return v8

    :cond_25
    if-ne v4, v10, :cond_29

    if-eq v2, v9, :cond_26

    goto :goto_11

    :cond_26
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzacc;->d:J

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaef;->m:J

    iget v2, v3, Lcom/google/android/gms/internal/ads/zzaed;->b:I

    int-to-long v2, v2

    add-long/2addr v4, v2

    add-long v4, v4, v18

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaef;->n:J

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaef;->p:Z

    if-nez v2, :cond_28

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaef;->g:Lcom/google/android/gms/internal/ads/zzaeg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzaeg;->b:I

    and-int/2addr v2, v11

    if-eq v2, v11, :cond_27

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaef;->f:Lcom/google/android/gms/internal/ads/zzacq;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzadl;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaef;->h:J

    const-wide/16 v9, 0x0

    invoke-direct {v3, v4, v5, v9, v10}, Lcom/google/android/gms/internal/ads/zzadl;-><init>(JJ)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzacq;->e(Lcom/google/android/gms/internal/ads/zzadm;)V

    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzaef;->p:Z

    goto :goto_10

    :cond_27
    iput v15, v0, Lcom/google/android/gms/internal/ads/zzaef;->e:I

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaef;->j:J

    return v8

    :cond_28
    :goto_10
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzacc;->d:J

    const-wide/16 v3, 0xc

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaef;->j:J

    const/4 v1, 0x6

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaef;->e:I

    return v8

    :cond_29
    :goto_11
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzacc;->d:J

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzaed;->b:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    add-long v1, v1, v18

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaef;->j:J

    return v8

    :cond_2a
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaef;->l:I

    add-int/lit8 v2, v2, -0x4

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdy;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzdy;->a:[B

    check-cast v1, Lcom/google/android/gms/internal/ads/zzacc;

    invoke-virtual {v1, v4, v8, v2, v8}, Lcom/google/android/gms/internal/ads/zzacc;->e([BIIZ)Z

    invoke-static {v9, v3}, Lcom/google/android/gms/internal/ads/zzaej;->b(ILcom/google/android/gms/internal/ads/zzdy;)Lcom/google/android/gms/internal/ads/zzaej;

    move-result-object v1

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzaej;->b:I

    if-ne v2, v9, :cond_35

    const-class v2, Lcom/google/android/gms/internal/ads/zzaeg;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaej;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzaeb;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzaeg;

    if-eqz v2, :cond_34

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaef;->g:Lcom/google/android/gms/internal/ads/zzaeg;

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzaeg;->c:I

    int-to-long v3, v3

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzaeg;->a:I

    int-to-long v5, v2

    mul-long/2addr v3, v5

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaef;->h:J

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaej;->a:Lcom/google/android/gms/internal/ads/zzfxn;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v4, v8

    move v10, v4

    :goto_12
    if-ge v4, v3, :cond_33

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzaeb;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzaeb;->zza()I

    move-result v6

    const v9, 0x6c727473

    if-ne v6, v9, :cond_32

    check-cast v5, Lcom/google/android/gms/internal/ads/zzaej;

    add-int/lit8 v6, v10, 0x1

    const-class v9, Lcom/google/android/gms/internal/ads/zzaeh;

    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zzaej;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzaeb;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/zzaeh;

    const-class v11, Lcom/google/android/gms/internal/ads/zzaek;

    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/zzaej;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzaeb;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/ads/zzaek;

    const-string v12, "AviExtractor"

    if-nez v9, :cond_2c

    const-string v5, "Missing Stream Header"

    invoke-static {v12, v5}, Lcom/google/android/gms/internal/ads/zzdo;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    :goto_13
    const/4 v5, 0x0

    goto/16 :goto_15

    :cond_2c
    if-nez v11, :cond_2d

    const-string v5, "Missing Stream Format"

    invoke-static {v12, v5}, Lcom/google/android/gms/internal/ads/zzdo;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_2d
    iget v12, v9, Lcom/google/android/gms/internal/ads/zzaeh;->b:I

    int-to-long v12, v12

    const-wide/32 v14, 0xf4240

    mul-long v24, v12, v14

    iget v12, v9, Lcom/google/android/gms/internal/ads/zzaeh;->c:I

    int-to-long v12, v12

    sget-object v28, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    iget v14, v9, Lcom/google/android/gms/internal/ads/zzaeh;->d:I

    int-to-long v14, v14

    move-wide/from16 v22, v14

    move-wide/from16 v26, v12

    invoke-static/range {v22 .. v28}, Lcom/google/android/gms/internal/ads/zzei;->u(JJJLjava/math/RoundingMode;)J

    move-result-wide v14

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzaek;->a:Lcom/google/android/gms/internal/ads/zzab;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lcom/google/android/gms/internal/ads/zzz;

    invoke-direct {v12, v11}, Lcom/google/android/gms/internal/ads/zzz;-><init>(Lcom/google/android/gms/internal/ads/zzab;)V

    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/ads/zzz;->c(I)V

    iget v13, v9, Lcom/google/android/gms/internal/ads/zzaeh;->e:I

    if-eqz v13, :cond_2e

    iput v13, v12, Lcom/google/android/gms/internal/ads/zzz;->m:I

    :cond_2e
    const-class v13, Lcom/google/android/gms/internal/ads/zzael;

    invoke-virtual {v5, v13}, Lcom/google/android/gms/internal/ads/zzaej;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzaeb;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzael;

    if-eqz v5, :cond_2f

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzael;->a:Ljava/lang/String;

    iput-object v5, v12, Lcom/google/android/gms/internal/ads/zzz;->b:Ljava/lang/String;

    :cond_2f
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/zzab;->m:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzbb;->b(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v7, :cond_30

    const/4 v11, 0x2

    if-ne v5, v11, :cond_2b

    const/4 v11, 0x2

    goto :goto_14

    :cond_30
    move v11, v5

    :goto_14
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaef;->f:Lcom/google/android/gms/internal/ads/zzacq;

    invoke-interface {v5, v10, v11}, Lcom/google/android/gms/internal/ads/zzacq;->f(II)Lcom/google/android/gms/internal/ads/zzadt;

    move-result-object v5

    new-instance v13, Lcom/google/android/gms/internal/ads/zzab;

    invoke-direct {v13, v12}, Lcom/google/android/gms/internal/ads/zzab;-><init>(Lcom/google/android/gms/internal/ads/zzz;)V

    invoke-interface {v5, v13}, Lcom/google/android/gms/internal/ads/zzadt;->b(Lcom/google/android/gms/internal/ads/zzab;)V

    new-instance v17, Lcom/google/android/gms/internal/ads/zzaei;

    iget v12, v9, Lcom/google/android/gms/internal/ads/zzaeh;->d:I

    move-object/from16 v9, v17

    move/from16 v18, v12

    move-wide v12, v14

    move-wide v7, v14

    move/from16 v14, v18

    move-object v15, v5

    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/zzaei;-><init>(IIJILcom/google/android/gms/internal/ads/zzadt;)V

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzaef;->h:J

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzaef;->h:J

    move-object/from16 v5, v17

    :goto_15
    if-eqz v5, :cond_31

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_31
    move v10, v6

    :cond_32
    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto/16 :goto_12

    :cond_33
    move v4, v8

    new-array v1, v4, [Lcom/google/android/gms/internal/ads/zzaei;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/ads/zzaei;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaef;->i:[Lcom/google/android/gms/internal/ads/zzaei;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaef;->f:Lcom/google/android/gms/internal/ads/zzacq;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacq;->b()V

    const/4 v1, 0x3

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaef;->e:I

    return v4

    :cond_34
    const-string v1, "AviHeader not found"

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzbc;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/zzbc;

    move-result-object v1

    throw v1

    :cond_35
    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected header list type "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzbc;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/zzbc;

    move-result-object v1

    throw v1

    :cond_36
    move-object v3, v12

    iget-object v2, v13, Lcom/google/android/gms/internal/ads/zzdy;->a:[B

    check-cast v1, Lcom/google/android/gms/internal/ads/zzacc;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v6, v4}, Lcom/google/android/gms/internal/ads/zzacc;->e([BIIZ)Z

    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzdy;->s()I

    move-result v1

    iput v1, v3, Lcom/google/android/gms/internal/ads/zzaed;->a:I

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzdy;->s()I

    move-result v1

    iput v1, v3, Lcom/google/android/gms/internal/ads/zzaed;->b:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v3, Lcom/google/android/gms/internal/ads/zzaed;->a:I

    if-ne v1, v10, :cond_38

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzdy;->s()I

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v9, :cond_37

    iget v1, v3, Lcom/google/android/gms/internal/ads/zzaed;->b:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaef;->l:I

    const/4 v1, 0x2

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaef;->e:I

    :goto_16
    const/4 v1, 0x0

    return v1

    :cond_37
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "hdrl expected, found: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbc;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/zzbc;

    move-result-object v1

    throw v1

    :cond_38
    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "LIST expected, found: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbc;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/zzbc;

    move-result-object v1

    throw v1

    :cond_39
    move-object v2, v3

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzaef;->e(Lcom/google/android/gms/internal/ads/zzaco;)Z

    move-result v3

    if-eqz v3, :cond_3a

    check-cast v1, Lcom/google/android/gms/internal/ads/zzacc;

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzacc;->m(I)V

    const/4 v1, 0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaef;->e:I

    goto :goto_16

    :cond_3a
    const-string v1, "AVI Header List not found"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbc;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/zzbc;

    move-result-object v1

    throw v1
.end method

.method public final d(JJ)V
    .locals 5

    const-wide/16 p3, -0x1

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzaef;->j:J

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaef;->k:Lcom/google/android/gms/internal/ads/zzaei;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzaef;->i:[Lcom/google/android/gms/internal/ads/zzaei;

    array-length p4, p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p4, :cond_1

    aget-object v2, p3, v1

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzaei;->j:I

    if-nez v3, :cond_0

    iput v0, v2, Lcom/google/android/gms/internal/ads/zzaei;->h:I

    goto :goto_1

    :cond_0
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzaei;->l:[J

    const/4 v4, 0x1

    invoke-static {v3, p1, p2, v4}, Lcom/google/android/gms/internal/ads/zzei;->j([JJZ)I

    move-result v3

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzaei;->m:[I

    aget v3, v4, v3

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzaei;->h:I

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaef;->i:[Lcom/google/android/gms/internal/ads/zzaei;

    array-length p1, p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x3

    :goto_2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaef;->e:I

    return-void

    :cond_3
    const/4 p1, 0x6

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaef;->e:I

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/zzaco;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaef;->a:Lcom/google/android/gms/internal/ads/zzdy;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdy;->a:[B

    check-cast p1, Lcom/google/android/gms/internal/ads/zzacc;

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-virtual {p1, v1, v2, v3, v2}, Lcom/google/android/gms/internal/ads/zzacc;->f([BIIZ)Z

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->s()I

    move-result p1

    const v1, 0x46464952

    if-eq p1, v1, :cond_0

    return v2

    :cond_0
    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdy;->k(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->s()I

    move-result p1

    const v0, 0x20495641

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2
.end method

.method public final f(Lcom/google/android/gms/internal/ads/zzacq;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaef;->e:I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaef;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzakg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaef;->d:Lcom/google/android/gms/internal/ads/zzakd;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzakg;-><init>(Lcom/google/android/gms/internal/ads/zzacq;Lcom/google/android/gms/internal/ads/zzakd;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaef;->f:Lcom/google/android/gms/internal/ads/zzacq;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaef;->j:J

    return-void
.end method

.method public final zzd()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfxn;->c:Lcom/google/android/gms/internal/ads/zzfzu;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfyz;->g:Lcom/google/android/gms/internal/ads/zzfxn;

    return-object v0
.end method
