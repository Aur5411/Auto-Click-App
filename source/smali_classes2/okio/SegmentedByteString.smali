.class final Lokio/SegmentedByteString;
.super Lokio/ByteString;
.source "SourceFile"


# instance fields
.field public final transient h:[[B

.field public final transient i:[I


# direct methods
.method public constructor <init>(Lokio/Buffer;I)V
    .locals 7

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lokio/ByteString;-><init>([B)V

    iget-wide v1, p1, Lokio/Buffer;->c:J

    const-wide/16 v3, 0x0

    int-to-long v5, p2

    invoke-static/range {v1 .. v6}, Lokio/Util;->a(JJJ)V

    iget-object v0, p1, Lokio/Buffer;->b:Lokio/Segment;

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, p2, :cond_1

    iget v4, v0, Lokio/Segment;->c:I

    iget v5, v0, Lokio/Segment;->b:I

    if-eq v4, v5, :cond_0

    sub-int/2addr v4, v5

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    iget-object v0, v0, Lokio/Segment;->f:Lokio/Segment;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "s.limit == s.pos"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    new-array v0, v3, [[B

    iput-object v0, p0, Lokio/SegmentedByteString;->h:[[B

    mul-int/lit8 v3, v3, 0x2

    new-array v0, v3, [I

    iput-object v0, p0, Lokio/SegmentedByteString;->i:[I

    iget-object p1, p1, Lokio/Buffer;->b:Lokio/Segment;

    move v0, v1

    :goto_1
    if-ge v1, p2, :cond_3

    iget-object v2, p0, Lokio/SegmentedByteString;->h:[[B

    iget-object v3, p1, Lokio/Segment;->a:[B

    aput-object v3, v2, v0

    iget v3, p1, Lokio/Segment;->c:I

    iget v4, p1, Lokio/Segment;->b:I

    sub-int/2addr v3, v4

    add-int/2addr v3, v1

    if-le v3, p2, :cond_2

    move v1, p2

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    iget-object v3, p0, Lokio/SegmentedByteString;->i:[I

    aput v1, v3, v0

    array-length v2, v2

    add-int/2addr v2, v0

    aput v4, v3, v2

    const/4 v2, 0x1

    iput-boolean v2, p1, Lokio/Segment;->d:Z

    add-int/lit8 v0, v0, 0x1

    iget-object p1, p1, Lokio/Segment;->f:Lokio/Segment;

    goto :goto_1

    :cond_3
    return-void
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lokio/ByteString;

    invoke-virtual {p0}, Lokio/SegmentedByteString;->k()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lokio/ByteString;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public final b(I)B
    .locals 9

    iget-object v0, p0, Lokio/SegmentedByteString;->h:[[B

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lokio/SegmentedByteString;->i:[I

    aget v1, v2, v1

    int-to-long v3, v1

    int-to-long v5, p1

    const-wide/16 v7, 0x1

    invoke-static/range {v3 .. v8}, Lokio/Util;->a(JJJ)V

    invoke-virtual {p0, p1}, Lokio/SegmentedByteString;->j(I)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v1, -0x1

    aget v3, v2, v3

    :goto_0
    array-length v4, v0

    add-int/2addr v4, v1

    aget v2, v2, v4

    aget-object v0, v0, v1

    sub-int/2addr p1, v3

    add-int/2addr p1, v2

    aget-byte p1, v0, p1

    return p1
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    new-instance v0, Lokio/ByteString;

    invoke-virtual {p0}, Lokio/SegmentedByteString;->k()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lokio/ByteString;-><init>([B)V

    invoke-virtual {v0}, Lokio/ByteString;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()[B
    .locals 1

    invoke-virtual {p0}, Lokio/SegmentedByteString;->k()[B

    move-result-object v0

    return-object v0
.end method

.method public final e(III[B)Z
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_5

    invoke-virtual {p0}, Lokio/SegmentedByteString;->g()I

    move-result v2

    sub-int/2addr v2, p3

    if-gt p1, v2, :cond_5

    if-ltz p2, :cond_5

    array-length v2, p4

    sub-int/2addr v2, p3

    if-le p2, v2, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0, p1}, Lokio/SegmentedByteString;->j(I)I

    move-result v2

    :goto_0
    if-lez p3, :cond_4

    iget-object v3, p0, Lokio/SegmentedByteString;->i:[I

    if-nez v2, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v2, -0x1

    aget v4, v3, v4

    :goto_1
    aget v5, v3, v2

    sub-int/2addr v5, v4

    add-int/2addr v5, v4

    sub-int/2addr v5, p1

    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v6, p0, Lokio/SegmentedByteString;->h:[[B

    array-length v7, v6

    add-int/2addr v7, v2

    aget v3, v3, v7

    sub-int v4, p1, v4

    add-int/2addr v4, v3

    aget-object v3, v6, v2

    sget-object v6, Lokio/Util;->a:Ljava/nio/charset/Charset;

    move v6, v1

    :goto_2
    if-ge v6, v5, :cond_3

    add-int v7, v6, v4

    aget-byte v7, v3, v7

    add-int v8, v6, p2

    aget-byte v8, p4, v8

    if-eq v7, v8, :cond_2

    return v1

    :cond_2
    add-int/2addr v6, v0

    goto :goto_2

    :cond_3
    add-int/2addr p1, v5

    add-int/2addr p2, v5

    sub-int/2addr p3, v5

    add-int/2addr v2, v0

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_3
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lokio/ByteString;

    if-eqz v1, :cond_1

    check-cast p1, Lokio/ByteString;

    invoke-virtual {p1}, Lokio/ByteString;->g()I

    move-result v1

    invoke-virtual {p0}, Lokio/SegmentedByteString;->g()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lokio/SegmentedByteString;->g()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lokio/SegmentedByteString;->f(Lokio/ByteString;I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f(Lokio/ByteString;I)Z
    .locals 9

    invoke-virtual {p0}, Lokio/SegmentedByteString;->g()I

    move-result v0

    sub-int/2addr v0, p2

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, v1}, Lokio/SegmentedByteString;->j(I)I

    move-result v0

    move v2, v1

    move v3, v2

    :goto_0
    if-lez p2, :cond_3

    iget-object v4, p0, Lokio/SegmentedByteString;->i:[I

    if-nez v0, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v0, -0x1

    aget v5, v4, v5

    :goto_1
    aget v6, v4, v0

    sub-int/2addr v6, v5

    add-int/2addr v6, v5

    sub-int/2addr v6, v2

    invoke-static {p2, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget-object v7, p0, Lokio/SegmentedByteString;->h:[[B

    array-length v8, v7

    add-int/2addr v8, v0

    aget v4, v4, v8

    sub-int v5, v2, v5

    add-int/2addr v5, v4

    aget-object v4, v7, v0

    invoke-virtual {p1, v3, v5, v6, v4}, Lokio/ByteString;->e(III[B)Z

    move-result v4

    if-nez v4, :cond_2

    return v1

    :cond_2
    add-int/2addr v2, v6

    add-int/2addr v3, v6

    sub-int/2addr p2, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final g()I
    .locals 2

    iget-object v0, p0, Lokio/SegmentedByteString;->h:[[B

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lokio/SegmentedByteString;->i:[I

    aget v0, v1, v0

    return v0
.end method

.method public final h()Lokio/ByteString;
    .locals 2

    new-instance v0, Lokio/ByteString;

    invoke-virtual {p0}, Lokio/SegmentedByteString;->k()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lokio/ByteString;-><init>([B)V

    invoke-virtual {v0}, Lokio/ByteString;->h()Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 9

    iget v0, p0, Lokio/ByteString;->c:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lokio/SegmentedByteString;->h:[[B

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v4, v3

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v5, v0, v2

    add-int v6, v1, v2

    iget-object v7, p0, Lokio/SegmentedByteString;->i:[I

    aget v6, v7, v6

    aget v7, v7, v2

    sub-int v3, v7, v3

    add-int/2addr v3, v6

    :goto_1
    if-ge v6, v3, :cond_1

    mul-int/lit8 v4, v4, 0x1f

    aget-byte v8, v5, v6

    add-int/2addr v4, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    move v3, v7

    goto :goto_0

    :cond_2
    iput v4, p0, Lokio/ByteString;->c:I

    return v4
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    new-instance v0, Lokio/ByteString;

    invoke-virtual {p0}, Lokio/SegmentedByteString;->k()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lokio/ByteString;-><init>([B)V

    invoke-virtual {v0}, Lokio/ByteString;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j(I)I
    .locals 3

    iget-object v0, p0, Lokio/SegmentedByteString;->h:[[B

    array-length v0, v0

    add-int/lit8 p1, p1, 0x1

    iget-object v1, p0, Lokio/SegmentedByteString;->i:[I

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, p1}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result p1

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    not-int p1, p1

    :goto_0
    return p1
.end method

.method public final k()[B
    .locals 10

    iget-object v0, p0, Lokio/SegmentedByteString;->h:[[B

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lokio/SegmentedByteString;->i:[I

    aget v1, v2, v1

    new-array v1, v1, [B

    array-length v3, v0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_0

    add-int v6, v3, v4

    aget v6, v2, v6

    aget v7, v2, v4

    aget-object v8, v0, v4

    sub-int v9, v7, v5

    invoke-static {v8, v6, v1, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v4, 0x1

    move v5, v7

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Lokio/ByteString;

    invoke-virtual {p0}, Lokio/SegmentedByteString;->k()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lokio/ByteString;-><init>([B)V

    invoke-virtual {v0}, Lokio/ByteString;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
