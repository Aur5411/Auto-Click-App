.class final Lcom/google/android/gms/internal/ads/zzdtl;
.super Lcom/google/android/gms/internal/ads/zzbwv;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzdtn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdtn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtl;->b:Lcom/google/android/gms/internal/ads/zzdtn;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbwv;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(I)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtl;->b:Lcom/google/android/gms/internal/ads/zzdtn;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdtn;->b:Lcom/google/android/gms/internal/ads/zzdtc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdta;

    const-string v3, "rewarded"

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzdta;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzdtn;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/zzdta;->a:Ljava/lang/Long;

    const-string v0, "onRewardedAdFailedToLoad"

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/zzdta;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v2, Lcom/google/android/gms/internal/ads/zzdta;->d:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdtc;->b(Lcom/google/android/gms/internal/ads/zzdta;)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtl;->b:Lcom/google/android/gms/internal/ads/zzdtn;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdtn;->b:Lcom/google/android/gms/internal/ads/zzdtc;

    iget p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdta;

    const-string v3, "rewarded"

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzdta;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzdtn;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/zzdta;->a:Ljava/lang/Long;

    const-string v0, "onRewardedAdFailedToLoad"

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/zzdta;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v2, Lcom/google/android/gms/internal/ads/zzdta;->d:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdtc;->b(Lcom/google/android/gms/internal/ads/zzdta;)V

    return-void
.end method

.method public final zzg()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtl;->b:Lcom/google/android/gms/internal/ads/zzdtn;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdtn;->b:Lcom/google/android/gms/internal/ads/zzdtc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdta;

    const-string v3, "rewarded"

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzdta;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzdtn;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/zzdta;->a:Ljava/lang/Long;

    const-string v0, "onRewardedAdLoaded"

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/zzdta;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdtc;->b(Lcom/google/android/gms/internal/ads/zzdta;)V

    return-void
.end method
