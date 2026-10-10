.class public final synthetic Lcom/google/android/gms/internal/ads/zzgja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzglb;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzgnh;)Lcom/google/android/gms/internal/ads/zzgdx;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgjb;->a:Lcom/google/android/gms/internal/ads/zzgmt;

    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzgnh;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzgnh;->c:Lcom/google/android/gms/internal/ads/zzgwj;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgxb;->b:Lcom/google/android/gms/internal/ads/zzgxb;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgzm;->c:Lcom/google/android/gms/internal/ads/zzgzm;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgxb;->c:Lcom/google/android/gms/internal/ads/zzgxb;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgqz;->B(Lcom/google/android/gms/internal/ads/zzgwj;Lcom/google/android/gms/internal/ads/zzgxb;)Lcom/google/android/gms/internal/ads/zzgqz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgqz;->z()I

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgfr;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgfr;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgqz;->D()Lcom/google/android/gms/internal/ads/zzgwj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwj;->m()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgfr;->b(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgqz;->C()Lcom/google/android/gms/internal/ads/zzgrf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgrf;->z()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgfr;->a(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgfr;->c()V

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzgnh;->e:Lcom/google/android/gms/internal/ads/zzgtp;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgjb;->a(Lcom/google/android/gms/internal/ads/zzgtp;)Lcom/google/android/gms/internal/ads/zzgfs;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzgfr;->d:Lcom/google/android/gms/internal/ads/zzgfs;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgfr;->d()Lcom/google/android/gms/internal/ads/zzgfu;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgfl;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzgfl;-><init>()V

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/zzgfl;->a:Lcom/google/android/gms/internal/ads/zzgfu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgqz;->D()Lcom/google/android/gms/internal/ads/zzgwj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwj;->a()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgvp;->a([B)Lcom/google/android/gms/internal/ads/zzgvp;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/zzgfl;->b:Lcom/google/android/gms/internal/ads/zzgvp;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgnh;->f:Ljava/lang/Integer;

    iput-object p1, v2, Lcom/google/android/gms/internal/ads/zzgfl;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgfl;->a()Lcom/google/android/gms/internal/ads/zzgfn;

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

    const-string v0, "Parsing AesEaxcKey failed"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong type URL in call to AesEaxProtoSerialization.parseKey"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
