.class public final synthetic Lcom/google/android/gms/internal/ads/zzghv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzglb;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzgnh;)Lcom/google/android/gms/internal/ads/zzgdx;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzghw;->a:Lcom/google/android/gms/internal/ads/zzgmt;

    const-string v0, "KmsEnvelopeAeadKeys are only accepted with version 0, got "

    const-string v1, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzgnh;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzgnh;->c:Lcom/google/android/gms/internal/ads/zzgwj;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgxb;->b:Lcom/google/android/gms/internal/ads/zzgxb;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgzm;->c:Lcom/google/android/gms/internal/ads/zzgzm;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgxb;->c:Lcom/google/android/gms/internal/ads/zzgxb;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgtl;->B(Lcom/google/android/gms/internal/ads/zzgwj;Lcom/google/android/gms/internal/ads/zzgxb;)Lcom/google/android/gms/internal/ads/zzgtl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgtl;->z()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgtl;->C()Lcom/google/android/gms/internal/ads/zzgto;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzgnh;->e:Lcom/google/android/gms/internal/ads/zzgtp;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzghw;->a(Lcom/google/android/gms/internal/ads/zzgto;Lcom/google/android/gms/internal/ads/zzgtp;)Lcom/google/android/gms/internal/ads/zzghr;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgnh;->f:Ljava/lang/Integer;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzghm;->a(Lcom/google/android/gms/internal/ads/zzghr;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzghm;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgyg; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Parsing KmsEnvelopeAeadKey failed: "

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseKey"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
