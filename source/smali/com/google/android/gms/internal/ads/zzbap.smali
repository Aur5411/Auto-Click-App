.class final Lcom/google/android/gms/internal/ads/zzbap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzbar;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbap;->b:Lcom/google/android/gms/internal/ads/zzbar;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbap;->b:Lcom/google/android/gms/internal/ads/zzbar;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbar;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbap;->b:Lcom/google/android/gms/internal/ads/zzbar;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbar;->d:Lcom/google/android/gms/internal/ads/zzbau;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbax;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzbar;->f:Lcom/google/android/gms/internal/ads/zzbax;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "Unable to obtain a cache service instance."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbap;->b:Lcom/google/android/gms/internal/ads/zzbar;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbar;->b(Lcom/google/android/gms/internal/ads/zzbar;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbap;->b:Lcom/google/android/gms/internal/ads/zzbar;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbar;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final i(I)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbap;->b:Lcom/google/android/gms/internal/ads/zzbar;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbar;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbap;->b:Lcom/google/android/gms/internal/ads/zzbar;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzbar;->f:Lcom/google/android/gms/internal/ads/zzbax;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbar;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
