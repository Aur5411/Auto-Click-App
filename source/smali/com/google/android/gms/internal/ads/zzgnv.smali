.class public final Lcom/google/android/gms/internal/ads/zzgnv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/zzgof;

.field public b:Lcom/google/android/gms/internal/ads/zzgvp;

.field public c:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnv;->a:Lcom/google/android/gms/internal/ads/zzgof;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnv;->b:Lcom/google/android/gms/internal/ads/zzgvp;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnv;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zzgnx;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnv;->a:Lcom/google/android/gms/internal/ads/zzgof;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgnv;->b:Lcom/google/android/gms/internal/ads/zzgvp;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzgvp;->a:Lcom/google/android/gms/internal/ads/zzgvo;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzgvo;->a:[B

    array-length v1, v1

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzgof;->a:I

    if-ne v2, v1, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgof;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnv;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnv;->a:Lcom/google/android/gms/internal/ads/zzgof;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgof;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnv;->c:Ljava/lang/Integer;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnv;->a:Lcom/google/android/gms/internal/ads/zzgof;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgof;->c:Lcom/google/android/gms/internal/ads/zzgod;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgod;->e:Lcom/google/android/gms/internal/ads/zzgod;

    if-ne v0, v1, :cond_4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgml;->a:Lcom/google/android/gms/internal/ads/zzgvo;

    goto :goto_3

    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgod;->d:Lcom/google/android/gms/internal/ads/zzgod;

    if-eq v0, v1, :cond_7

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgod;->c:Lcom/google/android/gms/internal/ads/zzgod;

    if-ne v0, v1, :cond_5

    goto :goto_2

    :cond_5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgod;->b:Lcom/google/android/gms/internal/ads/zzgod;

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnv;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgml;->b(I)Lcom/google/android/gms/internal/ads/zzgvo;

    move-result-object v0

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgnv;->a:Lcom/google/android/gms/internal/ads/zzgof;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzgof;->c:Lcom/google/android/gms/internal/ads/zzgod;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unknown AesCmacParametersParameters.Variant: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnv;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgml;->a(I)Lcom/google/android/gms/internal/ads/zzgvo;

    move-result-object v0

    :goto_3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgnx;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgnv;->a:Lcom/google/android/gms/internal/ads/zzgof;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgnv;->b:Lcom/google/android/gms/internal/ads/zzgvp;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgnv;->c:Ljava/lang/Integer;

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/android/gms/internal/ads/zzgnx;-><init>(Lcom/google/android/gms/internal/ads/zzgof;Lcom/google/android/gms/internal/ads/zzgvp;Lcom/google/android/gms/internal/ads/zzgvo;Ljava/lang/Integer;)V

    return-object v1

    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Key size mismatch"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot build without parameters and/or key material"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
