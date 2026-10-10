.class public final Lcom/google/android/gms/internal/ads/zzega;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lcom/google/android/gms/internal/ads/zzcrc;

.field public final d:Lcom/google/android/gms/internal/ads/zzegq;

.field public final e:Lcom/google/android/gms/internal/ads/zzfiv;

.field public final f:Lcom/google/android/gms/internal/ads/zzgdb;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:Lcom/google/android/gms/internal/ads/zzegb;

.field public i:Lcom/google/android/gms/internal/ads/zzfca;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzcrc;Lcom/google/android/gms/internal/ads/zzegq;Lcom/google/android/gms/internal/ads/zzfiv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgdb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzega;->f:Lcom/google/android/gms/internal/ads/zzgdb;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzega;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzega;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzega;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzega;->c:Lcom/google/android/gms/internal/ads/zzcrc;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzega;->d:Lcom/google/android/gms/internal/ads/zzegq;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzega;->e:Lcom/google/android/gms/internal/ads/zzfiv;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzfbo;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfbo;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzega;->c:Lcom/google/android/gms/internal/ads/zzcrc;

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzfbo;->b:I

    invoke-interface {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzcrc;->a(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzecw;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzega;->i:Lcom/google/android/gms/internal/ads/zzfca;

    invoke-interface {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzecw;->a(Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzfbo;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzega;->i:Lcom/google/android/gms/internal/ads/zzfca;

    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzecw;->b(Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzfbo;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzfbo;->R:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzega;->b:Ljava/util/concurrent/ScheduledExecutorService;

    int-to-long v3, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzgch;->j(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdvy;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdvy;-><init>(I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgch;->d(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzega;->e:Lcom/google/android/gms/internal/ads/zzfiv;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzega;->d:Lcom/google/android/gms/internal/ads/zzegq;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzega;->i:Lcom/google/android/gms/internal/ads/zzfca;

    invoke-virtual {v2, v3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzegq;->a(Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzfbo;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfiv;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzefz;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzefz;-><init>(Lcom/google/android/gms/internal/ads/zzega;Lcom/google/android/gms/internal/ads/zzfbo;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzega;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgce;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzgce;-><init>(Ljava/util/concurrent/Future;Lcom/google/android/gms/internal/ads/zzgcd;)V

    invoke-interface {v0, v2, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
