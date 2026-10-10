.class public final synthetic Lcom/google/android/gms/internal/ads/zzgny;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzglz;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzgek;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgdx;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgof;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgob;->a:Lcom/google/android/gms/internal/ads/zzgny;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzgof;->a:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgnv;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgnv;-><init>()V

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/zzgnv;->a:Lcom/google/android/gms/internal/ads/zzgof;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgvp;->b(I)Lcom/google/android/gms/internal/ads/zzgvp;

    move-result-object p1

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/zzgnv;->b:Lcom/google/android/gms/internal/ads/zzgvp;

    iput-object p2, v1, Lcom/google/android/gms/internal/ads/zzgnv;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgnv;->a()Lcom/google/android/gms/internal/ads/zzgnx;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "AesCmacKey size wrong, must be 32 bytes"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
