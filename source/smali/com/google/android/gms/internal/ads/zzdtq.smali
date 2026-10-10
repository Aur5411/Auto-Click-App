.class public final synthetic Lcom/google/android/gms/internal/ads/zzdtq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzdua;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/zzcab;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:J

.field public final synthetic h:Lcom/google/android/gms/internal/ads/zzfgw;


# direct methods
.method public synthetic constructor <init>(JLcom/google/android/gms/internal/ads/zzcab;Lcom/google/android/gms/internal/ads/zzdua;Lcom/google/android/gms/internal/ads/zzfgw;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdtq;->b:Lcom/google/android/gms/internal/ads/zzdua;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdtq;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdtq;->d:Lcom/google/android/gms/internal/ads/zzcab;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdtq;->f:Ljava/lang/String;

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzdtq;->g:J

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdtq;->h:Lcom/google/android/gms/internal/ads/zzfgw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtq;->b:Lcom/google/android/gms/internal/ads/zzdua;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdtq;->c:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdtq;->d:Lcom/google/android/gms/internal/ads/zzcab;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdtq;->f:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzdtq;->g:J

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzdtq;->h:Lcom/google/android/gms/internal/ads/zzfgw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcab;->isDone()Z

    move-result v7

    if-nez v7, :cond_0

    const-string v7, "Timeout."

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v8, v4

    long-to-int v4, v8

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v3, v7, v5}, Lcom/google/android/gms/internal/ads/zzdua;->d(ILjava/lang/String;Ljava/lang/String;Z)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzdua;->l:Lcom/google/android/gms/internal/ads/zzdsh;

    const-string v7, "timeout"

    invoke-virtual {v4, v3, v7}, Lcom/google/android/gms/internal/ads/zzdsh;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzdua;->o:Lcom/google/android/gms/internal/ads/zzdcr;

    const-string v7, "timeout"

    invoke-virtual {v4, v3, v7}, Lcom/google/android/gms/internal/ads/zzdcr;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdua;->p:Lcom/google/android/gms/internal/ads/zzfhk;

    const-string v3, "Timeout"

    invoke-interface {v6, v3}, Lcom/google/android/gms/internal/ads/zzfgw;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgw;

    invoke-interface {v6, v5}, Lcom/google/android/gms/internal/ads/zzfgw;->m(Z)Lcom/google/android/gms/internal/ads/zzfgw;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzfgw;->zzm()Lcom/google/android/gms/internal/ads/zzfha;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfhk;->b(Lcom/google/android/gms/internal/ads/zzfha;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzcab;->zzc(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
