.class final Lcom/google/android/gms/internal/ads/zzeku;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzelc;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzekv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzekv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeku;->a:Lcom/google/android/gms/internal/ads/zzekv;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeku;->a:Lcom/google/android/gms/internal/ads/zzekv;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeku;->a:Lcom/google/android/gms/internal/ads/zzekv;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzekv;->l:Lcom/google/android/gms/internal/ads/zzdeq;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeku;->a:Lcom/google/android/gms/internal/ads/zzekv;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdeq;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeku;->a:Lcom/google/android/gms/internal/ads/zzekv;

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/zzekv;->l:Lcom/google/android/gms/internal/ads/zzdeq;

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
