.class public abstract Lcom/facebook/appevents/ml/Operator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c1\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/facebook/appevents/ml/Operator;",
        "",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;)V
    .locals 13

    const-class v0, Lcom/facebook/appevents/ml/Operator;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "x"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "b"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/appevents/ml/MTensor;->a:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    const/4 v4, 0x1

    aget v4, v1, v4

    const/4 v5, 0x2

    aget v1, v1, v5

    iget-object p0, p0, Lcom/facebook/appevents/ml/MTensor;->c:[F

    iget-object p1, p1, Lcom/facebook/appevents/ml/MTensor;->c:[F

    if-lez v3, :cond_6

    move v5, v2

    :goto_0
    add-int/lit8 v6, v5, 0x1

    if-lez v4, :cond_4

    move v7, v2

    :goto_1
    add-int/lit8 v8, v7, 0x1

    if-lez v1, :cond_2

    move v9, v2

    :goto_2
    add-int/lit8 v10, v9, 0x1

    mul-int v11, v5, v4

    mul-int/2addr v11, v1

    mul-int v12, v7, v1

    add-int/2addr v12, v11

    add-int/2addr v12, v9

    aget v11, p0, v12

    aget v9, p1, v9

    add-float/2addr v11, v9

    aput v11, p0, v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v10, v1, :cond_1

    goto :goto_3

    :cond_1
    move v9, v10

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_2
    :goto_3
    if-lt v8, v4, :cond_3

    goto :goto_4

    :cond_3
    move v7, v8

    goto :goto_1

    :cond_4
    :goto_4
    if-lt v6, v3, :cond_5

    goto :goto_5

    :cond_5
    move v5, v6

    goto :goto_0

    :cond_6
    :goto_5
    return-void

    :goto_6
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final b([Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;
    .locals 16

    move-object/from16 v0, p0

    const-class v1, Lcom/facebook/appevents/ml/Operator;

    invoke-static {v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    :cond_0
    :try_start_0
    const-string v2, "tensors"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    aget-object v4, v0, v2

    iget-object v4, v4, Lcom/facebook/appevents/ml/MTensor;->a:[I

    aget v4, v4, v2

    array-length v5, v0

    add-int/lit8 v5, v5, -0x1

    const/4 v6, 0x1

    if-ltz v5, :cond_2

    move v7, v2

    move v8, v7

    :goto_0
    add-int/lit8 v9, v7, 0x1

    aget-object v7, v0, v7

    iget-object v7, v7, Lcom/facebook/appevents/ml/MTensor;->a:[I

    aget v7, v7, v6

    add-int/2addr v8, v7

    if-le v9, v5, :cond_1

    goto :goto_1

    :cond_1
    move v7, v9

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_2
    move v8, v2

    :goto_1
    new-instance v5, Lcom/facebook/appevents/ml/MTensor;

    filled-new-array {v4, v8}, [I

    move-result-object v7

    invoke-direct {v5, v7}, Lcom/facebook/appevents/ml/MTensor;-><init>([I)V

    iget-object v7, v5, Lcom/facebook/appevents/ml/MTensor;->c:[F

    if-lez v4, :cond_6

    move v9, v2

    :goto_2
    add-int/lit8 v10, v9, 0x1

    mul-int v11, v9, v8

    array-length v12, v0

    add-int/lit8 v12, v12, -0x1

    if-ltz v12, :cond_4

    move v13, v2

    :goto_3
    add-int/lit8 v14, v13, 0x1

    aget-object v13, v0, v13

    iget-object v15, v13, Lcom/facebook/appevents/ml/MTensor;->c:[F

    iget-object v13, v13, Lcom/facebook/appevents/ml/MTensor;->a:[I

    aget v13, v13, v6

    mul-int v2, v9, v13

    invoke-static {v15, v2, v7, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v11, v13

    if-le v14, v12, :cond_3

    goto :goto_4

    :cond_3
    move v13, v14

    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    :goto_4
    if-lt v10, v4, :cond_5

    goto :goto_5

    :cond_5
    move v9, v10

    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    :goto_5
    return-object v5

    :goto_6
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public static final c(Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Lcom/facebook/appevents/ml/Operator;

    invoke-static {v2}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    return-object v4

    :cond_0
    :try_start_0
    const-string v3, "x"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "w"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/facebook/appevents/ml/MTensor;->a:[I

    const/4 v5, 0x0

    aget v6, v3, v5

    const/4 v7, 0x1

    aget v8, v3, v7

    const/4 v9, 0x2

    aget v3, v3, v9

    iget-object v10, v1, Lcom/facebook/appevents/ml/MTensor;->a:[I

    aget v11, v10, v5

    sub-int v12, v8, v11

    add-int/2addr v12, v7

    aget v7, v10, v9

    new-instance v9, Lcom/facebook/appevents/ml/MTensor;

    filled-new-array {v6, v12, v7}, [I

    move-result-object v10

    invoke-direct {v9, v10}, Lcom/facebook/appevents/ml/MTensor;-><init>([I)V

    iget-object v0, v0, Lcom/facebook/appevents/ml/MTensor;->c:[F

    iget-object v10, v9, Lcom/facebook/appevents/ml/MTensor;->c:[F

    iget-object v1, v1, Lcom/facebook/appevents/ml/MTensor;->c:[F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-lez v6, :cond_a

    move v13, v5

    :goto_0
    add-int/lit8 v14, v13, 0x1

    if-lez v7, :cond_8

    move v15, v5

    :goto_1
    add-int/lit8 v5, v15, 0x1

    if-lez v12, :cond_6

    const/16 v16, 0x0

    :goto_2
    add-int/lit8 v4, v16, 0x1

    const/16 v17, 0x0

    if-lez v11, :cond_4

    const/16 v18, 0x0

    :goto_3
    move-object/from16 v19, v2

    add-int/lit8 v2, v18, 0x1

    if-lez v3, :cond_2

    const/16 v20, 0x0

    :goto_4
    move-object/from16 v21, v9

    add-int/lit8 v9, v20, 0x1

    mul-int v22, v8, v3

    mul-int v22, v22, v13

    add-int v23, v18, v16

    mul-int v23, v23, v3

    add-int v23, v23, v22

    add-int v23, v23, v20

    :try_start_1
    aget v22, v0, v23

    mul-int v23, v18, v3

    add-int v23, v23, v20

    mul-int v23, v23, v7

    add-int v23, v23, v15

    aget v20, v1, v23

    mul-float v22, v22, v20

    add-float v17, v22, v17

    if-lt v9, v3, :cond_1

    goto :goto_6

    :cond_1
    move/from16 v20, v9

    move-object/from16 v9, v21

    goto :goto_4

    :catchall_0
    move-exception v0

    :goto_5
    move-object/from16 v1, v19

    goto :goto_b

    :cond_2
    move-object/from16 v21, v9

    :goto_6
    if-lt v2, v11, :cond_3

    goto :goto_7

    :cond_3
    move/from16 v18, v2

    move-object/from16 v2, v19

    move-object/from16 v9, v21

    goto :goto_3

    :cond_4
    move-object/from16 v19, v2

    move-object/from16 v21, v9

    :goto_7
    mul-int v2, v12, v7

    mul-int/2addr v2, v13

    mul-int v16, v16, v7

    add-int v16, v16, v2

    add-int v16, v16, v15

    aput v17, v10, v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v4, v12, :cond_5

    goto :goto_8

    :cond_5
    move/from16 v16, v4

    move-object/from16 v2, v19

    move-object/from16 v9, v21

    const/4 v4, 0x0

    goto :goto_2

    :cond_6
    move-object/from16 v19, v2

    move-object/from16 v21, v9

    :goto_8
    if-lt v5, v7, :cond_7

    goto :goto_9

    :cond_7
    move v15, v5

    move-object/from16 v2, v19

    move-object/from16 v9, v21

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_1

    :cond_8
    move-object/from16 v19, v2

    move-object/from16 v21, v9

    :goto_9
    if-lt v14, v6, :cond_9

    goto :goto_a

    :cond_9
    move v13, v14

    move-object/from16 v2, v19

    move-object/from16 v9, v21

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_a
    move-object/from16 v21, v9

    :goto_a
    return-object v21

    :catchall_1
    move-exception v0

    move-object/from16 v19, v2

    goto :goto_5

    :goto_b
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    return-object v1
.end method

.method public static final d(Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;
    .locals 11

    const-class v0, Lcom/facebook/appevents/ml/Operator;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    const-string v1, "x"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "w"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "b"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/appevents/ml/MTensor;->a:[I

    const/4 v3, 0x0

    aget v1, v1, v3

    iget-object v4, p2, Lcom/facebook/appevents/ml/MTensor;->a:[I

    aget v4, v4, v3

    invoke-static {p0, p1}, Lcom/facebook/appevents/ml/Operator;->h(Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;

    move-result-object p0

    iget-object p1, p2, Lcom/facebook/appevents/ml/MTensor;->c:[F

    iget-object p2, p0, Lcom/facebook/appevents/ml/MTensor;->c:[F

    if-lez v1, :cond_4

    move v5, v3

    :goto_0
    add-int/lit8 v6, v5, 0x1

    if-lez v4, :cond_2

    move v7, v3

    :goto_1
    add-int/lit8 v8, v7, 0x1

    mul-int v9, v5, v4

    add-int/2addr v9, v7

    aget v10, p2, v9

    aget v7, p1, v7

    add-float/2addr v10, v7

    aput v10, p2, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v8, v4, :cond_1

    goto :goto_2

    :cond_1
    move v7, v8

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_2
    :goto_2
    if-lt v6, v1, :cond_3

    goto :goto_3

    :cond_3
    move v5, v6

    goto :goto_0

    :cond_4
    :goto_3
    return-object p0

    :goto_4
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static final e([Ljava/lang/String;Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Lcom/facebook/appevents/ml/Operator;

    invoke-static {v2}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    return-object v4

    :cond_0
    :try_start_0
    const-string v3, "texts"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "w"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v0

    iget-object v5, v1, Lcom/facebook/appevents/ml/MTensor;->a:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    new-instance v6, Lcom/facebook/appevents/ml/MTensor;

    const/16 v7, 0x80

    filled-new-array {v3, v7, v5}, [I

    move-result-object v8

    invoke-direct {v6, v8}, Lcom/facebook/appevents/ml/MTensor;-><init>([I)V

    iget-object v8, v6, Lcom/facebook/appevents/ml/MTensor;->c:[F

    iget-object v1, v1, Lcom/facebook/appevents/ml/MTensor;->c:[F

    if-lez v3, :cond_3

    const/4 v10, 0x0

    :goto_0
    add-int/lit8 v11, v10, 0x1

    sget-object v12, Lcom/facebook/appevents/ml/Utils;->a:Lcom/facebook/appevents/ml/Utils;

    aget-object v13, v0, v10

    invoke-virtual {v12, v13}, Lcom/facebook/appevents/ml/Utils;->c(Ljava/lang/String;)[I

    move-result-object v12

    const/4 v13, 0x0

    :goto_1
    add-int/lit8 v14, v13, 0x1

    aget v15, v12, v13

    mul-int/2addr v15, v5

    mul-int/lit16 v9, v5, 0x80

    mul-int/2addr v9, v10

    mul-int/2addr v13, v5

    add-int/2addr v13, v9

    invoke-static {v1, v15, v8, v13, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v14, v7, :cond_2

    if-lt v11, v3, :cond_1

    goto :goto_2

    :cond_1
    move v10, v11

    goto :goto_0

    :cond_2
    move v13, v14

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    :goto_2
    return-object v6

    :goto_3
    invoke-static {v2, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v4
.end method

.method public static final f(Lcom/facebook/appevents/ml/MTensor;)V
    .locals 7

    const-class v0, Lcom/facebook/appevents/ml/Operator;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "x"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/appevents/ml/MTensor;->a:[I

    array-length v2, v1

    const/4 v3, 0x1

    if-lt v3, v2, :cond_1

    return-void

    :cond_1
    array-length v1, v1

    if-ge v3, v1, :cond_3

    move v2, v3

    move v4, v2

    :goto_0
    add-int/lit8 v5, v2, 0x1

    iget-object v6, p0, Lcom/facebook/appevents/ml/MTensor;->a:[I

    aget v2, v6, v2

    mul-int/2addr v4, v2

    if-lt v5, v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v5

    goto :goto_0

    :cond_3
    move v4, v3

    :goto_1
    const/4 v1, 0x2

    new-array v1, v1, [I

    iget-object v2, p0, Lcom/facebook/appevents/ml/MTensor;->a:[I

    const/4 v5, 0x0

    aget v2, v2, v5

    aput v2, v1, v5

    aput v4, v1, v3

    const-string v2, "shape"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/appevents/ml/MTensor;->a:[I

    invoke-static {v1}, Lcom/facebook/appevents/ml/MTensor$Companion;->a([I)I

    move-result v1

    new-array v2, v1, [F

    iget-object v3, p0, Lcom/facebook/appevents/ml/MTensor;->c:[F

    iget v4, p0, Lcom/facebook/appevents/ml/MTensor;->b:I

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lcom/facebook/appevents/ml/MTensor;->c:[F

    iput v1, p0, Lcom/facebook/appevents/ml/MTensor;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final g(Lcom/facebook/appevents/ml/MTensor;I)Lcom/facebook/appevents/ml/MTensor;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-class v2, Lcom/facebook/appevents/ml/Operator;

    invoke-static {v2}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    return-object v4

    :cond_0
    :try_start_0
    const-string v3, "x"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/facebook/appevents/ml/MTensor;->a:[I

    const/4 v5, 0x0

    aget v6, v3, v5

    const/4 v7, 0x1

    aget v8, v3, v7

    const/4 v9, 0x2

    aget v3, v3, v9

    sub-int v9, v8, v1

    add-int/2addr v9, v7

    new-instance v7, Lcom/facebook/appevents/ml/MTensor;

    filled-new-array {v6, v9, v3}, [I

    move-result-object v10

    invoke-direct {v7, v10}, Lcom/facebook/appevents/ml/MTensor;-><init>([I)V

    iget-object v0, v0, Lcom/facebook/appevents/ml/MTensor;->c:[F

    iget-object v10, v7, Lcom/facebook/appevents/ml/MTensor;->c:[F

    if-lez v6, :cond_8

    move v11, v5

    :goto_0
    add-int/lit8 v12, v11, 0x1

    if-lez v3, :cond_6

    move v13, v5

    :goto_1
    add-int/lit8 v14, v13, 0x1

    if-lez v9, :cond_4

    move v15, v5

    :goto_2
    add-int/lit8 v5, v15, 0x1

    mul-int v16, v11, v9

    mul-int v16, v16, v3

    mul-int/2addr v15, v3

    add-int v16, v16, v15

    add-int v16, v16, v13

    mul-int v17, v11, v8

    mul-int v17, v17, v3

    add-int v17, v17, v15

    add-int v17, v17, v13

    const/4 v15, 0x1

    aput v15, v10, v16

    if-lez v1, :cond_2

    const/4 v15, 0x0

    :goto_3
    add-int/lit8 v4, v15, 0x1

    move/from16 v18, v8

    aget v8, v10, v16

    mul-int/2addr v15, v3

    add-int v15, v15, v17

    aget v15, v0, v15

    invoke-static {v8, v15}, Ljava/lang/Math;->max(FF)F

    move-result v8

    aput v8, v10, v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v4, v1, :cond_1

    goto :goto_4

    :cond_1
    move v15, v4

    move/from16 v8, v18

    const/4 v4, 0x0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_2
    move/from16 v18, v8

    :goto_4
    if-lt v5, v9, :cond_3

    goto :goto_5

    :cond_3
    move v15, v5

    move/from16 v8, v18

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    move/from16 v18, v8

    :goto_5
    if-lt v14, v3, :cond_5

    goto :goto_6

    :cond_5
    move v13, v14

    move/from16 v8, v18

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_1

    :cond_6
    move/from16 v18, v8

    :goto_6
    if-lt v12, v6, :cond_7

    goto :goto_7

    :cond_7
    move v11, v12

    move/from16 v8, v18

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_8
    :goto_7
    return-object v7

    :goto_8
    invoke-static {v2, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    return-object v1
.end method

.method public static final h(Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Lcom/facebook/appevents/ml/Operator;

    invoke-static {v2}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    return-object v4

    :cond_0
    :try_start_0
    const-string v3, "x"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "w"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/facebook/appevents/ml/MTensor;->a:[I

    const/4 v5, 0x0

    aget v3, v3, v5

    iget-object v6, v1, Lcom/facebook/appevents/ml/MTensor;->a:[I

    aget v7, v6, v5

    const/4 v8, 0x1

    aget v6, v6, v8

    new-instance v8, Lcom/facebook/appevents/ml/MTensor;

    filled-new-array {v3, v6}, [I

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/facebook/appevents/ml/MTensor;-><init>([I)V

    iget-object v0, v0, Lcom/facebook/appevents/ml/MTensor;->c:[F

    iget-object v1, v1, Lcom/facebook/appevents/ml/MTensor;->c:[F

    iget-object v9, v8, Lcom/facebook/appevents/ml/MTensor;->c:[F

    if-lez v3, :cond_6

    move v10, v5

    :goto_0
    add-int/lit8 v11, v10, 0x1

    if-lez v6, :cond_4

    move v12, v5

    :goto_1
    add-int/lit8 v13, v12, 0x1

    mul-int v14, v10, v6

    add-int/2addr v14, v12

    const/4 v15, 0x0

    aput v15, v9, v14

    if-lez v7, :cond_2

    move v15, v5

    :goto_2
    add-int/lit8 v5, v15, 0x1

    aget v16, v9, v14

    mul-int v17, v10, v7

    add-int v17, v17, v15

    aget v17, v0, v17

    mul-int/2addr v15, v6

    add-int/2addr v15, v12

    aget v15, v1, v15

    mul-float v17, v17, v15

    add-float v17, v17, v16

    aput v17, v9, v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v5, v7, :cond_1

    goto :goto_3

    :cond_1
    move v15, v5

    const/4 v5, 0x0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_2
    :goto_3
    if-lt v13, v6, :cond_3

    goto :goto_4

    :cond_3
    move v12, v13

    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    :goto_4
    if-lt v11, v3, :cond_5

    goto :goto_5

    :cond_5
    move v10, v11

    const/4 v5, 0x0

    goto :goto_0

    :cond_6
    :goto_5
    return-object v8

    :goto_6
    invoke-static {v2, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v4
.end method

.method public static final i(Lcom/facebook/appevents/ml/MTensor;)V
    .locals 6

    const-class v0, Lcom/facebook/appevents/ml/Operator;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "x"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/facebook/appevents/ml/MTensor;->c:[F

    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_3

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v2, 0x1

    aget v4, p0, v2

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1

    aput v5, p0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_1
    if-le v3, v1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    goto :goto_0

    :cond_3
    :goto_2
    return-void

    :goto_3
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final j(Lcom/facebook/appevents/ml/MTensor;)V
    .locals 12

    const-class v0, Lcom/facebook/appevents/ml/Operator;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "x"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/appevents/ml/MTensor;->a:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    const/4 v4, 0x1

    aget v1, v1, v4

    iget-object p0, p0, Lcom/facebook/appevents/ml/MTensor;->c:[F

    if-lez v3, :cond_9

    :goto_0
    add-int/lit8 v4, v2, 0x1

    mul-int/2addr v2, v1

    add-int v5, v2, v1

    const/4 v6, 0x1

    if-ge v2, v5, :cond_3

    move v7, v2

    :goto_1
    add-int/lit8 v8, v7, 0x1

    aget v7, p0, v7

    cmpl-float v9, v7, v6

    if-lez v9, :cond_1

    move v6, v7

    :cond_1
    if-lt v8, v5, :cond_2

    goto :goto_2

    :cond_2
    move v7, v8

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_8

    :cond_3
    :goto_2
    const/4 v7, 0x0

    if-ge v2, v5, :cond_5

    move v8, v2

    :goto_3
    add-int/lit8 v9, v8, 0x1

    aget v10, p0, v8

    sub-float/2addr v10, v6

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->exp(D)D

    move-result-wide v10

    double-to-float v10, v10

    aput v10, p0, v8

    add-float/2addr v7, v10

    if-lt v9, v5, :cond_4

    goto :goto_4

    :cond_4
    move v8, v9

    goto :goto_3

    :cond_5
    :goto_4
    if-ge v2, v5, :cond_7

    :goto_5
    add-int/lit8 v6, v2, 0x1

    aget v8, p0, v2

    div-float/2addr v8, v7

    aput v8, p0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v6, v5, :cond_6

    goto :goto_6

    :cond_6
    move v2, v6

    goto :goto_5

    :cond_7
    :goto_6
    if-lt v4, v3, :cond_8

    goto :goto_7

    :cond_8
    move v2, v4

    goto :goto_0

    :cond_9
    :goto_7
    return-void

    :goto_8
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final k(Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;
    .locals 13

    const-class v0, Lcom/facebook/appevents/ml/Operator;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    const-string v1, "x"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/appevents/ml/MTensor;->a:[I

    const/4 v3, 0x0

    aget v4, v1, v3

    const/4 v5, 0x1

    aget v1, v1, v5

    new-instance v5, Lcom/facebook/appevents/ml/MTensor;

    filled-new-array {v1, v4}, [I

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/facebook/appevents/ml/MTensor;-><init>([I)V

    iget-object p0, p0, Lcom/facebook/appevents/ml/MTensor;->c:[F

    iget-object v6, v5, Lcom/facebook/appevents/ml/MTensor;->c:[F

    if-lez v4, :cond_4

    move v7, v3

    :goto_0
    add-int/lit8 v8, v7, 0x1

    if-lez v1, :cond_2

    move v9, v3

    :goto_1
    add-int/lit8 v10, v9, 0x1

    mul-int v11, v9, v4

    add-int/2addr v11, v7

    mul-int v12, v7, v1

    add-int/2addr v12, v9

    aget v9, p0, v12

    aput v9, v6, v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v10, v1, :cond_1

    goto :goto_2

    :cond_1
    move v9, v10

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_2
    :goto_2
    if-lt v8, v4, :cond_3

    goto :goto_3

    :cond_3
    move v7, v8

    goto :goto_0

    :cond_4
    :goto_3
    return-object v5

    :goto_4
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static final l(Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;
    .locals 18

    move-object/from16 v0, p0

    const-class v1, Lcom/facebook/appevents/ml/Operator;

    invoke-static {v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    :cond_0
    :try_start_0
    const-string v2, "x"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/facebook/appevents/ml/MTensor;->a:[I

    const/4 v4, 0x0

    aget v5, v2, v4

    const/4 v6, 0x1

    aget v6, v2, v6

    const/4 v7, 0x2

    aget v2, v2, v7

    new-instance v7, Lcom/facebook/appevents/ml/MTensor;

    filled-new-array {v2, v6, v5}, [I

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/facebook/appevents/ml/MTensor;-><init>([I)V

    iget-object v0, v0, Lcom/facebook/appevents/ml/MTensor;->c:[F

    iget-object v8, v7, Lcom/facebook/appevents/ml/MTensor;->c:[F

    if-lez v5, :cond_6

    move v9, v4

    :goto_0
    add-int/lit8 v10, v9, 0x1

    if-lez v6, :cond_4

    move v11, v4

    :goto_1
    add-int/lit8 v12, v11, 0x1

    if-lez v2, :cond_2

    move v13, v4

    :goto_2
    add-int/lit8 v14, v13, 0x1

    mul-int v15, v13, v5

    mul-int/2addr v15, v6

    mul-int v16, v11, v5

    add-int v16, v16, v15

    add-int v16, v16, v9

    mul-int v15, v9, v6

    mul-int/2addr v15, v2

    mul-int v17, v11, v2

    add-int v17, v17, v15

    add-int v17, v17, v13

    aget v13, v0, v17

    aput v13, v8, v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v14, v2, :cond_1

    goto :goto_3

    :cond_1
    move v13, v14

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_2
    :goto_3
    if-lt v12, v6, :cond_3

    goto :goto_4

    :cond_3
    move v11, v12

    goto :goto_1

    :cond_4
    :goto_4
    if-lt v10, v5, :cond_5

    goto :goto_5

    :cond_5
    move v9, v10

    goto :goto_0

    :cond_6
    :goto_5
    return-object v7

    :goto_6
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v3
.end method
