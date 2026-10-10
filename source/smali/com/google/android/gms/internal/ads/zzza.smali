.class public final synthetic Lcom/google/android/gms/internal/ads/zzza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzzb;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzzb;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzzb;->c:F

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzzb;->c:F

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method
