.class public final Lcom/google/android/gms/measurement/internal/zzls;
.super Lcom/google/android/gms/measurement/internal/zzh;
.source "SourceFile"


# instance fields
.field public final c:Lcom/google/android/gms/measurement/internal/zzmq;

.field public d:Lcom/google/android/gms/measurement/internal/zzgb;

.field public volatile e:Ljava/lang/Boolean;

.field public final f:Lcom/google/android/gms/measurement/internal/zzlt;

.field public final g:Lcom/google/android/gms/measurement/internal/zznl;

.field public final h:Ljava/util/ArrayList;

.field public final i:Lcom/google/android/gms/measurement/internal/zzmg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhy;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzh;-><init>(Lcom/google/android/gms/measurement/internal/zzhy;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzls;->h:Ljava/util/ArrayList;

    new-instance v0, Lcom/google/android/gms/measurement/internal/zznl;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzhy;->n:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/internal/zznl;-><init>(Lcom/google/android/gms/common/util/Clock;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzls;->g:Lcom/google/android/gms/measurement/internal/zznl;

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzmq;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzmq;-><init>(Lcom/google/android/gms/measurement/internal/zzls;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzls;->c:Lcom/google/android/gms/measurement/internal/zzmq;

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzlt;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzlt;-><init>(Lcom/google/android/gms/measurement/internal/zzls;Lcom/google/android/gms/measurement/internal/zzjc;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzls;->f:Lcom/google/android/gms/measurement/internal/zzlt;

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzmg;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzmg;-><init>(Lcom/google/android/gms/measurement/internal/zzls;Lcom/google/android/gms/measurement/internal/zzjc;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzls;->i:Lcom/google/android/gms/measurement/internal/zzmg;

    return-void
.end method

.method public static Y(Lcom/google/android/gms/measurement/internal/zzls;)V
    .locals 2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzls;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    const-string v1, "Inactivity, disconnecting from the service"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->n:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzls;->J()V

    :cond_0
    return-void
.end method

.method public static v(Lcom/google/android/gms/measurement/internal/zzls;Landroid/content/ComponentName;)V
    .locals 2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->f()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzls;->d:Lcom/google/android/gms/measurement/internal/zzgb;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzls;->d:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    const-string v1, "Disconnected from device MeasurementService"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->n:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzls;->I()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)V
    .locals 7

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzh;->k()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzls;->X(Z)Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v6

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzml;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzml;-><init>(Lcom/google/android/gms/measurement/internal/zzls;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzo;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzls;->x(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final B(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzh;->k()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzls;->X(Z)Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzlz;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzlz;-><init>(Lcom/google/android/gms/measurement/internal/zzls;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzo;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzls;->x(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final C(Ljava/util/concurrent/atomic/AtomicReference;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzh;->k()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzls;->X(Z)Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzly;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzly;-><init>(Lcom/google/android/gms/measurement/internal/zzls;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzo;Landroid/os/Bundle;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzls;->x(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final D(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzh;->k()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzls;->X(Z)Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v6

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzmn;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzmn;-><init>(Lcom/google/android/gms/measurement/internal/zzls;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzo;Z)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzls;->x(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final E(Z)V
    .locals 4

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzh;->k()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznm;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzja;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzhy;->g:Lcom/google/android/gms/measurement/internal/zzag;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbh;->W0:Lcom/google/android/gms/measurement/internal/zzfz;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzag;->r(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhy;->k()Lcom/google/android/gms/measurement/internal/zzgf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgf;->t()V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzls;->R()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzls;->X(Z)Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzmk;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzmk;-><init>(Lcom/google/android/gms/measurement/internal/zzls;Lcom/google/android/gms/measurement/internal/zzo;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzls;->x(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final F()Lcom/google/android/gms/measurement/internal/zzaj;
    .locals 4

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzh;->k()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzls;->d:Lcom/google/android/gms/measurement/internal/zzgb;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzls;->I()V

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    const-string v2, "Failed to get consents; not connected to service yet."

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->m:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->d(Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/zzls;->X(Z)Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v2

    :try_start_0
    invoke-interface {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgb;->R0(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/zzaj;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzls;->V()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    const-string v3, "Failed to get consents; remote exception"

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgo;->f:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final G()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzh;->k()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzls;->X(Z)Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzme;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/zzme;-><init>(Lcom/google/android/gms/measurement/internal/zzls;Lcom/google/android/gms/measurement/internal/zzo;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzls;->x(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final H()V
    .locals 4

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzh;->k()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzls;->X(Z)Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzja;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhy;->k()Lcom/google/android/gms/measurement/internal/zzgf;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [B

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzgf;->p(I[B)Z

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzmb;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/zzmb;-><init>(Lcom/google/android/gms/measurement/internal/zzls;Lcom/google/android/gms/measurement/internal/zzo;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzls;->x(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final I()V
    .locals 9

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzh;->k()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzls;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzls;->T()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzls;->c:Lcom/google/android/gms/measurement/internal/zzmq;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzmq;->d:Lcom/google/android/gms/measurement/internal/zzls;

    invoke-super {v2}, Lcom/google/android/gms/measurement/internal/zze;->f()V

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzmq;->d:Lcom/google/android/gms/measurement/internal/zzls;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzja;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzhy;->a:Landroid/content/Context;

    monitor-enter v0

    :try_start_0
    iget-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzmq;->b:Z

    if-eqz v2, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzmq;->d:Lcom/google/android/gms/measurement/internal/zzls;

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgo;->n:Lcom/google/android/gms/measurement/internal/zzgq;

    const-string v2, "Connection attempt already in progress"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->d(Ljava/lang/String;)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzmq;->c:Lcom/google/android/gms/measurement/internal/zzgj;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzmq;->c:Lcom/google/android/gms/measurement/internal/zzgj;

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnecting()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzmq;->c:Lcom/google/android/gms/measurement/internal/zzgj;

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzmq;->d:Lcom/google/android/gms/measurement/internal/zzls;

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgo;->n:Lcom/google/android/gms/measurement/internal/zzgq;

    const-string v2, "Already awaiting connection attempt"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->d(Ljava/lang/String;)V

    monitor-exit v0

    goto :goto_0

    :cond_3
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzgj;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    const/16 v3, 0x5d

    move-object v2, v8

    move-object v6, v0

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/common/internal/BaseGmsClient;-><init>(ILandroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;)V

    iput-object v8, v0, Lcom/google/android/gms/measurement/internal/zzmq;->c:Lcom/google/android/gms/measurement/internal/zzgj;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzmq;->d:Lcom/google/android/gms/measurement/internal/zzls;

    invoke-super {v2}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgo;->n:Lcom/google/android/gms/measurement/internal/zzgq;

    const-string v3, "Connecting to remote service"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzgq;->d(Ljava/lang/String;)V

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzmq;->b:Z

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzmq;->c:Lcom/google/android/gms/measurement/internal/zzgj;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzmq;->c:Lcom/google/android/gms/measurement/internal/zzgj;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkAvailabilityAndConnect()V

    monitor-exit v0

    :goto_0
    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzja;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhy;->g:Lcom/google/android/gms/measurement/internal/zzag;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzag;->v()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzja;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhy;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzja;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzhy;->a:Landroid/content/Context;

    const-string v4, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x10000

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.measurement.START"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzja;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzhy;->a:Landroid/content/Context;

    const-string v4, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzls;->c:Lcom/google/android/gms/measurement/internal/zzmq;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzmq;->d:Lcom/google/android/gms/measurement/internal/zzls;

    invoke-super {v3}, Lcom/google/android/gms/measurement/internal/zze;->f()V

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzmq;->d:Lcom/google/android/gms/measurement/internal/zzls;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzja;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzhy;->a:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->b()Lcom/google/android/gms/common/stats/ConnectionTracker;

    move-result-object v4

    monitor-enter v2

    :try_start_1
    iget-boolean v5, v2, Lcom/google/android/gms/measurement/internal/zzmq;->b:Z

    if-eqz v5, :cond_5

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzmq;->d:Lcom/google/android/gms/measurement/internal/zzls;

    invoke-super {v0}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->n:Lcom/google/android/gms/measurement/internal/zzgq;

    const-string v1, "Connection attempt already in progress"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->d(Ljava/lang/String;)V

    monitor-exit v2

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_5
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzmq;->d:Lcom/google/android/gms/measurement/internal/zzls;

    invoke-super {v5}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzgo;->n:Lcom/google/android/gms/measurement/internal/zzgq;

    const-string v6, "Using local app measurement service"

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzgq;->d(Ljava/lang/String;)V

    iput-boolean v1, v2, Lcom/google/android/gms/measurement/internal/zzmq;->b:Z

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzmq;->d:Lcom/google/android/gms/measurement/internal/zzls;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzls;->c:Lcom/google/android/gms/measurement/internal/zzmq;

    const/16 v5, 0x81

    invoke-virtual {v4, v3, v0, v1, v5}, Lcom/google/android/gms/common/stats/ConnectionTracker;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    monitor-exit v2

    :goto_2
    return-void

    :goto_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_6
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->f:Lcom/google/android/gms/measurement/internal/zzgq;

    const-string v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->d(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final J()V
    .locals 4

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzh;->k()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzls;->c:Lcom/google/android/gms/measurement/internal/zzmq;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzmq;->c:Lcom/google/android/gms/measurement/internal/zzgj;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzmq;->c:Lcom/google/android/gms/measurement/internal/zzgj;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzmq;->c:Lcom/google/android/gms/measurement/internal/zzgj;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnecting()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzmq;->c:Lcom/google/android/gms/measurement/internal/zzgj;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->disconnect()V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzmq;->c:Lcom/google/android/gms/measurement/internal/zzgj;

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->b()Lcom/google/android/gms/common/stats/ConnectionTracker;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzja;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzhy;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzls;->c:Lcom/google/android/gms/measurement/internal/zzmq;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/stats/ConnectionTracker;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzls;->d:Lcom/google/android/gms/measurement/internal/zzgb;

    return-void
.end method

.method public final K()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzls;->d:Lcom/google/android/gms/measurement/internal/zzgb;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    const-string v1, "Failed to send Dma consent settings to service"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->f:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzls;->X(Z)Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->o1(Lcom/google/android/gms/measurement/internal/zzo;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzls;->V()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    const-string v2, "Failed to send Dma consent settings to the service"

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgo;->f:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final L()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzls;->d:Lcom/google/android/gms/measurement/internal/zzgb;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    const-string v1, "Failed to send storage consent settings to service"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->f:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzls;->X(Z)Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->H0(Lcom/google/android/gms/measurement/internal/zzo;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzls;->V()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    const-string v2, "Failed to send storage consent settings to the service"

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgo;->f:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final M()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzh;->k()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzls;->X(Z)Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzja;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhy;->k()Lcom/google/android/gms/measurement/internal/zzgf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgf;->t()V

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzma;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/zzma;-><init>(Lcom/google/android/gms/measurement/internal/zzls;Lcom/google/android/gms/measurement/internal/zzo;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzls;->x(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final N()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzh;->k()V

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzlu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/google/android/gms/measurement/internal/zzlu;->b:Lcom/google/android/gms/measurement/internal/zzls;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzls;->x(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final O()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzh;->k()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzls;->X(Z)Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzmh;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/zzmh;-><init>(Lcom/google/android/gms/measurement/internal/zzls;Lcom/google/android/gms/measurement/internal/zzo;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzls;->x(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final P()Z
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzh;->k()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzls;->d:Lcom/google/android/gms/measurement/internal/zzgb;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Q()Z
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzh;->k()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzls;->T()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzja;->d()Lcom/google/android/gms/measurement/internal/zzos;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzos;->n0()I

    move-result v0

    const v2, 0x310c4

    if-lt v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final R()Z
    .locals 4

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzh;->k()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzls;->T()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzja;->d()Lcom/google/android/gms/measurement/internal/zzos;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzos;->n0()I

    move-result v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbh;->s0:Lcom/google/android/gms/measurement/internal/zzfz;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzfz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final S()Z
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzh;->k()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzls;->T()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzja;->d()Lcom/google/android/gms/measurement/internal/zzos;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzos;->n0()I

    move-result v0

    const v2, 0x3ae30

    if-lt v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final T()Z
    .locals 7

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzh;->k()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzls;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_d

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzh;->k()V

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzja;->c()Lcom/google/android/gms/measurement/internal/zzha;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzja;->f()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzha;->o()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "use_service"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzha;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzja;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhy;->j()Lcom/google/android/gms/measurement/internal/zzgg;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->k()V

    iget v4, v4, Lcom/google/android/gms/measurement/internal/zzgg;->k:I

    if-ne v4, v1, :cond_2

    :goto_1
    move v0, v1

    goto/16 :goto_5

    :cond_2
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgo;->n:Lcom/google/android/gms/measurement/internal/zzgq;

    const-string v5, "Checking service availability"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzgq;->d(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzja;->d()Lcom/google/android/gms/measurement/internal/zzos;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->b:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzja;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzhy;->a:Landroid/content/Context;

    const v6, 0xbdfcb8

    invoke-virtual {v5, v4, v6}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->c(Landroid/content/Context;I)I

    move-result v4

    if-eqz v4, :cond_a

    if-eq v4, v1, :cond_9

    const/4 v5, 0x2

    if-eq v4, v5, :cond_6

    const/4 v0, 0x3

    if-eq v4, v0, :cond_5

    const/16 v0, 0x9

    if-eq v4, v0, :cond_4

    const/16 v0, 0x12

    if-eq v4, v0, :cond_3

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->i:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "Unexpected service status"

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    move v0, v3

    move v1, v0

    goto :goto_5

    :cond_3
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->i:Lcom/google/android/gms/measurement/internal/zzgq;

    const-string v4, "Service updating"

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzgq;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->i:Lcom/google/android/gms/measurement/internal/zzgq;

    const-string v1, "Service invalid"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->d(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->i:Lcom/google/android/gms/measurement/internal/zzgq;

    const-string v1, "Service disabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->d(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgo;->m:Lcom/google/android/gms/measurement/internal/zzgq;

    const-string v5, "Service container out of date"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzgq;->d(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzja;->d()Lcom/google/android/gms/measurement/internal/zzos;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzos;->n0()I

    move-result v4

    const/16 v5, 0x4423

    if-ge v4, v5, :cond_7

    :goto_3
    move v0, v1

    move v1, v3

    goto :goto_5

    :cond_7
    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    move v1, v3

    :goto_4
    move v0, v3

    goto :goto_5

    :cond_9
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->n:Lcom/google/android/gms/measurement/internal/zzgq;

    const-string v4, "Service missing"

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzgq;->d(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->n:Lcom/google/android/gms/measurement/internal/zzgq;

    const-string v4, "Service available"

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzgq;->d(Ljava/lang/String;)V

    goto/16 :goto_1

    :goto_5
    if-nez v1, :cond_b

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzja;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzhy;->g:Lcom/google/android/gms/measurement/internal/zzag;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzag;->v()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->f:Lcom/google/android/gms/measurement/internal/zzgq;

    const-string v4, "No way to upload. Consider using the full version of Analytics"

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzgq;->d(Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    move v3, v0

    :goto_6
    if-eqz v3, :cond_c

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzja;->c()Lcom/google/android/gms/measurement/internal/zzha;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzja;->f()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzha;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_c
    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzls;->e:Ljava/lang/Boolean;

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzls;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final U()V
    .locals 5

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->f()V

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzls;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->n:Lcom/google/android/gms/measurement/internal/zzgq;

    const-string v3, "Processing queued up service tasks"

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    :try_start_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v3

    const-string v4, "Task exception while flushing queue"

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgo;->f:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzls;->i:Lcom/google/android/gms/measurement/internal/zzmg;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzav;->a()V

    return-void
.end method

.method public final V()V
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->f()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzls;->g:Lcom/google/android/gms/measurement/internal/zznl;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zznl;->a:Lcom/google/android/gms/common/util/Clock;

    check-cast v1, Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zznl;->b:J

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzbh;->L:Lcom/google/android/gms/measurement/internal/zzfz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzls;->f:Lcom/google/android/gms/measurement/internal/zzlt;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzav;->b(J)V

    return-void
.end method

.method public final W(Z)V
    .locals 4

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzh;->k()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznm;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzja;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzhy;->g:Lcom/google/android/gms/measurement/internal/zzag;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbh;->W0:Lcom/google/android/gms/measurement/internal/zzfz;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzag;->r(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhy;->k()Lcom/google/android/gms/measurement/internal/zzgf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgf;->t()V

    :cond_0
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzlr;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/google/android/gms/measurement/internal/zzlr;->b:Lcom/google/android/gms/measurement/internal/zzls;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzls;->x(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final X(Z)Lcom/google/android/gms/measurement/internal/zzo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzja;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhy;->j()Lcom/google/android/gms/measurement/internal/zzgg;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->s()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgg;->n(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/google/android/gms/measurement/internal/zzag;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzh;->k()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzls;->X(Z)Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzmf;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzmf;-><init>(Lcom/google/android/gms/measurement/internal/zzls;Lcom/google/android/gms/measurement/internal/zzo;Landroid/os/Bundle;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzls;->x(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o(Lcom/google/android/gms/internal/measurement/zzdo;)V
    .locals 2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzh;->k()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzls;->X(Z)Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzmc;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzmc;-><init>(Lcom/google/android/gms/measurement/internal/zzls;Lcom/google/android/gms/measurement/internal/zzo;Lcom/google/android/gms/internal/measurement/zzdo;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzls;->x(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p(Lcom/google/android/gms/internal/measurement/zzdo;Lcom/google/android/gms/measurement/internal/zzbf;Ljava/lang/String;)V
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzh;->k()V

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzja;->d()Lcom/google/android/gms/measurement/internal/zzos;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->b:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzja;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhy;->a:Landroid/content/Context;

    const v2, 0xbdfcb8

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->c(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p2

    const-string p3, "Not bundling data. Service unavailable or out of date"

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzgo;->i:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzgq;->d(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzja;->d()Lcom/google/android/gms/measurement/internal/zzos;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [B

    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/measurement/internal/zzos;->F(Lcom/google/android/gms/internal/measurement/zzdo;[B)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzmi;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzmi;-><init>(Lcom/google/android/gms/measurement/internal/zzls;Lcom/google/android/gms/measurement/internal/zzbf;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzdo;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzls;->x(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final q(Lcom/google/android/gms/measurement/internal/zzae;)V
    .locals 7

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzh;->k()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzja;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhy;->k()Lcom/google/android/gms/measurement/internal/zzgf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgf;->q(Lcom/google/android/gms/measurement/internal/zzae;)Z

    move-result v4

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzae;

    invoke-direct {v5, p1}, Lcom/google/android/gms/measurement/internal/zzae;-><init>(Lcom/google/android/gms/measurement/internal/zzae;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzls;->X(Z)Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v3

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzmm;

    move-object v1, v0

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzmm;-><init>(Lcom/google/android/gms/measurement/internal/zzls;Lcom/google/android/gms/measurement/internal/zzo;ZLcom/google/android/gms/measurement/internal/zzae;Lcom/google/android/gms/measurement/internal/zzae;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzls;->x(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final r(Lcom/google/android/gms/measurement/internal/zzbf;Ljava/lang/String;)V
    .locals 2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzh;->k()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzja;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhy;->k()Lcom/google/android/gms/measurement/internal/zzgf;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/zzgf;->r(Lcom/google/android/gms/measurement/internal/zzbf;)Z

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzls;->X(Z)Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzmj;

    invoke-direct {v1, p0, v0, p2, p1}, Lcom/google/android/gms/measurement/internal/zzmj;-><init>(Lcom/google/android/gms/measurement/internal/zzls;Lcom/google/android/gms/measurement/internal/zzo;ZLcom/google/android/gms/measurement/internal/zzbf;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzls;->x(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final s(Lcom/google/android/gms/measurement/internal/zzgb;)V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->f()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzls;->d:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzls;->V()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzls;->U()V

    return-void
.end method

.method public final t(Lcom/google/android/gms/measurement/internal/zzgb;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 29

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zze;->f()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzh;->k()V

    const/16 v5, 0x64

    move v0, v5

    const/4 v6, 0x0

    :goto_0
    const/16 v7, 0x3e9

    if-ge v6, v7, :cond_8

    if-ne v0, v5, :cond_8

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v8, p0

    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/zzja;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhy;->k()Lcom/google/android/gms/measurement/internal/zzgf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgf;->o()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v10, v0

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    :goto_1
    if-eqz v2, :cond_1

    if-ge v10, v5, :cond_1

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzbh;->D0:Lcom/google/android/gms/measurement/internal/zzfz;

    const/4 v11, 0x0

    iget-object v12, v9, Lcom/google/android/gms/measurement/internal/zzhy;->g:Lcom/google/android/gms/measurement/internal/zzag;

    invoke-virtual {v12, v11, v0}, Lcom/google/android/gms/measurement/internal/zzag;->r(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v11

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v12, :cond_7

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v14, v0, 0x1

    check-cast v13, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    instance-of v0, v13, Lcom/google/android/gms/measurement/internal/zzbf;

    if-eqz v0, :cond_3

    iget-object v15, v9, Lcom/google/android/gms/measurement/internal/zzhy;->n:Lcom/google/android/gms/common/util/DefaultClock;

    const-wide/16 v16, 0x0

    if-eqz v11, :cond_2

    :try_start_0
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v20
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    move-wide/from16 v25, v18

    move-wide/from16 v27, v20

    goto :goto_3

    :catch_0
    move-exception v0

    move-wide/from16 v27, v16

    move-wide/from16 v19, v18

    goto :goto_4

    :catch_1
    move-exception v0

    move-wide/from16 v19, v16

    move-wide/from16 v27, v19

    goto :goto_4

    :cond_2
    move-wide/from16 v25, v16

    move-wide/from16 v27, v25

    :goto_3
    :try_start_2
    check-cast v13, Lcom/google/android/gms/measurement/internal/zzbf;

    invoke-interface {v1, v13, v3}, Lcom/google/android/gms/measurement/internal/zzgb;->I1(Lcom/google/android/gms/measurement/internal/zzbf;Lcom/google/android/gms/measurement/internal/zzo;)V

    if-eqz v11, :cond_6

    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->n:Lcom/google/android/gms/measurement/internal/zzgq;

    const-string v13, "Logging telemetry for logEvent from database"

    invoke-virtual {v0, v13}, Lcom/google/android/gms/measurement/internal/zzgq;->d(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzgm;->a(Lcom/google/android/gms/measurement/internal/zzhy;)Lcom/google/android/gms/measurement/internal/zzgm;

    move-result-object v18

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    sub-long v4, v19, v27

    long-to-int v0, v4

    const/16 v21, 0x0

    move-wide/from16 v19, v25

    move/from16 v22, v0

    invoke-virtual/range {v18 .. v24}, Lcom/google/android/gms/measurement/internal/zzgm;->b(JIIJ)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    move-wide/from16 v19, v25

    :goto_4
    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v4

    const-string v5, "Failed to send event to the service"

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgo;->f:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v4, v0, v5}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v11, :cond_6

    cmp-long v0, v19, v16

    if-eqz v0, :cond_6

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzgm;->a(Lcom/google/android/gms/measurement/internal/zzhy;)Lcom/google/android/gms/measurement/internal/zzgm;

    move-result-object v18

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v4, v4, v27

    long-to-int v0, v4

    const/16 v21, 0xd

    move/from16 v22, v0

    invoke-virtual/range {v18 .. v24}, Lcom/google/android/gms/measurement/internal/zzgm;->b(JIIJ)V

    goto :goto_5

    :cond_3
    instance-of v0, v13, Lcom/google/android/gms/measurement/internal/zzon;

    if-eqz v0, :cond_4

    :try_start_3
    check-cast v13, Lcom/google/android/gms/measurement/internal/zzon;

    invoke-interface {v1, v13, v3}, Lcom/google/android/gms/measurement/internal/zzgb;->N(Lcom/google/android/gms/measurement/internal/zzon;Lcom/google/android/gms/measurement/internal/zzo;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v4

    const-string v5, "Failed to send user property to the service"

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgo;->f:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v4, v0, v5}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    instance-of v0, v13, Lcom/google/android/gms/measurement/internal/zzae;

    if-eqz v0, :cond_5

    :try_start_4
    check-cast v13, Lcom/google/android/gms/measurement/internal/zzae;

    invoke-interface {v1, v13, v3}, Lcom/google/android/gms/measurement/internal/zzgb;->b0(Lcom/google/android/gms/measurement/internal/zzae;Lcom/google/android/gms/measurement/internal/zzo;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_5

    :catch_4
    move-exception v0

    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v4

    const-string v5, "Failed to send conditional user property to the service"

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgo;->f:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v4, v0, v5}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    const-string v4, "Discarding data. Unrecognized parcel type."

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->f:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzgq;->d(Ljava/lang/String;)V

    :cond_6
    :goto_5
    move v0, v14

    const/16 v5, 0x64

    goto/16 :goto_2

    :cond_7
    add-int/lit8 v6, v6, 0x1

    move v0, v10

    const/16 v5, 0x64

    goto/16 :goto_0

    :cond_8
    move-object/from16 v8, p0

    return-void
.end method

.method public final u(Lcom/google/android/gms/measurement/internal/zzlk;)V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzh;->k()V

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzmd;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzmd;-><init>(Lcom/google/android/gms/measurement/internal/zzls;Lcom/google/android/gms/measurement/internal/zzlk;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzls;->x(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final w(Lcom/google/android/gms/measurement/internal/zzon;)V
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzh;->k()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzja;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhy;->k()Lcom/google/android/gms/measurement/internal/zzgf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgf;->s(Lcom/google/android/gms/measurement/internal/zzon;)Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzls;->X(Z)Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzlx;

    invoke-direct {v2, p0, v1, v0, p1}, Lcom/google/android/gms/measurement/internal/zzlx;-><init>(Lcom/google/android/gms/measurement/internal/zzls;Lcom/google/android/gms/measurement/internal/zzo;ZLcom/google/android/gms/measurement/internal/zzon;)V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/zzls;->x(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final x(Ljava/lang/Runnable;)V
    .locals 5

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzls;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzls;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    cmp-long v1, v1, v3

    if-ltz v1, :cond_1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p1

    const-string v0, "Discarding data. Max runnable queue size reached"

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgo;->f:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzls;->i:Lcom/google/android/gms/measurement/internal/zzmg;

    const-wide/32 v0, 0xea60

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzav;->b(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzls;->I()V

    return-void
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzdo;)V
    .locals 7

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzh;->k()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzls;->X(Z)Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v5

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzmo;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzmo;-><init>(Lcom/google/android/gms/measurement/internal/zzls;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzo;Lcom/google/android/gms/internal/measurement/zzdo;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzls;->x(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/zzdo;)V
    .locals 8

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzh;->k()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzls;->X(Z)Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v5

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzlw;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzlw;-><init>(Lcom/google/android/gms/measurement/internal/zzls;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzo;ZLcom/google/android/gms/internal/measurement/zzdo;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzls;->x(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzja;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhy;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/common/util/Clock;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzja;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhy;->n:Lcom/google/android/gms/common/util/DefaultClock;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/measurement/internal/zzab;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzja;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhy;->f:Lcom/google/android/gms/measurement/internal/zzab;

    return-object v0
.end method
