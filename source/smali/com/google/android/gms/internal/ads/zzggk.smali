.class public final synthetic Lcom/google/android/gms/internal/ads/zzggk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzglz;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzgek;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgdx;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzggq;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzggg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzggg;-><init>()V

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzggg;->a:Lcom/google/android/gms/internal/ads/zzggq;

    iput-object p2, v0, Lcom/google/android/gms/internal/ads/zzggg;->c:Ljava/lang/Integer;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzggq;->a:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgvp;->b(I)Lcom/google/android/gms/internal/ads/zzgvp;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzggg;->b:Lcom/google/android/gms/internal/ads/zzgvp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzggg;->a()Lcom/google/android/gms/internal/ads/zzggi;

    move-result-object p1

    return-object p1
.end method
