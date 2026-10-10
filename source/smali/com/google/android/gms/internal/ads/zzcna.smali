.class public final synthetic Lcom/google/android/gms/internal/ads/zzcna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzcnb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcnb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcna;->b:Lcom/google/android/gms/internal/ads/zzcnb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcna;->b:Lcom/google/android/gms/internal/ads/zzcnb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcnb;->a:Lcom/google/android/gms/internal/ads/zzcnc;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcnc;->d:Lcom/google/android/gms/internal/ads/zzcnh;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcnh;->l()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcnh;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
