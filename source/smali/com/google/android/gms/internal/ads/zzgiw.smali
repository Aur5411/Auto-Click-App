.class public abstract Lcom/google/android/gms/internal/ads/zzgiw;
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

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgnu;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgvo;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgis;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgmq;

    const-class v3, Lcom/google/android/gms/internal/ads/zzgfk;

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzgmq;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgmr;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzgiw;->a:Lcom/google/android/gms/internal/ads/zzgmt;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgit;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgmm;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzgmm;-><init>(Lcom/google/android/gms/internal/ads/zzgvo;Lcom/google/android/gms/internal/ads/zzgmn;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzgiw;->b:Lcom/google/android/gms/internal/ads/zzgmp;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgiu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgle;

    const-class v3, Lcom/google/android/gms/internal/ads/zzgfb;

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzgle;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzglf;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzgiw;->c:Lcom/google/android/gms/internal/ads/zzglh;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgiv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgla;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzgla;-><init>(Lcom/google/android/gms/internal/ads/zzgvo;Lcom/google/android/gms/internal/ads/zzglb;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzgiw;->d:Lcom/google/android/gms/internal/ads/zzgld;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zzgry;)Lcom/google/android/gms/internal/ads/zzgfh;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzgfh;->c:Lcom/google/android/gms/internal/ads/zzgfh;

    return-object p0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgry;->a()I

    move-result p0

    const-string v1, "Unable to parse HashType: "

    invoke-static {p0, v1}, Lcom/facebook/h;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgfh;->f:Lcom/google/android/gms/internal/ads/zzgfh;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgfh;->d:Lcom/google/android/gms/internal/ads/zzgfh;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgfh;->e:Lcom/google/android/gms/internal/ads/zzgfh;

    return-object p0

    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgfh;->b:Lcom/google/android/gms/internal/ads/zzgfh;

    return-object p0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/zzgtp;)Lcom/google/android/gms/internal/ads/zzgfi;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgtp;->a()I

    move-result p0

    const-string v1, "Unable to parse OutputPrefixType: "

    invoke-static {p0, v1}, Lcom/facebook/h;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgfi;->d:Lcom/google/android/gms/internal/ads/zzgfi;

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgfi;->c:Lcom/google/android/gms/internal/ads/zzgfi;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgfi;->b:Lcom/google/android/gms/internal/ads/zzgfi;

    return-object p0
.end method

.method public static c(Lcom/google/android/gms/internal/ads/zzgfk;)Lcom/google/android/gms/internal/ads/zzgsh;
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsh;->B()Lcom/google/android/gms/internal/ads/zzgsf;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgfk;->d:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxl;->e()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzgxl;->c:Lcom/google/android/gms/internal/ads/zzgxr;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgsh;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzgsh;->E(Lcom/google/android/gms/internal/ads/zzgsh;I)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgfh;->b:Lcom/google/android/gms/internal/ads/zzgfh;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgfk;->f:Lcom/google/android/gms/internal/ads/zzgfh;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzgry;->d:Lcom/google/android/gms/internal/ads/zzgry;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgfh;->c:Lcom/google/android/gms/internal/ads/zzgfh;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/ads/zzgry;->i:Lcom/google/android/gms/internal/ads/zzgry;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgfh;->d:Lcom/google/android/gms/internal/ads/zzgfh;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p0, Lcom/google/android/gms/internal/ads/zzgry;->g:Lcom/google/android/gms/internal/ads/zzgry;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgfh;->e:Lcom/google/android/gms/internal/ads/zzgfh;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p0, Lcom/google/android/gms/internal/ads/zzgry;->f:Lcom/google/android/gms/internal/ads/zzgry;

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgfh;->f:Lcom/google/android/gms/internal/ads/zzgfh;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object p0, Lcom/google/android/gms/internal/ads/zzgry;->h:Lcom/google/android/gms/internal/ads/zzgry;

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxl;->e()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzgxl;->c:Lcom/google/android/gms/internal/ads/zzgxr;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgsh;

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/zzgsh;->D(Lcom/google/android/gms/internal/ads/zzgsh;Lcom/google/android/gms/internal/ads/zzgry;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxl;->c()Lcom/google/android/gms/internal/ads/zzgxr;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgsh;

    return-object p0

    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unable to serialize HashType "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Lcom/google/android/gms/internal/ads/zzgfi;)Lcom/google/android/gms/internal/ads/zzgtp;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgfi;->b:Lcom/google/android/gms/internal/ads/zzgfi;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzgtp;->d:Lcom/google/android/gms/internal/ads/zzgtp;

    return-object p0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgfi;->c:Lcom/google/android/gms/internal/ads/zzgfi;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/ads/zzgtp;->h:Lcom/google/android/gms/internal/ads/zzgtp;

    return-object p0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgfi;->d:Lcom/google/android/gms/internal/ads/zzgfi;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/google/android/gms/internal/ads/zzgtp;->g:Lcom/google/android/gms/internal/ads/zzgtp;

    return-object p0

    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unable to serialize variant: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
