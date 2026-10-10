.class public abstract Lcom/google/android/gms/internal/ads/zzghw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/zzgmt;

.field public static final b:Lcom/google/android/gms/internal/ads/zzgmp;

.field public static final c:Lcom/google/android/gms/internal/ads/zzglh;

.field public static final d:Lcom/google/android/gms/internal/ads/zzgld;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgnu;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgvo;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzghs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgmq;

    const-class v3, Lcom/google/android/gms/internal/ads/zzghr;

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzgmq;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgmr;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzghw;->a:Lcom/google/android/gms/internal/ads/zzgmt;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzght;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgmm;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzgmm;-><init>(Lcom/google/android/gms/internal/ads/zzgvo;Lcom/google/android/gms/internal/ads/zzgmn;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzghw;->b:Lcom/google/android/gms/internal/ads/zzgmp;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzghu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgle;

    const-class v3, Lcom/google/android/gms/internal/ads/zzghm;

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzgle;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzglf;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzghw;->c:Lcom/google/android/gms/internal/ads/zzglh;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzghv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgla;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzgla;-><init>(Lcom/google/android/gms/internal/ads/zzgvo;Lcom/google/android/gms/internal/ads/zzglb;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzghw;->d:Lcom/google/android/gms/internal/ads/zzgld;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zzgto;Lcom/google/android/gms/internal/ads/zzgtp;)Lcom/google/android/gms/internal/ads/zzghr;
    .locals 12

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsp;->z()Lcom/google/android/gms/internal/ads/zzgsn;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgto;->z()Lcom/google/android/gms/internal/ads/zzgsp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgsp;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgsn;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgto;->z()Lcom/google/android/gms/internal/ads/zzgsp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgsp;->D()Lcom/google/android/gms/internal/ads/zzgwj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgsn;->h(Lcom/google/android/gms/internal/ads/zzgwj;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgtp;->g:Lcom/google/android/gms/internal/ads/zzgtp;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgsn;->f(Lcom/google/android/gms/internal/ads/zzgtp;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxl;->c()Lcom/google/android/gms/internal/ads/zzgxr;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgsp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgvs;->d()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgeq;->a([B)Lcom/google/android/gms/internal/ads/zzgek;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzggf;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgho;->g:Lcom/google/android/gms/internal/ads/zzgho;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzgho;->f:Lcom/google/android/gms/internal/ads/zzgho;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzgho;->e:Lcom/google/android/gms/internal/ads/zzgho;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzgho;->c:Lcom/google/android/gms/internal/ads/zzgho;

    sget-object v6, Lcom/google/android/gms/internal/ads/zzgho;->d:Lcom/google/android/gms/internal/ads/zzgho;

    sget-object v7, Lcom/google/android/gms/internal/ads/zzgho;->b:Lcom/google/android/gms/internal/ads/zzgho;

    if-eqz v1, :cond_0

    move-object v1, v7

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzggw;

    if-eqz v1, :cond_1

    move-object v1, v6

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzgir;

    if-eqz v1, :cond_2

    move-object v1, v5

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzgfk;

    if-eqz v1, :cond_3

    move-object v1, v4

    goto :goto_0

    :cond_3
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzgfu;

    if-eqz v1, :cond_4

    move-object v1, v3

    goto :goto_0

    :cond_4
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzggq;

    if-eqz v1, :cond_12

    move-object v1, v2

    :goto_0
    new-instance v8, Lcom/google/android/gms/internal/ads/zzghn;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    sget-object v10, Lcom/google/android/gms/internal/ads/zzghp;->c:Lcom/google/android/gms/internal/ads/zzghp;

    const/4 v11, 0x1

    if-eq v9, v11, :cond_6

    const/4 v11, 0x3

    if-ne v9, v11, :cond_5

    move-object p1, v10

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgtp;->a()I

    move-result p1

    const-string v0, "Unable to parse OutputPrefixType: "

    invoke-static {p1, v0}, Lcom/facebook/h;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    sget-object p1, Lcom/google/android/gms/internal/ads/zzghp;->b:Lcom/google/android/gms/internal/ads/zzghp;

    :goto_1
    iput-object p1, v8, Lcom/google/android/gms/internal/ads/zzghn;->a:Lcom/google/android/gms/internal/ads/zzghp;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgto;->D()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v8, Lcom/google/android/gms/internal/ads/zzghn;->b:Ljava/lang/String;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgeu;

    iput-object v0, v8, Lcom/google/android/gms/internal/ads/zzghn;->d:Lcom/google/android/gms/internal/ads/zzgeu;

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzghn;->c:Lcom/google/android/gms/internal/ads/zzgho;

    iget-object p1, v8, Lcom/google/android/gms/internal/ads/zzghn;->a:Lcom/google/android/gms/internal/ads/zzghp;

    if-nez p1, :cond_7

    iput-object v10, v8, Lcom/google/android/gms/internal/ads/zzghn;->a:Lcom/google/android/gms/internal/ads/zzghp;

    :cond_7
    if-eqz p0, :cond_11

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgek;->a()Z

    move-result p0

    if-nez p0, :cond_f

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    instance-of p0, v0, Lcom/google/android/gms/internal/ads/zzggf;

    if-nez p0, :cond_d

    :cond_8
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    instance-of p0, v0, Lcom/google/android/gms/internal/ads/zzggw;

    if-nez p0, :cond_d

    :cond_9
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    instance-of p0, v0, Lcom/google/android/gms/internal/ads/zzgir;

    if-nez p0, :cond_d

    :cond_a
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    instance-of p0, v0, Lcom/google/android/gms/internal/ads/zzgfk;

    if-nez p0, :cond_d

    :cond_b
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    instance-of p0, v0, Lcom/google/android/gms/internal/ads/zzgfu;

    if-nez p0, :cond_d

    :cond_c
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    instance-of p0, v0, Lcom/google/android/gms/internal/ads/zzggq;

    if-eqz p0, :cond_e

    :cond_d
    new-instance p0, Lcom/google/android/gms/internal/ads/zzghr;

    iget-object p1, v8, Lcom/google/android/gms/internal/ads/zzghn;->a:Lcom/google/android/gms/internal/ads/zzghp;

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzghn;->b:Ljava/lang/String;

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzghn;->c:Lcom/google/android/gms/internal/ads/zzgho;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzghn;->d:Lcom/google/android/gms/internal/ads/zzgeu;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzghr;-><init>(Lcom/google/android/gms/internal/ads/zzghp;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgho;Lcom/google/android/gms/internal/ads/zzgeu;)V

    return-object p0

    :cond_e
    new-instance p0, Ljava/security/GeneralSecurityException;

    iget-object p1, v8, Lcom/google/android/gms/internal/ads/zzghn;->c:Lcom/google/android/gms/internal/ads/zzgho;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgho;->a:Ljava/lang/String;

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzghn;->d:Lcom/google/android/gms/internal/ads/zzgeu;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cannot use parsing strategy "

    const-string v2, " when new keys are picked according to "

    const-string v3, "."

    invoke-static {v1, p1, v2, v0, v3}, LA/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "dekParametersForNewKeys must not have ID Requirements"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "dekParametersForNewKeys must be set"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "kekUri must be set"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unsupported DEK parameters when parsing "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/zzghr;)Lcom/google/android/gms/internal/ads/zzgto;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghr;->d:Lcom/google/android/gms/internal/ads/zzgeu;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgmk;->b:Lcom/google/android/gms/internal/ads/zzgmk;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgmk;->d(Lcom/google/android/gms/internal/ads/zzgek;)Lcom/google/android/gms/internal/ads/zzgnm;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgni;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgni;->b:Lcom/google/android/gms/internal/ads/zzgsp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgvs;->d()[B

    move-result-object v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgxb;->b:Lcom/google/android/gms/internal/ads/zzgxb;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgzm;->c:Lcom/google/android/gms/internal/ads/zzgzm;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgxb;->c:Lcom/google/android/gms/internal/ads/zzgxb;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgsp;->B([BLcom/google/android/gms/internal/ads/zzgxb;)Lcom/google/android/gms/internal/ads/zzgsp;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgto;->A()Lcom/google/android/gms/internal/ads/zzgtm;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzghr;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgxl;->e()V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzgxl;->c:Lcom/google/android/gms/internal/ads/zzgxr;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgto;

    invoke-static {v2, p0}, Lcom/google/android/gms/internal/ads/zzgto;->F(Lcom/google/android/gms/internal/ads/zzgto;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgxl;->e()V

    iget-object p0, v1, Lcom/google/android/gms/internal/ads/zzgxl;->c:Lcom/google/android/gms/internal/ads/zzgxr;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgto;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzgto;->E(Lcom/google/android/gms/internal/ads/zzgto;Lcom/google/android/gms/internal/ads/zzgsp;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgxl;->c()Lcom/google/android/gms/internal/ads/zzgxr;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgto;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgyg; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Parsing KmsEnvelopeAeadKeyFormat failed: "

    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static c(Lcom/google/android/gms/internal/ads/zzghp;)Lcom/google/android/gms/internal/ads/zzgtp;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzghp;->b:Lcom/google/android/gms/internal/ads/zzghp;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzgtp;->d:Lcom/google/android/gms/internal/ads/zzgtp;

    return-object p0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzghp;->c:Lcom/google/android/gms/internal/ads/zzghp;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/ads/zzgtp;->g:Lcom/google/android/gms/internal/ads/zzgtp;

    return-object p0

    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unable to serialize variant: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
