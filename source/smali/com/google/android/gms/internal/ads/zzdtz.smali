.class final Lcom/google/android/gms/internal/ads/zzdtz;
.super Lcom/google/android/gms/internal/ads/zzblq;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic f:Lcom/google/android/gms/internal/ads/zzfgw;

.field public final synthetic g:Lcom/google/android/gms/internal/ads/zzcab;

.field public final synthetic h:Lcom/google/android/gms/internal/ads/zzdua;


# direct methods
.method public constructor <init>(JLcom/google/android/gms/internal/ads/zzcab;Lcom/google/android/gms/internal/ads/zzdua;Lcom/google/android/gms/internal/ads/zzfgw;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdtz;->b:Ljava/lang/Object;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdtz;->c:Ljava/lang/String;

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzdtz;->d:J

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdtz;->f:Lcom/google/android/gms/internal/ads/zzfgw;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdtz;->g:Lcom/google/android/gms/internal/ads/zzcab;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdtz;->h:Lcom/google/android/gms/internal/ads/zzdua;

    const-string p1, "com.google.android.gms.ads.internal.initialization.IAdapterInitializationCallback"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzayb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zze(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtz;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdtz;->h:Lcom/google/android/gms/internal/ads/zzdua;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdtz;->c:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzdtz;->d:J

    sub-long/2addr v3, v5

    long-to-int v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v2, p1, v4}, Lcom/google/android/gms/internal/ads/zzdua;->d(ILjava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdtz;->h:Lcom/google/android/gms/internal/ads/zzdua;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdua;->l:Lcom/google/android/gms/internal/ads/zzdsh;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdtz;->c:Ljava/lang/String;

    const-string v3, "error"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdsh;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdtz;->h:Lcom/google/android/gms/internal/ads/zzdua;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdua;->o:Lcom/google/android/gms/internal/ads/zzdcr;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdtz;->c:Ljava/lang/String;

    const-string v3, "error"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdcr;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdtz;->h:Lcom/google/android/gms/internal/ads/zzdua;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdua;->p:Lcom/google/android/gms/internal/ads/zzfhk;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdtz;->f:Lcom/google/android/gms/internal/ads/zzfgw;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzfgw;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgw;

    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/ads/zzfgw;->m(Z)Lcom/google/android/gms/internal/ads/zzfgw;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzfgw;->zzm()Lcom/google/android/gms/internal/ads/zzfha;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfhk;->b(Lcom/google/android/gms/internal/ads/zzfha;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtz;->g:Lcom/google/android/gms/internal/ads/zzcab;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzcab;->zzc(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzf()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtz;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdtz;->h:Lcom/google/android/gms/internal/ads/zzdua;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdtz;->c:Ljava/lang/String;

    const-string v3, ""

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzdtz;->d:J

    sub-long/2addr v4, v6

    long-to-int v4, v4

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v2, v3, v5}, Lcom/google/android/gms/internal/ads/zzdua;->d(ILjava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdtz;->h:Lcom/google/android/gms/internal/ads/zzdua;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdua;->l:Lcom/google/android/gms/internal/ads/zzdsh;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdtz;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdsh;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdtz;->h:Lcom/google/android/gms/internal/ads/zzdua;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdua;->o:Lcom/google/android/gms/internal/ads/zzdcr;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdtz;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdcr;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdtz;->h:Lcom/google/android/gms/internal/ads/zzdua;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdua;->p:Lcom/google/android/gms/internal/ads/zzfhk;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdtz;->f:Lcom/google/android/gms/internal/ads/zzfgw;

    invoke-interface {v2, v5}, Lcom/google/android/gms/internal/ads/zzfgw;->m(Z)Lcom/google/android/gms/internal/ads/zzfgw;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzfgw;->zzm()Lcom/google/android/gms/internal/ads/zzfha;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfhk;->b(Lcom/google/android/gms/internal/ads/zzfha;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdtz;->g:Lcom/google/android/gms/internal/ads/zzcab;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcab;->zzc(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
