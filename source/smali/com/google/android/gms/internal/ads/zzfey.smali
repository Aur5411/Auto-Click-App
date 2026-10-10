.class public final Lcom/google/android/gms/internal/ads/zzfey;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzfer;

.field public final b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfdw;Lcom/google/android/gms/internal/ads/zzfeq;Lcom/google/android/gms/internal/ads/zzfer;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfey;->c:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfey;->d:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfey;->a:Lcom/google/android/gms/internal/ads/zzfer;

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/ads/zzeyj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p3

    check-cast v1, Lcom/google/android/gms/internal/ads/zzeyk;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzeyk;->b:Lcom/google/android/gms/internal/ads/zzezg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeyj;->a:Lcom/google/android/gms/internal/ads/zzezf;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzeyg;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzeyk;->a:Lcom/google/android/gms/internal/ads/zzeze;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzeyg;->b(Lcom/google/android/gms/internal/ads/zzezg;Lcom/google/android/gms/internal/ads/zzeze;Lcom/google/android/gms/internal/ads/zzcuz;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfew;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzfew;-><init>(Lcom/google/android/gms/internal/ads/zzfey;Lcom/google/android/gms/internal/ads/zzfeq;Lcom/google/android/gms/internal/ads/zzfdw;Lcom/google/android/gms/internal/ads/zzfer;)V

    move-object p1, p3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzeyk;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzeyk;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgch;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgbo;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfex;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzfex;-><init>(Lcom/google/android/gms/internal/ads/zzfey;Lcom/google/android/gms/internal/ads/zzfeq;)V

    check-cast p3, Lcom/google/android/gms/internal/ads/zzeyk;

    const-class p2, Ljava/lang/Exception;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzeyk;->e:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, v0, p3}, Lcom/google/android/gms/internal/ads/zzgch;->c(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgbo;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfey;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/zzfer;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfey;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfey;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfey;->a:Lcom/google/android/gms/internal/ads/zzfer;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzeyk;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzeyk;->g:Lcom/google/android/gms/internal/ads/zzfeg;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzeyk;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzeyk;->g:Lcom/google/android/gms/internal/ads/zzfeg;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzeyk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeyk;->g:Lcom/google/android/gms/internal/ads/zzfeg;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzeyk;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzeyk;->g:Lcom/google/android/gms/internal/ads/zzfeg;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfey;->c:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfey;->b:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(Lcom/google/android/gms/internal/ads/zzgcd;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfev;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfey;->a:Lcom/google/android/gms/internal/ads/zzfer;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzeyk;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzeyk;->e:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfey;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzgch;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgbo;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfey;->a:Lcom/google/android/gms/internal/ads/zzfer;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzeyk;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzeyk;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgce;

    invoke-direct {v2, v0, p1}, Lcom/google/android/gms/internal/ads/zzgce;-><init>(Ljava/util/concurrent/Future;Lcom/google/android/gms/internal/ads/zzgcd;)V

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgax;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgax;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
