.class public final Lcom/google/android/gms/internal/ads/zzcnh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzayk;
.implements Lcom/google/android/gms/internal/ads/zzcwo;
.implements Lcom/google/android/gms/ads/internal/overlay/zzr;
.implements Lcom/google/android/gms/internal/ads/zzcwn;


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/zzcnc;

.field public final c:Lcom/google/android/gms/internal/ads/zzcnd;

.field public final d:Ljava/util/HashSet;

.field public final f:Lcom/google/android/gms/internal/ads/zzbos;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lcom/google/android/gms/common/util/Clock;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Lcom/google/android/gms/internal/ads/zzcng;

.field public k:Z

.field public l:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbop;Lcom/google/android/gms/internal/ads/zzcnd;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcnc;Lcom/google/android/gms/common/util/Clock;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnh;->d:Ljava/util/HashSet;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnh;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcng;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcng;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnh;->j:Lcom/google/android/gms/internal/ads/zzcng;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcnh;->k:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnh;->l:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcnh;->b:Lcom/google/android/gms/internal/ads/zzcnc;

    sget-object p4, Lcom/google/android/gms/internal/ads/zzbod;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbop;->a()V

    new-instance p4, Lcom/google/android/gms/internal/ads/zzbos;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbop;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/zzbos;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcnh;->f:Lcom/google/android/gms/internal/ads/zzbos;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcnh;->c:Lcom/google/android/gms/internal/ads/zzcnd;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcnh;->g:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcnh;->h:Lcom/google/android/gms/common/util/Clock;

    return-void
.end method


# virtual methods
.method public final declared-synchronized D(Lcom/google/android/gms/internal/ads/zzayj;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnh;->j:Lcom/google/android/gms/internal/ads/zzcng;

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzayj;->j:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcng;->a:Z

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzcng;->e:Lcom/google/android/gms/internal/ads/zzayj;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcnh;->e()V
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

.method public final declared-synchronized a(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnh;->j:Lcom/google/android/gms/internal/ads/zzcng;

    const-string v0, "u"

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzcng;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcnh;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcnh;->l()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcnh;->k:Z
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

.method public final declared-synchronized e()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnh;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcnh;->k:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnh;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnh;->j:Lcom/google/android/gms/internal/ads/zzcng;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcnh;->h:Lcom/google/android/gms/common/util/Clock;

    check-cast v1, Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzcng;->c:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnh;->c:Lcom/google/android/gms/internal/ads/zzcnd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcnh;->j:Lcom/google/android/gms/internal/ads/zzcng;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcnd;->a(Lcom/google/android/gms/internal/ads/zzcng;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcnh;->d:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcex;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcnh;->g:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzcnf;

    invoke-direct {v4, v2, v0}, Lcom/google/android/gms/internal/ads/zzcnf;-><init>(Lcom/google/android/gms/internal/ads/zzcex;Lorg/json/JSONObject;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcnh;->f:Lcom/google/android/gms/internal/ads/zzbos;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzboq;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzboq;-><init>(Lcom/google/android/gms/internal/ads/zzbos;Ljava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbzw;->g:Lcom/google/android/gms/internal/ads/zzgcs;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbos;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgch;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgbo;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const-string v1, "ActiveViewListener.callActiveViewJs"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbzz;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    const-string v1, "Failed to call ActiveViewJS"

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcnh;->l()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcnh;->k:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0

    :goto_2
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0
.end method

.method public final declared-synchronized f(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnh;->j:Lcom/google/android/gms/internal/ads/zzcng;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzcng;->b:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcnh;->e()V
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

.method public final l()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnh;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "/untrackActiveViewUnit"

    const-string v3, "/updateActiveView"

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcnh;->b:Lcom/google/android/gms/internal/ads/zzcnc;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcex;

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzcnc;->e:Lcom/google/android/gms/internal/ads/zzbjp;

    invoke-interface {v1, v3, v5}, Lcom/google/android/gms/internal/ads/zzcex;->M(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjp;)V

    iget-object v3, v4, Lcom/google/android/gms/internal/ads/zzcnc;->f:Lcom/google/android/gms/internal/ads/zzbjp;

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcex;->M(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjp;)V

    goto :goto_0

    :cond_0
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/zzcnc;->e:Lcom/google/android/gms/internal/ads/zzbjp;

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzcnc;->b:Lcom/google/android/gms/internal/ads/zzbop;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbop;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzbol;

    invoke-direct {v6, v3, v0}, Lcom/google/android/gms/internal/ads/zzbol;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjp;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbzw;->g:Lcom/google/android/gms/internal/ads/zzgcs;

    invoke-static {v5, v6, v0}, Lcom/google/android/gms/internal/ads/zzgch;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfuc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzbop;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzcnc;->f:Lcom/google/android/gms/internal/ads/zzbjp;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzbol;

    invoke-direct {v5, v2, v4}, Lcom/google/android/gms/internal/ads/zzbol;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjp;)V

    invoke-static {v3, v5, v0}, Lcom/google/android/gms/internal/ads/zzgch;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfuc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzbop;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final declared-synchronized m(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnh;->j:Lcom/google/android/gms/internal/ads/zzcng;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzcng;->b:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcnh;->e()V
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

.method public final declared-synchronized zzdE()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnh;->j:Lcom/google/android/gms/internal/ads/zzcng;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcng;->b:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcnh;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized zzdi()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnh;->j:Lcom/google/android/gms/internal/ads/zzcng;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcng;->b:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcnh;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final zzdo()V
    .locals 0

    return-void
.end method

.method public final zzdp()V
    .locals 0

    return-void
.end method

.method public final zzdr()V
    .locals 0

    return-void
.end method

.method public final zzds(I)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zzr()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnh;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnh;->b:Lcom/google/android/gms/internal/ads/zzcnc;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcnc;->e:Lcom/google/android/gms/internal/ads/zzbjp;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcnc;->b:Lcom/google/android/gms/internal/ads/zzbop;

    const-string v3, "/updateActiveView"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbop;->a()V

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzbop;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzboo;

    invoke-direct {v5, v3, v1}, Lcom/google/android/gms/internal/ads/zzboo;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjp;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbzw;->g:Lcom/google/android/gms/internal/ads/zzgcs;

    invoke-static {v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzgch;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgbo;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzbop;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzcnc;->f:Lcom/google/android/gms/internal/ads/zzbjp;

    const-string v4, "/untrackActiveViewUnit"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbop;->a()V

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzbop;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzboo;

    invoke-direct {v6, v4, v3}, Lcom/google/android/gms/internal/ads/zzboo;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjp;)V

    invoke-static {v5, v6, v1}, Lcom/google/android/gms/internal/ads/zzgch;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgbo;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/zzbop;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p0, v0, Lcom/google/android/gms/internal/ads/zzcnc;->d:Lcom/google/android/gms/internal/ads/zzcnh;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcnh;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
