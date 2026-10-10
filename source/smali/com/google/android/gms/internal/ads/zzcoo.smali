.class public final synthetic Lcom/google/android/gms/internal/ads/zzcoo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzcop;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcop;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoo;->b:Lcom/google/android/gms/internal/ads/zzcop;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoo;->b:Lcom/google/android/gms/internal/ads/zzcop;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcop;->o:Lcom/google/android/gms/internal/ads/zzdiq;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdiq;->d:Lcom/google/android/gms/internal/ads/zzbhh;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcop;->q:Lcom/google/android/gms/internal/ads/zzhel;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzhel;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzby;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcop;->j:Landroid/content/Context;

    new-instance v3, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v3, v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbhh;->t0(Lcom/google/android/gms/ads/internal/client/zzby;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "RemoteException when notifyAdLoad is called"

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
