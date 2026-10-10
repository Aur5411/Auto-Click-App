.class final Lcom/google/android/gms/internal/ads/zzbbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzbav;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzcab;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/zzbbf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbbf;Lcom/google/android/gms/internal/ads/zzbav;Lcom/google/android/gms/internal/ads/zzcab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbbd;->b:Lcom/google/android/gms/internal/ads/zzbav;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbbd;->c:Lcom/google/android/gms/internal/ads/zzcab;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbd;->d:Lcom/google/android/gms/internal/ads/zzbbf;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbd;->d:Lcom/google/android/gms/internal/ads/zzbbf;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbbf;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbd;->d:Lcom/google/android/gms/internal/ads/zzbbf;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzbbf;->b:Z

    if-eqz v1, :cond_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzbbf;->b:Z

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbbf;->a:Lcom/google/android/gms/internal/ads/zzbau;

    if-nez v0, :cond_1

    monitor-exit p1

    return-void

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbzw;->a:Lcom/google/android/gms/internal/ads/zzgcs;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbbd;->b:Lcom/google/android/gms/internal/ads/zzbav;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbbd;->c:Lcom/google/android/gms/internal/ads/zzcab;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzbba;

    invoke-direct {v4, p0, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbba;-><init>(Lcom/google/android/gms/internal/ads/zzbbd;Lcom/google/android/gms/internal/ads/zzbau;Lcom/google/android/gms/internal/ads/zzbav;Lcom/google/android/gms/internal/ads/zzcab;)V

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgbb;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzgbb;->a(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbd;->c:Lcom/google/android/gms/internal/ads/zzcab;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbbb;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzbbb;-><init>(Lcom/google/android/gms/internal/ads/zzcab;Lcom/google/common/util/concurrent/ListenableFuture;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbzw;->g:Lcom/google/android/gms/internal/ads/zzgcs;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzcab;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    monitor-exit p1

    return-void

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final i(I)V
    .locals 0

    return-void
.end method
