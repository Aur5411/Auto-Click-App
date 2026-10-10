.class public final Lcom/google/android/gms/internal/ads/zzgil;
.super Lcom/google/android/gms/internal/ads/zzget;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzgir;

.field public final b:Lcom/google/android/gms/internal/ads/zzgvp;

.field public final c:Lcom/google/android/gms/internal/ads/zzgvo;

.field public final d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgir;Lcom/google/android/gms/internal/ads/zzgvp;Lcom/google/android/gms/internal/ads/zzgvo;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgil;->a:Lcom/google/android/gms/internal/ads/zzgir;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgil;->b:Lcom/google/android/gms/internal/ads/zzgvp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgil;->c:Lcom/google/android/gms/internal/ads/zzgvo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgil;->d:Ljava/lang/Integer;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zzgiq;Lcom/google/android/gms/internal/ads/zzgvp;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgil;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgiq;->d:Lcom/google/android/gms/internal/ads/zzgiq;

    if-eq p0, v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgiq;->a:Ljava/lang/String;

    const-string p2, "For given Variant "

    const-string v0, " the value of idRequirement must be non-null"

    invoke-static {p2, p0, v0}, Lcom/facebook/h;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-ne p0, v0, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "For given Variant NO_PREFIX the value of idRequirement must be null"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzgvp;->a:Lcom/google/android/gms/internal/ads/zzgvo;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzgvo;->a:[B

    array-length v2, v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_7

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgir;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzgir;-><init>(Lcom/google/android/gms/internal/ads/zzgiq;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgil;

    if-ne p0, v0, :cond_4

    sget-object p0, Lcom/google/android/gms/internal/ads/zzgml;->a:Lcom/google/android/gms/internal/ads/zzgvo;

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgiq;->c:Lcom/google/android/gms/internal/ads/zzgiq;

    if-ne p0, v0, :cond_5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgml;->a(I)Lcom/google/android/gms/internal/ads/zzgvo;

    move-result-object p0

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgiq;->b:Lcom/google/android/gms/internal/ads/zzgiq;

    if-ne p0, v0, :cond_6

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgml;->b(I)Lcom/google/android/gms/internal/ads/zzgvo;

    move-result-object p0

    :goto_2
    invoke-direct {v2, v1, p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzgil;-><init>(Lcom/google/android/gms/internal/ads/zzgir;Lcom/google/android/gms/internal/ads/zzgvp;Lcom/google/android/gms/internal/ads/zzgvo;Ljava/lang/Integer;)V

    return-object v2

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgiq;->a:Ljava/lang/String;

    const-string p2, "Unknown Variant: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzgvo;->a:[B

    array-length p1, p1

    const-string p2, "XChaCha20Poly1305 key must be constructed with key of length 32 bytes, not "

    invoke-static {p1, p2}, Lcom/facebook/h;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
