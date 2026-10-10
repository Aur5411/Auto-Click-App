.class final Lcom/google/android/gms/internal/ads/zzvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzvy;


# instance fields
.field public final a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzvk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzvk;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvh;->b:Lcom/google/android/gms/internal/ads/zzvk;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzvh;->a:I

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvh;->b:Lcom/google/android/gms/internal/ads/zzvk;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzvh;->a:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzvk;->v()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzvk;->r(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzvk;->s:[Lcom/google/android/gms/internal/ads/zzvx;

    aget-object v2, v2, v1

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzvk;->M:Z

    monitor-enter v2

    :try_start_0
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzvx;->q:I

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzvx;->i(I)I

    move-result v6

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzvx;->q:I

    iget v8, v2, Lcom/google/android/gms/internal/ads/zzvx;->n:I

    const/4 v10, 0x1

    if-eq v7, v8, :cond_1

    move v7, v10

    goto :goto_0

    :cond_1
    move v7, v3

    :goto_0
    if-eqz v7, :cond_5

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzvx;->l:[J

    aget-wide v11, v7, v6

    cmp-long v7, p1, v11

    if-gez v7, :cond_2

    goto :goto_3

    :cond_2
    iget-wide v11, v2, Lcom/google/android/gms/internal/ads/zzvx;->t:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v7, p1, v11

    if-lez v7, :cond_4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    sub-int/2addr v8, v5

    monitor-exit v2

    goto :goto_4

    :cond_4
    :goto_1
    sub-int v7, v8, v5

    const/4 v9, 0x1

    move-object v4, v2

    move v5, v6

    move v6, v7

    move-wide v7, p1

    :try_start_1
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzvx;->h(IIJZ)I

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, -0x1

    monitor-exit v2

    if-ne v8, p1, :cond_6

    :goto_2
    move v8, v3

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_8

    :cond_5
    :goto_3
    monitor-exit v2

    goto :goto_2

    :cond_6
    :goto_4
    monitor-enter v2

    if-ltz v8, :cond_7

    :try_start_2
    iget p1, v2, Lcom/google/android/gms/internal/ads/zzvx;->q:I

    add-int/2addr p1, v8

    iget p2, v2, Lcom/google/android/gms/internal/ads/zzvx;->n:I

    if-gt p1, p2, :cond_7

    goto :goto_5

    :cond_7
    move v10, v3

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_7

    :goto_5
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzcw;->c(Z)V

    iget p1, v2, Lcom/google/android/gms/internal/ads/zzvx;->q:I

    add-int/2addr p1, v8

    iput p1, v2, Lcom/google/android/gms/internal/ads/zzvx;->q:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    if-nez v8, :cond_8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzvk;->s(I)V

    goto :goto_6

    :cond_8
    move v3, v8

    :goto_6
    return v3

    :goto_7
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :goto_8
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzke;Lcom/google/android/gms/internal/ads/zzhh;I)I
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzvh;->b:Lcom/google/android/gms/internal/ads/zzvk;

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzvh;->a:I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzvk;->v()Z

    move-result v5

    const/4 v6, -0x3

    if-eqz v5, :cond_0

    goto/16 :goto_c

    :cond_0
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzvk;->r(I)V

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzvk;->s:[Lcom/google/android/gms/internal/ads/zzvx;

    aget-object v5, v5, v4

    iget-boolean v7, v3, Lcom/google/android/gms/internal/ads/zzvk;->M:Z

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v8, p3, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v8, :cond_1

    move v8, v10

    goto :goto_0

    :cond_1
    move v8, v9

    :goto_0
    iget-object v11, v5, Lcom/google/android/gms/internal/ads/zzvx;->b:Lcom/google/android/gms/internal/ads/zzvt;

    monitor-enter v5

    :try_start_0
    iput-boolean v9, v2, Lcom/google/android/gms/internal/ads/zzhh;->e:Z

    iget v12, v5, Lcom/google/android/gms/internal/ads/zzvx;->q:I

    iget v13, v5, Lcom/google/android/gms/internal/ads/zzvx;->n:I

    if-eq v12, v13, :cond_2

    move v13, v10

    goto :goto_1

    :cond_2
    move v13, v9

    :goto_1
    const/4 v14, 0x4

    const/4 v15, -0x4

    const/16 v16, -0x5

    if-nez v13, :cond_7

    if-nez v7, :cond_6

    iget-boolean v7, v5, Lcom/google/android/gms/internal/ads/zzvx;->u:Z

    if-eqz v7, :cond_3

    goto :goto_5

    :cond_3
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/zzvx;->x:Lcom/google/android/gms/internal/ads/zzab;

    if-eqz v7, :cond_5

    if-nez v8, :cond_4

    iget-object v8, v5, Lcom/google/android/gms/internal/ads/zzvx;->f:Lcom/google/android/gms/internal/ads/zzab;

    if-eq v7, v8, :cond_5

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_4
    :goto_2
    invoke-virtual {v5, v7, v0}, Lcom/google/android/gms/internal/ads/zzvx;->k(Lcom/google/android/gms/internal/ads/zzab;Lcom/google/android/gms/internal/ads/zzke;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    :goto_3
    move/from16 v0, v16

    goto/16 :goto_9

    :cond_5
    monitor-exit v5

    :goto_4
    move v0, v6

    goto/16 :goto_9

    :cond_6
    :goto_5
    :try_start_1
    iput v14, v2, Lcom/google/android/gms/internal/ads/zzhb;->a:I

    const-wide/high16 v7, -0x8000000000000000L

    iput-wide v7, v2, Lcom/google/android/gms/internal/ads/zzhh;->f:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    :goto_6
    move v0, v15

    goto :goto_9

    :cond_7
    :try_start_2
    iget-object v13, v5, Lcom/google/android/gms/internal/ads/zzvx;->c:Lcom/google/android/gms/internal/ads/zzwe;

    iget v9, v5, Lcom/google/android/gms/internal/ads/zzvx;->o:I

    add-int/2addr v9, v12

    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/zzwe;->a(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/zzvu;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzvu;->a:Lcom/google/android/gms/internal/ads/zzab;

    if-nez v8, :cond_d

    iget-object v8, v5, Lcom/google/android/gms/internal/ads/zzvx;->f:Lcom/google/android/gms/internal/ads/zzab;

    if-eq v9, v8, :cond_8

    goto :goto_8

    :cond_8
    iget v0, v5, Lcom/google/android/gms/internal/ads/zzvx;->q:I

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzvx;->i(I)I

    move-result v0

    iget-object v8, v5, Lcom/google/android/gms/internal/ads/zzvx;->A:Lcom/google/android/gms/internal/ads/zzrg;

    if-eqz v8, :cond_9

    iget-object v8, v5, Lcom/google/android/gms/internal/ads/zzvx;->k:[I

    aget v8, v8, v0

    const/high16 v9, 0x40000000    # 2.0f

    and-int/2addr v8, v9

    const/4 v9, 0x0

    goto :goto_7

    :cond_9
    move v9, v10

    :goto_7
    if-nez v9, :cond_a

    iput-boolean v10, v2, Lcom/google/android/gms/internal/ads/zzhh;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v5

    goto :goto_4

    :cond_a
    :try_start_3
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/zzvx;->k:[I

    aget v8, v8, v0

    iput v8, v2, Lcom/google/android/gms/internal/ads/zzhb;->a:I

    iget v9, v5, Lcom/google/android/gms/internal/ads/zzvx;->q:I

    iget v12, v5, Lcom/google/android/gms/internal/ads/zzvx;->n:I

    add-int/lit8 v12, v12, -0x1

    if-ne v9, v12, :cond_c

    if-nez v7, :cond_b

    iget-boolean v7, v5, Lcom/google/android/gms/internal/ads/zzvx;->u:Z

    if-eqz v7, :cond_c

    :cond_b
    const/high16 v7, 0x20000000

    or-int/2addr v7, v8

    iput v7, v2, Lcom/google/android/gms/internal/ads/zzhb;->a:I

    :cond_c
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/zzvx;->l:[J

    aget-wide v8, v7, v0

    iput-wide v8, v2, Lcom/google/android/gms/internal/ads/zzhh;->f:J

    iget-object v7, v5, Lcom/google/android/gms/internal/ads/zzvx;->j:[I

    aget v7, v7, v0

    iput v7, v11, Lcom/google/android/gms/internal/ads/zzvt;->a:I

    iget-object v7, v5, Lcom/google/android/gms/internal/ads/zzvx;->i:[J

    aget-wide v8, v7, v0

    iput-wide v8, v11, Lcom/google/android/gms/internal/ads/zzvt;->b:J

    iget-object v7, v5, Lcom/google/android/gms/internal/ads/zzvx;->m:[Lcom/google/android/gms/internal/ads/zzads;

    aget-object v0, v7, v0

    iput-object v0, v11, Lcom/google/android/gms/internal/ads/zzvt;->c:Lcom/google/android/gms/internal/ads/zzads;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v5

    goto :goto_6

    :cond_d
    :goto_8
    :try_start_4
    invoke-virtual {v5, v9, v0}, Lcom/google/android/gms/internal/ads/zzvx;->k(Lcom/google/android/gms/internal/ads/zzab;Lcom/google/android/gms/internal/ads/zzke;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v5

    goto :goto_3

    :goto_9
    if-ne v0, v15, :cond_11

    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/zzhb;->a(I)Z

    move-result v0

    if-nez v0, :cond_12

    and-int/lit8 v0, p3, 0x1

    and-int/lit8 v7, p3, 0x4

    if-nez v7, :cond_f

    if-eqz v0, :cond_e

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/zzvx;->a:Lcom/google/android/gms/internal/ads/zzvr;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzvx;->b:Lcom/google/android/gms/internal/ads/zzvt;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzvr;->a:Lcom/google/android/gms/internal/ads/zzdy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzvr;->c:Lcom/google/android/gms/internal/ads/zzvq;

    invoke-static {v0, v2, v5, v7}, Lcom/google/android/gms/internal/ads/zzvr;->e(Lcom/google/android/gms/internal/ads/zzvq;Lcom/google/android/gms/internal/ads/zzhh;Lcom/google/android/gms/internal/ads/zzvt;Lcom/google/android/gms/internal/ads/zzdy;)Lcom/google/android/gms/internal/ads/zzvq;

    goto :goto_b

    :cond_e
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/zzvx;->a:Lcom/google/android/gms/internal/ads/zzvr;

    iget-object v7, v5, Lcom/google/android/gms/internal/ads/zzvx;->b:Lcom/google/android/gms/internal/ads/zzvt;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzvr;->a:Lcom/google/android/gms/internal/ads/zzdy;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzvr;->c:Lcom/google/android/gms/internal/ads/zzvq;

    invoke-static {v9, v2, v7, v8}, Lcom/google/android/gms/internal/ads/zzvr;->e(Lcom/google/android/gms/internal/ads/zzvq;Lcom/google/android/gms/internal/ads/zzhh;Lcom/google/android/gms/internal/ads/zzvt;Lcom/google/android/gms/internal/ads/zzdy;)Lcom/google/android/gms/internal/ads/zzvq;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzvr;->c:Lcom/google/android/gms/internal/ads/zzvq;

    goto :goto_a

    :cond_f
    if-eqz v0, :cond_10

    goto :goto_b

    :cond_10
    :goto_a
    iget v0, v5, Lcom/google/android/gms/internal/ads/zzvx;->q:I

    add-int/2addr v0, v10

    iput v0, v5, Lcom/google/android/gms/internal/ads/zzvx;->q:I

    goto :goto_b

    :cond_11
    move v15, v0

    :cond_12
    :goto_b
    if-ne v15, v6, :cond_13

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzvk;->s(I)V

    :cond_13
    move v6, v15

    :goto_c
    return v6

    :goto_d
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public final zzd()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvh;->b:Lcom/google/android/gms/internal/ads/zzvk;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvk;->s:[Lcom/google/android/gms/internal/ads/zzvx;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzvh;->a:I

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzvx;->A:Lcom/google/android/gms/internal/ads/zzrg;

    if-nez v1, :cond_4

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzvk;->C:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    :goto_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzvk;->k:Lcom/google/android/gms/internal/ads/zzyy;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzyy;->c:Ljava/io/IOException;

    if-nez v2, :cond_3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzyy;->b:Lcom/google/android/gms/internal/ads/zzys;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzys;->d:Ljava/io/IOException;

    if-eqz v2, :cond_2

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzys;->f:I

    if-gt v0, v1, :cond_1

    goto :goto_1

    :cond_1
    throw v2

    :cond_2
    :goto_1
    return-void

    :cond_3
    throw v2

    :cond_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrg;->a:Lcom/google/android/gms/internal/ads/zzqy;

    throw v0
.end method

.method public final zze()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvh;->b:Lcom/google/android/gms/internal/ads/zzvk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzvk;->v()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvk;->s:[Lcom/google/android/gms/internal/ads/zzvx;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzvh;->a:I

    aget-object v1, v1, v2

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzvk;->M:Z

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzvx;->n(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
