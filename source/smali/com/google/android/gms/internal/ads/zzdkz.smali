.class public final synthetic Lcom/google/android/gms/internal/ads/zzdkz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic d:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic e:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic f:Lorg/json/JSONObject;

.field public final synthetic g:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic h:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic i:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic j:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic k:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lorg/json/JSONObject;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkz;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdkz;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdkz;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdkz;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdkz;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdkz;->f:Lorg/json/JSONObject;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdkz;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdkz;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzdkz;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzdkz;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzdkz;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdkz;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdkz;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdkz;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdkz;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdkz;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzdkz;->f:Lorg/json/JSONObject;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzdkz;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzdkz;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzdkz;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzdkz;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzdkz;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdif;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzdif;->e:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_e

    monitor-exit v1

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbfw;

    monitor-enter v1

    :try_start_1
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzdif;->s:Lcom/google/android/gms/internal/ads/zzbfw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_d

    monitor-exit v1

    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbfw;

    monitor-enter v1

    :try_start_2
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzdif;->t:Lcom/google/android/gms/internal/ads/zzbfw;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    monitor-exit v1

    invoke-interface {v5}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbfp;

    monitor-enter v1

    :try_start_3
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzdif;->c:Lcom/google/android/gms/internal/ads/zzbfp;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    monitor-exit v1

    const-string v2, "mute"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfxn;->c:Lcom/google/android/gms/internal/ads/zzfzu;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfyz;->g:Lcom/google/android/gms/internal/ads/zzfxn;

    goto :goto_2

    :cond_0
    const-string v3, "reasons"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-gtz v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_3

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdlp;->e(Lorg/json/JSONObject;)Lcom/google/android/gms/ads/internal/client/zzez;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/2addr v4, v0

    goto :goto_0

    :cond_3
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfxn;->s(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v2

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfxn;->c:Lcom/google/android/gms/internal/ads/zzfzu;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfyz;->g:Lcom/google/android/gms/internal/ads/zzfxn;

    :goto_2
    monitor-enter v1

    :try_start_4
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzdif;->f:Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    monitor-exit v1

    const-string v2, "mute"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    const-string v3, "default_reason"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdlp;->e(Lorg/json/JSONObject;)Lcom/google/android/gms/ads/internal/client/zzez;

    move-result-object v2

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v2, 0x0

    :goto_4
    monitor-enter v1

    :try_start_5
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzdif;->g:Lcom/google/android/gms/ads/internal/client/zzez;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    monitor-exit v1

    invoke-interface {v7}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcex;

    if-eqz v2, :cond_7

    monitor-enter v1

    :try_start_6
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzdif;->i:Lcom/google/android/gms/internal/ads/zzcex;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit v1

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcex;->zzF()Landroid/view/View;

    move-result-object v3

    monitor-enter v1

    :try_start_7
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzdif;->o:Landroid/view/View;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    monitor-exit v1

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcex;->zzq()Lcom/google/android/gms/internal/ads/zzcfz;

    move-result-object v2

    monitor-enter v1

    :try_start_8
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzdif;->b:Lcom/google/android/gms/ads/internal/client/zzeb;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit v1

    goto :goto_5

    :catchall_0
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    throw v0

    :cond_7
    :goto_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdif;->h()Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v8}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-interface {v9}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcex;

    if-eqz v2, :cond_8

    monitor-enter v1

    :try_start_c
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzdif;->j:Lcom/google/android/gms/internal/ads/zzcex;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    monitor-exit v1

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcex;->zzF()Landroid/view/View;

    move-result-object v2

    monitor-enter v1

    :try_start_d
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzdif;->p:Landroid/view/View;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    monitor-exit v1

    goto :goto_6

    :catchall_3
    move-exception v0

    :try_start_e
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    :try_start_f
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    throw v0

    :cond_8
    :goto_6
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcl;->l5:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "template_id"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_9

    goto :goto_7

    :cond_9
    monitor-enter v1

    :try_start_10
    iput-object v10, v1, Lcom/google/android/gms/internal/ads/zzdif;->m:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    monitor-exit v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcab;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzcab;-><init>()V

    monitor-enter v1

    :try_start_11
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzdif;->n:Lcom/google/android/gms/internal/ads/zzcab;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    monitor-exit v1

    goto :goto_8

    :catchall_5
    move-exception v0

    :try_start_12
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    throw v0

    :catchall_6
    move-exception v0

    :try_start_13
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    throw v0

    :cond_a
    :goto_7
    invoke-interface {v10}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcex;

    if-eqz v2, :cond_b

    monitor-enter v1

    :try_start_14
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzdif;->k:Lcom/google/android/gms/internal/ads/zzcex;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    monitor-exit v1

    goto :goto_8

    :catchall_7
    move-exception v0

    :try_start_15
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    throw v0

    :cond_b
    :goto_8
    invoke-interface {v11}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzdlt;

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzdlt;->a:I

    if-eq v4, v0, :cond_d

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzdlt;->b:Ljava/lang/String;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdlt;->d:Lcom/google/android/gms/internal/ads/zzbfj;

    monitor-enter v1

    if-nez v3, :cond_c

    :try_start_16
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzdif;->v:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v3, v4}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    monitor-exit v1

    goto :goto_9

    :catchall_8
    move-exception v0

    goto :goto_a

    :cond_c
    :try_start_17
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzdif;->v:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v5, v4, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    monitor-exit v1

    goto :goto_9

    :goto_a
    :try_start_18
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    throw v0

    :cond_d
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzdlt;->b:Ljava/lang/String;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdlt;->c:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/ads/zzdif;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_e
    return-object v1

    :catchall_9
    move-exception v0

    :try_start_19
    monitor-exit v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    throw v0

    :catchall_a
    move-exception v0

    :try_start_1a
    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    throw v0

    :catchall_b
    move-exception v0

    :try_start_1b
    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    throw v0

    :catchall_c
    move-exception v0

    :try_start_1c
    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    throw v0

    :catchall_d
    move-exception v0

    :try_start_1d
    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_d

    throw v0

    :catchall_e
    move-exception v0

    :try_start_1e
    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_e

    throw v0
.end method
