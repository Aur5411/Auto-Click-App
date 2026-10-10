.class public final synthetic Lcom/google/android/gms/internal/ads/zzgia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgns;


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgfr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgfr;-><init>()V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgfr;->a(I)V

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgfr;->b(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgfr;->c()V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgfs;->b:Lcom/google/android/gms/internal/ads/zzgfs;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzgfr;->d:Lcom/google/android/gms/internal/ads/zzgfs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgfr;->d()Lcom/google/android/gms/internal/ads/zzgfu;

    move-result-object v0

    return-object v0
.end method
