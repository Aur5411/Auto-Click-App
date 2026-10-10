.class final Lcom/google/android/gms/internal/ads/zzdti;
.super Lcom/google/android/gms/ads/internal/client/zzbk;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzdtc;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzdtj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdtj;Lcom/google/android/gms/internal/ads/zzdtc;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdti;->b:Lcom/google/android/gms/internal/ads/zzdtc;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdti;->c:Lcom/google/android/gms/internal/ads/zzdtj;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzbk;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzc()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdti;->c:Lcom/google/android/gms/internal/ads/zzdtj;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzdtj;->a:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdti;->b:Lcom/google/android/gms/internal/ads/zzdtc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdta;

    const-string v4, "interstitial"

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzdta;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/internal/ads/zzdta;->a:Ljava/lang/Long;

    const-string v0, "onAdClicked"

    iput-object v0, v3, Lcom/google/android/gms/internal/ads/zzdta;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdta;->a(Lcom/google/android/gms/internal/ads/zzdta;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzdtc;->a:Lcom/google/android/gms/internal/ads/zzbko;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzbko;->zzb(Ljava/lang/String;)V

    return-void
.end method

.method public final zzd()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdti;->c:Lcom/google/android/gms/internal/ads/zzdtj;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzdtj;->a:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdti;->b:Lcom/google/android/gms/internal/ads/zzdtc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdta;

    const-string v4, "interstitial"

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzdta;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/internal/ads/zzdta;->a:Ljava/lang/Long;

    const-string v0, "onAdClosed"

    iput-object v0, v3, Lcom/google/android/gms/internal/ads/zzdta;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzdtc;->b(Lcom/google/android/gms/internal/ads/zzdta;)V

    return-void
.end method

.method public final zze(I)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdti;->c:Lcom/google/android/gms/internal/ads/zzdtj;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzdtj;->a:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdti;->b:Lcom/google/android/gms/internal/ads/zzdtc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdta;

    const-string v4, "interstitial"

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzdta;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/internal/ads/zzdta;->a:Ljava/lang/Long;

    const-string v0, "onAdFailedToLoad"

    iput-object v0, v3, Lcom/google/android/gms/internal/ads/zzdta;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v3, Lcom/google/android/gms/internal/ads/zzdta;->d:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzdtc;->b(Lcom/google/android/gms/internal/ads/zzdta;)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdti;->c:Lcom/google/android/gms/internal/ads/zzdtj;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzdtj;->a:J

    iget p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdti;->b:Lcom/google/android/gms/internal/ads/zzdtc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdta;

    const-string v4, "interstitial"

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzdta;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/internal/ads/zzdta;->a:Ljava/lang/Long;

    const-string v0, "onAdFailedToLoad"

    iput-object v0, v3, Lcom/google/android/gms/internal/ads/zzdta;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v3, Lcom/google/android/gms/internal/ads/zzdta;->d:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzdtc;->b(Lcom/google/android/gms/internal/ads/zzdta;)V

    return-void
.end method

.method public final zzg()V
    .locals 0

    return-void
.end method

.method public final zzh()V
    .locals 0

    return-void
.end method

.method public final zzi()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdti;->c:Lcom/google/android/gms/internal/ads/zzdtj;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzdtj;->a:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdti;->b:Lcom/google/android/gms/internal/ads/zzdtc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdta;

    const-string v4, "interstitial"

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzdta;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/internal/ads/zzdta;->a:Ljava/lang/Long;

    const-string v0, "onAdLoaded"

    iput-object v0, v3, Lcom/google/android/gms/internal/ads/zzdta;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzdtc;->b(Lcom/google/android/gms/internal/ads/zzdta;)V

    return-void
.end method

.method public final zzj()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdti;->c:Lcom/google/android/gms/internal/ads/zzdtj;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzdtj;->a:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdti;->b:Lcom/google/android/gms/internal/ads/zzdtc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdta;

    const-string v4, "interstitial"

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzdta;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/internal/ads/zzdta;->a:Ljava/lang/Long;

    const-string v0, "onAdOpened"

    iput-object v0, v3, Lcom/google/android/gms/internal/ads/zzdta;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzdtc;->b(Lcom/google/android/gms/internal/ads/zzdta;)V

    return-void
.end method

.method public final zzk()V
    .locals 0

    return-void
.end method
