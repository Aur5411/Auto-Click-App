.class public final Lcom/google/android/gms/internal/ads/zzamq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamj;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzann;

.field public final b:Lcom/google/android/gms/internal/ads/zzanb;

.field public final c:Lcom/google/android/gms/internal/ads/zzanb;

.field public final d:Lcom/google/android/gms/internal/ads/zzanb;

.field public e:J

.field public final f:[Z

.field public g:Ljava/lang/String;

.field public h:Lcom/google/android/gms/internal/ads/zzadt;

.field public i:Lcom/google/android/gms/internal/ads/zzamp;

.field public j:Z

.field public k:J

.field public l:Z

.field public final m:Lcom/google/android/gms/internal/ads/zzdy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzann;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamq;->a:Lcom/google/android/gms/internal/ads/zzann;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamq;->f:[Z

    new-instance p1, Lcom/google/android/gms/internal/ads/zzanb;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzanb;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamq;->b:Lcom/google/android/gms/internal/ads/zzanb;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzanb;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzanb;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamq;->c:Lcom/google/android/gms/internal/ads/zzanb;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzanb;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzanb;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamq;->d:Lcom/google/android/gms/internal/ads/zzanb;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamq;->k:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdy;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdy;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamq;->m:Lcom/google/android/gms/internal/ads/zzdy;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamq;->h:Lcom/google/android/gms/internal/ads/zzadt;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcw;->b(Ljava/lang/Object;)V

    sget v0, Lcom/google/android/gms/internal/ads/zzei;->a:I

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamq;->a:Lcom/google/android/gms/internal/ads/zzann;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzann;->c:Lcom/google/android/gms/internal/ads/zzfo;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfo;->b(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamq;->i:Lcom/google/android/gms/internal/ads/zzamp;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzamq;->e:J

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzamp;->k:Z

    iget-boolean v4, p1, Lcom/google/android/gms/internal/ads/zzamp;->j:Z

    iget v5, p1, Lcom/google/android/gms/internal/ads/zzamp;->d:I

    const/4 v6, 0x5

    const/4 v7, 0x1

    if-eq v5, v6, :cond_0

    if-eqz v3, :cond_1

    if-ne v5, v7, :cond_1

    :cond_0
    move v0, v7

    :cond_1
    or-int v8, v4, v0

    iput-boolean v8, p1, Lcom/google/android/gms/internal/ads/zzamp;->j:Z

    iput-wide v1, p1, Lcom/google/android/gms/internal/ads/zzamp;->e:J

    iget-wide v6, p1, Lcom/google/android/gms/internal/ads/zzamp;->i:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v6, v3

    const/4 v3, 0x0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzamp;->h:J

    sub-long/2addr v1, v4

    long-to-int v9, v1

    const/4 v11, 0x0

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzamp;->a:Lcom/google/android/gms/internal/ads/zzadt;

    move v10, v3

    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzadt;->a(JIIILcom/google/android/gms/internal/ads/zzads;)V

    :goto_0
    iput-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzamp;->g:Z

    :cond_3
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzdy;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamq;->h:Lcom/google/android/gms/internal/ads/zzadt;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcw;->b(Ljava/lang/Object;)V

    sget v2, Lcom/google/android/gms/internal/ads/zzei;->a:I

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzdy;->b:I

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzdy;->c:I

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzdy;->a:[B

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzamq;->e:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->o()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzamq;->e:J

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzamq;->h:Lcom/google/android/gms/internal/ads/zzadt;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->o()I

    move-result v6

    invoke-interface {v5, v6, v1}, Lcom/google/android/gms/internal/ads/zzadt;->e(ILcom/google/android/gms/internal/ads/zzdy;)V

    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamq;->f:[Z

    invoke-static {v4, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzfk;->a([BII[Z)I

    move-result v1

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzamq;->d:Lcom/google/android/gms/internal/ads/zzanb;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzamq;->c:Lcom/google/android/gms/internal/ads/zzanb;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzamq;->b:Lcom/google/android/gms/internal/ads/zzanb;

    if-eq v1, v3, :cond_11

    add-int/lit8 v8, v1, 0x3

    aget-byte v9, v4, v8

    and-int/lit8 v9, v9, 0x1f

    sub-int v10, v1, v2

    if-lez v10, :cond_1

    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzamq;->j:Z

    if-nez v11, :cond_0

    invoke-virtual {v7, v4, v2, v1}, Lcom/google/android/gms/internal/ads/zzanb;->a([BII)V

    invoke-virtual {v6, v4, v2, v1}, Lcom/google/android/gms/internal/ads/zzanb;->a([BII)V

    :cond_0
    invoke-virtual {v5, v4, v2, v1}, Lcom/google/android/gms/internal/ads/zzanb;->a([BII)V

    :cond_1
    sub-int v1, v3, v1

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzamq;->e:J

    int-to-long v13, v1

    sub-long/2addr v11, v13

    if-gez v10, :cond_2

    neg-int v10, v10

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzamq;->k:J

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzamq;->j:Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamq;->a:Lcom/google/android/gms/internal/ads/zzann;

    if-eqz v15, :cond_4

    :cond_3
    move/from16 v20, v1

    move/from16 v17, v3

    move-object/from16 v18, v4

    move/from16 v16, v8

    move/from16 v19, v9

    move-wide/from16 v21, v11

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/zzanb;->d(I)Z

    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/zzanb;->d(I)Z

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzamq;->j:Z

    if-nez v15, :cond_5

    iget-boolean v15, v7, Lcom/google/android/gms/internal/ads/zzanb;->c:Z

    if-eqz v15, :cond_3

    iget-boolean v15, v6, Lcom/google/android/gms/internal/ads/zzanb;->c:Z

    if-eqz v15, :cond_3

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move/from16 v16, v8

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzanb;->d:[B

    move/from16 v17, v3

    iget v3, v7, Lcom/google/android/gms/internal/ads/zzanb;->e:I

    invoke-static {v8, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v6, Lcom/google/android/gms/internal/ads/zzanb;->d:[B

    iget v8, v6, Lcom/google/android/gms/internal/ads/zzanb;->e:I

    invoke-static {v3, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/zzanb;->d:[B

    iget v8, v7, Lcom/google/android/gms/internal/ads/zzanb;->e:I

    move-object/from16 v18, v4

    const/4 v4, 0x4

    invoke-static {v3, v4, v8}, Lcom/google/android/gms/internal/ads/zzfk;->e([BII)Lcom/google/android/gms/internal/ads/zzfj;

    move-result-object v3

    iget-object v8, v6, Lcom/google/android/gms/internal/ads/zzanb;->d:[B

    iget v4, v6, Lcom/google/android/gms/internal/ads/zzanb;->e:I

    move/from16 v19, v9

    new-instance v9, Lcom/google/android/gms/internal/ads/zzfl;

    move/from16 v20, v1

    const/4 v1, 0x4

    invoke-direct {v9, v8, v1, v4}, Lcom/google/android/gms/internal/ads/zzfl;-><init>([BII)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfl;->i()I

    move-result v1

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfl;->i()I

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfl;->e()V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfl;->h()Z

    new-instance v4, Lcom/google/android/gms/internal/ads/zzfi;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzfi;-><init>(I)V

    sget-object v8, Lcom/google/android/gms/internal/ads/zzcy;->a:[B

    iget v8, v3, Lcom/google/android/gms/internal/ads/zzfj;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v9, v3, Lcom/google/android/gms/internal/ads/zzfj;->b:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-wide/from16 v21, v11

    iget v11, v3, Lcom/google/android/gms/internal/ads/zzfj;->c:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v8, v9, v11}, [Ljava/lang/Object;

    move-result-object v8

    const-string v9, "avc1.%02X%02X%02X"

    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzamq;->h:Lcom/google/android/gms/internal/ads/zzadt;

    new-instance v11, Lcom/google/android/gms/internal/ads/zzz;

    invoke-direct {v11}, Lcom/google/android/gms/internal/ads/zzz;-><init>()V

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzamq;->g:Ljava/lang/String;

    iput-object v12, v11, Lcom/google/android/gms/internal/ads/zzz;->a:Ljava/lang/String;

    const-string v12, "video/avc"

    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/zzz;->f(Ljava/lang/String;)V

    iput-object v8, v11, Lcom/google/android/gms/internal/ads/zzz;->i:Ljava/lang/String;

    iget v8, v3, Lcom/google/android/gms/internal/ads/zzfj;->e:I

    iput v8, v11, Lcom/google/android/gms/internal/ads/zzz;->s:I

    iget v8, v3, Lcom/google/android/gms/internal/ads/zzfj;->f:I

    iput v8, v11, Lcom/google/android/gms/internal/ads/zzz;->t:I

    new-instance v8, Lcom/google/android/gms/internal/ads/zzi;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzi;-><init>()V

    iget v12, v3, Lcom/google/android/gms/internal/ads/zzfj;->j:I

    iput v12, v8, Lcom/google/android/gms/internal/ads/zzi;->a:I

    iget v12, v3, Lcom/google/android/gms/internal/ads/zzfj;->k:I

    iput v12, v8, Lcom/google/android/gms/internal/ads/zzi;->b:I

    iget v12, v3, Lcom/google/android/gms/internal/ads/zzfj;->l:I

    iput v12, v8, Lcom/google/android/gms/internal/ads/zzi;->c:I

    iget v12, v3, Lcom/google/android/gms/internal/ads/zzfj;->h:I

    add-int/lit8 v12, v12, 0x8

    iput v12, v8, Lcom/google/android/gms/internal/ads/zzi;->e:I

    iget v12, v3, Lcom/google/android/gms/internal/ads/zzfj;->i:I

    add-int/lit8 v12, v12, 0x8

    iput v12, v8, Lcom/google/android/gms/internal/ads/zzi;->f:I

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzi;->a()Lcom/google/android/gms/internal/ads/zzk;

    move-result-object v8

    iput-object v8, v11, Lcom/google/android/gms/internal/ads/zzz;->z:Lcom/google/android/gms/internal/ads/zzk;

    iget v8, v3, Lcom/google/android/gms/internal/ads/zzfj;->g:F

    iput v8, v11, Lcom/google/android/gms/internal/ads/zzz;->w:F

    iput-object v15, v11, Lcom/google/android/gms/internal/ads/zzz;->o:Ljava/util/List;

    iget v8, v3, Lcom/google/android/gms/internal/ads/zzfj;->m:I

    iput v8, v11, Lcom/google/android/gms/internal/ads/zzz;->n:I

    new-instance v8, Lcom/google/android/gms/internal/ads/zzab;

    invoke-direct {v8, v11}, Lcom/google/android/gms/internal/ads/zzab;-><init>(Lcom/google/android/gms/internal/ads/zzz;)V

    invoke-interface {v9, v8}, Lcom/google/android/gms/internal/ads/zzadt;->b(Lcom/google/android/gms/internal/ads/zzab;)V

    const/4 v8, 0x1

    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzamq;->j:Z

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzamq;->i:Lcom/google/android/gms/internal/ads/zzamp;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzamp;->b:Landroid/util/SparseArray;

    iget v9, v3, Lcom/google/android/gms/internal/ads/zzfj;->d:I

    invoke-virtual {v8, v9, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamq;->i:Lcom/google/android/gms/internal/ads/zzamp;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzamp;->c:Landroid/util/SparseArray;

    invoke-virtual {v3, v1, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzanb;->b()V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzanb;->b()V

    goto :goto_3

    :cond_5
    move/from16 v20, v1

    move/from16 v17, v3

    move-object/from16 v18, v4

    move/from16 v16, v8

    move/from16 v19, v9

    move-wide/from16 v21, v11

    iget-boolean v1, v7, Lcom/google/android/gms/internal/ads/zzanb;->c:Z

    if-eqz v1, :cond_7

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzanb;->d:[B

    iget v3, v7, Lcom/google/android/gms/internal/ads/zzanb;->e:I

    const/4 v4, 0x4

    invoke-static {v1, v4, v3}, Lcom/google/android/gms/internal/ads/zzfk;->e([BII)Lcom/google/android/gms/internal/ads/zzfj;

    move-result-object v1

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzann;->c:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzfj;->m:I

    if-ltz v4, :cond_6

    const/4 v8, 0x1

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    :goto_2
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzcw;->e(Z)V

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzfo;->e:I

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfo;->b(I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamq;->i:Lcom/google/android/gms/internal/ads/zzamp;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzamp;->b:Landroid/util/SparseArray;

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzfj;->d:I

    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzanb;->b()V

    goto :goto_3

    :cond_7
    iget-boolean v1, v6, Lcom/google/android/gms/internal/ads/zzanb;->c:Z

    if-eqz v1, :cond_8

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzanb;->d:[B

    iget v3, v6, Lcom/google/android/gms/internal/ads/zzanb;->e:I

    new-instance v4, Lcom/google/android/gms/internal/ads/zzfl;

    const/4 v8, 0x4

    invoke-direct {v4, v1, v8, v3}, Lcom/google/android/gms/internal/ads/zzfl;-><init>([BII)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfl;->i()I

    move-result v1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfl;->i()I

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfl;->e()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfl;->h()Z

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfi;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzfi;-><init>(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamq;->i:Lcom/google/android/gms/internal/ads/zzamp;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzamp;->c:Landroid/util/SparseArray;

    invoke-virtual {v4, v1, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzanb;->b()V

    :cond_8
    :goto_3
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/zzanb;->d(I)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/zzanb;->d:[B

    iget v3, v5, Lcom/google/android/gms/internal/ads/zzanb;->e:I

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzfk;->b(I[B)I

    move-result v1

    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzanb;->d:[B

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamq;->m:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v4, v1, v3}, Lcom/google/android/gms/internal/ads/zzdy;->h(I[B)V

    const/4 v1, 0x4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzann;->c:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v1, v13, v14, v4}, Lcom/google/android/gms/internal/ads/zzfo;->a(JLcom/google/android/gms/internal/ads/zzdy;)V

    :cond_9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamq;->i:Lcom/google/android/gms/internal/ads/zzamp;

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzamq;->j:Z

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzamp;->d:I

    const/16 v4, 0x9

    if-eq v3, v4, :cond_a

    const/4 v2, 0x1

    goto :goto_5

    :cond_a
    if-eqz v2, :cond_c

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzamp;->g:Z

    if-eqz v2, :cond_c

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzamp;->e:J

    sub-long v11, v21, v2

    long-to-int v4, v11

    add-int v13, v20, v4

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/zzamp;->i:J

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v9, v11

    if-nez v4, :cond_b

    goto :goto_4

    :cond_b
    iget-boolean v11, v1, Lcom/google/android/gms/internal/ads/zzamp;->j:Z

    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/zzamp;->h:J

    sub-long/2addr v2, v14

    long-to-int v12, v2

    const/4 v14, 0x0

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzamp;->a:Lcom/google/android/gms/internal/ads/zzadt;

    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzadt;->a(JIIILcom/google/android/gms/internal/ads/zzads;)V

    :cond_c
    :goto_4
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzamp;->e:J

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzamp;->h:J

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzamp;->f:J

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzamp;->i:J

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzamp;->j:Z

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzamp;->g:Z

    :goto_5
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzamp;->k:Z

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzamp;->j:Z

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzamp;->d:I

    const/4 v9, 0x5

    if-eq v8, v9, :cond_e

    if-eqz v3, :cond_d

    if-ne v8, v2, :cond_d

    goto :goto_6

    :cond_d
    const/4 v2, 0x0

    :cond_e
    :goto_6
    or-int/2addr v2, v4

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzamp;->j:Z

    if-eqz v2, :cond_f

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzamq;->l:Z

    :cond_f
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzamq;->k:J

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzamq;->j:Z

    if-nez v3, :cond_10

    move/from16 v3, v19

    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/zzanb;->c(I)V

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzanb;->c(I)V

    goto :goto_7

    :cond_10
    move/from16 v3, v19

    :goto_7
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzanb;->c(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamq;->i:Lcom/google/android/gms/internal/ads/zzamp;

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzamq;->l:Z

    iput v3, v4, Lcom/google/android/gms/internal/ads/zzamp;->d:I

    iput-wide v1, v4, Lcom/google/android/gms/internal/ads/zzamp;->f:J

    move-wide/from16 v11, v21

    iput-wide v11, v4, Lcom/google/android/gms/internal/ads/zzamp;->e:J

    iput-boolean v5, v4, Lcom/google/android/gms/internal/ads/zzamp;->k:Z

    move/from16 v2, v16

    move/from16 v3, v17

    move-object/from16 v4, v18

    goto/16 :goto_0

    :cond_11
    move/from16 v17, v3

    move-object/from16 v18, v4

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzamq;->j:Z

    if-nez v1, :cond_12

    move/from16 v1, v17

    move-object/from16 v3, v18

    invoke-virtual {v7, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzanb;->a([BII)V

    invoke-virtual {v6, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzanb;->a([BII)V

    goto :goto_8

    :cond_12
    move/from16 v1, v17

    move-object/from16 v3, v18

    :goto_8
    invoke-virtual {v5, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzanb;->a([BII)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzacq;Lcom/google/android/gms/internal/ads/zzanx;)V
    .locals 2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanx;->a()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanx;->b()V

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzanx;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamq;->g:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanx;->b()V

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzanx;->d:I

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzacq;->f(II)Lcom/google/android/gms/internal/ads/zzadt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamq;->h:Lcom/google/android/gms/internal/ads/zzadt;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzamp;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzamp;-><init>(Lcom/google/android/gms/internal/ads/zzadt;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzamq;->i:Lcom/google/android/gms/internal/ads/zzamp;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamq;->a:Lcom/google/android/gms/internal/ads/zzann;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzann;->a(Lcom/google/android/gms/internal/ads/zzacq;Lcom/google/android/gms/internal/ads/zzanx;)V

    return-void
.end method

.method public final d(IJ)V
    .locals 0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzamq;->k:J

    and-int/lit8 p1, p1, 0x2

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzamq;->l:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzamq;->l:Z

    return-void
.end method

.method public final zze()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamq;->e:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamq;->l:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzamq;->k:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamq;->f:[Z

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfk;->f([Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamq;->b:Lcom/google/android/gms/internal/ads/zzanb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzanb;->b()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamq;->c:Lcom/google/android/gms/internal/ads/zzanb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzanb;->b()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamq;->d:Lcom/google/android/gms/internal/ads/zzanb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzanb;->b()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamq;->a:Lcom/google/android/gms/internal/ads/zzann;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzann;->c:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfo;->b(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamq;->i:Lcom/google/android/gms/internal/ads/zzamp;

    if-eqz v1, :cond_0

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzamp;->g:Z

    :cond_0
    return-void
.end method
