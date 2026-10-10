.class public final Lcom/google/android/gms/internal/ads/zzfl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>([BII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfl;->a:[B

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfl;->c:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzfl;->b:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfl;->d:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfl;->j()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 9

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfl;->d:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfl;->d:I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfl;->d:I

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfl;->a:[B

    const/16 v5, 0x8

    const/4 v6, 0x1

    if-le v2, v5, :cond_1

    add-int/lit8 v2, v2, -0x8

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzfl;->d:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzfl;->c:I

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    shl-int v2, v4, v2

    or-int/2addr v1, v2

    add-int/lit8 v2, v5, 0x1

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzfl;->k(I)Z

    move-result v2

    if-eq v6, v2, :cond_0

    move v3, v6

    :cond_0
    add-int/2addr v5, v3

    iput v5, p0, Lcom/google/android/gms/internal/ads/zzfl;->c:I

    goto :goto_0

    :cond_1
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzfl;->c:I

    aget-byte v4, v4, v7

    and-int/lit16 v4, v4, 0xff

    rsub-int/lit8 v8, v2, 0x8

    shr-int/2addr v4, v8

    or-int/2addr v1, v4

    rsub-int/lit8 p1, p1, 0x20

    if-ne v2, v5, :cond_3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfl;->d:I

    add-int/lit8 v0, v7, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfl;->k(I)Z

    move-result v0

    if-eq v6, v0, :cond_2

    move v3, v6

    :cond_2
    add-int/2addr v7, v3

    iput v7, p0, Lcom/google/android/gms/internal/ads/zzfl;->c:I

    :cond_3
    const/4 v0, -0x1

    ushr-int p1, v0, p1

    and-int/2addr p1, v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfl;->j()V

    return p1
.end method

.method public final b()I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfl;->i()I

    move-result v0

    rem-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    add-int/2addr v0, v2

    if-nez v1, :cond_0

    const/4 v2, -0x1

    :cond_0
    div-int/lit8 v0, v0, 0x2

    mul-int/2addr v0, v2

    return v0
.end method

.method public final c()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfl;->i()I

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfl;->d:I

    if-lez v0, :cond_0

    rsub-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfl;->f(I)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfl;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfl;->d:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfl;->d:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfl;->c:I

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzfl;->k(I)Z

    move-result v2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfl;->c:I

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfl;->j()V

    return-void
.end method

.method public final f(I)V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfl;->c:I

    div-int/lit8 v1, p1, 0x8

    add-int v2, v0, v1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzfl;->c:I

    mul-int/lit8 v1, v1, 0x8

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzfl;->d:I

    sub-int/2addr p1, v1

    add-int/2addr p1, v3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfl;->d:I

    const/4 v1, 0x7

    if-le p1, v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzfl;->c:I

    add-int/lit8 p1, p1, -0x8

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfl;->d:I

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, 0x1

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzfl;->c:I

    if-gt v0, p1, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfl;->k(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzfl;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfl;->c:I

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfl;->j()V

    return-void
.end method

.method public final g(I)Z
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfl;->c:I

    div-int/lit8 v1, p1, 0x8

    add-int v2, v0, v1

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzfl;->d:I

    add-int/2addr v3, p1

    mul-int/lit8 v1, v1, 0x8

    sub-int/2addr v3, v1

    const/4 p1, 0x7

    if-le v3, p1, :cond_0

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, -0x8

    :cond_0
    const/4 p1, 0x1

    :cond_1
    :goto_0
    add-int/2addr v0, p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfl;->b:I

    if-gt v0, v2, :cond_2

    if-ge v2, v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfl;->k(I)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_2
    if-lt v2, v1, :cond_5

    const/4 v0, 0x0

    if-ne v2, v1, :cond_4

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    return v0

    :cond_4
    move p1, v0

    :cond_5
    :goto_1
    return p1
.end method

.method public final h()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfl;->a:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfl;->c:I

    aget-byte v0, v0, v1

    const/16 v1, 0x80

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfl;->d:I

    shr-int/2addr v1, v2

    and-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfl;->e()V

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfl;->h()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    shl-int/2addr v2, v1

    if-lez v1, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfl;->a(I)I

    move-result v0

    :cond_1
    add-int/lit8 v2, v2, -0x1

    add-int/2addr v2, v0

    return v2
.end method

.method public final j()V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfl;->c:I

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    const/4 v2, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzfl;->b:I

    if-lt v0, v3, :cond_0

    if-ne v0, v3, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfl;->d:I

    if-nez v0, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcw;->e(Z)V

    return-void
.end method

.method public final k(I)Z
    .locals 3

    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfl;->b:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfl;->a:[B

    aget-byte v1, v0, p1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    add-int/lit8 v1, p1, -0x2

    aget-byte v1, v0, v1

    if-nez v1, :cond_0

    add-int/lit8 p1, p1, -0x1

    aget-byte p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
