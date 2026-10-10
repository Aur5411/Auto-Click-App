.class public final Lcom/google/android/gms/internal/ads/zzgez;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/zzgfk;

.field public b:Lcom/google/android/gms/internal/ads/zzgvp;

.field public c:Lcom/google/android/gms/internal/ads/zzgvp;

.field public d:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgez;->a:Lcom/google/android/gms/internal/ads/zzgfk;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgez;->b:Lcom/google/android/gms/internal/ads/zzgvp;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgez;->c:Lcom/google/android/gms/internal/ads/zzgvp;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgez;->d:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zzgfb;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgez;->a:Lcom/google/android/gms/internal/ads/zzgfk;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgez;->b:Lcom/google/android/gms/internal/ads/zzgvp;

    if-eqz v1, :cond_9

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgez;->c:Lcom/google/android/gms/internal/ads/zzgvp;

    if-eqz v2, :cond_9

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzgvp;->a:Lcom/google/android/gms/internal/ads/zzgvo;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzgvo;->a:[B

    array-length v1, v1

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzgfk;->a:I

    if-ne v3, v1, :cond_8

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzgvp;->a:Lcom/google/android/gms/internal/ads/zzgvo;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzgvo;->a:[B

    array-length v1, v1

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzgfk;->b:I

    if-ne v2, v1, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgfk;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgez;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgez;->a:Lcom/google/android/gms/internal/ads/zzgfk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgfk;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgez;->d:Ljava/lang/Integer;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgez;->a:Lcom/google/android/gms/internal/ads/zzgfk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgfk;->e:Lcom/google/android/gms/internal/ads/zzgfi;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgfi;->d:Lcom/google/android/gms/internal/ads/zzgfi;

    if-ne v0, v1, :cond_4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgml;->a:Lcom/google/android/gms/internal/ads/zzgvo;

    :goto_2
    move-object v5, v0

    goto :goto_3

    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgfi;->c:Lcom/google/android/gms/internal/ads/zzgfi;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgez;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgml;->a(I)Lcom/google/android/gms/internal/ads/zzgvo;

    move-result-object v0

    goto :goto_2

    :cond_5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgfi;->b:Lcom/google/android/gms/internal/ads/zzgfi;

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgez;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgml;->b(I)Lcom/google/android/gms/internal/ads/zzgvo;

    move-result-object v0

    goto :goto_2

    :goto_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgfb;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgez;->a:Lcom/google/android/gms/internal/ads/zzgfk;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgez;->b:Lcom/google/android/gms/internal/ads/zzgvp;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgez;->c:Lcom/google/android/gms/internal/ads/zzgvp;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzgez;->d:Ljava/lang/Integer;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgfb;-><init>(Lcom/google/android/gms/internal/ads/zzgfk;Lcom/google/android/gms/internal/ads/zzgvp;Lcom/google/android/gms/internal/ads/zzgvp;Lcom/google/android/gms/internal/ads/zzgvo;Ljava/lang/Integer;)V

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgez;->a:Lcom/google/android/gms/internal/ads/zzgfk;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzgfk;->e:Lcom/google/android/gms/internal/ads/zzgfi;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unknown AesCtrHmacAeadParameters.Variant: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "HMAC key size mismatch"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "AES key size mismatch"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot build without key material"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot build without parameters"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
