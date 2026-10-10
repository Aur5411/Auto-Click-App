.class final Lcom/google/android/gms/internal/ads/zzgwu;
.super Lcom/google/android/gms/internal/ads/zzgwr;
.source "SourceFile"


# instance fields
.field public final g:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/ByteArrayOutputStream;I)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzgwr;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgwu;->g:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwr;->f:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgwu;->g:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgwr;->d:[B

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzgwr;->f:I

    return-void
.end method

.method public final C(I)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwr;->e:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgwr;->f:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwu;->B()V

    :cond_0
    return-void
.end method

.method public final D([BII)V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwr;->f:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgwr;->e:I

    sub-int v2, v1, v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgwr;->d:[B

    if-lt v2, p3, :cond_0

    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgwr;->f:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgwr;->f:I

    return-void

    :cond_0
    invoke-static {p1, p2, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgwr;->f:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwu;->B()V

    sub-int/2addr p3, v2

    if-gt p3, v1, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzgwr;->f:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwu;->g:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :goto_0
    return-void
.end method

.method public final a([BII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgwu;->D([BII)V

    return-void
.end method

.method public final g(B)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwr;->f:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgwr;->e:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwu;->B()V

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwr;->f:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgwr;->d:[B

    aput-byte p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgwr;->f:I

    return-void
.end method

.method public final h(IZ)V
    .locals 1

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgwu;->C(I)V

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgwr;->z(I)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgwr;->f:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwr;->d:[B

    aput-byte p2, v0, p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgwr;->f:I

    return-void
.end method

.method public final i(ILcom/google/android/gms/internal/ads/zzgwj;)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgwu;->t(I)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgwj;->m()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgwu;->t(I)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzgwj;->t(Lcom/google/android/gms/internal/ads/zzgwa;)V

    return-void
.end method

.method public final j(II)V
    .locals 1

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgwu;->C(I)V

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgwr;->z(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzgwr;->x(I)V

    return-void
.end method

.method public final k(I)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgwu;->C(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgwr;->x(I)V

    return-void
.end method

.method public final l(IJ)V
    .locals 1

    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgwu;->C(I)V

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgwr;->z(I)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzgwr;->y(J)V

    return-void
.end method

.method public final m(J)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgwu;->C(I)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgwr;->y(J)V

    return-void
.end method

.method public final n(II)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgwu;->C(I)V

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgwr;->z(I)V

    if-ltz p2, :cond_0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzgwr;->z(I)V

    return-void

    :cond_0
    int-to-long p1, p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgwr;->A(J)V

    return-void
.end method

.method public final o(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgwu;->t(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzgwu;->v(J)V

    return-void
.end method

.method public final p(ILcom/google/android/gms/internal/ads/zzgzc;Lcom/google/android/gms/internal/ads/zzgzv;)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgwu;->t(I)V

    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgvs;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzgvs;->a(Lcom/google/android/gms/internal/ads/zzgzv;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgwu;->t(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgww;->a:Lcom/google/android/gms/internal/ads/zzgwx;

    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzgzv;->d(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhaw;)V

    return-void
.end method

.method public final q(ILjava/lang/String;)V
    .locals 4

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgwu;->t(I)V

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    mul-int/lit8 p1, p1, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgww;->d(I)I

    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhas; {:try_start_0 .. :try_end_0} :catch_0

    add-int v1, v0, p1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgwr;->e:I

    if-le v1, v2, :cond_0

    :try_start_1
    new-array v0, p1, [B

    const/4 v1, 0x0

    invoke-static {p2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzhat;->b(Ljava/lang/String;[BII)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgwu;->t(I)V

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgwu;->D([BII)V

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgwr;->f:I

    sub-int p1, v2, p1

    if-le v1, p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwu;->B()V

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgww;->d(I)I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgwr;->f:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzhas; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgwr;->d:[B

    if-ne p1, v0, :cond_2

    add-int v0, v1, p1

    :try_start_2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgwr;->f:I

    sub-int/2addr v2, v0

    invoke-static {p2, v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzhat;->b(Ljava/lang/String;[BII)I

    move-result v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgwr;->f:I

    sub-int v2, v0, v1

    sub-int/2addr v2, p1

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzgwr;->z(I)V

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgwr;->f:I

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhat;->c(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgwr;->z(I)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwr;->f:I

    invoke-static {p2, v3, v0, p1}, Lcom/google/android/gms/internal/ads/zzhat;->b(Ljava/lang/String;[BII)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgwr;->f:I
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzhas; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :goto_0
    :try_start_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwt;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzgwt;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw v0

    :goto_1
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgwr;->f:I

    throw p1
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzhas; {:try_start_3 .. :try_end_3} :catch_0

    :goto_2
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzgww;->f(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhas;)V

    :goto_3
    return-void
.end method

.method public final r(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgwu;->t(I)V

    return-void
.end method

.method public final s(II)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgwu;->C(I)V

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgwr;->z(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzgwr;->z(I)V

    return-void
.end method

.method public final t(I)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgwu;->C(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgwr;->z(I)V

    return-void
.end method

.method public final u(IJ)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgwu;->C(I)V

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgwr;->z(I)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzgwr;->A(J)V

    return-void
.end method

.method public final v(J)V
    .locals 1

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgwu;->C(I)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgwr;->A(J)V

    return-void
.end method
