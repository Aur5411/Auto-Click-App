.class final Lcom/google/android/gms/internal/ads/zzbhx;
.super Lcom/google/android/gms/internal/ads/zzbgz;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzbia;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbia;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhx;->b:Lcom/google/android/gms/internal/ads/zzbia;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgz;-><init>()V

    return-void
.end method


# virtual methods
.method public final q0(Lcom/google/android/gms/internal/ads/zzbgq;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhx;->b:Lcom/google/android/gms/internal/ads/zzbia;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbia;->b:Lcom/google/android/gms/ads/formats/zzf;

    if-nez v1, :cond_0

    return-void

    :cond_0
    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbia;->c:Lcom/google/android/gms/internal/ads/zzbgr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    :goto_0
    monitor-exit v0

    goto :goto_1

    :cond_1
    :try_start_1
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbgr;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/zzbgr;-><init>(Lcom/google/android/gms/internal/ads/zzbgq;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzbia;->c:Lcom/google/android/gms/internal/ads/zzbgr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    invoke-interface {v1, v2, p2}, Lcom/google/android/gms/ads/formats/zzf;->zzb(Lcom/google/android/gms/internal/ads/zzbgr;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
