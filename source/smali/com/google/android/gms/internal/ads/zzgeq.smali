.class public abstract Lcom/google/android/gms/internal/ads/zzgeq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)Lcom/google/android/gms/internal/ads/zzgek;
    .locals 5

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgxb;->b:Lcom/google/android/gms/internal/ads/zzgxb;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgzm;->c:Lcom/google/android/gms/internal/ads/zzgzm;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgxb;->c:Lcom/google/android/gms/internal/ads/zzgxb;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzgsp;->B([BLcom/google/android/gms/internal/ads/zzgxb;)Lcom/google/android/gms/internal/ads/zzgsp;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgmk;->b:Lcom/google/android/gms/internal/ads/zzgmk;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgni;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgsp;->E()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgnu;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgvo;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzgni;-><init>(Lcom/google/android/gms/internal/ads/zzgsp;Lcom/google/android/gms/internal/ads/zzgvo;)V

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/zzgmk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgnr;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzgno;

    const-class v4, Lcom/google/android/gms/internal/ads/zzgni;

    invoke-direct {v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzgno;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgvo;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgnr;->d:Ljava/util/HashMap;

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/zzgll;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzgll;-><init>(Lcom/google/android/gms/internal/ads/zzgni;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgmk;->b(Lcom/google/android/gms/internal/ads/zzgni;)Lcom/google/android/gms/internal/ads/zzgek;

    move-result-object p0

    :goto_0
    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Failed to parse proto"

    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
