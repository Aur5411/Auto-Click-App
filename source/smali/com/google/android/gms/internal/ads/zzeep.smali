.class final Lcom/google/android/gms/internal/ads/zzeep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgcd;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzeeq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeeq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeep;->a:Lcom/google/android/gms/internal/ads/zzeeq;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeep;->a:Lcom/google/android/gms/internal/ads/zzeeq;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzeeq;->a:Lcom/google/android/gms/internal/ads/zzcpq;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcip;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcip;->I0:Lcom/google/android/gms/internal/ads/zzheq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzheq;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcsd;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcsd;->l:Lcom/google/android/gms/internal/ads/zzedb;

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzfdk;->b(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzedb;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeeq;->d:Lcom/google/android/gms/internal/ads/zzcvv;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcvv;->e0(Lcom/google/android/gms/ads/internal/client/zze;)V

    iget v0, v1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    const-string v1, "DelayedBannerAd.onFailure"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfdg;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic zzb(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcom;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcqz;->a()V

    return-void
.end method
