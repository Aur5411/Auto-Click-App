.class final Lcom/google/android/gms/internal/ads/zzys;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/zzyt;

.field public c:Lcom/google/android/gms/internal/ads/zzyq;

.field public d:Ljava/io/IOException;

.field public f:I

.field public g:Ljava/lang/Thread;

.field public h:Z

.field public volatile i:Z

.field public final synthetic j:Lcom/google/android/gms/internal/ads/zzyy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzyy;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzyt;Lcom/google/android/gms/internal/ads/zzyq;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzys;->j:Lcom/google/android/gms/internal/ads/zzyy;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzys;->b:Lcom/google/android/gms/internal/ads/zzyt;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzys;->c:Lcom/google/android/gms/internal/ads/zzyq;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzys;->i:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzys;->d:Ljava/io/IOException;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzys;->h:Z

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    if-nez p1, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    :cond_0
    monitor-enter p0

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzys;->h:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzys;->b:Lcom/google/android/gms/internal/ads/zzyt;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzvf;

    iput-boolean v1, v2, Lcom/google/android/gms/internal/ads/zzvf;->g:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzys;->g:Ljava/lang/Thread;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzys;->j:Lcom/google/android/gms/internal/ads/zzyy;

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzyy;->b:Lcom/google/android/gms/internal/ads/zzys;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzys;->c:Lcom/google/android/gms/internal/ads/zzyq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzys;->b:Lcom/google/android/gms/internal/ads/zzyt;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzvk;

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzvk;->k(Lcom/google/android/gms/internal/ads/zzyt;Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzys;->c:Lcom/google/android/gms/internal/ads/zzyq;

    :cond_3
    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x1

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzys;->i:Z

    if-eqz v3, :cond_0

    goto/16 :goto_a

    :cond_0
    iget v3, v0, Landroid/os/Message;->what:I

    const/4 v4, 0x0

    if-ne v3, v2, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzys;->c:Lcom/google/android/gms/internal/ads/zzyq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzys;->d:Ljava/io/IOException;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzys;->j:Lcom/google/android/gms/internal/ads/zzyy;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzyy;->a:Lcom/google/android/gms/internal/ads/zzzg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzyy;->b:Lcom/google/android/gms/internal/ads/zzys;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzzf;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzzf;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const/4 v5, 0x4

    if-eq v3, v5, :cond_16

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzys;->j:Lcom/google/android/gms/internal/ads/zzyy;

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzyy;->b:Lcom/google/android/gms/internal/ads/zzys;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzys;->c:Lcom/google/android/gms/internal/ads/zzyq;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzys;->h:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzys;->b:Lcom/google/android/gms/internal/ads/zzyt;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzvk;

    invoke-virtual {v3, v0, v6}, Lcom/google/android/gms/internal/ads/zzvk;->k(Lcom/google/android/gms/internal/ads/zzyt;Z)V

    return-void

    :cond_2
    iget v5, v0, Landroid/os/Message;->what:I

    const/4 v7, 0x2

    if-eq v5, v7, :cond_15

    const/4 v8, 0x3

    if-eq v5, v8, :cond_3

    goto/16 :goto_a

    :cond_3
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Ljava/io/IOException;

    iput-object v13, v1, Lcom/google/android/gms/internal/ads/zzys;->d:Ljava/io/IOException;

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzys;->f:I

    add-int/lit8 v5, v0, 0x1

    iput v5, v1, Lcom/google/android/gms/internal/ads/zzys;->f:I

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzys;->b:Lcom/google/android/gms/internal/ads/zzyt;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzvk;

    check-cast v5, Lcom/google/android/gms/internal/ads/zzvf;

    iget-object v9, v5, Lcom/google/android/gms/internal/ads/zzvf;->b:Lcom/google/android/gms/internal/ads/zzgx;

    new-instance v11, Lcom/google/android/gms/internal/ads/zztx;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzgx;->b:Landroid/net/Uri;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    sget v9, Lcom/google/android/gms/internal/ads/zzei;->a:I

    instance-of v9, v13, Lcom/google/android/gms/internal/ads/zzbc;

    const/16 v15, 0x1388

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v9, :cond_4

    instance-of v9, v13, Ljava/io/FileNotFoundException;

    if-nez v9, :cond_4

    instance-of v9, v13, Lcom/google/android/gms/internal/ads/zzgo;

    if-nez v9, :cond_4

    instance-of v9, v13, Lcom/google/android/gms/internal/ads/zzyw;

    if-nez v9, :cond_4

    move-object v9, v13

    :goto_0
    if-eqz v9, :cond_6

    instance-of v10, v9, Lcom/google/android/gms/internal/ads/zzfz;

    if-eqz v10, :cond_5

    move-object v10, v9

    check-cast v10, Lcom/google/android/gms/internal/ads/zzfz;

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzfz;->b:I

    const/16 v12, 0x7d8

    if-ne v10, v12, :cond_5

    :cond_4
    move-wide/from16 v9, v16

    goto :goto_1

    :cond_5
    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v9

    goto :goto_0

    :cond_6
    mul-int/lit16 v0, v0, 0x3e8

    invoke-static {v0, v15}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v9, v0

    :goto_1
    cmp-long v0, v9, v16

    const-wide/16 v7, 0x0

    if-nez v0, :cond_7

    sget-object v0, Lcom/google/android/gms/internal/ads/zzyy;->e:Lcom/google/android/gms/internal/ads/zzyr;

    goto :goto_6

    :cond_7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzvk;->m()I

    move-result v0

    iget v12, v3, Lcom/google/android/gms/internal/ads/zzvk;->L:I

    if-le v0, v12, :cond_8

    move v12, v2

    goto :goto_2

    :cond_8
    move v12, v6

    :goto_2
    iget-boolean v14, v3, Lcom/google/android/gms/internal/ads/zzvk;->H:Z

    if-nez v14, :cond_c

    iget-object v14, v3, Lcom/google/android/gms/internal/ads/zzvk;->z:Lcom/google/android/gms/internal/ads/zzadm;

    if-eqz v14, :cond_9

    invoke-interface {v14}, Lcom/google/android/gms/internal/ads/zzadm;->zza()J

    move-result-wide v18

    cmp-long v14, v18, v16

    if-eqz v14, :cond_9

    goto :goto_4

    :cond_9
    iget-boolean v0, v3, Lcom/google/android/gms/internal/ads/zzvk;->v:Z

    if-eqz v0, :cond_a

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzvk;->v()Z

    move-result v14

    if-nez v14, :cond_a

    iput-boolean v2, v3, Lcom/google/android/gms/internal/ads/zzvk;->K:Z

    sget-object v0, Lcom/google/android/gms/internal/ads/zzyy;->d:Lcom/google/android/gms/internal/ads/zzyr;

    goto :goto_6

    :cond_a
    iput-boolean v0, v3, Lcom/google/android/gms/internal/ads/zzvk;->E:Z

    iput-wide v7, v3, Lcom/google/android/gms/internal/ads/zzvk;->I:J

    iput v6, v3, Lcom/google/android/gms/internal/ads/zzvk;->L:I

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzvk;->s:[Lcom/google/android/gms/internal/ads/zzvx;

    array-length v14, v0

    move v4, v6

    :goto_3
    if-ge v4, v14, :cond_b

    aget-object v15, v0, v4

    invoke-virtual {v15, v6}, Lcom/google/android/gms/internal/ads/zzvx;->m(Z)V

    add-int/2addr v4, v2

    const/16 v15, 0x1388

    goto :goto_3

    :cond_b
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/zzvf;->f:Lcom/google/android/gms/internal/ads/zzadj;

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzadj;->a:J

    iput-wide v7, v5, Lcom/google/android/gms/internal/ads/zzvf;->i:J

    iput-boolean v2, v5, Lcom/google/android/gms/internal/ads/zzvf;->h:Z

    iput-boolean v6, v5, Lcom/google/android/gms/internal/ads/zzvf;->l:Z

    goto :goto_5

    :cond_c
    :goto_4
    iput v0, v3, Lcom/google/android/gms/internal/ads/zzvk;->L:I

    :goto_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzyr;

    invoke-direct {v0, v12, v9, v10}, Lcom/google/android/gms/internal/ads/zzyr;-><init>(IJ)V

    :goto_6
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzyr;->a:I

    if-eqz v4, :cond_e

    if-ne v4, v2, :cond_d

    goto :goto_7

    :cond_d
    move v4, v6

    goto :goto_8

    :cond_e
    :goto_7
    move v4, v2

    :goto_8
    xor-int/lit8 v14, v4, 0x1

    iget-wide v4, v5, Lcom/google/android/gms/internal/ads/zzvf;->i:J

    iget-wide v9, v3, Lcom/google/android/gms/internal/ads/zzvk;->A:J

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzei;->v(J)J

    move-result-wide v22

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzei;->v(J)J

    move-result-wide v24

    new-instance v12, Lcom/google/android/gms/internal/ads/zzuc;

    const/16 v20, -0x1

    const/16 v21, 0x0

    move-object/from16 v19, v12

    invoke-direct/range {v19 .. v25}, Lcom/google/android/gms/internal/ads/zzuc;-><init>(ILcom/google/android/gms/internal/ads/zzab;JJ)V

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzvk;->f:Lcom/google/android/gms/internal/ads/zzuq;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzum;

    move-object v9, v4

    move-object v10, v3

    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/zzum;-><init>(Lcom/google/android/gms/internal/ads/zzuq;Lcom/google/android/gms/internal/ads/zztx;Lcom/google/android/gms/internal/ads/zzuc;Ljava/io/IOException;Z)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzuq;->a(Lcom/google/android/gms/internal/ads/zzdb;)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzyr;->a:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_f

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzys;->j:Lcom/google/android/gms/internal/ads/zzyy;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzys;->d:Ljava/io/IOException;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzyy;->c:Ljava/io/IOException;

    return-void

    :cond_f
    const/4 v4, 0x2

    if-eq v3, v4, :cond_14

    if-ne v3, v2, :cond_10

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzys;->f:I

    :cond_10
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzyr;->b:J

    cmp-long v0, v3, v16

    if-eqz v0, :cond_11

    goto :goto_9

    :cond_11
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzys;->f:I

    add-int/lit8 v0, v0, -0x1

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v3, 0x1388

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v3, v0

    :goto_9
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzys;->j:Lcom/google/android/gms/internal/ads/zzyy;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzyy;->b:Lcom/google/android/gms/internal/ads/zzys;

    if-nez v5, :cond_12

    move v6, v2

    :cond_12
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzcw;->e(Z)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzyy;->b:Lcom/google/android/gms/internal/ads/zzys;

    cmp-long v5, v3, v7

    if-lez v5, :cond_13

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_a

    :cond_13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzys;->c:Lcom/google/android/gms/internal/ads/zzyq;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzys;->d:Ljava/io/IOException;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzyy;->a:Lcom/google/android/gms/internal/ads/zzzg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzyy;->b:Lcom/google/android/gms/internal/ads/zzys;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzzf;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzzf;->execute(Ljava/lang/Runnable;)V

    :cond_14
    :goto_a
    return-void

    :cond_15
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzys;->b:Lcom/google/android/gms/internal/ads/zzyt;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzvk;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzvk;->l(Lcom/google/android/gms/internal/ads/zzyt;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v2, "LoadTask"

    const-string v3, "Unexpected exception handling load completed"

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzdo;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzys;->j:Lcom/google/android/gms/internal/ads/zzyy;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzyw;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/zzyw;-><init>(Ljava/lang/Throwable;)V

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzyy;->c:Ljava/io/IOException;

    return-void

    :cond_16
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Error;

    throw v0
.end method

.method public final run()V
    .locals 4

    const-string v0, "load:"

    const/4 v1, 0x3

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzys;->h:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzys;->g:Ljava/lang/Thread;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v2, :cond_0

    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzys;->b:Lcom/google/android/gms/internal/ads/zzyt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzys;->b:Lcom/google/android/gms/internal/ads/zzyt;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzvf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzvf;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_0
    :goto_0
    monitor-enter p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v0, 0x0

    :try_start_5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzys;->g:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzys;->i:Z

    if-nez v0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0

    return-void

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_0

    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_0

    :goto_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzys;->i:Z

    if-nez v1, :cond_1

    const-string v1, "LoadTask"

    const-string v2, "Unexpected error loading stream"

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzdo;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    throw v0

    :goto_2
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzys;->i:Z

    if-nez v2, :cond_2

    const-string v2, "LoadTask"

    const-string v3, "OutOfMemory error loading stream"

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzdo;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzyw;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzyw;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :goto_3
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzys;->i:Z

    if-nez v2, :cond_2

    const-string v2, "LoadTask"

    const-string v3, "Unexpected exception loading stream"

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzdo;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzyw;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzyw;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :goto_4
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzys;->i:Z

    if-nez v2, :cond_2

    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    return-void
.end method
