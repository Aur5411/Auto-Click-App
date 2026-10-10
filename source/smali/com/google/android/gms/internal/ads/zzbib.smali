.class final Lcom/google/android/gms/internal/ads/zzbib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

.field public final synthetic c:Lcom/google/android/gms/ads/internal/client/zzby;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/zzbic;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbic;Lcom/google/android/gms/ads/admanager/AdManagerAdView;Lcom/google/android/gms/ads/internal/client/zzby;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbib;->b:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbib;->c:Lcom/google/android/gms/ads/internal/client/zzby;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbib;->d:Lcom/google/android/gms/internal/ads/zzbic;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->c:Lcom/google/android/gms/ads/internal/client/zzby;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbib;->b:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->zzb(Lcom/google/android/gms/ads/internal/client/zzby;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->d:Lcom/google/android/gms/internal/ads/zzbic;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbic;->b:Lcom/google/android/gms/ads/formats/OnAdManagerAdViewLoadedListener;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/formats/OnAdManagerAdViewLoadedListener;->onAdManagerAdViewLoaded(Lcom/google/android/gms/ads/admanager/AdManagerAdView;)V

    return-void

    :cond_0
    const-string v0, "Could not bind."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    return-void
.end method
