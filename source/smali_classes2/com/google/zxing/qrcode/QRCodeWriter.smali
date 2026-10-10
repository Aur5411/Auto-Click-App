.class public final Lcom/google/zxing/qrcode/QRCodeWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/zxing/Writer;


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;Ljava/util/EnumMap;)Lcom/google/zxing/common/BitMatrix;
    .locals 10

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    sget-object p2, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->c:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    sget-object v0, Lcom/google/zxing/EncodeHintType;->b:Lcom/google/zxing/EncodeHintType;

    invoke-virtual {p3, v0}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p3, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->valueOf(Ljava/lang/String;)Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    move-result-object p2

    :cond_0
    sget-object v0, Lcom/google/zxing/EncodeHintType;->d:Lcom/google/zxing/EncodeHintType;

    invoke-virtual {p3, v0}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p3, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    :goto_0
    invoke-static {p1, p2, p3}, Lcom/google/zxing/qrcode/encoder/Encoder;->a(Ljava/lang/String;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Ljava/util/EnumMap;)Lcom/google/zxing/qrcode/encoder/QRCode;

    move-result-object p1

    iget-object p1, p1, Lcom/google/zxing/qrcode/encoder/QRCode;->e:Lcom/google/zxing/qrcode/encoder/ByteMatrix;

    if-eqz p1, :cond_5

    const/4 p2, 0x1

    shl-int/lit8 p3, v0, 0x1

    iget v0, p1, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->b:I

    add-int v1, v0, p3

    iget v2, p1, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->c:I

    add-int/2addr p3, v2

    const/16 v3, 0xc8

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    move-result v3

    div-int v1, v4, v1

    div-int p3, v3, p3

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    mul-int v1, v0, p3

    sub-int v1, v4, v1

    div-int/lit8 v1, v1, 0x2

    mul-int v5, v2, p3

    sub-int v5, v3, v5

    div-int/lit8 v5, v5, 0x2

    new-instance v6, Lcom/google/zxing/common/BitMatrix;

    invoke-direct {v6, v4, v3}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_4

    move v8, v1

    move v7, v3

    :goto_2
    if-ge v7, v0, :cond_3

    invoke-virtual {p1, v7, v4}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->a(II)B

    move-result v9

    if-ne v9, p2, :cond_2

    invoke-virtual {v6, v8, v5, p3, p3}, Lcom/google/zxing/common/BitMatrix;->b(IIII)V

    :cond_2
    add-int/lit8 v7, v7, 0x1

    add-int/2addr v8, p3

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    add-int/2addr v5, p3

    goto :goto_1

    :cond_4
    return-object v6

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Found empty contents"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
