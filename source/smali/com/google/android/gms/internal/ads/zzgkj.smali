.class public abstract Lcom/google/android/gms/internal/ads/zzgkj;
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

    const-string v0, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgnu;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgvo;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgkf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgmq;

    const-class v3, Lcom/google/android/gms/internal/ads/zzgik;

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzgmq;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgmr;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzgkj;->a:Lcom/google/android/gms/internal/ads/zzgmt;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgkg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgmm;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzgmm;-><init>(Lcom/google/android/gms/internal/ads/zzgvo;Lcom/google/android/gms/internal/ads/zzgmn;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzgkj;->b:Lcom/google/android/gms/internal/ads/zzgmp;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgkh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgle;

    const-class v3, Lcom/google/android/gms/internal/ads/zzgif;

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzgle;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzglf;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzgkj;->c:Lcom/google/android/gms/internal/ads/zzglh;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgki;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgla;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzgla;-><init>(Lcom/google/android/gms/internal/ads/zzgvo;Lcom/google/android/gms/internal/ads/zzglb;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzgkj;->d:Lcom/google/android/gms/internal/ads/zzgld;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zzgtp;)Lcom/google/android/gms/internal/ads/zzgij;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzgij;->c:Lcom/google/android/gms/internal/ads/zzgij;

    return-object p0

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
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgij;->b:Lcom/google/android/gms/internal/ads/zzgij;

    return-object p0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/zzgij;)Lcom/google/android/gms/internal/ads/zzgtp;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgij;->b:Lcom/google/android/gms/internal/ads/zzgij;

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzgtp;->d:Lcom/google/android/gms/internal/ads/zzgtp;

    return-object p0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgij;->c:Lcom/google/android/gms/internal/ads/zzgij;

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/ads/zzgtp;->g:Lcom/google/android/gms/internal/ads/zzgtp;

    return-object p0

    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgij;->a:Ljava/lang/String;

    const-string v1, "Unable to serialize variant: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
