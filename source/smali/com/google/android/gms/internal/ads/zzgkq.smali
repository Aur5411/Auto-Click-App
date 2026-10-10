.class final Lcom/google/android/gms/internal/ads/zzgkq;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 2

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzguw;->b:Lcom/google/android/gms/internal/ads/zzguw;

    const-string v1, "AES/GCM-SIV/NoPadding"

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzguw;->a:Lcom/google/android/gms/internal/ads/zzguu;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzguu;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgkr;->b(Ljavax/crypto/Cipher;)Z

    move-result v1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
