.class public final synthetic Lcom/google/android/gms/internal/ads/zzesr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgbn;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzesx;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzesx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzesr;->a:Lcom/google/android/gms/internal/ads/zzesx;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzesr;->a:Lcom/google/android/gms/internal/ads/zzesx;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzesx;->k:Lcom/google/android/gms/internal/ads/zzesy;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcl;->Ma:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzesx;->e:Lcom/google/android/gms/internal/ads/zzfcj;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfcj;->f:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzesx;->e:Lcom/google/android/gms/internal/ads/zzfcj;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfcj;->f:Ljava/lang/String;

    :goto_0
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbcl;->L1:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzesx;->h:Lcom/google/android/gms/internal/ads/zzduc;

    monitor-enter v3

    :try_start_0
    new-instance v4, Landroid/os/Bundle;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzduc;->b:Landroid/os/Bundle;

    invoke-direct {v4, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    :goto_1
    move-object v8, v4

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    goto :goto_1

    :goto_2
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbcl;->U1:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzesx;->c:Lcom/google/android/gms/internal/ads/zzejj;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzesx;->j:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzejj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfxq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfxq;->b()Lcom/google/android/gms/internal/ads/zzfxs;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfzb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfzb;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/util/List;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzesx;->e:Lcom/google/android/gms/internal/ads/zzfcj;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfcj;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzm:Landroid/os/Bundle;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    :goto_4
    move-object v5, v2

    goto :goto_5

    :cond_2
    const/4 v2, 0x0

    goto :goto_4

    :goto_5
    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v2, v0

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzesx;->a(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lcom/google/android/gms/internal/ads/zzgby;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzesx;->c:Lcom/google/android/gms/internal/ads/zzejj;

    monitor-enter v3

    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbzm;->d()Lcom/google/android/gms/ads/internal/util/zzj;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/util/zzg;->zzg()Lcom/google/android/gms/internal/ads/zzbzg;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbzg;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfze;->i:Lcom/google/android/gms/internal/ads/zzfxq;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v3

    goto :goto_6

    :cond_4
    :try_start_3
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzejj;->b:Ljava/util/HashMap;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfxq;->a(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzfxq;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v3

    :goto_6
    invoke-virtual {v0, v9, v2}, Lcom/google/android/gms/internal/ads/zzesx;->b(Ljava/util/ArrayList;Ljava/util/Map;)V

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_5
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzesx;->c:Lcom/google/android/gms/internal/ads/zzejj;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzesx;->j:Ljava/lang/String;

    monitor-enter v3

    :try_start_5
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzejj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzejj;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfxq;

    move-result-object v2

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    check-cast v4, Lcom/google/android/gms/internal/ads/zzfxq;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfxq;->b()Lcom/google/android/gms/internal/ads/zzfxs;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzfzb;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfzb;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzfxq;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzfxq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/zzejn;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    new-instance v15, Lcom/google/android/gms/internal/ads/zzejn;

    iget-boolean v12, v10, Lcom/google/android/gms/internal/ads/zzejn;->b:Z

    iget-boolean v13, v10, Lcom/google/android/gms/internal/ads/zzejn;->c:Z

    iget-boolean v14, v10, Lcom/google/android/gms/internal/ads/zzejn;->d:Z

    if-eqz v6, :cond_6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_6

    const/4 v10, 0x0

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Bundle;

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_b

    :cond_6
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    :goto_8
    move-object v10, v15

    move-object v11, v7

    move-object v1, v15

    move-object v15, v6

    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/zzejn;-><init>(Ljava/lang/String;ZZZLandroid/os/Bundle;)V

    invoke-virtual {v5, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    move-object/from16 v1, p0

    goto :goto_7

    :cond_8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfxq;->b()Lcom/google/android/gms/internal/ads/zzfxs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfxi;->m()Lcom/google/android/gms/internal/ads/zzfzt;

    move-result-object v1

    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzejn;

    iget-boolean v6, v6, Lcom/google/android/gms/internal/ads/zzejn;->d:Z

    if-eqz v6, :cond_9

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzejn;

    invoke-virtual {v5, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_9

    :cond_a
    monitor-exit v3

    invoke-virtual {v0, v9, v5}, Lcom/google/android/gms/internal/ads/zzesx;->b(Ljava/util/ArrayList;Ljava/util/Map;)V

    :goto_a
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgcf;

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzfxn;->s(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgcf;-><init>(Lcom/google/android/gms/internal/ads/zzfxn;Z)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzess;

    invoke-direct {v2, v9, v8}, Lcom/google/android/gms/internal/ads/zzess;-><init>(Ljava/util/ArrayList;Landroid/os/Bundle;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzesx;->a:Lcom/google/android/gms/internal/ads/zzgcs;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzgcf;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :goto_b
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method
