.class public final synthetic Lcom/google/android/gms/internal/ads/zzgpt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgmn;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzgni;)Lcom/google/android/gms/internal/ads/zzgek;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgpw;->a:Lcom/google/android/gms/internal/ads/zzgkx;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgni;->b:Lcom/google/android/gms/internal/ads/zzgsp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgsp;->E()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgsp;->D()Lcom/google/android/gms/internal/ads/zzgwj;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgxb;->b:Lcom/google/android/gms/internal/ads/zzgxb;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgzm;->c:Lcom/google/android/gms/internal/ads/zzgzm;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgxb;->c:Lcom/google/android/gms/internal/ads/zzgxb;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgse;->D(Lcom/google/android/gms/internal/ads/zzgwj;Lcom/google/android/gms/internal/ads/zzgxb;)Lcom/google/android/gms/internal/ads/zzgse;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgyg; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgse;->A()I

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgos;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgos;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgse;->z()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgos;->a(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgse;->E()Lcom/google/android/gms/internal/ads/zzgsh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgsh;->z()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgos;->b(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgse;->E()Lcom/google/android/gms/internal/ads/zzgsh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgsh;->A()Lcom/google/android/gms/internal/ads/zzgry;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgpw;->b:Lcom/google/android/gms/internal/ads/zzgkx;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzgkx;->b(Ljava/lang/Enum;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgot;

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzgos;->c:Lcom/google/android/gms/internal/ads/zzgot;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgsp;->C()Lcom/google/android/gms/internal/ads/zzgtp;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgpw;->a:Lcom/google/android/gms/internal/ads/zzgkx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgkx;->b(Ljava/lang/Enum;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgou;

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/zzgos;->d:Lcom/google/android/gms/internal/ads/zzgou;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgos;->c()Lcom/google/android/gms/internal/ads/zzgow;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgse;->A()I

    move-result v0

    const-string v1, "Parsing HmacParameters failed: unknown Version "

    invoke-static {v0, v1}, Lcom/facebook/h;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Parsing HmacParameters failed: "

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgsp;->E()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Wrong type URL in call to HmacProtoSerialization.parseParameters: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
