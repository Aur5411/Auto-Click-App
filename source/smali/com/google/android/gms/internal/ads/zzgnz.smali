.class public final synthetic Lcom/google/android/gms/internal/ads/zzgnz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgmv;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzgdx;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgnx;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgob;->a:Lcom/google/android/gms/internal/ads/zzgny;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgnx;->a:Lcom/google/android/gms/internal/ads/zzgof;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzgof;->a:I

    const/16 v0, 0x20

    if-ne p1, v0, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgpq;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgks;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Can not use AES-CMAC in FIPS-mode."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
