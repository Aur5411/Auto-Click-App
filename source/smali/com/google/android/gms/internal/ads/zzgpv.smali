.class public final synthetic Lcom/google/android/gms/internal/ads/zzgpv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzglb;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzgnh;)Lcom/google/android/gms/internal/ads/zzgdx;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgpw;->a:Lcom/google/android/gms/internal/ads/zzgkx;

    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzgnh;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzgnh;->c:Lcom/google/android/gms/internal/ads/zzgwj;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgxb;->b:Lcom/google/android/gms/internal/ads/zzgxb;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgzm;->c:Lcom/google/android/gms/internal/ads/zzgzm;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgxb;->c:Lcom/google/android/gms/internal/ads/zzgxb;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgsb;->C(Lcom/google/android/gms/internal/ads/zzgwj;Lcom/google/android/gms/internal/ads/zzgxb;)Lcom/google/android/gms/internal/ads/zzgsb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgsb;->z()I

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgos;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgos;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgsb;->E()Lcom/google/android/gms/internal/ads/zzgwj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwj;->m()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgos;->a(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgsb;->D()Lcom/google/android/gms/internal/ads/zzgsh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgsh;->z()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgos;->b(I)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgpw;->b:Lcom/google/android/gms/internal/ads/zzgkx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgsb;->D()Lcom/google/android/gms/internal/ads/zzgsh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgsh;->A()Lcom/google/android/gms/internal/ads/zzgry;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgkx;->b(Ljava/lang/Enum;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgot;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzgos;->c:Lcom/google/android/gms/internal/ads/zzgot;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgpw;->a:Lcom/google/android/gms/internal/ads/zzgkx;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzgnh;->e:Lcom/google/android/gms/internal/ads/zzgtp;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgkx;->b(Ljava/lang/Enum;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgou;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzgos;->d:Lcom/google/android/gms/internal/ads/zzgou;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgos;->c()Lcom/google/android/gms/internal/ads/zzgow;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgok;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzgok;-><init>()V

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/zzgok;->a:Lcom/google/android/gms/internal/ads/zzgow;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgsb;->E()Lcom/google/android/gms/internal/ads/zzgwj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwj;->a()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgvp;->a([B)Lcom/google/android/gms/internal/ads/zzgvp;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/zzgok;->b:Lcom/google/android/gms/internal/ads/zzgvp;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgnh;->f:Ljava/lang/Integer;

    iput-object p1, v2, Lcom/google/android/gms/internal/ads/zzgok;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgok;->a()Lcom/google/android/gms/internal/ads/zzgom;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Only version 0 keys are accepted"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgyg; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Parsing HmacKey failed"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong type URL in call to HmacProtoSerialization.parseKey"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
