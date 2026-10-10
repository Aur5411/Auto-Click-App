.class final Lcom/google/android/gms/internal/ads/zzblk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzcab;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzblm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzblm;Lcom/google/android/gms/internal/ads/zzcab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzblk;->b:Lcom/google/android/gms/internal/ads/zzcab;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzblk;->c:Lcom/google/android/gms/internal/ads/zzblm;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzblk;->b:Lcom/google/android/gms/internal/ads/zzcab;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblk;->c:Lcom/google/android/gms/internal/ads/zzblm;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzblm;->a:Lcom/google/android/gms/internal/ads/zzbkz;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzblg;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcab;->zzc(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblk;->b:Lcom/google/android/gms/internal/ads/zzcab;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcab;->zzd(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final i(I)V
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "onConnectionSuspended: "

    invoke-static {p1, v1}, Lcom/facebook/h;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzblk;->b:Lcom/google/android/gms/internal/ads/zzcab;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcab;->zzd(Ljava/lang/Throwable;)Z

    return-void
.end method
