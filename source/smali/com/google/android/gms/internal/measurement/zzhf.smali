.class public final synthetic Lcom/google/android/gms/internal/measurement/zzhf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public synthetic a:Lcom/google/android/gms/internal/measurement/zzhc;

.field public synthetic b:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhf;->a:Lcom/google/android/gms/internal/measurement/zzhc;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhf;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzhc;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzgj;->a:Lcom/google/android/gms/internal/measurement/zzgk;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgn;

    if-eqz v0, :cond_e

    monitor-enter v2

    :try_start_0
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/zzgn;->b:Ljava/util/HashMap;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/zzgn;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v3, Ljava/util/HashMap;

    const/16 v6, 0x10

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v3, v6, v7}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v3, v2, Lcom/google/android/gms/internal/measurement/zzgn;->b:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lcom/google/android/gms/internal/measurement/zzgn;->g:Ljava/lang/Object;

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzgi;->a:Landroid/net/Uri;

    new-instance v6, Lcom/google/android/gms/internal/measurement/zzgp;

    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/measurement/zzgp;-><init>(Lcom/google/android/gms/internal/measurement/zzgn;)V

    invoke-virtual {v0, v3, v4, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/zzgn;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/zzgn;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/zzgn;->c:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/zzgn;->d:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/zzgn;->e:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/zzgn;->f:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lcom/google/android/gms/internal/measurement/zzgn;->g:Ljava/lang/Object;

    iput-boolean v5, v2, Lcom/google/android/gms/internal/measurement/zzgn;->h:Z

    :cond_1
    :goto_0
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/zzgn;->g:Ljava/lang/Object;

    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/zzgn;->b:Ljava/util/HashMap;

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzgn;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v7, v0

    :cond_2
    monitor-exit v2

    goto/16 :goto_5

    :cond_3
    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/zzgn;->i:[Ljava/lang/String;

    array-length v8, v6

    :goto_1
    if-ge v5, v8, :cond_a

    aget-object v9, v6, v5

    invoke-virtual {v1, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    iget-boolean v3, v2, Lcom/google/android/gms/internal/measurement/zzgn;->h:Z

    if-nez v3, :cond_8

    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/zzgn;->i:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/zzgn;->j:Lcom/google/android/gms/internal/measurement/zzgo;

    new-instance v6, Lcom/google/android/gms/internal/measurement/zzgm;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v0, v3, v6}, Lcom/google/android/gms/internal/measurement/zzgo;->b(Landroid/content/ContentResolver;[Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgm;)Ljava/util/HashMap;

    move-result-object v0
    :try_end_1
    .catch Lcom/google/android/gms/internal/measurement/zzgt; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/zzgn;->c:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/zzgn;->d:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/zzgn;->e:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/zzgn;->f:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    :cond_4
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/zzgn;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    iput-object v0, v2, Lcom/google/android/gms/internal/measurement/zzgn;->b:Ljava/util/HashMap;

    goto :goto_2

    :cond_5
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/zzgn;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_6
    :goto_2
    iput-boolean v4, v2, Lcom/google/android/gms/internal/measurement/zzgn;->h:Z

    :catch_0
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzgn;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzgn;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    move-object v7, v0

    :cond_7
    monitor-exit v2

    goto :goto_5

    :cond_8
    monitor-exit v2

    goto :goto_5

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_a
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/zzgn;->j:Lcom/google/android/gms/internal/measurement/zzgo;

    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/internal/measurement/zzgo;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Lcom/google/android/gms/internal/measurement/zzgt; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v0, :cond_b

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    move-object v0, v7

    :cond_b
    monitor-enter v2

    :try_start_4
    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/zzgn;->g:Ljava/lang/Object;

    if-ne v3, v4, :cond_c

    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/zzgn;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_c
    :goto_3
    monitor-exit v2

    if-eqz v0, :cond_d

    move-object v7, v0

    goto :goto_5

    :goto_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catch_1
    :cond_d
    :goto_5
    return-object v7

    :goto_6
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ContentResolver needed with GservicesDelegateSupplier.init()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
