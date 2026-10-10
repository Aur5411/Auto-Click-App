.class public final synthetic Lcom/google/android/gms/internal/ads/zzesu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgbn;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzesx;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzesx;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzesu;->a:Lcom/google/android/gms/internal/ads/zzesx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzesu;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzesu;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzesu;->d:Landroid/os/Bundle;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzesu;->e:Z

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzesu;->f:Z

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 18

    move-object/from16 v1, p0

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzesu;->a:Lcom/google/android/gms/internal/ads/zzesx;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzesu;->b:Ljava/lang/String;

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzesu;->c:Ljava/util/List;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzesu;->d:Landroid/os/Bundle;

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzesu;->e:Z

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzesu;->f:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lcom/google/android/gms/internal/ads/zzcab;

    invoke-direct {v15}, Lcom/google/android/gms/internal/ads/zzcab;-><init>()V

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->M1:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzesx;->f:Lcom/google/android/gms/internal/ads/zzejf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzejf;->b:Lcom/google/android/gms/internal/ads/zzdpm;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzdpm;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbrd;

    move-result-object v6

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzejf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v6, "Couldn\'t create RTB adapter : "

    invoke-static {v6, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzesx;->f:Lcom/google/android/gms/internal/ads/zzejf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzejf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbrd;

    goto :goto_1

    :cond_0
    move-object v0, v4

    :goto_1
    move-object v11, v0

    goto :goto_2

    :cond_1
    :try_start_1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzesx;->g:Lcom/google/android/gms/internal/ads/zzdpm;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzdpm;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbrd;

    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v6, "Couldn\'t create RTB adapter : "

    invoke-static {v6, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v11, v4

    :goto_2
    const/4 v0, 0x1

    if-nez v11, :cond_4

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcl;->C1:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    sget v2, Lcom/google/android/gms/internal/ads/zzejm;->g:I

    const-class v2, Lcom/google/android/gms/internal/ads/zzejm;

    monitor-enter v2

    :try_start_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v4, "name"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "signal_error"

    const-string v5, "Adapter failed to instantiate"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbcl;->I1:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "signal_error_code"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_2
    :goto_3
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/ads/zzcab;->zzc(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_2
    monitor-exit v2

    :goto_4
    move-object v3, v15

    goto/16 :goto_7

    :goto_5
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_3
    throw v4

    :cond_4
    new-instance v13, Lcom/google/android/gms/internal/ads/zzejm;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    move-object v4, v13

    move-object v6, v11

    move-object v7, v15

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzejm;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbrd;Lcom/google/android/gms/internal/ads/zzcab;J)V

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbcl;->H1:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzesx;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzesw;

    invoke-direct {v5, v13}, Lcom/google/android/gms/internal/ads/zzesw;-><init>(Lcom/google/android/gms/internal/ads/zzejm;)V

    sget-object v6, Lcom/google/android/gms/internal/ads/zzbcl;->A1:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v5, v6, v7, v8}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_5
    const/4 v4, 0x0

    if-eqz v2, :cond_7

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->O1:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzesx;->a:Lcom/google/android/gms/internal/ads/zzgcs;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzest;

    move-object v2, v9

    move-object v4, v11

    move-object v5, v14

    move-object v6, v10

    move-object v7, v13

    move-object v8, v15

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzest;-><init>(Lcom/google/android/gms/internal/ads/zzesx;Lcom/google/android/gms/internal/ads/zzbrd;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzejm;Lcom/google/android/gms/internal/ads/zzcab;)V

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgbb;

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzgbb;->a(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_4

    :cond_6
    new-instance v12, Lcom/google/android/gms/dynamic/ObjectWrapper;

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzesx;->d:Landroid/content/Context;

    invoke-direct {v12, v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzesx;->e:Lcom/google/android/gms/internal/ads/zzfcj;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfcj;->e:Lcom/google/android/gms/ads/internal/client/zzs;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzesx;->j:Ljava/lang/String;

    move-object v5, v13

    move-object v13, v3

    move-object v3, v15

    move-object v15, v0

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    invoke-interface/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzbrd;->l0(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/gms/ads/internal/client/zzs;Lcom/google/android/gms/internal/ads/zzbrg;)V

    goto :goto_7

    :cond_7
    move-object v5, v13

    move-object v3, v15

    monitor-enter v5

    :try_start_5
    iget-boolean v2, v5, Lcom/google/android/gms/internal/ads/zzejm;->f:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v2, :cond_8

    monitor-exit v5

    goto :goto_7

    :cond_8
    :try_start_6
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcl;->I1:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzejm;->c:Lorg/json/JSONObject;

    const-string v6, "signal_error_code"

    invoke-virtual {v2, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_8

    :catch_3
    :cond_9
    :goto_6
    :try_start_7
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzejm;->b:Lcom/google/android/gms/internal/ads/zzcab;

    iget-object v4, v5, Lcom/google/android/gms/internal/ads/zzejm;->c:Lorg/json/JSONObject;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzcab;->zzc(Ljava/lang/Object;)Z

    iput-boolean v0, v5, Lcom/google/android/gms/internal/ads/zzejm;->f:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    monitor-exit v5

    :goto_7
    return-object v3

    :goto_8
    :try_start_8
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0
.end method
