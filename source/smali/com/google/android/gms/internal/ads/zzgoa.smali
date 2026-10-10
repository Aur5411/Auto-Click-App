.class public final synthetic Lcom/google/android/gms/internal/ads/zzgoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgmv;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzgdx;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgnx;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgob;->a:Lcom/google/android/gms/internal/ads/zzgny;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzgnx;->a:Lcom/google/android/gms/internal/ads/zzgof;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzgof;->a:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgvl;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzgvl;-><init>(Lcom/google/android/gms/internal/ads/zzgnx;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
