.class public final Lcom/google/android/gms/internal/ads/zzenl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzetr;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Lcom/google/android/gms/internal/ads/zzcsp;

.field public final f:Lcom/google/android/gms/internal/ads/zzfdq;

.field public final g:Lcom/google/android/gms/internal/ads/zzfcj;

.field public final h:Lcom/google/android/gms/ads/internal/util/zzj;

.field public final i:Lcom/google/android/gms/internal/ads/zzdrq;

.field public final j:Lcom/google/android/gms/internal/ads/zzctc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcsp;Lcom/google/android/gms/internal/ads/zzfdq;Lcom/google/android/gms/internal/ads/zzfcj;Lcom/google/android/gms/internal/ads/zzdrq;Lcom/google/android/gms/internal/ads/zzctc;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzenl;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzenl;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzenl;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzenl;->e:Lcom/google/android/gms/internal/ads/zzcsp;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzenl;->f:Lcom/google/android/gms/internal/ads/zzfdq;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzenl;->g:Lcom/google/android/gms/internal/ads/zzfcj;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbzm;->d()Lcom/google/android/gms/ads/internal/util/zzj;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzenl;->h:Lcom/google/android/gms/ads/internal/util/zzj;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzenl;->i:Lcom/google/android/gms/internal/ads/zzdrq;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzenl;->j:Lcom/google/android/gms/internal/ads/zzctc;

    iput-wide p9, p0, Lcom/google/android/gms/internal/ads/zzenl;->d:J

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenl;->i:Lcom/google/android/gms/internal/ads/zzdrq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdrq;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "seq_num"

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzenl;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->k2:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenl;->i:Lcom/google/android/gms/internal/ads/zzdrq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzenl;->d:J

    sub-long/2addr v3, v5

    const-string v1, "tsacc"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzdrq;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenl;->i:Lcom/google/android/gms/internal/ads/zzdrq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzenl;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzH(Landroid/content/Context;)Z

    move-result v1

    const/4 v3, 0x1

    if-eq v3, v1, :cond_0

    const-string v1, "1"

    goto :goto_0

    :cond_0
    const-string v1, "0"

    :goto_0
    const-string v3, "foreground"

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzdrq;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenl;->e:Lcom/google/android/gms/internal/ads/zzcsp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzenl;->g:Lcom/google/android/gms/internal/ads/zzfcj;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfcj;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcsp;->c:Lcom/google/android/gms/internal/ads/zzbzf;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzbzf;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzbzf;->a:Lcom/google/android/gms/common/util/Clock;

    check-cast v4, Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzbzf;->j:J

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbzf;->b:Lcom/google/android/gms/internal/ads/zzbzq;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzbzq;->a:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbzq;->d:Lcom/google/android/gms/internal/ads/zzbzn;

    invoke-virtual {v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzbzn;->a(Lcom/google/android/gms/ads/internal/client/zzm;J)V

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenl;->f:Lcom/google/android/gms/internal/ads/zzfdq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfdq;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzenl;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzenl;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzenl;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzenl;->h:Lcom/google/android/gms/ads/internal/util/zzj;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenl;->g:Lcom/google/android/gms/internal/ads/zzfcj;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzenl;->j:Lcom/google/android/gms/internal/ads/zzctc;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzfcj;->f:Ljava/lang/String;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzenm;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzenm;-><init>(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzg;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzctc;)V

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzgch;->e(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :goto_1
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method
