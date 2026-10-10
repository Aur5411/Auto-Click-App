.class public final synthetic Lcom/google/android/gms/internal/ads/zzgpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgns;


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgos;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgos;-><init>()V

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgos;->a(I)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgos;->b(I)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgou;->b:Lcom/google/android/gms/internal/ads/zzgou;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzgos;->d:Lcom/google/android/gms/internal/ads/zzgou;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgot;->d:Lcom/google/android/gms/internal/ads/zzgot;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzgos;->c:Lcom/google/android/gms/internal/ads/zzgot;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgos;->c()Lcom/google/android/gms/internal/ads/zzgow;

    move-result-object v0

    return-object v0
.end method
