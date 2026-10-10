.class public final Lcom/google/android/gms/internal/ads/zzaoy;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field public static final i:Z


# instance fields
.field public final b:Ljava/util/concurrent/BlockingQueue;

.field public final c:Ljava/util/concurrent/BlockingQueue;

.field public final d:Lcom/google/android/gms/internal/ads/zzaow;

.field public volatile f:Z

.field public final g:Lcom/google/android/gms/internal/ads/zzapz;

.field public final h:Lcom/google/android/gms/internal/ads/zzapd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzapy;->a:Z

    sput-boolean v0, Lcom/google/android/gms/internal/ads/zzaoy;->i:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/zzaow;Lcom/google/android/gms/internal/ads/zzapd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaoy;->f:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoy;->b:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaoy;->c:Ljava/util/concurrent/BlockingQueue;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaoy;->d:Lcom/google/android/gms/internal/ads/zzaow;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzaoy;->h:Lcom/google/android/gms/internal/ads/zzapd;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzapz;

    invoke-direct {p1, p0, p2, p4}, Lcom/google/android/gms/internal/ads/zzapz;-><init>(Lcom/google/android/gms/internal/ads/zzaoy;Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/zzapd;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoy;->g:Lcom/google/android/gms/internal/ads/zzapz;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoy;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzapm;

    const-string v1, "cache-queue-take"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzapm;->zzm(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzapm;->zzt(I)V

    const/4 v2, 0x2

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzapm;->zzw()Z

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaoy;->d:Lcom/google/android/gms/internal/ads/zzaow;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzapm;->zzj()Ljava/lang/String;

    move-result-object v4

    check-cast v3, Lcom/google/android/gms/internal/ads/zzaqi;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzaqi;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaov;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v1, "cache-miss"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzapm;->zzm(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaoy;->g:Lcom/google/android/gms/internal/ads/zzapz;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzapz;->b(Lcom/google/android/gms/internal/ads/zzapm;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaoy;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto/16 :goto_3

    :catchall_0
    move-exception v1

    goto/16 :goto_4

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/zzaov;->e:J

    cmp-long v6, v6, v4

    const/4 v7, 0x0

    if-gez v6, :cond_1

    move v6, v1

    goto :goto_0

    :cond_1
    move v6, v7

    :goto_0
    if-eqz v6, :cond_2

    const-string v1, "cache-hit-expired"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzapm;->zzm(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzapm;->zze(Lcom/google/android/gms/internal/ads/zzaov;)Lcom/google/android/gms/internal/ads/zzapm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaoy;->g:Lcom/google/android/gms/internal/ads/zzapz;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzapz;->b(Lcom/google/android/gms/internal/ads/zzapm;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaoy;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    const-string v6, "cache-hit"

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzapm;->zzm(Ljava/lang/String;)V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzapi;

    iget-object v10, v3, Lcom/google/android/gms/internal/ads/zzaov;->a:[B

    iget-object v11, v3, Lcom/google/android/gms/internal/ads/zzaov;->g:Ljava/util/Map;

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzapi;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v12

    const/16 v9, 0xc8

    const/4 v13, 0x0

    move-object v8, v6

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/zzapi;-><init>(I[BLjava/util/Map;Ljava/util/List;Z)V

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzapm;->zzh(Lcom/google/android/gms/internal/ads/zzapi;)Lcom/google/android/gms/internal/ads/zzaps;

    move-result-object v6

    const-string v8, "cache-hit-parsed"

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzapm;->zzm(Ljava/lang/String;)V

    iget-object v8, v6, Lcom/google/android/gms/internal/ads/zzaps;->c:Lcom/google/android/gms/internal/ads/zzapv;

    if-nez v8, :cond_3

    move v7, v1

    :cond_3
    const/4 v8, 0x0

    if-nez v7, :cond_5

    const-string v1, "cache-parsing-failed"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzapm;->zzm(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaoy;->d:Lcom/google/android/gms/internal/ads/zzaow;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzapm;->zzj()Ljava/lang/String;

    move-result-object v3

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaqi;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzaqi;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaov;

    move-result-object v4

    if-eqz v4, :cond_4

    const-wide/16 v5, 0x0

    iput-wide v5, v4, Lcom/google/android/gms/internal/ads/zzaov;->f:J

    iput-wide v5, v4, Lcom/google/android/gms/internal/ads/zzaov;->e:J

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzaqi;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaov;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_4
    :try_start_2
    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception v3

    goto :goto_2

    :goto_1
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzapm;->zze(Lcom/google/android/gms/internal/ads/zzaov;)Lcom/google/android/gms/internal/ads/zzapm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaoy;->g:Lcom/google/android/gms/internal/ads/zzapz;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzapz;->b(Lcom/google/android/gms/internal/ads/zzapm;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaoy;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v3

    :cond_5
    iget-wide v9, v3, Lcom/google/android/gms/internal/ads/zzaov;->f:J

    cmp-long v4, v9, v4

    if-gez v4, :cond_7

    const-string v4, "cache-hit-refresh-needed"

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzapm;->zzm(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzapm;->zze(Lcom/google/android/gms/internal/ads/zzaov;)Lcom/google/android/gms/internal/ads/zzapm;

    iput-boolean v1, v6, Lcom/google/android/gms/internal/ads/zzaps;->d:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaoy;->g:Lcom/google/android/gms/internal/ads/zzapz;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzapz;->b(Lcom/google/android/gms/internal/ads/zzapm;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaoy;->h:Lcom/google/android/gms/internal/ads/zzapd;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzaox;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/zzaox;-><init>(Lcom/google/android/gms/internal/ads/zzaoy;Lcom/google/android/gms/internal/ads/zzapm;)V

    invoke-virtual {v1, v0, v6, v3}, Lcom/google/android/gms/internal/ads/zzapd;->a(Lcom/google/android/gms/internal/ads/zzapm;Lcom/google/android/gms/internal/ads/zzaps;Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaoy;->h:Lcom/google/android/gms/internal/ads/zzapd;

    invoke-virtual {v1, v0, v6, v8}, Lcom/google/android/gms/internal/ads/zzapd;->a(Lcom/google/android/gms/internal/ads/zzapm;Lcom/google/android/gms/internal/ads/zzaps;Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaoy;->h:Lcom/google/android/gms/internal/ads/zzapd;

    invoke-virtual {v1, v0, v6, v8}, Lcom/google/android/gms/internal/ads/zzapd;->a(Lcom/google/android/gms/internal/ads/zzapm;Lcom/google/android/gms/internal/ads/zzaps;Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_8
    :goto_3
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzapm;->zzt(I)V

    return-void

    :goto_4
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzapm;->zzt(I)V

    throw v1
.end method

.method public final run()V
    .locals 3

    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzaoy;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "start new dispatcher"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzapy;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoy;->d:Lcom/google/android/gms/internal/ads/zzaow;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaqi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaqi;->b()V

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaoy;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaoy;->f:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzapy;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
