.class public final synthetic Lcom/google/android/gms/internal/ads/zzgmj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzglf;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzgdx;)Lcom/google/android/gms/internal/ads/zzgnh;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzglk;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzglk;->a:Lcom/google/android/gms/internal/ads/zzgnh;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzglj;->b:[I

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzgnh;->d:Lcom/google/android/gms/internal/ads/zzgsj;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    return-object p1
.end method
