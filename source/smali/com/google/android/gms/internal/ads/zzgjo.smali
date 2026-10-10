.class final Lcom/google/android/gms/internal/ads/zzgjo;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzguw;->b:Lcom/google/android/gms/internal/ads/zzguw;

    const-string v2, "ChaCha20-Poly1305"

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzguw;->a:Lcom/google/android/gms/internal/ads/zzguu;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzguu;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/crypto/Cipher;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgjp;->b(Ljavax/crypto/Cipher;)Z

    move-result v2
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :catch_0
    :goto_0
    return-object v0
.end method
