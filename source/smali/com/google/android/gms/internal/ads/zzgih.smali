.class public final synthetic Lcom/google/android/gms/internal/ads/zzgih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgmv;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzgdx;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgif;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgke;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzgif;->b:Lcom/google/android/gms/internal/ads/zzgvp;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzgvp;->a:Lcom/google/android/gms/internal/ads/zzgvo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgvo;->b()[B

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzgif;->a:Lcom/google/android/gms/internal/ads/zzgik;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzgik;->b:I

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgif;->c:Lcom/google/android/gms/internal/ads/zzgvo;

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzgke;-><init>([BLcom/google/android/gms/internal/ads/zzgvo;I)V

    return-object v0
.end method
