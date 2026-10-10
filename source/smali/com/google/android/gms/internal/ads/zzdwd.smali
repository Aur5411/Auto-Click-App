.class public final synthetic Lcom/google/android/gms/internal/ads/zzdwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzdwg;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzbvk;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdwg;Lcom/google/android/gms/internal/ads/zzbvk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwd;->a:Lcom/google/android/gms/internal/ads/zzdwg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdwd;->b:Lcom/google/android/gms/internal/ads/zzbvk;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwd;->a:Lcom/google/android/gms/internal/ads/zzdwg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdwd;->b:Lcom/google/android/gms/internal/ads/zzbvk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdwg;->c:Lcom/google/android/gms/internal/ads/zzdxo;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzdxs;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzdxs;->d:Z

    if-eqz v3, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdxs;->b:Lcom/google/android/gms/internal/ads/zzcab;

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzdxs;->d:Z

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdxs;->g:Lcom/google/android/gms/internal/ads/zzbvk;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdxs;->h:Lcom/google/android/gms/internal/ads/zzbup;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkAvailabilityAndConnect()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdxs;->b:Lcom/google/android/gms/internal/ads/zzcab;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdxn;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/zzdxn;-><init>(Lcom/google/android/gms/internal/ads/zzdxo;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbzw;->g:Lcom/google/android/gms/internal/ads/zzgcs;

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzcab;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdxo;->i:Landroid/content/Context;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdxs;->b:Lcom/google/android/gms/internal/ads/zzcab;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzdxo;->j:Ljava/util/concurrent/Executor;

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzdxs;->c(Landroid/content/Context;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdxs;->b:Lcom/google/android/gms/internal/ads/zzcab;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcl;->y5:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdyi;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
