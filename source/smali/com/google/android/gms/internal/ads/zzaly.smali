.class public final synthetic Lcom/google/android/gms/internal/ads/zzaly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzalo;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzalo;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzalo;->b:J

    iget-wide p1, p2, Lcom/google/android/gms/internal/ads/zzalo;->b:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method
