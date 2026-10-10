.class public final Lcom/google/android/gms/internal/ads/zzvp;
.super Lcom/google/android/gms/internal/ads/zztf;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzvg;


# instance fields
.field public final h:Lcom/google/android/gms/internal/ads/zzfx;

.field public final i:Lcom/google/android/gms/internal/ads/zzrf;

.field public final j:I

.field public k:Z

.field public l:J

.field public m:Z

.field public n:Z

.field public o:Lcom/google/android/gms/internal/ads/zzgy;

.field public p:Lcom/google/android/gms/internal/ads/zzar;

.field public final q:Lcom/google/android/gms/internal/ads/zzvm;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzar;Lcom/google/android/gms/internal/ads/zzfx;Lcom/google/android/gms/internal/ads/zzvm;Lcom/google/android/gms/internal/ads/zzyo;I)V
    .locals 0

    sget-object p4, Lcom/google/android/gms/internal/ads/zzrf;->a:Lcom/google/android/gms/internal/ads/zzrf;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztf;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvp;->p:Lcom/google/android/gms/internal/ads/zzar;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvp;->h:Lcom/google/android/gms/internal/ads/zzfx;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzvp;->q:Lcom/google/android/gms/internal/ads/zzvm;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzvp;->i:Lcom/google/android/gms/internal/ads/zzrf;

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzvp;->j:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvp;->k:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvp;->l:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzue;)V
    .locals 6

    check-cast p1, Lcom/google/android/gms/internal/ads/zzvk;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzvk;->v:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzvk;->s:[Lcom/google/android/gms/internal/ads/zzvx;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzvx;->l()V

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzvx;->A:Lcom/google/android/gms/internal/ads/zzrg;

    if-eqz v5, :cond_0

    iput-object v1, v4, Lcom/google/android/gms/internal/ads/zzvx;->A:Lcom/google/android/gms/internal/ads/zzrg;

    iput-object v1, v4, Lcom/google/android/gms/internal/ads/zzvx;->f:Lcom/google/android/gms/internal/ads/zzab;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzvk;->k:Lcom/google/android/gms/internal/ads/zzyy;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzyy;->b:Lcom/google/android/gms/internal/ads/zzys;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzys;->a(Z)V

    :cond_2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzyy;->a:Lcom/google/android/gms/internal/ads/zzzg;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzyv;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/zzyv;-><init>(Lcom/google/android/gms/internal/ads/zzyu;)V

    check-cast v0, Lcom/google/android/gms/internal/ads/zzzf;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzzf;->execute(Ljava/lang/Runnable;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzzf;->c:Lcom/google/android/gms/internal/ads/zzdb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzzf;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzdb;->zza(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzvk;->p:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p1, Lcom/google/android/gms/internal/ads/zzvk;->q:Lcom/google/android/gms/internal/ads/zzud;

    iput-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzvk;->N:Z

    return-void
.end method

.method public final declared-synchronized b(Lcom/google/android/gms/internal/ads/zzar;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvp;->p:Lcom/google/android/gms/internal/ads/zzar;
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

.method public final c(Lcom/google/android/gms/internal/ads/zzug;Lcom/google/android/gms/internal/ads/zzyk;J)Lcom/google/android/gms/internal/ads/zzue;
    .locals 14

    move-object v12, p0

    move-object v0, p1

    iget-object v1, v12, Lcom/google/android/gms/internal/ads/zzvp;->h:Lcom/google/android/gms/internal/ads/zzfx;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzfx;->zza()Lcom/google/android/gms/internal/ads/zzfy;

    move-result-object v2

    iget-object v1, v12, Lcom/google/android/gms/internal/ads/zzvp;->o:Lcom/google/android/gms/internal/ads/zzgy;

    if-eqz v1, :cond_0

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzfy;->b(Lcom/google/android/gms/internal/ads/zzgy;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvp;->h()Lcom/google/android/gms/internal/ads/zzar;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzar;->b:Lcom/google/android/gms/internal/ads/zzam;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lcom/google/android/gms/internal/ads/zzvk;

    iget-object v3, v12, Lcom/google/android/gms/internal/ads/zztf;->g:Lcom/google/android/gms/internal/ads/zzog;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzcw;->b(Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzti;

    iget-object v4, v12, Lcom/google/android/gms/internal/ads/zzvp;->q:Lcom/google/android/gms/internal/ads/zzvm;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzvm;->a:Lcom/google/android/gms/internal/ads/zzacs;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzti;-><init>(Lcom/google/android/gms/internal/ads/zzacs;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzra;

    iget-object v4, v12, Lcom/google/android/gms/internal/ads/zztf;->d:Lcom/google/android/gms/internal/ads/zzra;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzra;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v5, v4, p1}, Lcom/google/android/gms/internal/ads/zzra;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/gms/internal/ads/zzug;)V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzuq;

    iget-object v4, v12, Lcom/google/android/gms/internal/ads/zztf;->c:Lcom/google/android/gms/internal/ads/zzuq;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzuq;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v6, v4, p1}, Lcom/google/android/gms/internal/ads/zzuq;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/gms/internal/ads/zzug;)V

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzei;->s(J)J

    move-result-wide v10

    iget-object v4, v12, Lcom/google/android/gms/internal/ads/zzvp;->i:Lcom/google/android/gms/internal/ads/zzrf;

    iget v9, v12, Lcom/google/android/gms/internal/ads/zzvp;->j:I

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzam;->a:Landroid/net/Uri;

    move-object v0, v13

    move-object v7, p0

    move-object/from16 v8, p2

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzvk;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzfy;Lcom/google/android/gms/internal/ads/zzti;Lcom/google/android/gms/internal/ads/zzrf;Lcom/google/android/gms/internal/ads/zzra;Lcom/google/android/gms/internal/ads/zzuq;Lcom/google/android/gms/internal/ads/zzvg;Lcom/google/android/gms/internal/ads/zzyk;IJ)V

    return-object v13
.end method

.method public final declared-synchronized h()Lcom/google/android/gms/internal/ads/zzar;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvp;->p:Lcom/google/android/gms/internal/ads/zzar;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final j(Lcom/google/android/gms/internal/ads/zzgy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvp;->o:Lcom/google/android/gms/internal/ads/zzgy;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztf;->g:Lcom/google/android/gms/internal/ads/zzog;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcw;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvp;->q()V

    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final p(JZZ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvp;->l:J

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvp;->k:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvp;->l:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvp;->m:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvp;->n:Z

    if-ne v0, p4, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvp;->l:J

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzvp;->m:Z

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzvp;->n:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvp;->k:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvp;->q()V

    return-void
.end method

.method public final q()V
    .locals 9

    new-instance v8, Lcom/google/android/gms/internal/ads/zzwc;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzvp;->l:J

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzvp;->m:Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvp;->n:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvp;->h()Lcom/google/android/gms/internal/ads/zzar;

    move-result-object v6

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzar;->c:Lcom/google/android/gms/internal/ads/zzal;

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    move-object v0, v8

    move-wide v1, v3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzwc;-><init>(JJZLcom/google/android/gms/internal/ads/zzar;Lcom/google/android/gms/internal/ads/zzal;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvp;->k:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzvl;

    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/ads/zztu;-><init>(Lcom/google/android/gms/internal/ads/zzbq;)V

    move-object v8, v0

    :cond_1
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zztf;->k(Lcom/google/android/gms/internal/ads/zzbq;)V

    return-void
.end method

.method public final zzz()V
    .locals 0

    return-void
.end method
