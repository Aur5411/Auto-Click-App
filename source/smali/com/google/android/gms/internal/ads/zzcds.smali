.class public final Lcom/google/android/gms/internal/ads/zzcds;
.super Lcom/google/android/gms/internal/ads/zzfr;
.source "SourceFile"


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Lcom/google/android/gms/internal/ads/zzfy;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Z

.field public j:Ljava/io/InputStream;

.field public k:Z

.field public l:Landroid/net/Uri;

.field public volatile m:Lcom/google/android/gms/internal/ads/zzbav;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:J

.field public s:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final t:Ljava/util/concurrent/atomic/AtomicLong;

.field public final u:Lcom/google/android/gms/internal/ads/zzcec;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfy;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzgy;Lcom/google/android/gms/internal/ads/zzcec;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfr;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcds;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcds;->f:Lcom/google/android/gms/internal/ads/zzfy;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcds;->u:Lcom/google/android/gms/internal/ads/zzcec;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcds;->g:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzcds;->h:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->n:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->o:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->p:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->q:Z

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcds;->r:J

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, -0x1

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcds;->t:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcds;->s:Lcom/google/common/util/concurrent/ListenableFuture;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcl;->Y1:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcds;->i:Z

    invoke-virtual {p0, p5}, Lcom/google/android/gms/internal/ads/zzfr;->b(Lcom/google/android/gms/internal/ads/zzgy;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzgd;)J
    .locals 13

    const-string v0, "ms"

    const-string v1, "Cache connection took "

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcds;->k:Z

    if-nez v2, :cond_10

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcds;->k:Z

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzgd;->a:Landroid/net/Uri;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzcds;->l:Landroid/net/Uri;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzcds;->i:Z

    if-nez v3, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfr;->l(Lcom/google/android/gms/internal/ads/zzgd;)V

    :cond_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzgd;->a:Landroid/net/Uri;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbav;->f(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzbav;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzcds;->m:Lcom/google/android/gms/internal/ads/zzbav;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbcl;->q4:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v4, ""

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_a

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcds;->m:Lcom/google/android/gms/internal/ads/zzbav;

    if-eqz v3, :cond_e

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcds;->m:Lcom/google/android/gms/internal/ads/zzbav;

    iget-wide v8, p1, Lcom/google/android/gms/internal/ads/zzgd;->c:J

    iput-wide v8, v3, Lcom/google/android/gms/internal/ads/zzbav;->j:J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcds;->m:Lcom/google/android/gms/internal/ads/zzbav;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzcds;->g:Ljava/lang/String;

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v8

    :goto_0
    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzbav;->k:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcds;->m:Lcom/google/android/gms/internal/ads/zzbav;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzcds;->h:I

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzbav;->l:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcds;->m:Lcom/google/android/gms/internal/ads/zzbav;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzbav;->i:Z

    if-eqz v3, :cond_2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbcl;->s4:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    goto :goto_1

    :cond_2
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbcl;->r4:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzd()Lcom/google/android/gms/internal/ads/zzbbg;

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzcds;->e:Landroid/content/Context;

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzcds;->m:Lcom/google/android/gms/internal/ads/zzbav;

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzbbg;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbav;)Ljava/util/concurrent/Future;

    move-result-object v10

    :try_start_0
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v10, v3, v4, v11}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzbbh;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzbbh;->b:Z

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzcds;->n:Z

    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzbbh;->c:Z

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzcds;->p:Z

    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzbbh;->e:Z

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzcds;->q:Z

    iget-wide v11, v3, Lcom/google/android/gms/internal/ads/zzbbh;->d:J

    iput-wide v11, p0, Lcom/google/android/gms/internal/ads/zzcds;->r:J

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcds;->m()Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbbh;->a:Ljava/io/InputStream;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzcds;->j:Ljava/io/InputStream;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzcds;->i:Z

    if-eqz v3, :cond_3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfr;->l(Lcom/google/android/gms/internal/ads/zzgd;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v8

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcds;->u:Lcom/google/android/gms/internal/ads/zzcec;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcec;->a:Lcom/google/android/gms/internal/ads/zzcef;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcef;->n:Lcom/google/android/gms/internal/ads/zzcbi;

    if-eqz p1, :cond_4

    invoke-interface {p1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzcbi;->b(JZ)V

    :cond_4
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcds;->o:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-wide v5

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v8

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcds;->u:Lcom/google/android/gms/internal/ads/zzcec;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzcec;->a:Lcom/google/android/gms/internal/ads/zzcef;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzcef;->n:Lcom/google/android/gms/internal/ads/zzcbi;

    if-eqz v5, :cond_6

    invoke-interface {v5, v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzcbi;->b(JZ)V

    :cond_6
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcds;->o:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    goto/16 :goto_9

    :catch_0
    move v3, v2

    goto :goto_3

    :catch_1
    move v3, v2

    goto :goto_5

    :catchall_1
    move-exception p1

    move v2, v7

    goto :goto_6

    :catch_2
    move v3, v7

    :goto_3
    :try_start_2
    check-cast v10, Lcom/google/android/gms/internal/ads/zzbaz;

    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/zzbaz;->cancel(Z)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v8

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcds;->u:Lcom/google/android/gms/internal/ads/zzcec;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcec;->a:Lcom/google/android/gms/internal/ads/zzcef;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcef;->n:Lcom/google/android/gms/internal/ads/zzcbi;

    if-eqz v2, :cond_7

    invoke-interface {v2, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzcbi;->b(JZ)V

    :cond_7
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzcds;->o:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_2

    :catchall_2
    move-exception p1

    move v2, v3

    goto :goto_6

    :catch_3
    move v3, v7

    :goto_5
    :try_start_3
    check-cast v10, Lcom/google/android/gms/internal/ads/zzbaz;

    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/zzbaz;->cancel(Z)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v8

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcds;->u:Lcom/google/android/gms/internal/ads/zzcec;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcec;->a:Lcom/google/android/gms/internal/ads/zzcef;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcef;->n:Lcom/google/android/gms/internal/ads/zzcbi;

    if-eqz v2, :cond_8

    invoke-interface {v2, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzcbi;->b(JZ)V

    :cond_8
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzcds;->o:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v8

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcds;->u:Lcom/google/android/gms/internal/ads/zzcec;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzcec;->a:Lcom/google/android/gms/internal/ads/zzcef;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzcef;->n:Lcom/google/android/gms/internal/ads/zzcbi;

    if-eqz v5, :cond_9

    invoke-interface {v5, v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzcbi;->b(JZ)V

    :cond_9
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcds;->o:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    throw p1

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->m:Lcom/google/android/gms/internal/ads/zzbav;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->m:Lcom/google/android/gms/internal/ads/zzbav;

    iget-wide v8, p1, Lcom/google/android/gms/internal/ads/zzgd;->c:J

    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzbav;->j:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->m:Lcom/google/android/gms/internal/ads/zzbav;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcds;->g:Ljava/lang/String;

    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    move-object v4, v1

    :goto_7
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzbav;->k:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->m:Lcom/google/android/gms/internal/ads/zzbav;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcds;->h:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzbav;->l:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzc()Lcom/google/android/gms/internal/ads/zzbar;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcds;->m:Lcom/google/android/gms/internal/ads/zzbav;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbar;->a(Lcom/google/android/gms/internal/ads/zzbav;)Lcom/google/android/gms/internal/ads/zzbas;

    move-result-object v0

    goto :goto_8

    :cond_c
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbas;->g()Z

    move-result v1

    if-eqz v1, :cond_e

    monitor-enter v0

    :try_start_4
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzbas;->c:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    monitor-exit v0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcds;->n:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbas;->m()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcds;->p:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbas;->h()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcds;->q:Z

    monitor-enter v0

    :try_start_5
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzbas;->f:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit v0

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzcds;->r:J

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcds;->o:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcds;->m()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbas;->f()Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->j:Ljava/io/InputStream;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->i:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfr;->l(Lcom/google/android/gms/internal/ads/zzgd;)V

    :cond_d
    return-wide v5

    :catchall_3
    move-exception p1

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p1

    :catchall_4
    move-exception p1

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw p1

    :cond_e
    :goto_9
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzcds;->o:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->m:Lcom/google/android/gms/internal/ads/zzbav;

    if-eqz v0, :cond_f

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgb;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzgb;-><init>(Lcom/google/android/gms/internal/ads/zzgd;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcds;->m:Lcom/google/android/gms/internal/ads/zzbav;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbav;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzgb;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgb;->a()Lcom/google/android/gms/internal/ads/zzgd;

    move-result-object p1

    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->f:Lcom/google/android/gms/internal/ads/zzfy;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzfy;->a(Lcom/google/android/gms/internal/ads/zzgd;)J

    move-result-wide v0

    return-wide v0

    :cond_10
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Attempt to open an already open GcacheDataSource."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g([BII)I
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->k:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->j:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->f:Lcom/google/android/gms/internal/ads/zzfy;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzl;->g([BII)I

    move-result p1

    :goto_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzcds;->i:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcds;->j:Ljava/io/InputStream;

    if-eqz p2, :cond_2

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfr;->c(I)V

    :cond_2
    return p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attempt to read closed GcacheDataSource."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m()Z
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->i:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->t4:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->p:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->u4:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->q:Z

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->l:Landroid/net/Uri;

    return-object v0
.end method

.method public final zzd()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->k:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->k:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcds;->l:Landroid/net/Uri;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcds;->i:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcds;->j:Ljava/io/InputStream;

    if-eqz v2, :cond_1

    :cond_0
    move v0, v3

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcds;->j:Ljava/io/InputStream;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lcom/google/android/gms/common/util/IOUtils;->a(Ljava/io/Closeable;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcds;->j:Ljava/io/InputStream;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcds;->f:Lcom/google/android/gms/internal/ads/zzfy;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzfy;->zzd()V

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfr;->j()V

    :cond_3
    return-void

    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attempt to close an already closed GcacheDataSource."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
