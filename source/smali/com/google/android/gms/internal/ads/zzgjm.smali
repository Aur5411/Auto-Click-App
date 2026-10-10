.class public final synthetic Lcom/google/android/gms/internal/ads/zzgjm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzglb;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzgnh;)Lcom/google/android/gms/internal/ads/zzgdx;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgjn;->a:Lcom/google/android/gms/internal/ads/zzgmt;

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzgnh;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzgnh;->c:Lcom/google/android/gms/internal/ads/zzgwj;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgxb;->b:Lcom/google/android/gms/internal/ads/zzgxb;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgzm;->c:Lcom/google/android/gms/internal/ads/zzgzm;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgxb;->c:Lcom/google/android/gms/internal/ads/zzgxb;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgro;->B(Lcom/google/android/gms/internal/ads/zzgwj;Lcom/google/android/gms/internal/ads/zzgxb;)Lcom/google/android/gms/internal/ads/zzgro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgro;->z()I

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzggn;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzggn;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgro;->C()Lcom/google/android/gms/internal/ads/zzgwj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwj;->m()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzggn;->a(I)V

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzgnh;->e:Lcom/google/android/gms/internal/ads/zzgtp;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgjn;->a(Lcom/google/android/gms/internal/ads/zzgtp;)Lcom/google/android/gms/internal/ads/zzggo;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzggn;->b:Lcom/google/android/gms/internal/ads/zzggo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzggn;->b()Lcom/google/android/gms/internal/ads/zzggq;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzggg;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzggg;-><init>()V

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/zzggg;->a:Lcom/google/android/gms/internal/ads/zzggq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgro;->C()Lcom/google/android/gms/internal/ads/zzgwj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwj;->a()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgvp;->a([B)Lcom/google/android/gms/internal/ads/zzgvp;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/zzggg;->b:Lcom/google/android/gms/internal/ads/zzgvp;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgnh;->f:Ljava/lang/Integer;

    iput-object p1, v2, Lcom/google/android/gms/internal/ads/zzggg;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzggg;->a()Lcom/google/android/gms/internal/ads/zzggi;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Only version 0 keys are accepted"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgyg; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Parsing AesGcmSivKey failed"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong type URL in call to AesGcmSivProtoSerialization.parseKey"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
