.class public final synthetic Lcom/google/android/gms/internal/ads/zzgfy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgmv;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzgdx;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgfx;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgun;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzgfx;->b:Lcom/google/android/gms/internal/ads/zzgvp;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzgvp;->a:Lcom/google/android/gms/internal/ads/zzgvo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgvo;->b()[B

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgfx;->c:Lcom/google/android/gms/internal/ads/zzgvo;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgun;-><init>([BLcom/google/android/gms/internal/ads/zzgvo;)V

    return-object v0
.end method
