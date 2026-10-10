.class abstract Lcom/google/android/gms/internal/ads/zzfts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public b:Ljava/lang/String;

.field public c:I


# virtual methods
.method public final hasNext()Z
    .locals 10

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfts;->c:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_b

    add-int/lit8 v2, v0, -0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    if-eqz v2, :cond_9

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v2, v4, :cond_8

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzfts;->c:I

    move-object v1, p0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfva;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzfva;->f:I

    :cond_0
    :goto_0
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzfva;->f:I

    const/4 v6, -0x1

    const/4 v7, 0x3

    if-eq v4, v6, :cond_7

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzfva;->b(I)I

    move-result v4

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzfva;->d:Ljava/lang/CharSequence;

    if-ne v4, v6, :cond_1

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v4

    iput v6, v1, Lcom/google/android/gms/internal/ads/zzfva;->f:I

    move v9, v6

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzfva;->a(I)I

    move-result v9

    iput v9, v1, Lcom/google/android/gms/internal/ads/zzfva;->f:I

    :goto_1
    if-ne v9, v2, :cond_2

    add-int/lit8 v9, v9, 0x1

    iput v9, v1, Lcom/google/android/gms/internal/ads/zzfva;->f:I

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-le v9, v4, :cond_0

    iput v6, v1, Lcom/google/android/gms/internal/ads/zzfva;->f:I

    goto :goto_0

    :cond_2
    if-ge v2, v4, :cond_3

    invoke-interface {v8, v2}, Ljava/lang/CharSequence;->charAt(I)C

    :cond_3
    if-ge v2, v4, :cond_4

    add-int/lit8 v3, v4, -0x1

    invoke-interface {v8, v3}, Ljava/lang/CharSequence;->charAt(I)C

    :cond_4
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzfva;->g:I

    if-ne v3, v0, :cond_5

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v4

    iput v6, v1, Lcom/google/android/gms/internal/ads/zzfva;->f:I

    if-le v4, v2, :cond_6

    add-int/lit8 v1, v4, -0x1

    invoke-interface {v8, v1}, Ljava/lang/CharSequence;->charAt(I)C

    goto :goto_2

    :cond_5
    add-int/2addr v3, v6

    iput v3, v1, Lcom/google/android/gms/internal/ads/zzfva;->g:I

    :cond_6
    :goto_2
    invoke-interface {v8, v2, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_7
    iput v7, v1, Lcom/google/android/gms/internal/ads/zzfts;->c:I

    :goto_3
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzfts;->b:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfts;->c:I

    if-eq v1, v7, :cond_8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfts;->c:I

    return v0

    :cond_8
    return v5

    :cond_9
    return v0

    :cond_a
    throw v3

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfts;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfts;->c:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfts;->b:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfts;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
