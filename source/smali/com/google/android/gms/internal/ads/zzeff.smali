.class final Lcom/google/android/gms/internal/ads/zzeff;
.super Lcom/google/android/gms/internal/ads/zzbqt;
.source "SourceFile"


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/zzecz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzecz;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.rtb.IInterstitialCallback"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzayb;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeff;->b:Lcom/google/android/gms/internal/ads/zzecz;

    return-void
.end method


# virtual methods
.method public final zze(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeff;->b:Lcom/google/android/gms/internal/ads/zzecz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzecz;->c:Lcom/google/android/gms/internal/ads/zzcxd;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzees;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzees;->B(ILjava/lang/String;)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeff;->b:Lcom/google/android/gms/internal/ads/zzecz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzecz;->c:Lcom/google/android/gms/internal/ads/zzcxd;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzees;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzees;->G(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

.method public final zzg()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeff;->b:Lcom/google/android/gms/internal/ads/zzecz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzecz;->c:Lcom/google/android/gms/internal/ads/zzcxd;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzees;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzees;->zzo()V

    return-void
.end method
