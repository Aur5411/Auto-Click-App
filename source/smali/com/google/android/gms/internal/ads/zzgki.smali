.class public final synthetic Lcom/google/android/gms/internal/ads/zzgki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzglb;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzgnh;)Lcom/google/android/gms/internal/ads/zzgdx;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgkj;->a:Lcom/google/android/gms/internal/ads/zzgmt;

    const-string v0, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzgnh;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzgnh;->c:Lcom/google/android/gms/internal/ads/zzgwj;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgxb;->b:Lcom/google/android/gms/internal/ads/zzgxb;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgzm;->c:Lcom/google/android/gms/internal/ads/zzgzm;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgxb;->c:Lcom/google/android/gms/internal/ads/zzgxb;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgtv;->B(Lcom/google/android/gms/internal/ads/zzgwj;Lcom/google/android/gms/internal/ads/zzgxb;)Lcom/google/android/gms/internal/ads/zzgtv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgtv;->z()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgtv;->D()Lcom/google/android/gms/internal/ads/zzgwj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgwj;->m()I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzgnh;->e:Lcom/google/android/gms/internal/ads/zzgtp;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgkj;->a(Lcom/google/android/gms/internal/ads/zzgtp;)Lcom/google/android/gms/internal/ads/zzgij;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgtv;->C()Lcom/google/android/gms/internal/ads/zzgub;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgub;->z()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgik;->b(Lcom/google/android/gms/internal/ads/zzgij;I)Lcom/google/android/gms/internal/ads/zzgik;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgtv;->D()Lcom/google/android/gms/internal/ads/zzgwj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwj;->a()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgvp;->a([B)Lcom/google/android/gms/internal/ads/zzgvp;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgnh;->f:Ljava/lang/Integer;

    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzgif;->a(Lcom/google/android/gms/internal/ads/zzgik;Lcom/google/android/gms/internal/ads/zzgvp;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgif;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Only 32 byte key size is accepted"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Only version 0 keys are accepted"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgyg; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Parsing XAesGcmKey failed"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong type URL in call to XAesGcmProtoSerialization.parseKey"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
