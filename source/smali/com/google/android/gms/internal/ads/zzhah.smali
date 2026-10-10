.class abstract Lcom/google/android/gms/internal/ads/zzhah;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhai;
.end method

.method public abstract b(Ljava/lang/Object;)V
.end method

.method public final c(ILcom/google/android/gms/internal/ads/zzgzp;Ljava/lang/Object;)Z
    .locals 8

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgwq;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzgwq;->b:I

    ushr-int/lit8 v2, v1, 0x3

    and-int/lit8 v1, v1, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-eqz v1, :cond_a

    if-eq v1, v3, :cond_9

    const/4 v6, 0x2

    if-eq v1, v6, :cond_8

    if-eq v1, v5, :cond_2

    const/4 p1, 0x4

    if-eq v1, p1, :cond_1

    const/4 p1, 0x5

    if-ne v1, p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgwq;->q(I)V

    iget-object p2, v0, Lcom/google/android/gms/internal/ads/zzgwq;->a:Lcom/google/android/gms/internal/ads/zzgwp;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgwp;->k()I

    move-result p2

    shl-int/lit8 v0, v2, 0x3

    check-cast p3, Lcom/google/android/gms/internal/ads/zzhai;

    or-int/2addr p1, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzhai;->c(ILjava/lang/Object;)V

    return v3

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgyf;-><init>()V

    throw p1

    :cond_1
    return v4

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhai;->b()Lcom/google/android/gms/internal/ads/zzhai;

    move-result-object v1

    shl-int/2addr v2, v5

    add-int/2addr p1, v3

    const/16 v6, 0x64

    if-ge p1, v6, :cond_7

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwq;->t()I

    move-result v6

    const v7, 0x7fffffff

    if-eq v6, v7, :cond_4

    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzhah;->c(ILcom/google/android/gms/internal/ads/zzgzp;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    :cond_4
    or-int/lit8 p1, v2, 0x4

    iget p2, v0, Lcom/google/android/gms/internal/ads/zzgwq;->b:I

    if-ne p1, p2, :cond_6

    iget-boolean p1, v1, Lcom/google/android/gms/internal/ads/zzhai;->e:Z

    if-eqz p1, :cond_5

    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzhai;->e:Z

    :cond_5
    check-cast p3, Lcom/google/android/gms/internal/ads/zzhai;

    or-int/lit8 p1, v2, 0x3

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzhai;->c(ILjava/lang/Object;)V

    return v3

    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyg;

    const-string p2, "Protocol message end-group tag did not match expected tag."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyg;

    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwq;->u()Lcom/google/android/gms/internal/ads/zzgwj;

    move-result-object p1

    shl-int/lit8 p2, v2, 0x3

    check-cast p3, Lcom/google/android/gms/internal/ads/zzhai;

    or-int/2addr p2, v6

    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzhai;->c(ILjava/lang/Object;)V

    return v3

    :cond_9
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzgwq;->q(I)V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzgwq;->a:Lcom/google/android/gms/internal/ads/zzgwp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwp;->q()J

    move-result-wide p1

    shl-int/lit8 v0, v2, 0x3

    check-cast p3, Lcom/google/android/gms/internal/ads/zzhai;

    or-int/2addr v0, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Lcom/google/android/gms/internal/ads/zzhai;->c(ILjava/lang/Object;)V

    return v3

    :cond_a
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzgwq;->q(I)V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzgwq;->a:Lcom/google/android/gms/internal/ads/zzgwp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwp;->r()J

    move-result-wide p1

    check-cast p3, Lcom/google/android/gms/internal/ads/zzhai;

    shl-int/lit8 v0, v2, 0x3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Lcom/google/android/gms/internal/ads/zzhai;->c(ILjava/lang/Object;)V

    return v3
.end method
