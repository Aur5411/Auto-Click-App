.class public final synthetic Lcom/google/android/gms/internal/ads/zzcdm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzcdn;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcdn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdm;->b:Lcom/google/android/gms/internal/ads/zzcdn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 35

    move-object/from16 v1, p0

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzcdm;->b:Lcom/google/android/gms/internal/ads/zzcdn;

    const-string v0, "Timeout reached. Limit: "

    iget-object v2, v14, Lcom/google/android/gms/internal/ads/zzcdn;->g:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "cache:"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v19, "error"

    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcl;->K:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbcl;->s:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v12, v4

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbcl;->Y1:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    monitor-enter v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, v14, Lcom/google/android/gms/internal/ads/zzcdn;->k:J

    sub-long/2addr v5, v7

    cmp-long v5, v5, v2

    if-gtz v5, :cond_d

    iget-boolean v0, v14, Lcom/google/android/gms/internal/ads/zzcdn;->h:Z

    if-nez v0, :cond_c

    iget-boolean v0, v14, Lcom/google/android/gms/internal/ads/zzcdn;->i:Z

    if-eqz v0, :cond_0

    monitor-exit v14

    move-object v1, v14

    goto/16 :goto_9

    :cond_0
    iget-object v0, v14, Lcom/google/android/gms/internal/ads/zzcdn;->f:Lcom/google/android/gms/internal/ads/zzcef;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcef;->k:Lcom/google/android/gms/internal/ads/zzlr;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    move v5, v3

    goto :goto_0

    :cond_1
    move v5, v2

    :goto_0
    if-eqz v5, :cond_b

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlr;->f()J

    move-result-wide v20

    const-wide/16 v22, 0x0

    cmp-long v0, v20, v22

    if-lez v0, :cond_9

    iget-object v0, v14, Lcom/google/android/gms/internal/ads/zzcdn;->f:Lcom/google/android/gms/internal/ads/zzcef;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcef;->k:Lcom/google/android/gms/internal/ads/zzlr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlr;->e()J

    move-result-wide v10

    iget-wide v5, v14, Lcom/google/android/gms/internal/ads/zzcdn;->l:J

    cmp-long v0, v10, v5

    if-eqz v0, :cond_7

    cmp-long v0, v10, v22

    if-lez v0, :cond_2

    move/from16 v16, v3

    goto :goto_1

    :cond_2
    move/from16 v16, v2

    :goto_1
    iget-object v0, v14, Lcom/google/android/gms/internal/ads/zzcdn;->g:Ljava/lang/String;

    const-wide/16 v2, -0x1

    if-eqz v4, :cond_4

    iget-object v5, v14, Lcom/google/android/gms/internal/ads/zzcdn;->f:Lcom/google/android/gms/internal/ads/zzcef;

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzcef;->w:Lcom/google/android/gms/internal/ads/zzcds;

    if-eqz v6, :cond_3

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzcef;->w:Lcom/google/android/gms/internal/ads/zzcds;

    iget-boolean v6, v6, Lcom/google/android/gms/internal/ads/zzcds;->o:Z

    if-eqz v6, :cond_3

    move-wide/from16 v5, v22

    goto :goto_2

    :cond_3
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzcef;->o:I

    int-to-long v5, v5

    :goto_2
    move-wide/from16 v17, v5

    goto :goto_3

    :cond_4
    move-wide/from16 v17, v2

    :goto_3
    if-eqz v4, :cond_5

    iget-object v5, v14, Lcom/google/android/gms/internal/ads/zzcdn;->f:Lcom/google/android/gms/internal/ads/zzcef;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcef;->u()J

    move-result-wide v5

    move-wide/from16 v24, v5

    goto :goto_4

    :cond_5
    move-wide/from16 v24, v2

    :goto_4
    if-eqz v4, :cond_6

    iget-object v2, v14, Lcom/google/android/gms/internal/ads/zzcdn;->f:Lcom/google/android/gms/internal/ads/zzcef;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcef;->q()J

    move-result-wide v2

    :cond_6
    move-wide/from16 v26, v2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcbj;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v28

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcbj;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v29

    sget-object v8, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza:Landroid/os/Handler;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzccz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v2, v9

    move-object v3, v14

    move-object v4, v0

    move-object v5, v15

    move-wide v6, v10

    move-object v0, v8

    move-object v1, v9

    move-wide/from16 v8, v20

    move-wide/from16 v30, v10

    move-wide/from16 v10, v17

    move-wide/from16 v32, v12

    move-wide/from16 v12, v24

    move-object/from16 v34, v14

    move-object/from16 v24, v15

    move-wide/from16 v14, v26

    move/from16 v17, v28

    move/from16 v18, v29

    :try_start_2
    invoke-direct/range {v2 .. v18}, Lcom/google/android/gms/internal/ads/zzccz;-><init>(Lcom/google/android/gms/internal/ads/zzcde;Ljava/lang/String;Ljava/lang/String;JJJJJZII)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-wide/from16 v2, v30

    move-object/from16 v1, v34

    :try_start_3
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzcdn;->l:J

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object/from16 v1, v34

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    move-object v1, v14

    move-object/from16 v24, v15

    goto/16 :goto_6

    :cond_7
    move-wide v2, v10

    move-wide/from16 v32, v12

    move-object v1, v14

    move-object/from16 v24, v15

    :goto_5
    cmp-long v0, v2, v20

    if-ltz v0, :cond_8

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzcdn;->g:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza:Landroid/os/Handler;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzcdc;

    move-object v2, v8

    move-object v3, v1

    move-object/from16 v5, v24

    move-wide/from16 v6, v20

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzcdc;-><init>(Lcom/google/android/gms/internal/ads/zzcde;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v1

    goto/16 :goto_9

    :catchall_2
    move-exception v0

    goto :goto_6

    :cond_8
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcdn;->f:Lcom/google/android/gms/internal/ads/zzcef;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcef;->o:I

    int-to-long v4, v0

    cmp-long v0, v4, v32

    if-ltz v0, :cond_a

    cmp-long v0, v2, v22

    if-lez v0, :cond_a

    monitor-exit v1

    goto/16 :goto_9

    :cond_9
    move-object v1, v14

    move-object/from16 v24, v15

    :cond_a
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->L:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfqw;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzcdm;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzcdm;-><init>(Lcom/google/android/gms/internal/ads/zzcdn;)V

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_a

    :cond_b
    move-object v1, v14

    move-object/from16 v24, v15

    :try_start_4
    const-string v19, "exoPlayerReleased"

    new-instance v0, Ljava/io/IOException;

    const-string v2, "ExoPlayer was released during preloading."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    move-object v1, v14

    move-object/from16 v24, v15

    const-string v19, "externalAbort"

    new-instance v0, Ljava/io/IOException;

    const-string v2, "Abort requested before buffering finished. "

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    move-object v1, v14

    move-object/from16 v24, v15

    const-string v19, "downloadTimeout"

    new-instance v4, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    :goto_6
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    :goto_7
    move-object/from16 v2, v19

    goto :goto_8

    :catch_1
    move-exception v0

    move-object v1, v14

    move-object/from16 v24, v15

    goto :goto_7

    :goto_8
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzcdn;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Failed to preload url "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Exception: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    const-string v3, "VideoStreamExoPlayerCache.preload"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzm;

    move-result-object v4

    invoke-virtual {v4, v3, v0}, Lcom/google/android/gms/internal/ads/zzbzm;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcdn;->g()V

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzcdn;->t(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzcdn;->g:Ljava/lang/String;

    move-object/from16 v4, v24

    invoke-virtual {v1, v3, v4, v2, v0}, Lcom/google/android/gms/internal/ads/zzcde;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzz()Lcom/google/android/gms/internal/ads/zzccx;

    move-result-object v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcdn;->j:Lcom/google/android/gms/internal/ads/zzccw;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzccx;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_a
    return-void
.end method
