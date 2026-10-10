.class public final synthetic Lcom/google/android/gms/internal/ads/zzgfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgmv;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzgdx;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgfn;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgum;->f:Ljava/lang/ThreadLocal;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgks;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgum;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzgfn;->b:Lcom/google/android/gms/internal/ads/zzgvp;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzgvp;->a:Lcom/google/android/gms/internal/ads/zzgvo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgvo;->b()[B

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzgfn;->a:Lcom/google/android/gms/internal/ads/zzgfu;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzgfu;->b:I

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgfn;->c:Lcom/google/android/gms/internal/ads/zzgvo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgvo;->b()[B

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzgum;-><init>([BI[B)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Can not use AES-EAX in FIPS-mode."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
