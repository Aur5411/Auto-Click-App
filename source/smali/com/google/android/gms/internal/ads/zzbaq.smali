.class final Lcom/google/android/gms/internal/ads/zzbaq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzbar;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbaq;->b:Lcom/google/android/gms/internal/ads/zzbar;

    return-void
.end method


# virtual methods
.method public final l(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbaq;->b:Lcom/google/android/gms/internal/ads/zzbar;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbar;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbaq;->b:Lcom/google/android/gms/internal/ads/zzbar;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzbar;->f:Lcom/google/android/gms/internal/ads/zzbax;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbar;->d:Lcom/google/android/gms/internal/ads/zzbau;

    if-eqz v2, :cond_0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzbar;->d:Lcom/google/android/gms/internal/ads/zzbau;

    :cond_0
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
