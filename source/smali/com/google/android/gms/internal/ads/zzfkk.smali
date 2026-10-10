.class final Lcom/google/android/gms/internal/ads/zzfkk;
.super Lcom/google/android/gms/internal/ads/zzbwv;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzgdb;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzbwp;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/zzfkl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfkl;Lcom/google/android/gms/internal/ads/zzgdb;Lcom/google/android/gms/internal/ads/zzbwp;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfkk;->b:Lcom/google/android/gms/internal/ads/zzgdb;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfkk;->c:Lcom/google/android/gms/internal/ads/zzbwp;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkk;->d:Lcom/google/android/gms/internal/ads/zzfkl;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbwv;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(I)V
    .locals 0

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 5

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zze;->zzb()Lcom/google/android/gms/ads/LoadAdError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/LoadAdError;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfkk;->d:Lcom/google/android/gms/internal/ads/zzfkl;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfkh;->e:Lcom/google/android/gms/ads/internal/client/zzft;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzft;->zza:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to load rewarded ad with error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", adUnitId: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzfkh;->g(Lcom/google/android/gms/internal/ads/zzfkh;Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

.method public final zzg()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkk;->b:Lcom/google/android/gms/internal/ads/zzgdb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfkk;->c:Lcom/google/android/gms/internal/ads/zzbwp;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgax;->e(Ljava/lang/Object;)Z

    return-void
.end method
