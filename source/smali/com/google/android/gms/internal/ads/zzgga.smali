.class public final synthetic Lcom/google/android/gms/internal/ads/zzgga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzglz;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzgek;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgdx;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzggf;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzggb;->a:Lcom/google/android/gms/internal/ads/zzgmx;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzggf;->a:I

    const/16 v1, 0x18

    if-eq v0, v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgfv;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgfv;-><init>()V

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/zzgfv;->a:Lcom/google/android/gms/internal/ads/zzggf;

    iput-object p2, v1, Lcom/google/android/gms/internal/ads/zzgfv;->c:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgvp;->b(I)Lcom/google/android/gms/internal/ads/zzgvp;

    move-result-object p1

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/zzgfv;->b:Lcom/google/android/gms/internal/ads/zzgvp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgfv;->a()Lcom/google/android/gms/internal/ads/zzgfx;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "192 bit AES GCM Parameters are not valid"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
