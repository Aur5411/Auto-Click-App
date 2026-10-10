.class public final Lcom/google/android/gms/internal/ads/zzapp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Ljava/util/HashSet;

.field public final c:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final d:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final e:Lcom/google/android/gms/internal/ads/zzaow;

.field public final f:Lcom/google/android/gms/internal/ads/zzapf;

.field public final g:[Lcom/google/android/gms/internal/ads/zzapg;

.field public h:Lcom/google/android/gms/internal/ads/zzaoy;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Lcom/google/android/gms/internal/ads/zzapd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaqi;Lcom/google/android/gms/internal/ads/zzaqb;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzapd;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzapd;-><init>(Landroid/os/Handler;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzapp;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzapp;->b:Ljava/util/HashSet;

    new-instance v1, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzapp;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v1, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzapp;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzapp;->i:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzapp;->j:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapp;->e:Lcom/google/android/gms/internal/ads/zzaow;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzapp;->f:Lcom/google/android/gms/internal/ads/zzapf;

    const/4 p1, 0x4

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzapg;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapp;->g:[Lcom/google/android/gms/internal/ads/zzapg;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapp;->k:Lcom/google/android/gms/internal/ads/zzapd;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzapm;)V
    .locals 2

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzapm;->zzf(Lcom/google/android/gms/internal/ads/zzapp;)Lcom/google/android/gms/internal/ads/zzapm;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapp;->b:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzapp;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapp;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzapm;->zzg(I)Lcom/google/android/gms/internal/ads/zzapm;

    const-string v0, "add-to-queue"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzapm;->zzm(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzapp;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapp;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapp;->j:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzapp;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LA/a;->y(Ljava/lang/Object;)V

    const/4 v1, 0x0

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapp;->h:Lcom/google/android/gms/internal/ads/zzaoy;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaoy;->f:Z

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapp;->g:[Lcom/google/android/gms/internal/ads/zzapg;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x4

    if-ge v3, v4, :cond_2

    aget-object v4, v0, v3

    if-eqz v4, :cond_1

    iput-boolean v1, v4, Lcom/google/android/gms/internal/ads/zzapg;->f:Z

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapp;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzapp;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzapp;->e:Lcom/google/android/gms/internal/ads/zzaow;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzapp;->k:Lcom/google/android/gms/internal/ads/zzapd;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzaoy;

    invoke-direct {v6, v0, v1, v3, v5}, Lcom/google/android/gms/internal/ads/zzaoy;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/zzaow;Lcom/google/android/gms/internal/ads/zzapd;)V

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/zzapp;->h:Lcom/google/android/gms/internal/ads/zzaoy;

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    :goto_1
    if-ge v2, v4, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapp;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzapp;->f:Lcom/google/android/gms/internal/ads/zzapf;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzapp;->e:Lcom/google/android/gms/internal/ads/zzaow;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzapp;->k:Lcom/google/android/gms/internal/ads/zzapd;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzapg;

    invoke-direct {v6, v0, v1, v3, v5}, Lcom/google/android/gms/internal/ads/zzapg;-><init>(Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/zzapf;Lcom/google/android/gms/internal/ads/zzaow;Lcom/google/android/gms/internal/ads/zzapd;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapp;->g:[Lcom/google/android/gms/internal/ads/zzapg;

    aput-object v6, v0, v2

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method
