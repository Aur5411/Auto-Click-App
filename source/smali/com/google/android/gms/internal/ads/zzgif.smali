.class public final Lcom/google/android/gms/internal/ads/zzgif;
.super Lcom/google/android/gms/internal/ads/zzget;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzgik;

.field public final b:Lcom/google/android/gms/internal/ads/zzgvp;

.field public final c:Lcom/google/android/gms/internal/ads/zzgvo;

.field public final d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgik;Lcom/google/android/gms/internal/ads/zzgvp;Lcom/google/android/gms/internal/ads/zzgvo;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgif;->a:Lcom/google/android/gms/internal/ads/zzgik;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgif;->b:Lcom/google/android/gms/internal/ads/zzgvp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgif;->c:Lcom/google/android/gms/internal/ads/zzgvo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgif;->d:Ljava/lang/Integer;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zzgik;Lcom/google/android/gms/internal/ads/zzgvp;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgif;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgik;->a:Lcom/google/android/gms/internal/ads/zzgij;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgij;->c:Lcom/google/android/gms/internal/ads/zzgij;

    if-eq v0, v1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzgij;->a:Ljava/lang/String;

    const-string p2, "For given Variant "

    const-string v0, " the value of idRequirement must be non-null"

    invoke-static {p2, p1, v0}, Lcom/facebook/h;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-ne v0, v1, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "For given Variant NO_PREFIX the value of idRequirement must be null"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzgvp;->a:Lcom/google/android/gms/internal/ads/zzgvo;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzgvo;->a:[B

    array-length v3, v3

    const/16 v4, 0x20

    if-ne v3, v4, :cond_6

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgif;

    if-ne v0, v1, :cond_4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgml;->a:Lcom/google/android/gms/internal/ads/zzgvo;

    goto :goto_2

    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgij;->b:Lcom/google/android/gms/internal/ads/zzgij;

    if-ne v0, v1, :cond_5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgml;->b(I)Lcom/google/android/gms/internal/ads/zzgvo;

    move-result-object v0

    :goto_2
    invoke-direct {v2, p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzgif;-><init>(Lcom/google/android/gms/internal/ads/zzgik;Lcom/google/android/gms/internal/ads/zzgvp;Lcom/google/android/gms/internal/ads/zzgvo;Ljava/lang/Integer;)V

    return-object v2

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzgij;->a:Ljava/lang/String;

    const-string p2, "Unknown Variant: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/zzgvo;->a:[B

    array-length p1, p1

    const-string p2, "XAesGcmKey key must be constructed with key of length 32 bytes, not "

    invoke-static {p1, p2}, Lcom/facebook/h;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
