.class public abstract Lcom/google/android/gms/internal/ads/zzazt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(IJ)J
    .locals 6

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return-wide p1

    :cond_0
    mul-long v1, p1, p1

    shr-int/lit8 v3, p0, 0x1

    and-int/2addr p0, v0

    const-wide/32 v4, 0x4000ffff

    rem-long/2addr v1, v4

    if-nez p0, :cond_1

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzazt;->a(IJ)J

    move-result-wide p0

    rem-long/2addr p0, v4

    return-wide p0

    :cond_1
    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzazt;->a(IJ)J

    move-result-wide v0

    rem-long/2addr v0, v4

    mul-long/2addr v0, p1

    rem-long/2addr v0, v4

    return-wide v0
.end method

.method public static b([Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    array-length v0, p0

    add-int/2addr p2, p1

    if-ge v0, p2, :cond_0

    const-string p0, "Unable to construct shingle"

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;)V

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    add-int/lit8 v1, p2, -0x1

    if-ge p1, v1, :cond_1

    aget-object v1, p0, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    aget-object p0, p0, v1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(IJLjava/lang/String;ILjava/util/PriorityQueue;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzazs;

    invoke-direct {v0, p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzazs;-><init>(IJLjava/lang/String;)V

    invoke-virtual {p5}, Ljava/util/PriorityQueue;->size()I

    move-result p3

    if-ne p3, p0, :cond_0

    invoke-virtual {p5}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/zzazs;

    iget p3, p3, Lcom/google/android/gms/internal/ads/zzazs;->c:I

    if-gt p3, p4, :cond_2

    invoke-virtual {p5}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/zzazs;

    iget-wide p3, p3, Lcom/google/android/gms/internal/ads/zzazs;->a:J

    cmp-long p1, p3, p1

    if-gtz p1, :cond_2

    :cond_0
    invoke-virtual {p5, v0}, Ljava/util/PriorityQueue;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p5, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    invoke-virtual {p5}, Ljava/util/PriorityQueue;->size()I

    move-result p1

    if-le p1, p0, :cond_2

    invoke-virtual {p5}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public static d(I[Ljava/lang/String;)J
    .locals 9

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzazp;->a(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0x7fffffff

    add-long/2addr v0, v2

    const-wide/32 v4, 0x4000ffff

    rem-long/2addr v0, v4

    const/4 v6, 0x1

    :goto_0
    if-ge v6, p0, :cond_0

    const-wide/32 v7, 0x1001fff

    mul-long/2addr v0, v7

    rem-long/2addr v0, v4

    aget-object v7, p1, v6

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzazp;->a(Ljava/lang/String;)I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v7, v2

    rem-long/2addr v7, v4

    add-long/2addr v7, v0

    rem-long v0, v7, v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method
