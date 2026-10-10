.class final Lcom/google/android/gms/internal/ads/zzbzi;
.super Lcom/google/android/gms/ads/internal/util/zzb;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzbzm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbzm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzi;->a:Lcom/google/android/gms/internal/ads/zzbzm;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzb;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbco;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzi;->a:Lcom/google/android/gms/internal/ads/zzbzm;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbzm;->e:Landroid/content/Context;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbzm;->f:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbco;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzi;->a:Lcom/google/android/gms/internal/ads/zzbzm;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbzm;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zze()Lcom/google/android/gms/internal/ads/zzbcr;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbzi;->a:Lcom/google/android/gms/internal/ads/zzbzm;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbzm;->h:Lcom/google/android/gms/internal/ads/zzbcq;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzbcr;->a(Lcom/google/android/gms/internal/ads/zzbcq;Lcom/google/android/gms/internal/ads/zzbco;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v2, "Cannot config CSI reporter."

    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
