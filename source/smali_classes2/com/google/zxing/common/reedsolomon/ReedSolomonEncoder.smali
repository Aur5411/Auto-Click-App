.class public final Lcom/google/zxing/common/reedsolomon/ReedSolomonEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/zxing/common/reedsolomon/GenericGF;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/reedsolomon/GenericGF;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/common/reedsolomon/ReedSolomonEncoder;->a:Lcom/google/zxing/common/reedsolomon/GenericGF;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/common/reedsolomon/ReedSolomonEncoder;->b:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    const/4 v2, 0x1

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;[I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a([II)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    if-eqz v2, :cond_e

    array-length v3, v1

    sub-int/2addr v3, v2

    if-lez v3, :cond_d

    iget-object v4, v0, Lcom/google/zxing/common/reedsolomon/ReedSolomonEncoder;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    const-string v7, "GenericGFPolys do not have same GenericGF field"

    iget-object v8, v0, Lcom/google/zxing/common/reedsolomon/ReedSolomonEncoder;->a:Lcom/google/zxing/common/reedsolomon/GenericGF;

    if-lt v2, v5, :cond_5

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v6

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v10

    :goto_0
    if-gt v10, v2, :cond_5

    new-instance v11, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    add-int/lit8 v12, v10, -0x1

    iget v13, v8, Lcom/google/zxing/common/reedsolomon/GenericGF;->f:I

    add-int/2addr v12, v13

    iget-object v13, v8, Lcom/google/zxing/common/reedsolomon/GenericGF;->a:[I

    aget v12, v13, v12

    filled-new-array {v6, v12}, [I

    move-result-object v12

    invoke-direct {v11, v8, v12}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;[I)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v5, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->a:Lcom/google/zxing/common/reedsolomon/GenericGF;

    invoke-virtual {v12, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-virtual {v5}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->c()Z

    move-result v13

    if-nez v13, :cond_3

    invoke-virtual {v11}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->c()Z

    move-result v13

    if-eqz v13, :cond_0

    goto :goto_4

    :cond_0
    iget-object v5, v5, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->b:[I

    array-length v13, v5

    iget-object v11, v11, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->b:[I

    array-length v14, v11

    add-int v15, v13, v14

    sub-int/2addr v15, v6

    new-array v15, v15, [I

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v13, :cond_2

    aget v9, v5, v6

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v14, :cond_1

    add-int v16, v6, v0

    aget v17, v15, v16

    move-object/from16 v18, v5

    aget v5, v11, v0

    invoke-virtual {v12, v9, v5}, Lcom/google/zxing/common/reedsolomon/GenericGF;->a(II)I

    move-result v5

    xor-int v5, v17, v5

    aput v5, v15, v16

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v5, v18

    goto :goto_2

    :cond_1
    move-object/from16 v18, v5

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    invoke-direct {v0, v12, v15}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;[I)V

    :goto_3
    move-object v5, v0

    goto :goto_5

    :cond_3
    :goto_4
    iget-object v0, v12, Lcom/google/zxing/common/reedsolomon/GenericGF;->c:Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    goto :goto_3

    :goto_5
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    const/4 v6, 0x1

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    new-array v4, v3, [I

    const/4 v5, 0x0

    invoke-static {v1, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v5, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    invoke-direct {v5, v8, v4}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;[I)V

    const/4 v4, 0x1

    invoke-virtual {v5, v2, v4}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->d(II)Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->a:Lcom/google/zxing/common/reedsolomon/GenericGF;

    iget-object v6, v5, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->a:Lcom/google/zxing/common/reedsolomon/GenericGF;

    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v0}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->c()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v0}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->b()I

    move-result v4

    iget-object v7, v0, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->b:[I

    array-length v8, v7

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    sub-int/2addr v8, v4

    aget v4, v7, v8

    if-eqz v4, :cond_a

    iget-object v7, v6, Lcom/google/zxing/common/reedsolomon/GenericGF;->b:[I

    aget v4, v7, v4

    iget v7, v6, Lcom/google/zxing/common/reedsolomon/GenericGF;->d:I

    sub-int/2addr v7, v4

    sub-int/2addr v7, v9

    iget-object v4, v6, Lcom/google/zxing/common/reedsolomon/GenericGF;->a:[I

    aget v4, v4, v7

    iget-object v7, v6, Lcom/google/zxing/common/reedsolomon/GenericGF;->c:Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    move-object v8, v7

    :goto_6
    invoke-virtual {v5}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->b()I

    move-result v9

    invoke-virtual {v0}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->b()I

    move-result v10

    if-lt v9, v10, :cond_8

    invoke-virtual {v5}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->c()Z

    move-result v9

    if-nez v9, :cond_8

    invoke-virtual {v5}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->b()I

    move-result v9

    invoke-virtual {v0}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->b()I

    move-result v10

    sub-int/2addr v9, v10

    invoke-virtual {v5}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->b()I

    move-result v10

    iget-object v11, v5, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->b:[I

    array-length v12, v11

    const/4 v13, 0x1

    sub-int/2addr v12, v13

    sub-int/2addr v12, v10

    aget v10, v11, v12

    invoke-virtual {v6, v10, v4}, Lcom/google/zxing/common/reedsolomon/GenericGF;->a(II)I

    move-result v10

    invoke-virtual {v0, v9, v10}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->d(II)Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    move-result-object v11

    if-ltz v9, :cond_7

    if-nez v10, :cond_6

    move-object v10, v7

    goto :goto_7

    :cond_6
    add-int/lit8 v9, v9, 0x1

    new-array v9, v9, [I

    const/4 v12, 0x0

    aput v10, v9, v12

    new-instance v10, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    invoke-direct {v10, v6, v9}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;[I)V

    :goto_7
    invoke-virtual {v8, v10}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->a(Lcom/google/zxing/common/reedsolomon/GenericGFPoly;)Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    move-result-object v8

    invoke-virtual {v5, v11}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->a(Lcom/google/zxing/common/reedsolomon/GenericGFPoly;)Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    move-result-object v5

    goto :goto_6

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_8
    filled-new-array {v8, v5}, [Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    move-result-object v0

    const/4 v4, 0x1

    aget-object v0, v0, v4

    iget-object v0, v0, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->b:[I

    array-length v4, v0

    sub-int/2addr v2, v4

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v2, :cond_9

    add-int v4, v3, v5

    const/4 v6, 0x0

    aput v6, v1, v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_9
    const/4 v6, 0x0

    add-int/2addr v3, v2

    array-length v2, v0

    invoke-static {v0, v6, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_a
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Divide by 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No data bytes provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No error correction bytes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
