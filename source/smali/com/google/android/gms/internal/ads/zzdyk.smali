.class public final synthetic Lcom/google/android/gms/internal/ads/zzdyk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdys;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzdyt;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdyt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyk;->a:Lcom/google/android/gms/internal/ads/zzdyt;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzbvk;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyk;->a:Lcom/google/android/gms/internal/ads/zzdyt;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdyt;->b:Lcom/google/android/gms/internal/ads/zzdxy;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbvk;->j:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdxs;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzdxy;->j:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eq v2, v4, :cond_0

    if-eq v2, v3, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdyh;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdvy;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgch;->d(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzdxs;->d:Z

    if-eqz v2, :cond_1

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzdxs;->b:Lcom/google/android/gms/internal/ads/zzcab;

    monitor-exit v1

    goto :goto_0

    :cond_1
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzdxy;->j:I

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzdxs;->d:Z

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzdxy;->i:Ljava/lang/String;

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzdxs;->h:Lcom/google/android/gms/internal/ads/zzbup;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkAvailabilityAndConnect()V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzdxs;->b:Lcom/google/android/gms/internal/ads/zzcab;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdxx;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzdxx;-><init>(Lcom/google/android/gms/internal/ads/zzdxy;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbzw;->g:Lcom/google/android/gms/internal/ads/zzgcs;

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcab;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzdxs;->b:Lcom/google/android/gms/internal/ads/zzcab;

    monitor-exit v1

    :goto_0
    return-object p1

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
