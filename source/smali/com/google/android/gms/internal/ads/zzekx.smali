.class final Lcom/google/android/gms/internal/ads/zzekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzelc;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzeky;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeky;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzekx;->a:Lcom/google/android/gms/internal/ads/zzeky;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekx;->a:Lcom/google/android/gms/internal/ads/zzeky;

    monitor-enter v0

    :try_start_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcqz;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekx;->a:Lcom/google/android/gms/internal/ads/zzeky;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzekx;->a:Lcom/google/android/gms/internal/ads/zzeky;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzcqz;->f:Lcom/google/android/gms/internal/ads/zzcvm;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzeky;->c:Lcom/google/android/gms/ads/internal/client/zzdy;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcqz;->a()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
