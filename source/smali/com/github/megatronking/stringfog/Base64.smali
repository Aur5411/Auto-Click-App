.class public abstract Lcom/github/megatronking/stringfog/Base64;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/megatronking/stringfog/Base64$Decoder;,
        Lcom/github/megatronking/stringfog/Base64$Coder;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)[B
    .locals 17

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v1, v0

    new-instance v2, Lcom/github/megatronking/stringfog/Base64$Decoder;

    mul-int/lit8 v3, v1, 0x3

    const/4 v4, 0x4

    div-int/2addr v3, v4

    new-array v3, v3, [B

    invoke-direct {v2, v3}, Lcom/github/megatronking/stringfog/Base64$Decoder;-><init>([B)V

    iget v3, v2, Lcom/github/megatronking/stringfog/Base64$Decoder;->b:I

    const/4 v5, 0x6

    if-eq v3, v5, :cond_1b

    iget v6, v2, Lcom/github/megatronking/stringfog/Base64$Decoder;->c:I

    iget-object v7, v2, Lcom/github/megatronking/stringfog/Base64$Coder;->a:[B

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-ge v9, v1, :cond_15

    iget-object v14, v2, Lcom/github/megatronking/stringfog/Base64$Decoder;->d:[I

    if-nez v3, :cond_1

    :goto_1
    add-int/lit8 v15, v9, 0x4

    if-gt v15, v1, :cond_0

    aget-byte v6, v0, v9

    and-int/lit16 v6, v6, 0xff

    aget v6, v14, v6

    shl-int/lit8 v6, v6, 0x12

    add-int/lit8 v16, v9, 0x1

    aget-byte v8, v0, v16

    and-int/lit16 v8, v8, 0xff

    aget v8, v14, v8

    shl-int/lit8 v8, v8, 0xc

    or-int/2addr v6, v8

    add-int/lit8 v8, v9, 0x2

    aget-byte v8, v0, v8

    and-int/lit16 v8, v8, 0xff

    aget v8, v14, v8

    shl-int/2addr v8, v5

    or-int/2addr v6, v8

    add-int/lit8 v8, v9, 0x3

    aget-byte v8, v0, v8

    and-int/lit16 v8, v8, 0xff

    aget v8, v14, v8

    or-int/2addr v6, v8

    if-ltz v6, :cond_0

    add-int/lit8 v8, v10, 0x2

    int-to-byte v9, v6

    aput-byte v9, v7, v8

    add-int/lit8 v8, v10, 0x1

    shr-int/lit8 v9, v6, 0x8

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    shr-int/lit8 v8, v6, 0x10

    int-to-byte v8, v8

    aput-byte v8, v7, v10

    add-int/lit8 v10, v10, 0x3

    move v9, v15

    goto :goto_1

    :cond_0
    if-lt v9, v1, :cond_1

    goto/16 :goto_5

    :cond_1
    add-int/lit8 v8, v9, 0x1

    aget-byte v9, v0, v9

    and-int/lit16 v9, v9, 0xff

    aget v9, v14, v9

    const/4 v14, -0x1

    if-eqz v3, :cond_12

    if-eq v3, v13, :cond_f

    const/4 v13, -0x2

    if-eq v3, v12, :cond_b

    const/4 v12, 0x5

    if-eq v3, v11, :cond_7

    if-eq v3, v4, :cond_4

    if-eq v3, v12, :cond_2

    goto/16 :goto_4

    :cond_2
    if-ne v9, v14, :cond_3

    goto/16 :goto_4

    :cond_3
    iput v5, v2, Lcom/github/megatronking/stringfog/Base64$Decoder;->b:I

    goto/16 :goto_8

    :cond_4
    if-ne v9, v13, :cond_5

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_4

    :cond_5
    if-ne v9, v14, :cond_6

    goto/16 :goto_4

    :cond_6
    iput v5, v2, Lcom/github/megatronking/stringfog/Base64$Decoder;->b:I

    goto/16 :goto_8

    :cond_7
    if-ltz v9, :cond_8

    shl-int/lit8 v3, v6, 0x6

    or-int/2addr v3, v9

    add-int/lit8 v6, v10, 0x2

    int-to-byte v9, v3

    aput-byte v9, v7, v6

    add-int/lit8 v6, v10, 0x1

    shr-int/lit8 v9, v3, 0x8

    int-to-byte v9, v9

    aput-byte v9, v7, v6

    shr-int/lit8 v6, v3, 0x10

    int-to-byte v6, v6

    aput-byte v6, v7, v10

    add-int/lit8 v10, v10, 0x3

    move v6, v3

    const/4 v3, 0x0

    goto :goto_4

    :cond_8
    if-ne v9, v13, :cond_9

    add-int/lit8 v3, v10, 0x1

    shr-int/lit8 v9, v6, 0x2

    int-to-byte v9, v9

    aput-byte v9, v7, v3

    shr-int/lit8 v3, v6, 0xa

    int-to-byte v3, v3

    aput-byte v3, v7, v10

    add-int/lit8 v10, v10, 0x2

    move v3, v12

    goto :goto_4

    :cond_9
    if-ne v9, v14, :cond_a

    goto :goto_4

    :cond_a
    iput v5, v2, Lcom/github/megatronking/stringfog/Base64$Decoder;->b:I

    goto/16 :goto_8

    :cond_b
    if-ltz v9, :cond_c

    :goto_3
    shl-int/lit8 v6, v6, 0x6

    or-int/2addr v6, v9

    goto :goto_2

    :cond_c
    if-ne v9, v13, :cond_d

    add-int/lit8 v3, v10, 0x1

    shr-int/lit8 v9, v6, 0x4

    int-to-byte v9, v9

    aput-byte v9, v7, v10

    move v10, v3

    move v3, v4

    goto :goto_4

    :cond_d
    if-ne v9, v14, :cond_e

    goto :goto_4

    :cond_e
    iput v5, v2, Lcom/github/megatronking/stringfog/Base64$Decoder;->b:I

    goto :goto_8

    :cond_f
    if-ltz v9, :cond_10

    goto :goto_3

    :cond_10
    if-ne v9, v14, :cond_11

    goto :goto_4

    :cond_11
    iput v5, v2, Lcom/github/megatronking/stringfog/Base64$Decoder;->b:I

    goto :goto_8

    :cond_12
    if-ltz v9, :cond_13

    add-int/lit8 v3, v3, 0x1

    move v6, v9

    goto :goto_4

    :cond_13
    if-ne v9, v14, :cond_14

    :goto_4
    move v9, v8

    goto/16 :goto_0

    :cond_14
    iput v5, v2, Lcom/github/megatronking/stringfog/Base64$Decoder;->b:I

    goto :goto_8

    :cond_15
    :goto_5
    if-eq v3, v13, :cond_1a

    if-eq v3, v12, :cond_18

    if-eq v3, v11, :cond_17

    if-eq v3, v4, :cond_16

    goto :goto_6

    :cond_16
    iput v5, v2, Lcom/github/megatronking/stringfog/Base64$Decoder;->b:I

    goto :goto_8

    :cond_17
    add-int/lit8 v0, v10, 0x1

    shr-int/lit8 v1, v6, 0xa

    int-to-byte v1, v1

    aput-byte v1, v7, v10

    add-int/lit8 v10, v10, 0x2

    shr-int/lit8 v1, v6, 0x2

    int-to-byte v1, v1

    aput-byte v1, v7, v0

    goto :goto_6

    :cond_18
    add-int/lit8 v0, v10, 0x1

    shr-int/lit8 v1, v6, 0x4

    int-to-byte v1, v1

    aput-byte v1, v7, v10

    move v10, v0

    :goto_6
    iput v3, v2, Lcom/github/megatronking/stringfog/Base64$Decoder;->b:I

    iget-object v0, v2, Lcom/github/megatronking/stringfog/Base64$Coder;->a:[B

    array-length v1, v0

    if-ne v10, v1, :cond_19

    goto :goto_7

    :cond_19
    new-array v1, v10, [B

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v1

    :goto_7
    return-object v0

    :cond_1a
    iput v5, v2, Lcom/github/megatronking/stringfog/Base64$Decoder;->b:I

    :cond_1b
    :goto_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bad base-64"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
