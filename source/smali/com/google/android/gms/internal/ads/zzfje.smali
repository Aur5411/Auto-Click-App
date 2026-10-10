.class final Lcom/google/android/gms/internal/ads/zzfje;
.super Lcom/google/android/gms/internal/ads/zzbaf;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzgdb;

.field public final synthetic c:Lcom/google/android/gms/ads/internal/client/zzft;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/zzfjf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfjf;Lcom/google/android/gms/internal/ads/zzgdb;Lcom/google/android/gms/ads/internal/client/zzft;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfje;->b:Lcom/google/android/gms/internal/ads/zzgdb;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfje;->c:Lcom/google/android/gms/ads/internal/client/zzft;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfje;->d:Lcom/google/android/gms/internal/ads/zzfjf;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbaf;-><init>()V

    return-void
.end method


# virtual methods
.method public final Y0(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zze;->zzb()Lcom/google/android/gms/ads/LoadAdError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/LoadAdError;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfje;->c:Lcom/google/android/gms/ads/internal/client/zzft;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzft;->zza:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to load app open ad with error parcel: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for ad unit: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfje;->d:Lcom/google/android/gms/internal/ads/zzfjf;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzfkh;->g(Lcom/google/android/gms/internal/ads/zzfkh;Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

.method public final r(Lcom/google/android/gms/internal/ads/zzbad;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfje;->b:Lcom/google/android/gms/internal/ads/zzgdb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgax;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzb(I)V
    .locals 0

    return-void
.end method
