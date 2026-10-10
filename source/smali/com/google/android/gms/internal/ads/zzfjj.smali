.class public final Lcom/google/android/gms/internal/ads/zzfjj;
.super Lcom/google/android/gms/ads/internal/client/zzch;
.source "SourceFile"


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/zzfjv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfjv;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzch;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjj;->b:Lcom/google/android/gms/internal/ads/zzfjv;

    return-void
.end method


# virtual methods
.method public final zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbad;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjj;->b:Lcom/google/android/gms/internal/ads/zzfjv;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/ads/AdFormat;->APP_OPEN_AD:Lcom/google/android/gms/ads/AdFormat;

    const-class v2, Lcom/google/android/gms/internal/ads/zzbad;

    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzfjv;->e(Ljava/lang/Class;Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Ljava/util/Optional;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbad;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zzf(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/client/zzby;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjj;->b:Lcom/google/android/gms/internal/ads/zzfjv;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/ads/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    const-class v2, Lcom/google/android/gms/ads/internal/client/zzby;

    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzfjv;->e(Ljava/lang/Class;Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Ljava/util/Optional;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzby;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbwp;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjj;->b:Lcom/google/android/gms/internal/ads/zzfjv;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/ads/AdFormat;->REWARDED:Lcom/google/android/gms/ads/AdFormat;

    const-class v2, Lcom/google/android/gms/internal/ads/zzbwp;

    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzfjv;->e(Ljava/lang/Class;Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Ljava/util/Optional;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbwp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzbpe;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjj;->b:Lcom/google/android/gms/internal/ads/zzfjv;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfjv;->c:Lcom/google/android/gms/internal/ads/zzfki;

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/zzfki;->e:Lcom/google/android/gms/internal/ads/zzbpe;

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzfjv;->f:Landroid/net/ConnectivityManager;

    if-nez p1, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzfjv;->f:Landroid/net/ConnectivityManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    :try_start_1
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzfjv;->e:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzfjv;->f:Landroid/net/ConnectivityManager;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "Failed to get connectivity manager"

    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_1
    :goto_2
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzfjv;->f:Landroid/net/ConnectivityManager;

    if-nez p1, :cond_2

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcl;->y:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzfjv;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    goto :goto_3

    :cond_2
    :try_start_3
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzfjv;->f:Landroid/net/ConnectivityManager;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfju;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzfju;-><init>(Lcom/google/android/gms/internal/ads/zzfjv;)V

    invoke-virtual {p1, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    const-string v1, "Failed to register network callback"

    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcl;->y:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzfjv;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    :goto_3
    return-void
.end method

.method public final zzi(Ljava/util/List;Lcom/google/android/gms/ads/internal/client/zzcf;)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjj;->b:Lcom/google/android/gms/internal/ads/zzfjv;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfjv;->d(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v1, Ljava/util/EnumMap;

    const-class v2, Lcom/google/android/gms/ads/AdFormat;

    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzft;

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzft;->zza:Ljava/lang/String;

    iget v4, v2, Lcom/google/android/gms/ads/internal/client/zzft;->zzb:I

    invoke-static {v4}, Lcom/google/android/gms/ads/AdFormat;->getAdFormat(I)Lcom/google/android/gms/ads/AdFormat;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzfjv;->c:Lcom/google/android/gms/internal/ads/zzfki;

    invoke-virtual {v5, v2, p2}, Lcom/google/android/gms/internal/ads/zzfki;->a(Lcom/google/android/gms/ads/internal/client/zzft;Lcom/google/android/gms/ads/internal/client/zzcf;)Lcom/google/android/gms/internal/ads/zzfkh;

    move-result-object v2

    if-eqz v4, :cond_0

    if-eqz v2, :cond_0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzfjv;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v8, 0x5

    if-lt v5, v8, :cond_1

    move v8, v6

    goto :goto_1

    :cond_1
    move v8, v7

    :goto_1
    :try_start_1
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzfkh;->i:Lcom/google/android/gms/internal/ads/zzfjg;

    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-lez v5, :cond_2

    move v9, v6

    goto :goto_2

    :cond_2
    move v9, v7

    :goto_2
    :try_start_2
    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    int-to-long v9, v5

    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/zzfjg;->d:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw p1

    :catchall_2
    move-exception p1

    goto :goto_4

    :cond_3
    :goto_3
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzfjv;->d:Lcom/google/android/gms/internal/ads/zzfjp;

    iput-object v5, v2, Lcom/google/android/gms/internal/ads/zzfkh;->n:Lcom/google/android/gms/internal/ads/zzfjp;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzfjv;->a(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzfjv;->f(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfkh;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzfjv;->d:Lcom/google/android/gms/internal/ads/zzfjp;

    iget-object p2, v0, Lcom/google/android/gms/internal/ads/zzfjv;->g:Lcom/google/android/gms/common/util/Clock;

    check-cast p2, Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfjp;->b(Ljava/util/EnumMap;J)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzb()Lcom/google/android/gms/internal/ads/zzaze;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfjt;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzfjt;-><init>(Lcom/google/android/gms/internal/ads/zzfjv;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzaze;->b(Lcom/google/android/gms/internal/ads/zzazd;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    monitor-exit v0

    return-void

    :goto_4
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw p1
.end method

.method public final zzj(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjj;->b:Lcom/google/android/gms/internal/ads/zzfjv;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/ads/AdFormat;->APP_OPEN_AD:Lcom/google/android/gms/ads/AdFormat;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfjv;->h(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zzk(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjj;->b:Lcom/google/android/gms/internal/ads/zzfjv;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/ads/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfjv;->h(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zzl(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjj;->b:Lcom/google/android/gms/internal/ads/zzfjv;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/ads/AdFormat;->REWARDED:Lcom/google/android/gms/ads/AdFormat;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfjv;->h(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
