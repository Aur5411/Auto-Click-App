.class public abstract Lcom/google/zxing/qrcode/encoder/Encoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x60

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/zxing/qrcode/encoder/Encoder;->a:[I

    return-void

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x24
        -0x1
        -0x1
        -0x1
        0x25
        0x26
        -0x1
        -0x1
        -0x1
        -0x1
        0x27
        0x28
        -0x1
        0x29
        0x2a
        0x2b
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0x2c
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public static a(Ljava/lang/String;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Ljava/util/EnumMap;)Lcom/google/zxing/qrcode/encoder/QRCode;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lcom/google/zxing/EncodeHintType;->c:Lcom/google/zxing/EncodeHintType;

    invoke-virtual {v2, v3}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, "ISO-8859-1"

    :goto_0
    const-string v5, "Shift_JIS"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    sget-object v7, Lcom/google/zxing/qrcode/decoder/Mode;->g:Lcom/google/zxing/qrcode/decoder/Mode;

    sget-object v8, Lcom/google/zxing/qrcode/encoder/Encoder;->a:[I

    const/16 v9, 0x60

    const/4 v10, -0x1

    const/16 v13, 0x30

    if-eqz v6, :cond_5

    :try_start_0
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    array-length v14, v6

    rem-int/lit8 v15, v14, 0x2

    if-eqz v15, :cond_1

    goto :goto_2

    :cond_1
    const/4 v15, 0x0

    :goto_1
    if-ge v15, v14, :cond_4

    aget-byte v12, v6, v15

    and-int/lit16 v12, v12, 0xff

    const/16 v11, 0x81

    if-lt v12, v11, :cond_2

    const/16 v11, 0x9f

    if-le v12, v11, :cond_3

    :cond_2
    const/16 v11, 0xe0

    if-lt v12, v11, :cond_5

    const/16 v11, 0xeb

    if-le v12, v11, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v15, v15, 0x2

    goto :goto_1

    :cond_4
    sget-object v6, Lcom/google/zxing/qrcode/decoder/Mode;->h:Lcom/google/zxing/qrcode/decoder/Mode;

    goto :goto_6

    :catch_0
    :cond_5
    :goto_2
    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v12, v14, :cond_9

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v13, :cond_6

    const/16 v15, 0x39

    if-gt v14, v15, :cond_6

    const/4 v11, 0x1

    goto :goto_5

    :cond_6
    if-ge v14, v9, :cond_7

    aget v6, v8, v14

    goto :goto_4

    :cond_7
    move v6, v10

    :goto_4
    if-eq v6, v10, :cond_8

    const/4 v6, 0x1

    :goto_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_8
    move-object v6, v7

    goto :goto_6

    :cond_9
    if-eqz v6, :cond_a

    sget-object v6, Lcom/google/zxing/qrcode/decoder/Mode;->f:Lcom/google/zxing/qrcode/decoder/Mode;

    goto :goto_6

    :cond_a
    if-eqz v11, :cond_8

    sget-object v6, Lcom/google/zxing/qrcode/decoder/Mode;->d:Lcom/google/zxing/qrcode/decoder/Mode;

    :goto_6
    new-instance v11, Lcom/google/zxing/common/BitArray;

    invoke-direct {v11}, Lcom/google/zxing/common/BitArray;-><init>()V

    const/4 v12, 0x4

    const/16 v14, 0x8

    const/4 v15, 0x7

    if-ne v6, v7, :cond_b

    if-eqz v4, :cond_b

    sget-object v4, Lcom/google/zxing/common/CharacterSetECI;->f:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/zxing/common/CharacterSetECI;

    if-eqz v4, :cond_b

    invoke-virtual {v11, v15, v12}, Lcom/google/zxing/common/BitArray;->b(II)V

    iget-object v4, v4, Lcom/google/zxing/common/CharacterSetECI;->b:[I

    const/16 v17, 0x0

    aget v4, v4, v17

    invoke-virtual {v11, v4, v14}, Lcom/google/zxing/common/BitArray;->b(II)V

    :cond_b
    sget-object v4, Lcom/google/zxing/EncodeHintType;->g:Lcom/google/zxing/EncodeHintType;

    invoke-virtual {v2, v4}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_c

    invoke-virtual {v2, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v4, 0x5

    invoke-virtual {v11, v4, v12}, Lcom/google/zxing/common/BitArray;->b(II)V

    :cond_c
    iget v4, v6, Lcom/google/zxing/qrcode/decoder/Mode;->c:I

    invoke-virtual {v11, v4, v12}, Lcom/google/zxing/common/BitArray;->b(II)V

    new-instance v4, Lcom/google/zxing/common/BitArray;

    invoke-direct {v4}, Lcom/google/zxing/common/BitArray;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    const/4 v13, 0x2

    const/4 v9, 0x1

    if-eq v15, v9, :cond_18

    const/4 v9, 0x6

    if-eq v15, v13, :cond_12

    if-eq v15, v12, :cond_11

    if-ne v15, v9, :cond_10

    :try_start_1
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    array-length v5, v3

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v5, :cond_1b

    aget-byte v9, v3, v8

    and-int/lit16 v9, v9, 0xff

    add-int/lit8 v15, v8, 0x1

    aget-byte v15, v3, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/2addr v9, v14

    or-int/2addr v9, v15

    const v15, 0x8140

    if-lt v9, v15, :cond_d

    const v13, 0x9ffc

    if-gt v9, v13, :cond_d

    sub-int/2addr v9, v15

    goto :goto_8

    :cond_d
    const v13, 0xe040

    if-lt v9, v13, :cond_e

    const v13, 0xebbf

    if-gt v9, v13, :cond_e

    const v13, 0xc140

    sub-int/2addr v9, v13

    goto :goto_8

    :cond_e
    move v9, v10

    :goto_8
    if-eq v9, v10, :cond_f

    shr-int/lit8 v13, v9, 0x8

    mul-int/lit16 v13, v13, 0xc0

    and-int/lit16 v9, v9, 0xff

    add-int/2addr v13, v9

    const/16 v9, 0xd

    invoke-virtual {v4, v13, v9}, Lcom/google/zxing/common/BitArray;->b(II)V

    add-int/lit8 v8, v8, 0x2

    const/4 v13, 0x2

    goto :goto_7

    :cond_f
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Invalid byte sequence"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    move-object v1, v0

    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_10
    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Invalid mode: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :try_start_2
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    array-length v5, v3

    const/4 v8, 0x0

    :goto_9
    if-ge v8, v5, :cond_1b

    aget-byte v9, v3, v8

    invoke-virtual {v4, v9, v14}, Lcom/google/zxing/common/BitArray;->b(II)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :catch_2
    move-exception v0

    move-object v1, v0

    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_12
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v3, :cond_1b

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v15, 0x60

    if-ge v13, v15, :cond_13

    aget v13, v8, v13

    goto :goto_b

    :cond_13
    move v13, v10

    :goto_b
    if-eq v13, v10, :cond_17

    add-int/lit8 v14, v5, 0x1

    if-ge v14, v3, :cond_16

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-ge v14, v15, :cond_14

    aget v14, v8, v14

    goto :goto_c

    :cond_14
    move v14, v10

    :goto_c
    if-eq v14, v10, :cond_15

    mul-int/lit8 v13, v13, 0x2d

    add-int/2addr v13, v14

    const/16 v14, 0xb

    invoke-virtual {v4, v13, v14}, Lcom/google/zxing/common/BitArray;->b(II)V

    add-int/lit8 v5, v5, 0x2

    :goto_d
    const/16 v14, 0x8

    goto :goto_a

    :cond_15
    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0

    :cond_16
    invoke-virtual {v4, v13, v9}, Lcom/google/zxing/common/BitArray;->b(II)V

    move v5, v14

    goto :goto_d

    :cond_17
    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0

    :cond_18
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x0

    :goto_e
    if-ge v5, v3, :cond_1b

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x30

    sub-int/2addr v8, v9

    add-int/lit8 v13, v5, 0x2

    if-ge v13, v3, :cond_19

    add-int/lit8 v14, v5, 0x1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    sub-int/2addr v14, v9

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    sub-int/2addr v13, v9

    mul-int/lit8 v8, v8, 0x64

    const/16 v9, 0xa

    mul-int/2addr v14, v9

    add-int/2addr v14, v8

    add-int/2addr v14, v13

    invoke-virtual {v4, v14, v9}, Lcom/google/zxing/common/BitArray;->b(II)V

    add-int/lit8 v5, v5, 0x3

    goto :goto_e

    :cond_19
    add-int/lit8 v5, v5, 0x1

    if-ge v5, v3, :cond_1a

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v9, 0x30

    sub-int/2addr v5, v9

    mul-int/lit8 v8, v8, 0xa

    add-int/2addr v8, v5

    const/4 v5, 0x7

    invoke-virtual {v4, v8, v5}, Lcom/google/zxing/common/BitArray;->b(II)V

    move v5, v13

    goto :goto_e

    :cond_1a
    const/16 v9, 0x30

    invoke-virtual {v4, v8, v12}, Lcom/google/zxing/common/BitArray;->b(II)V

    goto :goto_e

    :cond_1b
    sget-object v3, Lcom/google/zxing/EncodeHintType;->f:Lcom/google/zxing/EncodeHintType;

    invoke-virtual {v2, v3}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const/16 v8, 0x1a

    const/16 v9, 0x9

    iget-object v13, v6, Lcom/google/zxing/qrcode/decoder/Mode;->b:[I

    if-eqz v5, :cond_21

    invoke-virtual {v2, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/google/zxing/qrcode/decoder/Version;->a(I)Lcom/google/zxing/qrcode/decoder/Version;

    move-result-object v2

    iget v3, v11, Lcom/google/zxing/common/BitArray;->c:I

    iget v5, v2, Lcom/google/zxing/qrcode/decoder/Version;->a:I

    if-gt v5, v9, :cond_1c

    const/4 v5, 0x0

    goto :goto_f

    :cond_1c
    if-gt v5, v8, :cond_1d

    const/4 v5, 0x1

    goto :goto_f

    :cond_1d
    const/4 v5, 0x2

    :goto_f
    aget v5, v13, v5

    add-int/2addr v5, v3

    iget v3, v4, Lcom/google/zxing/common/BitArray;->c:I

    add-int/2addr v5, v3

    iget-object v3, v2, Lcom/google/zxing/qrcode/decoder/Version;->b:[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget-object v3, v3, v14

    iget-object v14, v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->b:[Lcom/google/zxing/qrcode/decoder/Version$ECB;

    array-length v15, v14

    const/4 v10, 0x0

    const/16 v22, 0x0

    :goto_10
    if-ge v10, v15, :cond_1e

    aget-object v12, v14, v10

    iget v12, v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;->a:I

    add-int v22, v22, v12

    add-int/lit8 v10, v10, 0x1

    const/4 v12, 0x4

    goto :goto_10

    :cond_1e
    iget v3, v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->a:I

    mul-int v22, v22, v3

    iget v3, v2, Lcom/google/zxing/qrcode/decoder/Version;->c:I

    sub-int v3, v3, v22

    const/4 v10, 0x7

    add-int/2addr v5, v10

    const/16 v10, 0x8

    div-int/2addr v5, v10

    if-lt v3, v5, :cond_1f

    const/4 v3, 0x1

    goto :goto_11

    :cond_1f
    const/4 v3, 0x0

    :goto_11
    if-eqz v3, :cond_20

    goto/16 :goto_18

    :cond_20
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Data too big for requested version"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/google/zxing/qrcode/decoder/Version;->a(I)Lcom/google/zxing/qrcode/decoder/Version;

    move-result-object v3

    iget v2, v11, Lcom/google/zxing/common/BitArray;->c:I

    iget v3, v3, Lcom/google/zxing/qrcode/decoder/Version;->a:I

    if-gt v3, v9, :cond_22

    const/4 v3, 0x0

    goto :goto_12

    :cond_22
    if-gt v3, v8, :cond_23

    const/4 v3, 0x1

    goto :goto_12

    :cond_23
    const/4 v3, 0x2

    :goto_12
    aget v3, v13, v3

    add-int/2addr v3, v2

    iget v2, v4, Lcom/google/zxing/common/BitArray;->c:I

    add-int/2addr v3, v2

    const/4 v2, 0x1

    :goto_13
    const-string v5, "Data too big"

    const/16 v10, 0x28

    if-gt v2, v10, :cond_64

    invoke-static {v2}, Lcom/google/zxing/qrcode/decoder/Version;->a(I)Lcom/google/zxing/qrcode/decoder/Version;

    move-result-object v12

    iget v14, v12, Lcom/google/zxing/qrcode/decoder/Version;->c:I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    iget-object v10, v12, Lcom/google/zxing/qrcode/decoder/Version;->b:[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    aget-object v10, v10, v15

    iget-object v15, v10, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->b:[Lcom/google/zxing/qrcode/decoder/Version$ECB;

    array-length v8, v15

    const/4 v9, 0x0

    const/16 v24, 0x0

    :goto_14
    if-ge v9, v8, :cond_24

    aget-object v0, v15, v9

    iget v0, v0, Lcom/google/zxing/qrcode/decoder/Version$ECB;->a:I

    add-int v24, v24, v0

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    goto :goto_14

    :cond_24
    iget v0, v10, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->a:I

    mul-int v24, v24, v0

    sub-int v14, v14, v24

    const/4 v0, 0x7

    add-int/lit8 v15, v3, 0x7

    const/16 v0, 0x8

    div-int/2addr v15, v0

    if-lt v14, v15, :cond_63

    iget v0, v11, Lcom/google/zxing/common/BitArray;->c:I

    iget v2, v12, Lcom/google/zxing/qrcode/decoder/Version;->a:I

    const/16 v3, 0x9

    if-gt v2, v3, :cond_25

    const/4 v2, 0x0

    goto :goto_15

    :cond_25
    const/16 v3, 0x1a

    if-gt v2, v3, :cond_26

    const/4 v2, 0x1

    goto :goto_15

    :cond_26
    const/4 v2, 0x2

    :goto_15
    aget v2, v13, v2

    add-int/2addr v2, v0

    iget v0, v4, Lcom/google/zxing/common/BitArray;->c:I

    add-int/2addr v2, v0

    const/16 v0, 0x28

    const/4 v9, 0x1

    :goto_16
    if-gt v9, v0, :cond_62

    invoke-static {v9}, Lcom/google/zxing/qrcode/decoder/Version;->a(I)Lcom/google/zxing/qrcode/decoder/Version;

    move-result-object v3

    iget v8, v3, Lcom/google/zxing/qrcode/decoder/Version;->c:I

    iget-object v10, v3, Lcom/google/zxing/qrcode/decoder/Version;->b:[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget-object v10, v10, v12

    iget-object v12, v10, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->b:[Lcom/google/zxing/qrcode/decoder/Version$ECB;

    array-length v14, v12

    const/4 v15, 0x0

    const/16 v24, 0x0

    :goto_17
    if-ge v15, v14, :cond_27

    aget-object v0, v12, v15

    iget v0, v0, Lcom/google/zxing/qrcode/decoder/Version$ECB;->a:I

    add-int v24, v24, v0

    add-int/lit8 v15, v15, 0x1

    const/16 v0, 0x28

    goto :goto_17

    :cond_27
    iget v0, v10, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->a:I

    mul-int v24, v24, v0

    sub-int v8, v8, v24

    const/4 v0, 0x7

    add-int/lit8 v15, v2, 0x7

    const/16 v0, 0x8

    div-int/2addr v15, v0

    if-lt v8, v15, :cond_61

    move-object v2, v3

    :goto_18
    new-instance v0, Lcom/google/zxing/common/BitArray;

    invoke-direct {v0}, Lcom/google/zxing/common/BitArray;-><init>()V

    iget v3, v11, Lcom/google/zxing/common/BitArray;->c:I

    invoke-virtual {v0, v3}, Lcom/google/zxing/common/BitArray;->c(I)V

    const/4 v5, 0x0

    :goto_19
    if-ge v5, v3, :cond_28

    invoke-virtual {v11, v5}, Lcom/google/zxing/common/BitArray;->d(I)Z

    move-result v8

    invoke-virtual {v0, v8}, Lcom/google/zxing/common/BitArray;->a(Z)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_19

    :cond_28
    if-ne v6, v7, :cond_29

    invoke-virtual {v4}, Lcom/google/zxing/common/BitArray;->e()I

    move-result v3

    goto :goto_1a

    :cond_29
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v3

    :goto_1a
    iget v5, v2, Lcom/google/zxing/qrcode/decoder/Version;->a:I

    const/16 v8, 0x9

    if-gt v5, v8, :cond_2a

    const/16 v21, 0x0

    goto :goto_1b

    :cond_2a
    const/16 v10, 0x1a

    if-gt v5, v10, :cond_2b

    const/16 v21, 0x1

    goto :goto_1b

    :cond_2b
    const/16 v21, 0x2

    :goto_1b
    aget v7, v13, v21

    const/4 v8, 0x1

    shl-int v9, v8, v7

    if-ge v3, v9, :cond_60

    invoke-virtual {v0, v3, v7}, Lcom/google/zxing/common/BitArray;->b(II)V

    iget v3, v4, Lcom/google/zxing/common/BitArray;->c:I

    iget v7, v0, Lcom/google/zxing/common/BitArray;->c:I

    add-int/2addr v7, v3

    invoke-virtual {v0, v7}, Lcom/google/zxing/common/BitArray;->c(I)V

    const/4 v7, 0x0

    :goto_1c
    if-ge v7, v3, :cond_2c

    invoke-virtual {v4, v7}, Lcom/google/zxing/common/BitArray;->d(I)Z

    move-result v8

    invoke-virtual {v0, v8}, Lcom/google/zxing/common/BitArray;->a(Z)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1c

    :cond_2c
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    iget-object v4, v2, Lcom/google/zxing/qrcode/decoder/Version;->b:[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    aget-object v3, v4, v3

    iget-object v4, v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->b:[Lcom/google/zxing/qrcode/decoder/Version$ECB;

    array-length v7, v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1d
    if-ge v8, v7, :cond_2d

    aget-object v10, v4, v8

    iget v10, v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;->a:I

    add-int/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_1d

    :cond_2d
    iget v4, v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->a:I

    mul-int/2addr v9, v4

    iget v4, v2, Lcom/google/zxing/qrcode/decoder/Version;->c:I

    sub-int v7, v4, v9

    shl-int/lit8 v8, v7, 0x3

    iget v9, v0, Lcom/google/zxing/common/BitArray;->c:I

    if-gt v9, v8, :cond_5f

    const/4 v9, 0x0

    :goto_1e
    const/4 v10, 0x4

    if-ge v9, v10, :cond_2e

    iget v10, v0, Lcom/google/zxing/common/BitArray;->c:I

    if-ge v10, v8, :cond_2e

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Lcom/google/zxing/common/BitArray;->a(Z)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1e

    :cond_2e
    iget v9, v0, Lcom/google/zxing/common/BitArray;->c:I

    const/4 v12, 0x7

    and-int/2addr v9, v12

    if-lez v9, :cond_2f

    :goto_1f
    const/16 v10, 0x8

    if-ge v9, v10, :cond_2f

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Lcom/google/zxing/common/BitArray;->a(Z)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1f

    :cond_2f
    invoke-virtual {v0}, Lcom/google/zxing/common/BitArray;->e()I

    move-result v9

    sub-int v9, v7, v9

    const/4 v10, 0x0

    :goto_20
    if-ge v10, v9, :cond_31

    and-int/lit8 v12, v10, 0x1

    if-nez v12, :cond_30

    const/16 v11, 0xec

    :goto_21
    const/16 v12, 0x8

    goto :goto_22

    :cond_30
    const/16 v11, 0x11

    goto :goto_21

    :goto_22
    invoke-virtual {v0, v11, v12}, Lcom/google/zxing/common/BitArray;->b(II)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_20

    :cond_31
    iget v9, v0, Lcom/google/zxing/common/BitArray;->c:I

    if-ne v9, v8, :cond_5e

    iget-object v3, v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->b:[Lcom/google/zxing/qrcode/decoder/Version$ECB;

    array-length v8, v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_23
    if-ge v9, v8, :cond_32

    aget-object v12, v3, v9

    iget v12, v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;->a:I

    add-int/2addr v10, v12

    add-int/lit8 v9, v9, 0x1

    goto :goto_23

    :cond_32
    invoke-virtual {v0}, Lcom/google/zxing/common/BitArray;->e()I

    move-result v3

    if-ne v3, v7, :cond_5d

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_24
    if-ge v8, v10, :cond_3d

    const/4 v14, 0x1

    new-array v15, v14, [I

    new-array v11, v14, [I

    if-ge v8, v10, :cond_3c

    rem-int v14, v4, v10

    move/from16 v18, v5

    sub-int v5, v10, v14

    div-int v21, v4, v10

    add-int/lit8 v22, v21, 0x1

    div-int v23, v7, v10

    add-int/lit8 v24, v23, 0x1

    move-object/from16 p2, v2

    sub-int v2, v21, v23

    move-object/from16 v25, v6

    sub-int v6, v22, v24

    if-ne v2, v6, :cond_3b

    add-int v1, v5, v14

    if-ne v10, v1, :cond_3a

    add-int v1, v23, v2

    mul-int/2addr v1, v5

    add-int v21, v24, v6

    mul-int v21, v21, v14

    add-int v1, v21, v1

    if-ne v4, v1, :cond_39

    if-ge v8, v5, :cond_33

    const/4 v1, 0x0

    aput v23, v15, v1

    aput v2, v11, v1

    goto :goto_25

    :cond_33
    const/4 v1, 0x0

    aput v24, v15, v1

    aput v6, v11, v1

    :goto_25
    aget v2, v15, v1

    new-array v1, v2, [B

    shl-int/lit8 v5, v9, 0x3

    const/4 v6, 0x0

    :goto_26
    if-ge v6, v2, :cond_36

    move/from16 v22, v4

    move/from16 v21, v10

    const/16 v4, 0x8

    const/4 v10, 0x0

    const/4 v14, 0x0

    :goto_27
    if-ge v14, v4, :cond_35

    invoke-virtual {v0, v5}, Lcom/google/zxing/common/BitArray;->d(I)Z

    move-result v4

    if-eqz v4, :cond_34

    rsub-int/lit8 v4, v14, 0x7

    const/16 v16, 0x1

    shl-int v4, v16, v4

    or-int/2addr v4, v10

    move v10, v4

    :cond_34
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v14, v14, 0x1

    const/16 v4, 0x8

    goto :goto_27

    :cond_35
    int-to-byte v4, v10

    aput-byte v4, v1, v6

    add-int/lit8 v6, v6, 0x1

    move/from16 v10, v21

    move/from16 v4, v22

    goto :goto_26

    :cond_36
    move/from16 v22, v4

    move/from16 v21, v10

    const/4 v4, 0x0

    aget v5, v11, v4

    add-int v4, v2, v5

    new-array v4, v4, [I

    const/4 v6, 0x0

    :goto_28
    if-ge v6, v2, :cond_37

    aget-byte v10, v1, v6

    and-int/lit16 v10, v10, 0xff

    aput v10, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_28

    :cond_37
    new-instance v6, Lcom/google/zxing/common/reedsolomon/ReedSolomonEncoder;

    sget-object v10, Lcom/google/zxing/common/reedsolomon/GenericGF;->g:Lcom/google/zxing/common/reedsolomon/GenericGF;

    invoke-direct {v6, v10}, Lcom/google/zxing/common/reedsolomon/ReedSolomonEncoder;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;)V

    invoke-virtual {v6, v4, v5}, Lcom/google/zxing/common/reedsolomon/ReedSolomonEncoder;->a([II)V

    new-array v6, v5, [B

    const/4 v10, 0x0

    :goto_29
    if-ge v10, v5, :cond_38

    add-int v11, v2, v10

    aget v11, v4, v11

    int-to-byte v11, v11

    aput-byte v11, v6, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_29

    :cond_38
    new-instance v4, Lcom/google/zxing/qrcode/encoder/BlockPair;

    invoke-direct {v4, v1, v6}, Lcom/google/zxing/qrcode/encoder/BlockPair;-><init>([B[B)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    move-result v13

    const/4 v1, 0x0

    aget v2, v15, v1

    add-int/2addr v9, v2

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v5, v18

    move/from16 v10, v21

    move/from16 v4, v22

    move-object/from16 v6, v25

    goto/16 :goto_24

    :cond_39
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Total bytes mismatch"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "RS blocks mismatch"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "EC bytes mismatch"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Block ID too large"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    move-object/from16 p2, v2

    move/from16 v22, v4

    move/from16 v18, v5

    move-object/from16 v25, v6

    if-ne v7, v9, :cond_5c

    new-instance v0, Lcom/google/zxing/common/BitArray;

    invoke-direct {v0}, Lcom/google/zxing/common/BitArray;-><init>()V

    const/4 v1, 0x0

    :goto_2a
    if-ge v1, v12, :cond_40

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3e
    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/zxing/qrcode/encoder/BlockPair;

    iget-object v4, v4, Lcom/google/zxing/qrcode/encoder/BlockPair;->a:[B

    array-length v5, v4

    if-ge v1, v5, :cond_3e

    aget-byte v4, v4, v1

    const/16 v5, 0x8

    invoke-virtual {v0, v4, v5}, Lcom/google/zxing/common/BitArray;->b(II)V

    goto :goto_2b

    :cond_3f
    add-int/lit8 v1, v1, 0x1

    goto :goto_2a

    :cond_40
    const/4 v1, 0x0

    :goto_2c
    if-ge v1, v13, :cond_43

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_41
    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_42

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/zxing/qrcode/encoder/BlockPair;

    iget-object v4, v4, Lcom/google/zxing/qrcode/encoder/BlockPair;->b:[B

    array-length v5, v4

    if-ge v1, v5, :cond_41

    aget-byte v4, v4, v1

    const/16 v5, 0x8

    invoke-virtual {v0, v4, v5}, Lcom/google/zxing/common/BitArray;->b(II)V

    goto :goto_2d

    :cond_42
    add-int/lit8 v1, v1, 0x1

    goto :goto_2c

    :cond_43
    invoke-virtual {v0}, Lcom/google/zxing/common/BitArray;->e()I

    move-result v1

    move/from16 v2, v22

    if-ne v2, v1, :cond_5b

    new-instance v1, Lcom/google/zxing/qrcode/encoder/QRCode;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v6, -0x1

    iput v6, v1, Lcom/google/zxing/qrcode/encoder/QRCode;->d:I

    move-object/from16 v14, p1

    iput-object v14, v1, Lcom/google/zxing/qrcode/encoder/QRCode;->b:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    move-object/from16 v15, v25

    iput-object v15, v1, Lcom/google/zxing/qrcode/encoder/QRCode;->a:Lcom/google/zxing/qrcode/decoder/Mode;

    move-object/from16 v2, p2

    iput-object v2, v1, Lcom/google/zxing/qrcode/encoder/QRCode;->c:Lcom/google/zxing/qrcode/decoder/Version;

    const/16 v19, 0x4

    mul-int/lit8 v5, v18, 0x4

    const/16 v3, 0x11

    add-int/2addr v5, v3

    new-instance v3, Lcom/google/zxing/qrcode/encoder/ByteMatrix;

    invoke-direct {v3, v5, v5}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;-><init>(II)V

    const v4, 0x7fffffff

    move v10, v6

    const/4 v5, 0x0

    :goto_2e
    const/16 v6, 0x8

    if-ge v5, v6, :cond_5a

    invoke-static {v0, v14, v2, v5, v3}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->a(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Lcom/google/zxing/qrcode/decoder/Version;ILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    const/4 v7, 0x1

    invoke-static {v3, v7}, Lcom/google/zxing/qrcode/encoder/MaskUtil;->a(Lcom/google/zxing/qrcode/encoder/ByteMatrix;Z)I

    move-result v8

    const/4 v7, 0x0

    invoke-static {v3, v7}, Lcom/google/zxing/qrcode/encoder/MaskUtil;->a(Lcom/google/zxing/qrcode/encoder/ByteMatrix;Z)I

    move-result v9

    add-int/2addr v8, v9

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_2f
    iget v11, v3, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->c:I

    add-int/lit8 v12, v11, -0x1

    iget v13, v3, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->b:I

    iget-object v15, v3, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->a:[[B

    if-ge v7, v12, :cond_46

    aget-object v11, v15, v7

    const/4 v12, 0x0

    :goto_30
    add-int/lit8 v6, v13, -0x1

    if-ge v12, v6, :cond_45

    aget-byte v6, v11, v12

    add-int/lit8 v18, v12, 0x1

    move-object/from16 p0, v0

    aget-byte v0, v11, v18

    if-ne v6, v0, :cond_44

    add-int/lit8 v0, v7, 0x1

    aget-object v0, v15, v0

    aget-byte v12, v0, v12

    if-ne v6, v12, :cond_44

    aget-byte v0, v0, v18

    if-ne v6, v0, :cond_44

    add-int/lit8 v9, v9, 0x1

    :cond_44
    const/16 v6, 0x8

    move-object/from16 v0, p0

    move/from16 v12, v18

    goto :goto_30

    :cond_45
    move-object/from16 p0, v0

    add-int/lit8 v7, v7, 0x1

    const/16 v6, 0x8

    goto :goto_2f

    :cond_46
    move-object/from16 p0, v0

    mul-int/lit8 v9, v9, 0x3

    add-int/2addr v9, v8

    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_31
    if-ge v0, v11, :cond_55

    const/4 v7, 0x0

    :goto_32
    if-ge v7, v13, :cond_54

    aget-object v8, v15, v0

    add-int/lit8 v12, v7, 0x6

    move-object/from16 p2, v2

    if-ge v12, v13, :cond_4c

    aget-byte v2, v8, v7

    move-object/from16 v18, v3

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4d

    add-int/lit8 v2, v7, 0x1

    aget-byte v2, v8, v2

    if-nez v2, :cond_4d

    add-int/lit8 v2, v7, 0x2

    aget-byte v2, v8, v2

    if-ne v2, v3, :cond_4d

    add-int/lit8 v2, v7, 0x3

    aget-byte v2, v8, v2

    if-ne v2, v3, :cond_4d

    add-int/lit8 v2, v7, 0x4

    aget-byte v2, v8, v2

    if-ne v2, v3, :cond_4d

    add-int/lit8 v2, v7, 0x5

    aget-byte v2, v8, v2

    if-nez v2, :cond_4d

    aget-byte v2, v8, v12

    if-ne v2, v3, :cond_4d

    add-int/lit8 v2, v7, -0x4

    const/4 v12, 0x0

    invoke-static {v2, v12}, Ljava/lang/Math;->max(II)I

    move-result v2

    array-length v12, v8

    invoke-static {v7, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    :goto_33
    if-ge v2, v12, :cond_48

    move/from16 v19, v12

    aget-byte v12, v8, v2

    if-ne v12, v3, :cond_47

    const/4 v2, 0x0

    goto :goto_34

    :cond_47
    add-int/lit8 v2, v2, 0x1

    move/from16 v12, v19

    const/4 v3, 0x1

    goto :goto_33

    :cond_48
    const/4 v2, 0x1

    :goto_34
    if-nez v2, :cond_4b

    add-int/lit8 v2, v7, 0x7

    add-int/lit8 v3, v7, 0xb

    const/4 v12, 0x0

    invoke-static {v2, v12}, Ljava/lang/Math;->max(II)I

    move-result v2

    array-length v12, v8

    invoke-static {v3, v12}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_35
    if-ge v2, v3, :cond_4a

    aget-byte v12, v8, v2

    move/from16 v19, v3

    const/4 v3, 0x1

    if-ne v12, v3, :cond_49

    const/4 v2, 0x0

    goto :goto_36

    :cond_49
    add-int/lit8 v2, v2, 0x1

    move/from16 v3, v19

    goto :goto_35

    :cond_4a
    const/4 v2, 0x1

    :goto_36
    if-eqz v2, :cond_4d

    :cond_4b
    add-int/lit8 v6, v6, 0x1

    goto :goto_37

    :cond_4c
    move-object/from16 v18, v3

    :cond_4d
    :goto_37
    add-int/lit8 v2, v0, 0x6

    if-ge v2, v11, :cond_53

    aget-object v3, v15, v0

    aget-byte v3, v3, v7

    const/4 v8, 0x1

    if-ne v3, v8, :cond_53

    add-int/lit8 v3, v0, 0x1

    aget-object v3, v15, v3

    aget-byte v3, v3, v7

    if-nez v3, :cond_53

    add-int/lit8 v3, v0, 0x2

    aget-object v3, v15, v3

    aget-byte v3, v3, v7

    if-ne v3, v8, :cond_53

    add-int/lit8 v3, v0, 0x3

    aget-object v3, v15, v3

    aget-byte v3, v3, v7

    if-ne v3, v8, :cond_53

    add-int/lit8 v3, v0, 0x4

    aget-object v3, v15, v3

    aget-byte v3, v3, v7

    if-ne v3, v8, :cond_53

    add-int/lit8 v3, v0, 0x5

    aget-object v3, v15, v3

    aget-byte v3, v3, v7

    if-nez v3, :cond_53

    aget-object v2, v15, v2

    aget-byte v2, v2, v7

    if-ne v2, v8, :cond_53

    add-int/lit8 v2, v0, -0x4

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    array-length v3, v15

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_38
    if-ge v2, v3, :cond_4f

    aget-object v12, v15, v2

    aget-byte v12, v12, v7

    if-ne v12, v8, :cond_4e

    const/4 v2, 0x0

    goto :goto_39

    :cond_4e
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x1

    goto :goto_38

    :cond_4f
    const/4 v2, 0x1

    :goto_39
    if-nez v2, :cond_52

    add-int/lit8 v2, v0, 0x7

    add-int/lit8 v3, v0, 0xb

    const/4 v8, 0x0

    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    array-length v12, v15

    invoke-static {v3, v12}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_3a
    if-ge v2, v3, :cond_51

    aget-object v12, v15, v2

    aget-byte v12, v12, v7

    const/4 v8, 0x1

    if-ne v12, v8, :cond_50

    const/4 v2, 0x0

    goto :goto_3b

    :cond_50
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x0

    goto :goto_3a

    :cond_51
    const/4 v2, 0x1

    :goto_3b
    if-eqz v2, :cond_53

    :cond_52
    add-int/lit8 v6, v6, 0x1

    :cond_53
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, p2

    move-object/from16 v3, v18

    goto/16 :goto_32

    :cond_54
    move-object/from16 p2, v2

    move-object/from16 v18, v3

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_31

    :cond_55
    move-object/from16 p2, v2

    move-object/from16 v18, v3

    mul-int/lit8 v6, v6, 0x28

    add-int/2addr v6, v9

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_3c
    if-ge v0, v11, :cond_58

    aget-object v3, v15, v0

    const/4 v7, 0x0

    :goto_3d
    if-ge v7, v13, :cond_57

    aget-byte v8, v3, v7

    const/4 v9, 0x1

    if-ne v8, v9, :cond_56

    add-int/lit8 v2, v2, 0x1

    :cond_56
    add-int/lit8 v7, v7, 0x1

    goto :goto_3d

    :cond_57
    add-int/lit8 v0, v0, 0x1

    goto :goto_3c

    :cond_58
    mul-int/2addr v11, v13

    shl-int/lit8 v0, v2, 0x1

    sub-int/2addr v0, v11

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v20, 0xa

    mul-int/lit8 v0, v0, 0xa

    div-int/2addr v0, v11

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v6

    if-ge v0, v4, :cond_59

    move v4, v0

    move v10, v5

    :cond_59
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, v18

    goto/16 :goto_2e

    :cond_5a
    move-object/from16 p0, v0

    move-object/from16 p2, v2

    move-object/from16 v18, v3

    iput v10, v1, Lcom/google/zxing/qrcode/encoder/QRCode;->d:I

    invoke-static {v0, v14, v2, v10, v3}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->a(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Lcom/google/zxing/qrcode/decoder/Version;ILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    iput-object v3, v1, Lcom/google/zxing/qrcode/encoder/QRCode;->e:Lcom/google/zxing/qrcode/encoder/ByteMatrix;

    return-object v1

    :cond_5b
    new-instance v1, Lcom/google/zxing/WriterException;

    const-string v3, "Interleaving error: "

    const-string v4, " and "

    invoke-static {v2, v3, v4}, LA/a;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/zxing/common/BitArray;->e()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " differ."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5c
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Data bytes does not match offset"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5d
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Number of bits and data bytes does not match"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5e
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Bits size does not equal capacity"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5f
    new-instance v1, Lcom/google/zxing/WriterException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "data bits cannot fit in the QR Code"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/google/zxing/common/BitArray;->c:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " > "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_60
    new-instance v0, Lcom/google/zxing/WriterException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is bigger than "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v16, 0x1

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_61
    move-object v14, v1

    move-object v15, v6

    const/4 v0, 0x0

    const/16 v1, 0x8

    const/4 v6, -0x1

    const/16 v8, 0x9

    const/16 v10, 0x1a

    const/4 v12, 0x7

    const/16 v16, 0x1

    const/16 v19, 0x4

    const/16 v20, 0xa

    add-int/lit8 v9, v9, 0x1

    move-object v1, v14

    move-object v6, v15

    const/16 v0, 0x28

    goto/16 :goto_16

    :cond_62
    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_63
    move-object v14, v1

    move-object v15, v6

    const/4 v0, 0x0

    const/16 v1, 0x8

    const/4 v6, -0x1

    const/16 v8, 0x9

    const/16 v10, 0x1a

    const/4 v12, 0x7

    const/16 v16, 0x1

    const/16 v19, 0x4

    const/16 v20, 0xa

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    move v9, v8

    move v8, v10

    move-object v1, v14

    move-object v6, v15

    goto/16 :goto_13

    :cond_64
    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method
