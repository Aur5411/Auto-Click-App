.class final Lcom/google/android/gms/internal/ads/zzdol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/zzn;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzdow;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdol;->b:Lcom/google/android/gms/internal/ads/zzdow;

    return-void
.end method


# virtual methods
.method public final zzde()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdol;->b:Lcom/google/android/gms/internal/ads/zzdow;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdow;->g:Lcom/google/android/gms/internal/ads/zzcyl;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcyl;->j:Z

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcyl;->k:Ljava/util/concurrent/ScheduledFuture;

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcyl;->k:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v1, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzcyl;->f:J

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcyl;->d:Lcom/google/android/gms/common/util/Clock;

    check-cast v1, Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v5, v7

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzcyl;->h:J

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzcyl;->h:J

    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcyl;->l:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcyl;->l:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v1, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzcyl;->g:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzcyl;->d:Lcom/google/android/gms/common/util/Clock;

    check-cast v3, Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzcyl;->i:J

    goto :goto_1

    :cond_1
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzcyl;->i:J

    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcyl;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final zzdf()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdol;->b:Lcom/google/android/gms/internal/ads/zzdow;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdow;->g:Lcom/google/android/gms/internal/ads/zzcyl;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcyl;->j:Z

    if-eqz v1, :cond_2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzcyl;->h:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcyl;->k:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzcyl;->h:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcyl;->s0(J)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzcyl;->i:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcyl;->l:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzcyl;->i:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcyl;->t0(J)V

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcyl;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
