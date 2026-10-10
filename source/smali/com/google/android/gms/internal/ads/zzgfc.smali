.class public final synthetic Lcom/google/android/gms/internal/ads/zzgfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgmv;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzgdx;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgfb;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzguq;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzguj;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzgfb;->b:Lcom/google/android/gms/internal/ads/zzgvp;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzgvp;->a:Lcom/google/android/gms/internal/ads/zzgvo;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgvo;->b()[B

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzgfb;->a:Lcom/google/android/gms/internal/ads/zzgfk;

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzgfk;->c:I

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzguj;-><init>([BI)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgvl;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzgvk;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzgfk;->f:Lcom/google/android/gms/internal/ads/zzgfh;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/zzgfb;->c:Lcom/google/android/gms/internal/ads/zzgvp;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzgvp;->a:Lcom/google/android/gms/internal/ads/zzgvo;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzgvo;->b()[B

    move-result-object v7

    const-string v8, "HMAC"

    invoke-direct {v6, v7, v8}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzgvk;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzgfk;->d:I

    invoke-direct {v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzgvl;-><init>(Lcom/google/android/gms/internal/ads/zzgvk;I)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgfb;->d:Lcom/google/android/gms/internal/ads/zzgvo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgvo;->b()[B

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzguq;-><init>(Lcom/google/android/gms/internal/ads/zzguj;Lcom/google/android/gms/internal/ads/zzgvl;I[B)V

    return-object v0
.end method
