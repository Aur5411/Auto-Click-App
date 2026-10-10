.class public final synthetic Lcom/google/android/gms/internal/ads/zzgit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgmn;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzgni;)Lcom/google/android/gms/internal/ads/zzgek;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgiw;->a:Lcom/google/android/gms/internal/ads/zzgmt;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgni;->b:Lcom/google/android/gms/internal/ads/zzgsp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgsp;->E()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgsp;->D()Lcom/google/android/gms/internal/ads/zzgwj;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgxb;->b:Lcom/google/android/gms/internal/ads/zzgxb;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgzm;->c:Lcom/google/android/gms/internal/ads/zzgzm;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgxb;->c:Lcom/google/android/gms/internal/ads/zzgxb;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgqn;->A(Lcom/google/android/gms/internal/ads/zzgwj;Lcom/google/android/gms/internal/ads/zzgxb;)Lcom/google/android/gms/internal/ads/zzgqn;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgyg; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgqn;->C()Lcom/google/android/gms/internal/ads/zzgse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgse;->A()I

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgfg;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgfg;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgqn;->B()Lcom/google/android/gms/internal/ads/zzgqt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgqt;->z()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgfg;->a(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgqn;->C()Lcom/google/android/gms/internal/ads/zzgse;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgse;->z()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgfg;->b(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgqn;->B()Lcom/google/android/gms/internal/ads/zzgqt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgqt;->C()Lcom/google/android/gms/internal/ads/zzgqw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgqw;->z()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgfg;->c(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgqn;->C()Lcom/google/android/gms/internal/ads/zzgse;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgse;->E()Lcom/google/android/gms/internal/ads/zzgsh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgsh;->z()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgfg;->d(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgqn;->C()Lcom/google/android/gms/internal/ads/zzgse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgse;->E()Lcom/google/android/gms/internal/ads/zzgsh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgsh;->A()Lcom/google/android/gms/internal/ads/zzgry;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgiw;->a(Lcom/google/android/gms/internal/ads/zzgry;)Lcom/google/android/gms/internal/ads/zzgfh;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzgfg;->e:Lcom/google/android/gms/internal/ads/zzgfh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgsp;->C()Lcom/google/android/gms/internal/ads/zzgtp;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgiw;->b(Lcom/google/android/gms/internal/ads/zzgtp;)Lcom/google/android/gms/internal/ads/zzgfi;

    move-result-object p1

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/zzgfg;->f:Lcom/google/android/gms/internal/ads/zzgfi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgfg;->e()Lcom/google/android/gms/internal/ads/zzgfk;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Only version 0 keys are accepted"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Parsing AesCtrHmacAeadParameters failed: "

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgsp;->E()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseParameters: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
