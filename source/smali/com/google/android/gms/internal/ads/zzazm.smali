.class final Lcom/google/android/gms/internal/ads/zzazm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzazs;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzazs;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzazs;->c:I

    iget v1, p2, Lcom/google/android/gms/internal/ads/zzazs;->c:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzazs;->a:J

    iget-wide p1, p2, Lcom/google/android/gms/internal/ads/zzazs;->a:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method
