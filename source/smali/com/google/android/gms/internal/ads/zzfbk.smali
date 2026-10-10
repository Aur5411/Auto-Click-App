.class final Lcom/google/android/gms/internal/ads/zzfbk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/ads/internal/client/zzcc;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzfbl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfbl;Lcom/google/android/gms/ads/internal/client/zzcc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfbk;->b:Lcom/google/android/gms/ads/internal/client/zzcc;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbk;->c:Lcom/google/android/gms/internal/ads/zzfbl;

    return-void
.end method


# virtual methods
.method public final onAdMetadataChanged()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbk;->c:Lcom/google/android/gms/internal/ads/zzfbl;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfbl;->f:Lcom/google/android/gms/internal/ads/zzdoa;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbk;->b:Lcom/google/android/gms/ads/internal/client/zzcc;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzcc;->zze()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
