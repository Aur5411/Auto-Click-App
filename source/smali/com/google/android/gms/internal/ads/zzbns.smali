.class public final Lcom/google/android/gms/internal/ads/zzbns;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final e:Lcom/google/android/gms/internal/ads/zzfhk;

.field public final f:Lcom/google/android/gms/ads/internal/util/zzbd;

.field public final g:Lcom/google/android/gms/ads/internal/util/zzbd;

.field public h:Lcom/google/android/gms/internal/ads/zzbnr;

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfhk;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbog;->b:Lcom/google/android/gms/ads/internal/util/zzbd;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbog;->c:Lcom/google/android/gms/ads/internal/util/zzbd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzbns;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzbns;->i:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbns;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbns;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbns;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbns;->e:Lcom/google/android/gms/internal/ads/zzfhk;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbns;->f:Lcom/google/android/gms/ads/internal/util/zzbd;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbns;->g:Lcom/google/android/gms/ads/internal/util/zzbd;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zzbnm;
    .locals 5

    const-string v0, "getEngine: Trying to acquire lock"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbns;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "getEngine: Lock acquired"

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    const-string v1, "refreshIfDestroyed: Trying to acquire lock"

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbns;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v2, "refreshIfDestroyed: Lock acquired"

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbns;->h:Lcom/google/android/gms/internal/ads/zzbnr;

    if-eqz v2, :cond_0

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzbns;->i:I

    if-nez v3, :cond_0

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbna;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzbna;-><init>(Lcom/google/android/gms/internal/ads/zzbns;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzbnb;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcai;->c(Lcom/google/android/gms/internal/ads/zzcaf;Lcom/google/android/gms/internal/ads/zzcad;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_2

    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v1, "refreshIfDestroyed: Lock released"

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbns;->h:Lcom/google/android/gms/internal/ads/zzbnr;

    const/4 v2, 0x2

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcai;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbns;->i:I

    if-nez v1, :cond_2

    const-string v1, "getEngine (NO_UPDATE): Lock released"

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbns;->h:Lcom/google/android/gms/internal/ads/zzbnr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbnr;->d()Lcom/google/android/gms/internal/ads/zzbnm;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    goto :goto_3

    :cond_2
    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzbns;->i:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbns;->b()Lcom/google/android/gms/internal/ads/zzbnr;

    const-string v1, "getEngine (PENDING_UPDATE): Lock released"

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbns;->h:Lcom/google/android/gms/internal/ads/zzbnr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbnr;->d()Lcom/google/android/gms/internal/ads/zzbnm;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_3
    const-string v1, "getEngine (UPDATING): Lock released"

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbns;->h:Lcom/google/android/gms/internal/ads/zzbnr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbnr;->d()Lcom/google/android/gms/internal/ads/zzbnm;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_4
    :goto_1
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzbns;->i:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbns;->b()Lcom/google/android/gms/internal/ads/zzbnr;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbns;->h:Lcom/google/android/gms/internal/ads/zzbnr;

    const-string v1, "getEngine (NULL or REJECTED): Lock released"

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbns;->h:Lcom/google/android/gms/internal/ads/zzbnr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbnr;->d()Lcom/google/android/gms/internal/ads/zzbnm;

    move-result-object v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v1

    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2

    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method public final b()Lcom/google/android/gms/internal/ads/zzbnr;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbns;->b:Landroid/content/Context;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfgv;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfgw;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfgw;->zzi()Lcom/google/android/gms/internal/ads/zzfgw;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbnr;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbns;->g:Lcom/google/android/gms/ads/internal/util/zzbd;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzbnr;-><init>(Lcom/google/android/gms/ads/internal/util/zzbd;)V

    const-string v2, "loadJavascriptEngine > Before UI_THREAD_EXECUTOR"

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbzw;->f:Lcom/google/android/gms/internal/ads/zzgcs;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbnc;

    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/internal/ads/zzbnc;-><init>(Lcom/google/android/gms/internal/ads/zzbns;Lcom/google/android/gms/internal/ads/zzbnr;)V

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbzu;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbzu;->execute(Ljava/lang/Runnable;)V

    const-string v2, "loadNewJavascriptEngine: Promise created"

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbnh;

    invoke-direct {v2, p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzbnh;-><init>(Lcom/google/android/gms/internal/ads/zzbns;Lcom/google/android/gms/internal/ads/zzbnr;Lcom/google/android/gms/internal/ads/zzfgw;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbni;

    invoke-direct {v3, p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzbni;-><init>(Lcom/google/android/gms/internal/ads/zzbns;Lcom/google/android/gms/internal/ads/zzbnr;Lcom/google/android/gms/internal/ads/zzfgw;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcai;->c(Lcom/google/android/gms/internal/ads/zzcaf;Lcom/google/android/gms/internal/ads/zzcad;)V

    return-object v1
.end method
