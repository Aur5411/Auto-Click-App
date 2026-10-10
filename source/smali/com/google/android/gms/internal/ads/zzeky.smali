.class public final Lcom/google/android/gms/internal/ads/zzeky;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzeld;

.field public final b:Ljava/lang/String;

.field public c:Lcom/google/android/gms/ads/internal/client/zzdy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzelk;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeky;->a:Lcom/google/android/gms/internal/ads/zzeld;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeky;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/ads/internal/client/zzm;I)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeky;->c:Lcom/google/android/gms/ads/internal/client/zzdy;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzele;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzele;-><init>(I)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzekx;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzekx;-><init>(Lcom/google/android/gms/internal/ads/zzeky;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeky;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeky;->a:Lcom/google/android/gms/internal/ads/zzeld;

    invoke-interface {v2, p1, v1, v0, p2}, Lcom/google/android/gms/internal/ads/zzeld;->a(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzelb;Lcom/google/android/gms/internal/ads/zzelc;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
