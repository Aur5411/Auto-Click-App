.class public final Lcom/google/android/gms/internal/ads/zzakt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzakf;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzdy;

.field public final b:Lcom/google/android/gms/internal/ads/zzdy;

.field public final c:Lcom/google/android/gms/internal/ads/zzaks;

.field public d:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdy;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakt;->a:Lcom/google/android/gms/internal/ads/zzdy;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdy;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakt;->b:Lcom/google/android/gms/internal/ads/zzdy;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaks;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaks;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakt;->c:Lcom/google/android/gms/internal/ads/zzaks;

    return-void
.end method


# virtual methods
.method public final a([BIILcom/google/android/gms/internal/ads/zzakh;)V
    .locals 23

    move-object/from16 v1, p0

    move/from16 v0, p2

    const/16 v2, 0x80

    add-int v3, v0, p3

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzakt;->a:Lcom/google/android/gms/internal/ads/zzdy;

    move-object/from16 v5, p1

    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzdy;->h(I[B)V

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdy;->o()I

    move-result v0

    const/16 v3, 0xff

    const/4 v5, 0x0

    if-lez v0, :cond_8

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/zzdy;->a:[B

    iget v7, v4, Lcom/google/android/gms/internal/ads/zzdy;->b:I

    aget-byte v0, v0, v7

    and-int/2addr v0, v3

    const/16 v7, 0x78

    if-ne v0, v7, :cond_8

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzakt;->d:Ljava/util/zip/Inflater;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzakt;->d:Ljava/util/zip/Inflater;

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzakt;->d:Ljava/util/zip/Inflater;

    sget v7, Lcom/google/android/gms/internal/ads/zzei;->a:I

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdy;->o()I

    move-result v7

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzakt;->b:Lcom/google/android/gms/internal/ads/zzdy;

    if-gtz v7, :cond_1

    move v0, v5

    goto :goto_3

    :cond_1
    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzdy;->a:[B

    array-length v7, v7

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdy;->o()I

    move-result v9

    if-ge v7, v9, :cond_2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdy;->o()I

    move-result v7

    add-int/2addr v7, v7

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzdy;->e(I)V

    :cond_2
    if-nez v0, :cond_3

    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    :cond_3
    move-object v7, v0

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/zzdy;->a:[B

    iget v9, v4, Lcom/google/android/gms/internal/ads/zzdy;->b:I

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdy;->o()I

    move-result v10

    invoke-virtual {v7, v0, v9, v10}, Ljava/util/zip/Inflater;->setInput([BII)V

    move v0, v5

    :cond_4
    :goto_0
    :try_start_0
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zzdy;->a:[B

    array-length v10, v9

    sub-int/2addr v10, v0

    invoke-virtual {v7, v9, v0, v10}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v9

    add-int/2addr v0, v9

    invoke-virtual {v7}, Ljava/util/zip/Inflater;->finished()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzdy;->i(I)V

    const/4 v0, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_5
    invoke-virtual {v7}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v9

    if-nez v9, :cond_6

    invoke-virtual {v7}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v9

    if-eqz v9, :cond_7

    :catch_0
    :cond_6
    move v0, v5

    goto :goto_2

    :cond_7
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zzdy;->a:[B

    array-length v10, v9

    if-ne v0, v10, :cond_4

    array-length v9, v9

    add-int/2addr v9, v9

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzdy;->e(I)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    invoke-virtual {v7}, Ljava/util/zip/Inflater;->reset()V

    throw v0

    :goto_2
    invoke-virtual {v7}, Ljava/util/zip/Inflater;->reset()V

    :goto_3
    if-eqz v0, :cond_8

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzdy;->a:[B

    iget v7, v8, Lcom/google/android/gms/internal/ads/zzdy;->c:I

    invoke-virtual {v4, v7, v0}, Lcom/google/android/gms/internal/ads/zzdy;->h(I[B)V

    :cond_8
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzakt;->c:Lcom/google/android/gms/internal/ads/zzaks;

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaks;->d:I

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaks;->e:I

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaks;->f:I

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaks;->g:I

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaks;->h:I

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaks;->i:I

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaks;->a:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzdy;->g(I)V

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzaks;->c:Z

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdy;->o()I

    move-result v8

    const/4 v10, 0x3

    if-lt v8, v10, :cond_19

    iget v8, v4, Lcom/google/android/gms/internal/ads/zzdy;->c:I

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdy;->w()I

    move-result v11

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdy;->A()I

    move-result v12

    iget v13, v4, Lcom/google/android/gms/internal/ads/zzdy;->b:I

    add-int/2addr v13, v12

    if-le v13, v8, :cond_9

    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    move v11, v2

    move-object v2, v4

    move v1, v5

    const/4 v6, 0x1

    const/4 v14, 0x0

    move v5, v3

    goto/16 :goto_d

    :cond_9
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaks;->b:[I

    if-eq v11, v2, :cond_10

    packed-switch v11, :pswitch_data_0

    :cond_a
    :goto_5
    move v11, v2

    move-object v2, v4

    move v1, v5

    const/4 v6, 0x1

    const/4 v14, 0x0

    move v5, v3

    goto/16 :goto_c

    :pswitch_0
    const/16 v8, 0x13

    if-ge v12, v8, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdy;->A()I

    move-result v8

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzaks;->d:I

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdy;->A()I

    move-result v8

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzaks;->e:I

    const/16 v8, 0xb

    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/zzdy;->k(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdy;->A()I

    move-result v8

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzaks;->f:I

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdy;->A()I

    move-result v8

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzaks;->g:I

    goto :goto_5

    :pswitch_1
    const/4 v8, 0x4

    if-ge v12, v8, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/zzdy;->k(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdy;->w()I

    move-result v10

    and-int/2addr v10, v2

    add-int/lit8 v11, v12, -0x4

    if-eqz v10, :cond_d

    const/4 v10, 0x7

    if-lt v11, v10, :cond_a

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdy;->y()I

    move-result v10

    if-lt v10, v8, :cond_a

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdy;->A()I

    move-result v8

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzaks;->h:I

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdy;->A()I

    move-result v8

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzaks;->i:I

    add-int/lit8 v10, v10, -0x4

    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/zzdy;->g(I)V

    add-int/lit8 v11, v12, -0xb

    :cond_d
    iget v8, v7, Lcom/google/android/gms/internal/ads/zzdy;->b:I

    iget v10, v7, Lcom/google/android/gms/internal/ads/zzdy;->c:I

    if-ge v8, v10, :cond_a

    if-lez v11, :cond_a

    sub-int/2addr v10, v8

    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    iget-object v11, v7, Lcom/google/android/gms/internal/ads/zzdy;->a:[B

    invoke-virtual {v4, v11, v8, v10}, Lcom/google/android/gms/internal/ads/zzdy;->f([BII)V

    add-int/2addr v8, v10

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    goto :goto_5

    :pswitch_2
    rem-int/lit8 v10, v12, 0x5

    const/4 v11, 0x2

    if-eq v10, v11, :cond_e

    move v5, v3

    move-object/from16 v17, v4

    goto/16 :goto_7

    :cond_e
    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/zzdy;->k(I)V

    invoke-static {v8, v5}, Ljava/util/Arrays;->fill([II)V

    div-int/lit8 v12, v12, 0x5

    move v10, v5

    :goto_6
    if-ge v10, v12, :cond_f

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdy;->w()I

    move-result v11

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdy;->w()I

    move-result v15

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdy;->w()I

    move-result v16

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdy;->w()I

    move-result v17

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdy;->w()I

    move-result v18

    int-to-double v14, v15

    add-int/lit8 v2, v16, -0x80

    add-int/lit8 v6, v17, -0x80

    shl-int/lit8 v16, v18, 0x18

    move/from16 v17, v6

    int-to-double v5, v2

    const-wide v19, 0x3ff66e978d4fdf3bL    # 1.402

    mul-double v19, v19, v5

    add-double v1, v19, v14

    double-to-int v1, v1

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    move/from16 v2, v17

    move-object/from16 v17, v4

    int-to-double v3, v2

    const-wide v19, 0x3fd60663c74fb54aL    # 0.34414

    mul-double v19, v19, v3

    sub-double v19, v14, v19

    const-wide v21, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double v5, v5, v21

    sub-double v5, v19, v5

    double-to-int v2, v5

    const/16 v5, 0xff

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v6, 0x0

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    shl-int/lit8 v2, v2, 0x8

    const-wide v19, 0x3ffc5a1cac083127L    # 1.772

    mul-double v3, v3, v19

    add-double/2addr v3, v14

    double-to-int v3, v3

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    or-int v1, v16, v1

    or-int/2addr v1, v2

    or-int/2addr v1, v3

    aput v1, v8, v11

    const/4 v1, 0x1

    add-int/2addr v10, v1

    move-object/from16 v1, p0

    move v3, v5

    move-object/from16 v4, v17

    const/16 v2, 0x80

    const/4 v5, 0x0

    goto :goto_6

    :cond_f
    move v5, v3

    move-object/from16 v17, v4

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaks;->c:Z

    :goto_7
    move-object/from16 v2, v17

    const/4 v1, 0x0

    const/4 v6, 0x1

    const/16 v11, 0x80

    const/4 v14, 0x0

    goto/16 :goto_c

    :cond_10
    move v5, v3

    move-object/from16 v17, v4

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaks;->d:I

    if-eqz v1, :cond_11

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaks;->e:I

    if-eqz v1, :cond_11

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaks;->h:I

    if-eqz v1, :cond_11

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaks;->i:I

    if-eqz v1, :cond_11

    iget v1, v7, Lcom/google/android/gms/internal/ads/zzdy;->c:I

    if-eqz v1, :cond_11

    iget v2, v7, Lcom/google/android/gms/internal/ads/zzdy;->b:I

    if-ne v2, v1, :cond_11

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaks;->c:Z

    if-nez v1, :cond_12

    :cond_11
    const/4 v6, 0x1

    const/16 v11, 0x80

    goto/16 :goto_a

    :cond_12
    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaks;->h:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaks;->i:I

    mul-int/2addr v1, v2

    new-array v2, v1, [I

    const/4 v3, 0x0

    :cond_13
    :goto_8
    if-ge v3, v1, :cond_17

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdy;->w()I

    move-result v4

    if-eqz v4, :cond_14

    const/4 v6, 0x1

    add-int/lit8 v10, v3, 0x1

    aget v4, v8, v4

    aput v4, v2, v3

    move v3, v10

    goto :goto_8

    :cond_14
    const/4 v6, 0x1

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdy;->w()I

    move-result v4

    if-eqz v4, :cond_13

    and-int/lit8 v10, v4, 0x3f

    and-int/lit8 v11, v4, 0x40

    if-eqz v11, :cond_15

    shl-int/lit8 v10, v10, 0x8

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdy;->w()I

    move-result v11

    or-int/2addr v10, v11

    :cond_15
    const/16 v11, 0x80

    and-int/2addr v4, v11

    if-nez v4, :cond_16

    const/4 v4, 0x0

    aget v12, v8, v4

    goto :goto_9

    :cond_16
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdy;->w()I

    move-result v4

    aget v12, v8, v4

    :goto_9
    add-int v4, v3, v10

    invoke-static {v2, v3, v4, v12}, Ljava/util/Arrays;->fill([IIII)V

    move v3, v4

    goto :goto_8

    :cond_17
    const/4 v6, 0x1

    const/16 v11, 0x80

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaks;->h:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaks;->i:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcm;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzcm;-><init>()V

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/zzcm;->b:Landroid/graphics/Bitmap;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaks;->f:I

    int-to-float v1, v1

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaks;->d:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    iput v1, v2, Lcom/google/android/gms/internal/ads/zzcm;->h:F

    const/4 v1, 0x0

    iput v1, v2, Lcom/google/android/gms/internal/ads/zzcm;->i:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaks;->g:I

    int-to-float v4, v4

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzaks;->e:I

    int-to-float v8, v8

    div-float/2addr v4, v8

    iput v4, v2, Lcom/google/android/gms/internal/ads/zzcm;->e:F

    iput v1, v2, Lcom/google/android/gms/internal/ads/zzcm;->f:I

    iput v1, v2, Lcom/google/android/gms/internal/ads/zzcm;->g:I

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaks;->h:I

    int-to-float v1, v1

    div-float/2addr v1, v3

    iput v1, v2, Lcom/google/android/gms/internal/ads/zzcm;->l:F

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaks;->i:I

    int-to-float v1, v1

    div-float/2addr v1, v8

    iput v1, v2, Lcom/google/android/gms/internal/ads/zzcm;->m:F

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcm;->a()Lcom/google/android/gms/internal/ads/zzco;

    move-result-object v14

    const/4 v1, 0x0

    goto :goto_b

    :goto_a
    const/4 v1, 0x0

    const/4 v14, 0x0

    :goto_b
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaks;->d:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaks;->e:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaks;->f:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaks;->g:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaks;->h:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaks;->i:I

    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzdy;->g(I)V

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaks;->c:Z

    move-object/from16 v2, v17

    :goto_c
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    :goto_d
    if-eqz v14, :cond_18

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    move-object v4, v2

    move v3, v5

    move v2, v11

    move v5, v1

    move-object/from16 v1, p0

    goto/16 :goto_4

    :cond_19
    new-instance v0, Lcom/google/android/gms/internal/ads/zzajx;

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move-object v8, v0

    move-wide v10, v12

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/zzajx;-><init>(Ljava/util/List;JJ)V

    move-object/from16 v1, p4

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzakh;->zza(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
