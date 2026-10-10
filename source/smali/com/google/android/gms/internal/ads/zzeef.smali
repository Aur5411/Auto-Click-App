.class final Lcom/google/android/gms/internal/ads/zzeef;
.super Lcom/google/android/gms/internal/ads/zzbqq;
.source "SourceFile"


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/zzecz;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzeeh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeeh;Lcom/google/android/gms/internal/ads/zzecz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeef;->c:Lcom/google/android/gms/internal/ads/zzeeh;

    const-string p1, "com.google.android.gms.ads.internal.mediation.client.rtb.IBannerCallback"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzayb;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeef;->b:Lcom/google/android/gms/internal/ads/zzecz;

    return-void
.end method


# virtual methods
.method public final g(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->T0(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeef;->c:Lcom/google/android/gms/internal/ads/zzeeh;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzeeh;->c:Landroid/view/View;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeef;->b:Lcom/google/android/gms/internal/ads/zzecz;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzecz;->c:Lcom/google/android/gms/internal/ads/zzcxd;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzees;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzees;->zzo()V

    return-void
.end method

.method public final l1(Lcom/google/android/gms/internal/ads/zzbpn;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeef;->c:Lcom/google/android/gms/internal/ads/zzeeh;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzeeh;->d:Lcom/google/android/gms/internal/ads/zzbpn;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeef;->b:Lcom/google/android/gms/internal/ads/zzecz;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzecz;->c:Lcom/google/android/gms/internal/ads/zzcxd;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzees;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzees;->zzo()V

    return-void
.end method

.method public final zze(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeef;->b:Lcom/google/android/gms/internal/ads/zzecz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzecz;->c:Lcom/google/android/gms/internal/ads/zzcxd;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzees;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzees;->B(ILjava/lang/String;)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeef;->b:Lcom/google/android/gms/internal/ads/zzecz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzecz;->c:Lcom/google/android/gms/internal/ads/zzcxd;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzees;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzees;->G(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method
