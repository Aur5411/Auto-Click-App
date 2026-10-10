.class public final synthetic Lcom/google/android/gms/internal/ads/zzeyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgbo;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzeyl;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzezg;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzeyk;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/zzeze;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/zzcuz;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeyl;Lcom/google/android/gms/internal/ads/zzezg;Lcom/google/android/gms/internal/ads/zzeyk;Lcom/google/android/gms/internal/ads/zzeze;Lcom/google/android/gms/internal/ads/zzcuz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeyi;->a:Lcom/google/android/gms/internal/ads/zzeyl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeyi;->b:Lcom/google/android/gms/internal/ads/zzezg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeyi;->c:Lcom/google/android/gms/internal/ads/zzeyk;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeyi;->d:Lcom/google/android/gms/internal/ads/zzeze;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeyi;->e:Lcom/google/android/gms/internal/ads/zzcuz;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyi;->a:Lcom/google/android/gms/internal/ads/zzeyl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeyi;->b:Lcom/google/android/gms/internal/ads/zzezg;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeyi;->c:Lcom/google/android/gms/internal/ads/zzeyk;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeyi;->d:Lcom/google/android/gms/internal/ads/zzeze;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeyi;->e:Lcom/google/android/gms/internal/ads/zzcuz;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzeyq;

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzeyk;->a:Lcom/google/android/gms/internal/ads/zzeze;

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzeyk;->b:Lcom/google/android/gms/internal/ads/zzezg;

    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzeyk;->c:Lcom/google/android/gms/ads/internal/client/zzm;

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/zzeyk;->d:Ljava/lang/String;

    iget-object v10, v2, Lcom/google/android/gms/internal/ads/zzeyk;->e:Ljava/util/concurrent/Executor;

    iget-object v11, v2, Lcom/google/android/gms/internal/ads/zzeyk;->f:Lcom/google/android/gms/ads/internal/client/zzy;

    iget-object v12, p1, Lcom/google/android/gms/internal/ads/zzeyq;->a:Lcom/google/android/gms/internal/ads/zzfeg;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzeyk;

    move-object v5, v2

    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/internal/ads/zzeyk;-><init>(Lcom/google/android/gms/internal/ads/zzeze;Lcom/google/android/gms/internal/ads/zzezg;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/ads/internal/client/zzy;Lcom/google/android/gms/internal/ads/zzfeg;)V

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzeyq;->c:Lcom/google/android/gms/internal/ads/zzfef;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzeyl;->e:Lcom/google/android/gms/internal/ads/zzcuz;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzeyl;->c:Lcom/google/android/gms/internal/ads/zzfes;

    monitor-enter v5

    :try_start_0
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzfes;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzeyq;->c:Lcom/google/android/gms/internal/ads/zzfef;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzeyl;->b(Lcom/google/android/gms/internal/ads/zzfef;Lcom/google/android/gms/internal/ads/zzezg;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_4

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzeyl;->c:Lcom/google/android/gms/internal/ads/zzfes;

    monitor-enter v5

    const/4 v7, 0x2

    :try_start_2
    iput v7, v5, Lcom/google/android/gms/internal/ads/zzfes;->e:I

    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/zzfes;->d:Lcom/google/android/gms/internal/ads/zzfey;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-nez v7, :cond_1

    :try_start_4
    monitor-exit v5

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_2

    monitor-exit v5

    move-object v7, v6

    goto :goto_1

    :cond_2
    :try_start_5
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzfey;->a(Lcom/google/android/gms/internal/ads/zzfer;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v5

    :goto_1
    if-eqz v7, :cond_3

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzeyl;->e:Lcom/google/android/gms/internal/ads/zzcuz;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeyh;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzeyh;-><init>(Lcom/google/android/gms/internal/ads/zzeyl;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeyl;->f:Ljava/util/concurrent/Executor;

    invoke-static {v7, p1, v0}, Lcom/google/android/gms/internal/ads/zzgch;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgbo;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_4

    :cond_3
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzeyl;->c:Lcom/google/android/gms/internal/ads/zzfes;

    monitor-enter v6

    :try_start_6
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/zzfes;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v5, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit v6

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzezg;->b:Lcom/google/android/gms/internal/ads/zzezd;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzeyq;->b:Lcom/google/android/gms/internal/ads/zzbvk;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzezg;

    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/internal/ads/zzezg;-><init>(Lcom/google/android/gms/internal/ads/zzezd;Lcom/google/android/gms/internal/ads/zzbvk;)V

    move-object v1, v2

    goto :goto_3

    :catchall_1
    move-exception p1

    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    goto :goto_2

    :catchall_3
    move-exception p1

    :try_start_8
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    throw p1

    :goto_2
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw p1

    :cond_4
    :goto_3
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzeyl;->a:Lcom/google/android/gms/internal/ads/zzezf;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzeyv;

    invoke-virtual {p1, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzeyv;->b(Lcom/google/android/gms/internal/ads/zzezg;Lcom/google/android/gms/internal/ads/zzeze;Lcom/google/android/gms/internal/ads/zzcuz;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzeyl;->e:Lcom/google/android/gms/internal/ads/zzcuz;

    :goto_4
    return-object p1
.end method
