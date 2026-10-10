.class final Lcom/google/android/gms/internal/ads/zzdms;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbfk;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzdmt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdms;->a:Lcom/google/android/gms/internal/ads/zzdmt;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final zza()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzb()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzc()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdms;->a:Lcom/google/android/gms/internal/ads/zzdmt;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdmt;->f:Lcom/google/android/gms/internal/ads/zzdia;

    if-eqz v0, :cond_0

    const-string v1, "_videoMediaView"

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzdia;->l:Lcom/google/android/gms/internal/ads/zzdin;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzdin;->k(Ljava/lang/String;)V
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

    :cond_0
    return-void
.end method
