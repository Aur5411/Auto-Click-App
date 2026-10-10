.class public final synthetic Lcom/google/android/gms/internal/ads/zzpt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/media/AudioTrack;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzpj;

.field public final synthetic d:Landroid/os/Handler;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/zzpg;


# direct methods
.method public synthetic constructor <init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzpj;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzpg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpt;->b:Landroid/media/AudioTrack;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzpt;->c:Lcom/google/android/gms/internal/ads/zzpj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzpt;->d:Landroid/os/Handler;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzpt;->f:Lcom/google/android/gms/internal/ads/zzpg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpt;->b:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpt;->c:Lcom/google/android/gms/internal/ads/zzpj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpt;->d:Landroid/os/Handler;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzpt;->f:Lcom/google/android/gms/internal/ads/zzpg;

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzpv;

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzpv;-><init>(Lcom/google/android/gms/internal/ads/zzpj;Lcom/google/android/gms/internal/ads/zzpg;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzqm;->Z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    sget v1, Lcom/google/android/gms/internal/ads/zzqm;->b0:I

    add-int/lit8 v1, v1, -0x1

    sput v1, Lcom/google/android/gms/internal/ads/zzqm;->b0:I

    if-nez v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzqm;->a0:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v4, Lcom/google/android/gms/internal/ads/zzqm;->a0:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->isAlive()Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Lcom/google/android/gms/internal/ads/zzpv;

    invoke-direct {v5, v1, v3}, Lcom/google/android/gms/internal/ads/zzpv;-><init>(Lcom/google/android/gms/internal/ads/zzpj;Lcom/google/android/gms/internal/ads/zzpg;)V

    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzqm;->Z:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    sget v2, Lcom/google/android/gms/internal/ads/zzqm;->b0:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Lcom/google/android/gms/internal/ads/zzqm;->b0:I

    if-nez v2, :cond_3

    sget-object v2, Lcom/google/android/gms/internal/ads/zzqm;->a0:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v4, Lcom/google/android/gms/internal/ads/zzqm;->a0:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_3

    :cond_3
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method
