.class public final Lcom/google/android/gms/internal/ads/zzams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamj;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzann;

.field public b:Ljava/lang/String;

.field public c:Lcom/google/android/gms/internal/ads/zzadt;

.field public d:Lcom/google/android/gms/internal/ads/zzamr;

.field public e:Z

.field public final f:[Z

.field public final g:Lcom/google/android/gms/internal/ads/zzanb;

.field public final h:Lcom/google/android/gms/internal/ads/zzanb;

.field public final i:Lcom/google/android/gms/internal/ads/zzanb;

.field public final j:Lcom/google/android/gms/internal/ads/zzanb;

.field public final k:Lcom/google/android/gms/internal/ads/zzanb;

.field public l:J

.field public m:J

.field public final n:Lcom/google/android/gms/internal/ads/zzdy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzann;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzams;->a:Lcom/google/android/gms/internal/ads/zzann;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzams;->f:[Z

    new-instance p1, Lcom/google/android/gms/internal/ads/zzanb;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzanb;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzams;->g:Lcom/google/android/gms/internal/ads/zzanb;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzanb;

    const/16 v0, 0x21

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzanb;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzams;->h:Lcom/google/android/gms/internal/ads/zzanb;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzanb;

    const/16 v0, 0x22

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzanb;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzams;->i:Lcom/google/android/gms/internal/ads/zzanb;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzanb;

    const/16 v0, 0x27

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzanb;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzams;->j:Lcom/google/android/gms/internal/ads/zzanb;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzanb;

    const/16 v0, 0x28

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzanb;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzams;->k:Lcom/google/android/gms/internal/ads/zzanb;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzams;->m:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdy;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdy;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzams;->n:Lcom/google/android/gms/internal/ads/zzdy;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzams;->c:Lcom/google/android/gms/internal/ads/zzadt;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcw;->b(Ljava/lang/Object;)V

    sget v0, Lcom/google/android/gms/internal/ads/zzei;->a:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzams;->a:Lcom/google/android/gms/internal/ads/zzann;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzann;->c:Lcom/google/android/gms/internal/ads/zzfo;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfo;->b(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzams;->d:Lcom/google/android/gms/internal/ads/zzamr;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzams;->l:J

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzamr;->c:Z

    iput-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzamr;->m:Z

    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/zzamr;->b:J

    sub-long v3, v1, v3

    long-to-int v3, v3

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzamr;->a(I)V

    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/zzamr;->b:J

    iput-wide v3, p1, Lcom/google/android/gms/internal/ads/zzamr;->k:J

    iput-wide v1, p1, Lcom/google/android/gms/internal/ads/zzamr;->b:J

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzamr;->a(I)V

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzamr;->i:Z

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzdy;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzams;->c:Lcom/google/android/gms/internal/ads/zzadt;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzcw;->b(Ljava/lang/Object;)V

    sget v3, Lcom/google/android/gms/internal/ads/zzei;->a:I

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->o()I

    move-result v3

    if-lez v3, :cond_19

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzdy;->b:I

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzdy;->c:I

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzdy;->a:[B

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzams;->l:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->o()I

    move-result v8

    int-to-long v8, v8

    add-long/2addr v6, v8

    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzams;->l:J

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzams;->c:Lcom/google/android/gms/internal/ads/zzadt;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->o()I

    move-result v7

    invoke-interface {v6, v7, v1}, Lcom/google/android/gms/internal/ads/zzadt;->e(ILcom/google/android/gms/internal/ads/zzdy;)V

    :goto_1
    if-ge v3, v4, :cond_18

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzams;->f:[Z

    invoke-static {v5, v3, v4, v6}, Lcom/google/android/gms/internal/ads/zzfk;->a([BII[Z)I

    move-result v6

    if-eq v6, v4, :cond_17

    add-int/lit8 v7, v6, 0x3

    aget-byte v8, v5, v7

    and-int/lit8 v8, v8, 0x7e

    sub-int v9, v6, v3

    if-lez v9, :cond_0

    invoke-virtual {v0, v5, v3, v6}, Lcom/google/android/gms/internal/ads/zzams;->e([BII)V

    :cond_0
    sub-int v3, v4, v6

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzams;->l:J

    int-to-long v12, v3

    sub-long/2addr v10, v12

    if-gez v9, :cond_1

    neg-int v9, v9

    goto :goto_2

    :cond_1
    const/4 v9, 0x0

    :goto_2
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzams;->m:J

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzams;->d:Lcom/google/android/gms/internal/ads/zzamr;

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzams;->e:Z

    iget-boolean v2, v14, Lcom/google/android/gms/internal/ads/zzamr;->j:Z

    if-eqz v2, :cond_4

    iget-boolean v2, v14, Lcom/google/android/gms/internal/ads/zzamr;->g:Z

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    iget-boolean v2, v14, Lcom/google/android/gms/internal/ads/zzamr;->c:Z

    iput-boolean v2, v14, Lcom/google/android/gms/internal/ads/zzamr;->m:Z

    const/4 v2, 0x0

    iput-boolean v2, v14, Lcom/google/android/gms/internal/ads/zzamr;->j:Z

    :cond_3
    move v2, v7

    goto :goto_5

    :cond_4
    :goto_3
    iget-boolean v2, v14, Lcom/google/android/gms/internal/ads/zzamr;->h:Z

    if-nez v2, :cond_5

    iget-boolean v2, v14, Lcom/google/android/gms/internal/ads/zzamr;->g:Z

    if-eqz v2, :cond_3

    :cond_5
    if-eqz v15, :cond_6

    iget-boolean v2, v14, Lcom/google/android/gms/internal/ads/zzamr;->i:Z

    if-eqz v2, :cond_6

    move v2, v7

    iget-wide v6, v14, Lcom/google/android/gms/internal/ads/zzamr;->b:J

    sub-long v6, v10, v6

    long-to-int v6, v6

    add-int/2addr v6, v3

    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/ads/zzamr;->a(I)V

    goto :goto_4

    :cond_6
    move v2, v7

    :goto_4
    iget-wide v6, v14, Lcom/google/android/gms/internal/ads/zzamr;->b:J

    iput-wide v6, v14, Lcom/google/android/gms/internal/ads/zzamr;->k:J

    iget-wide v6, v14, Lcom/google/android/gms/internal/ads/zzamr;->e:J

    iput-wide v6, v14, Lcom/google/android/gms/internal/ads/zzamr;->l:J

    iget-boolean v6, v14, Lcom/google/android/gms/internal/ads/zzamr;->c:Z

    iput-boolean v6, v14, Lcom/google/android/gms/internal/ads/zzamr;->m:Z

    const/4 v6, 0x1

    iput-boolean v6, v14, Lcom/google/android/gms/internal/ads/zzamr;->i:Z

    :goto_5
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzams;->e:Z

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzams;->a:Lcom/google/android/gms/internal/ads/zzann;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzams;->i:Lcom/google/android/gms/internal/ads/zzanb;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzams;->h:Lcom/google/android/gms/internal/ads/zzanb;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzams;->g:Lcom/google/android/gms/internal/ads/zzanb;

    if-nez v6, :cond_a

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzanb;->d(I)Z

    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/ads/zzanb;->d(I)Z

    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/zzanb;->d(I)Z

    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzanb;->c:Z

    if-eqz v6, :cond_a

    iget-boolean v6, v15, Lcom/google/android/gms/internal/ads/zzanb;->c:Z

    if-eqz v6, :cond_a

    iget-boolean v6, v14, Lcom/google/android/gms/internal/ads/zzanb;->c:Z

    if-eqz v6, :cond_a

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzams;->b:Ljava/lang/String;

    move/from16 v16, v2

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzanb;->e:I

    move/from16 v17, v4

    iget v4, v15, Lcom/google/android/gms/internal/ads/zzanb;->e:I

    add-int/2addr v4, v2

    move-object/from16 v18, v5

    iget v5, v14, Lcom/google/android/gms/internal/ads/zzanb;->e:I

    add-int/2addr v4, v5

    new-array v4, v4, [B

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzanb;->d:[B

    move/from16 v19, v3

    const/4 v3, 0x0

    invoke-static {v5, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzanb;->d:[B

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzanb;->e:I

    move-wide/from16 v20, v10

    iget v10, v15, Lcom/google/android/gms/internal/ads/zzanb;->e:I

    invoke-static {v2, v3, v4, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v14, Lcom/google/android/gms/internal/ads/zzanb;->d:[B

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzanb;->e:I

    iget v10, v15, Lcom/google/android/gms/internal/ads/zzanb;->e:I

    add-int/2addr v5, v10

    iget v10, v14, Lcom/google/android/gms/internal/ads/zzanb;->e:I

    invoke-static {v2, v3, v4, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzanb;->d:[B

    iget v3, v15, Lcom/google/android/gms/internal/ads/zzanb;->e:I

    const/4 v5, 0x0

    const/4 v10, 0x3

    invoke-static {v2, v10, v3, v5}, Lcom/google/android/gms/internal/ads/zzfk;->c([BIILcom/google/android/gms/internal/ads/zzfh;)Lcom/google/android/gms/internal/ads/zzfe;

    move-result-object v2

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzfe;->a:Lcom/google/android/gms/internal/ads/zzez;

    if-eqz v3, :cond_7

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzez;->e:[I

    iget v11, v3, Lcom/google/android/gms/internal/ads/zzez;->f:I

    iget v10, v3, Lcom/google/android/gms/internal/ads/zzez;->a:I

    move-object/from16 v28, v14

    iget-boolean v14, v3, Lcom/google/android/gms/internal/ads/zzez;->b:Z

    move-object/from16 v29, v15

    iget v15, v3, Lcom/google/android/gms/internal/ads/zzez;->c:I

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzez;->d:I

    move/from16 v22, v10

    move/from16 v23, v14

    move/from16 v24, v15

    move/from16 v25, v3

    move-object/from16 v26, v5

    move/from16 v27, v11

    invoke-static/range {v22 .. v27}, Lcom/google/android/gms/internal/ads/zzcy;->c(IZII[II)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_7
    move-object/from16 v28, v14

    move-object/from16 v29, v15

    :goto_6
    new-instance v3, Lcom/google/android/gms/internal/ads/zzz;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzz;-><init>()V

    iput-object v6, v3, Lcom/google/android/gms/internal/ads/zzz;->a:Ljava/lang/String;

    const-string v6, "video/hevc"

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzz;->f(Ljava/lang/String;)V

    iput-object v5, v3, Lcom/google/android/gms/internal/ads/zzz;->i:Ljava/lang/String;

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzfe;->d:I

    iput v5, v3, Lcom/google/android/gms/internal/ads/zzz;->s:I

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzfe;->e:I

    iput v5, v3, Lcom/google/android/gms/internal/ads/zzz;->t:I

    new-instance v5, Lcom/google/android/gms/internal/ads/zzi;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzi;-><init>()V

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzfe;->h:I

    iput v6, v5, Lcom/google/android/gms/internal/ads/zzi;->a:I

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzfe;->i:I

    iput v6, v5, Lcom/google/android/gms/internal/ads/zzi;->b:I

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzfe;->j:I

    iput v6, v5, Lcom/google/android/gms/internal/ads/zzi;->c:I

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzfe;->b:I

    add-int/lit8 v6, v6, 0x8

    iput v6, v5, Lcom/google/android/gms/internal/ads/zzi;->e:I

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzfe;->c:I

    add-int/lit8 v6, v6, 0x8

    iput v6, v5, Lcom/google/android/gms/internal/ads/zzi;->f:I

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzi;->a()Lcom/google/android/gms/internal/ads/zzk;

    move-result-object v5

    iput-object v5, v3, Lcom/google/android/gms/internal/ads/zzz;->z:Lcom/google/android/gms/internal/ads/zzk;

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzfe;->f:F

    iput v5, v3, Lcom/google/android/gms/internal/ads/zzz;->w:F

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzfe;->g:I

    iput v2, v3, Lcom/google/android/gms/internal/ads/zzz;->n:I

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v3, Lcom/google/android/gms/internal/ads/zzz;->o:Ljava/util/List;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzab;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzab;-><init>(Lcom/google/android/gms/internal/ads/zzz;)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzams;->c:Lcom/google/android/gms/internal/ads/zzadt;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzadt;->b(Lcom/google/android/gms/internal/ads/zzab;)V

    const/4 v3, -0x1

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzab;->o:I

    if-eq v2, v3, :cond_9

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/zzann;->c:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz v2, :cond_8

    const/4 v4, 0x1

    goto :goto_7

    :cond_8
    const/4 v4, 0x0

    :goto_7
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzcw;->e(Z)V

    iput v2, v3, Lcom/google/android/gms/internal/ads/zzfo;->e:I

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzfo;->b(I)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzams;->e:Z

    goto :goto_8

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_a
    move/from16 v16, v2

    move/from16 v19, v3

    move/from16 v17, v4

    move-object/from16 v18, v5

    move-wide/from16 v20, v10

    move-object/from16 v28, v14

    move-object/from16 v29, v15

    :goto_8
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzams;->j:Lcom/google/android/gms/internal/ads/zzanb;

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzanb;->d(I)Z

    move-result v4

    const/4 v5, 0x5

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzams;->n:Lcom/google/android/gms/internal/ads/zzdy;

    if-eqz v4, :cond_b

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzanb;->d:[B

    iget v10, v3, Lcom/google/android/gms/internal/ads/zzanb;->e:I

    invoke-static {v10, v4}, Lcom/google/android/gms/internal/ads/zzfk;->b(I[B)I

    move-result v4

    iget-object v10, v3, Lcom/google/android/gms/internal/ads/zzanb;->d:[B

    invoke-virtual {v6, v4, v10}, Lcom/google/android/gms/internal/ads/zzdy;->h(I[B)V

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzdy;->k(I)V

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzann;->c:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v4, v12, v13, v6}, Lcom/google/android/gms/internal/ads/zzfo;->a(JLcom/google/android/gms/internal/ads/zzdy;)V

    :cond_b
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzams;->k:Lcom/google/android/gms/internal/ads/zzanb;

    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/zzanb;->d(I)Z

    move-result v9

    if-eqz v9, :cond_c

    iget-object v9, v4, Lcom/google/android/gms/internal/ads/zzanb;->d:[B

    iget v10, v4, Lcom/google/android/gms/internal/ads/zzanb;->e:I

    invoke-static {v10, v9}, Lcom/google/android/gms/internal/ads/zzfk;->b(I[B)I

    move-result v9

    iget-object v10, v4, Lcom/google/android/gms/internal/ads/zzanb;->d:[B

    invoke-virtual {v6, v9, v10}, Lcom/google/android/gms/internal/ads/zzdy;->h(I[B)V

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzdy;->k(I)V

    iget-object v5, v7, Lcom/google/android/gms/internal/ads/zzann;->c:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v5, v12, v13, v6}, Lcom/google/android/gms/internal/ads/zzfo;->a(JLcom/google/android/gms/internal/ads/zzdy;)V

    :cond_c
    const/4 v2, 0x1

    shr-int/lit8 v5, v8, 0x1

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzams;->m:J

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzams;->d:Lcom/google/android/gms/internal/ads/zzamr;

    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzams;->e:Z

    const/4 v10, 0x0

    iput-boolean v10, v8, Lcom/google/android/gms/internal/ads/zzamr;->g:Z

    iput-boolean v10, v8, Lcom/google/android/gms/internal/ads/zzamr;->h:Z

    iput-wide v6, v8, Lcom/google/android/gms/internal/ads/zzamr;->e:J

    iput v10, v8, Lcom/google/android/gms/internal/ads/zzamr;->d:I

    move-wide/from16 v10, v20

    iput-wide v10, v8, Lcom/google/android/gms/internal/ads/zzamr;->b:J

    const/16 v6, 0x20

    if-lt v5, v6, :cond_d

    const/16 v6, 0x28

    if-ne v5, v6, :cond_e

    :cond_d
    const/4 v2, 0x1

    const/4 v6, 0x0

    goto :goto_b

    :cond_e
    iget-boolean v6, v8, Lcom/google/android/gms/internal/ads/zzamr;->i:Z

    if-eqz v6, :cond_10

    iget-boolean v6, v8, Lcom/google/android/gms/internal/ads/zzamr;->j:Z

    if-nez v6, :cond_10

    if-eqz v9, :cond_f

    move/from16 v6, v19

    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzamr;->a(I)V

    :cond_f
    const/4 v6, 0x0

    iput-boolean v6, v8, Lcom/google/android/gms/internal/ads/zzamr;->i:Z

    goto :goto_9

    :cond_10
    const/4 v6, 0x0

    :goto_9
    const/16 v7, 0x23

    if-le v5, v7, :cond_12

    const/16 v7, 0x27

    if-ne v5, v7, :cond_11

    goto :goto_a

    :cond_11
    const/4 v2, 0x1

    goto :goto_b

    :cond_12
    :goto_a
    iget-boolean v7, v8, Lcom/google/android/gms/internal/ads/zzamr;->j:Z

    const/4 v2, 0x1

    xor-int/2addr v7, v2

    iput-boolean v7, v8, Lcom/google/android/gms/internal/ads/zzamr;->h:Z

    iput-boolean v2, v8, Lcom/google/android/gms/internal/ads/zzamr;->j:Z

    :goto_b
    const/16 v7, 0x10

    if-lt v5, v7, :cond_13

    const/16 v7, 0x15

    if-gt v5, v7, :cond_13

    move v7, v2

    goto :goto_c

    :cond_13
    move v7, v6

    :goto_c
    iput-boolean v7, v8, Lcom/google/android/gms/internal/ads/zzamr;->c:Z

    if-nez v7, :cond_14

    const/16 v7, 0x9

    if-gt v5, v7, :cond_15

    :cond_14
    move v6, v2

    :cond_15
    iput-boolean v6, v8, Lcom/google/android/gms/internal/ads/zzamr;->f:Z

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzams;->e:Z

    if-nez v2, :cond_16

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzanb;->c(I)V

    move-object/from16 v1, v29

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzanb;->c(I)V

    move-object/from16 v1, v28

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzanb;->c(I)V

    :cond_16
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzanb;->c(I)V

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzanb;->c(I)V

    move-object/from16 v1, p1

    move/from16 v3, v16

    move/from16 v4, v17

    move-object/from16 v5, v18

    const/4 v2, 0x3

    goto/16 :goto_1

    :cond_17
    move v1, v4

    move-object v2, v5

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzams;->e([BII)V

    return-void

    :cond_18
    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_19
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzacq;Lcom/google/android/gms/internal/ads/zzanx;)V
    .locals 2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanx;->a()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanx;->b()V

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzanx;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzams;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanx;->b()V

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzanx;->d:I

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzacq;->f(II)Lcom/google/android/gms/internal/ads/zzadt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzams;->c:Lcom/google/android/gms/internal/ads/zzadt;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzamr;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzamr;-><init>(Lcom/google/android/gms/internal/ads/zzadt;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzams;->d:Lcom/google/android/gms/internal/ads/zzamr;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzams;->a:Lcom/google/android/gms/internal/ads/zzann;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzann;->a(Lcom/google/android/gms/internal/ads/zzacq;Lcom/google/android/gms/internal/ads/zzanx;)V

    return-void
.end method

.method public final d(IJ)V
    .locals 0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzams;->m:J

    return-void
.end method

.method public final e([BII)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzams;->d:Lcom/google/android/gms/internal/ads/zzamr;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzamr;->f:Z

    if-eqz v1, :cond_2

    add-int/lit8 v1, p2, 0x2

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamr;->d:I

    sub-int/2addr v1, v2

    if-ge v1, p3, :cond_1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzamr;->g:Z

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzamr;->f:Z

    goto :goto_1

    :cond_1
    sub-int v1, p3, p2

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzamr;->d:I

    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzams;->e:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzams;->g:Lcom/google/android/gms/internal/ads/zzanb;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzanb;->a([BII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzams;->h:Lcom/google/android/gms/internal/ads/zzanb;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzanb;->a([BII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzams;->i:Lcom/google/android/gms/internal/ads/zzanb;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzanb;->a([BII)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzams;->j:Lcom/google/android/gms/internal/ads/zzanb;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzanb;->a([BII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzams;->k:Lcom/google/android/gms/internal/ads/zzanb;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzanb;->a([BII)V

    return-void
.end method

.method public final zze()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzams;->l:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzams;->m:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzams;->f:[Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfk;->f([Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzams;->g:Lcom/google/android/gms/internal/ads/zzanb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzanb;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzams;->h:Lcom/google/android/gms/internal/ads/zzanb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzanb;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzams;->i:Lcom/google/android/gms/internal/ads/zzanb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzanb;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzams;->j:Lcom/google/android/gms/internal/ads/zzanb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzanb;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzams;->k:Lcom/google/android/gms/internal/ads/zzanb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzanb;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzams;->a:Lcom/google/android/gms/internal/ads/zzann;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzann;->c:Lcom/google/android/gms/internal/ads/zzfo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfo;->b(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzams;->d:Lcom/google/android/gms/internal/ads/zzamr;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzamr;->f:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzamr;->g:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzamr;->h:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzamr;->i:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzamr;->j:Z

    :cond_0
    return-void
.end method
