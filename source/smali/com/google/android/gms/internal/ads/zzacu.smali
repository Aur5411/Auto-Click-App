.class public abstract Lcom/google/android/gms/internal/ads/zzacu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILcom/google/android/gms/internal/ads/zzdy;)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    :pswitch_0
    add-int/lit8 p0, p0, -0x8

    const/16 p1, 0x100

    shl-int p0, p1, p0

    return p0

    :pswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->A()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->w()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_3
    add-int/lit8 p0, p0, -0x2

    const/16 p1, 0x240

    shl-int p0, p1, p0

    return p0

    :pswitch_4
    const/16 p0, 0xc0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lcom/google/android/gms/internal/ads/zzdy;Lcom/google/android/gms/internal/ads/zzacy;ILcom/google/android/gms/internal/ads/zzact;)Z
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0xa

    const/4 v3, 0x1

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzdy;->b:I

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzdy;->E()J

    move-result-wide v5

    const/16 v7, 0x10

    ushr-long v7, v5, v7

    move/from16 v9, p2

    int-to-long v9, v9

    cmp-long v9, v7, v9

    const/4 v10, 0x0

    if-eqz v9, :cond_0

    return v10

    :cond_0
    const-wide/16 v11, 0x1

    and-long/2addr v7, v11

    cmp-long v7, v7, v11

    if-nez v7, :cond_1

    move v7, v3

    goto :goto_0

    :cond_1
    move v7, v10

    :goto_0
    const/16 v8, 0xc

    shr-long v13, v5, v8

    const/16 v9, 0x8

    shr-long v15, v5, v9

    const/4 v9, 0x4

    shr-long v17, v5, v9

    shr-long v19, v5, v3

    and-long/2addr v5, v11

    const-wide/16 v21, 0xf

    move/from16 v23, v4

    and-long v3, v17, v21

    long-to-int v3, v3

    const/4 v4, 0x7

    const/4 v9, -0x1

    if-gt v3, v4, :cond_2

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzacy;->g:I

    add-int/2addr v4, v9

    if-ne v3, v4, :cond_b

    goto :goto_1

    :cond_2
    if-gt v3, v2, :cond_b

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzacy;->g:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_b

    :goto_1
    const-wide/16 v3, 0x7

    and-long v3, v19, v3

    long-to-int v3, v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzacy;->i:I

    if-ne v3, v4, :cond_b

    :goto_2
    cmp-long v3, v5, v11

    if-eqz v3, :cond_b

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzdy;->G()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v7, :cond_4

    :goto_3
    move-object/from16 v5, p3

    goto :goto_4

    :cond_4
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzacy;->b:I

    int-to-long v5, v5

    mul-long/2addr v3, v5

    goto :goto_3

    :goto_4
    iput-wide v3, v5, Lcom/google/android/gms/internal/ads/zzact;->a:J

    and-long v3, v13, v21

    long-to-int v3, v3

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/zzacu;->a(ILcom/google/android/gms/internal/ads/zzdy;)I

    move-result v3

    if-eq v3, v9, :cond_b

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzacy;->b:I

    if-gt v3, v4, :cond_b

    and-long v3, v15, v21

    long-to-int v3, v3

    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    const/16 v4, 0xb

    if-gt v3, v4, :cond_6

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzacy;->f:I

    if-eq v3, v1, :cond_9

    goto :goto_7

    :cond_6
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzacy;->e:I

    if-ne v3, v8, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzdy;->w()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    if-ne v2, v1, :cond_b

    goto :goto_5

    :cond_7
    const/16 v4, 0xe

    if-gt v3, v4, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzdy;->A()I

    move-result v5

    if-ne v3, v4, :cond_8

    mul-int/2addr v5, v2

    :cond_8
    if-ne v5, v1, :cond_b

    :cond_9
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzdy;->w()I

    move-result v1

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzdy;->b:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdy;->a:[B

    add-int/2addr v2, v9

    sget v3, Lcom/google/android/gms/internal/ads/zzei;->a:I

    move v3, v10

    move/from16 v4, v23

    :goto_6
    if-ge v4, v2, :cond_a

    aget-byte v5, v0, v4

    and-int/lit16 v5, v5, 0xff

    xor-int/2addr v3, v5

    sget-object v5, Lcom/google/android/gms/internal/ads/zzei;->m:[I

    aget v3, v5, v3

    const/4 v5, 0x1

    add-int/2addr v4, v5

    goto :goto_6

    :cond_a
    const/4 v5, 0x1

    if-ne v1, v3, :cond_b

    return v5

    :catch_0
    :cond_b
    :goto_7
    return v10
.end method
