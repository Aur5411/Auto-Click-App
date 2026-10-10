.class public abstract Lcom/google/android/gms/internal/ads/zzaik;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/zzei;->a:I

    const-string v0, "OpusHead"

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaik;->a:[B

    return-void
.end method

.method public static a(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/zzdy;)Lcom/google/android/gms/internal/ads/zzew;
    .locals 11

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->r()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaik;->a(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->E()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->E()J

    move-result-wide v2

    :goto_0
    move-wide v5, v0

    move-wide v7, v2

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->D()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->D()J

    move-result-wide v2

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->E()J

    move-result-wide v9

    new-instance p0, Lcom/google/android/gms/internal/ads/zzew;

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzew;-><init>(JJJ)V

    return-object p0
.end method

.method public static c(Lcom/google/android/gms/internal/ads/zzajb;Lcom/google/android/gms/internal/ads/zzen;Lcom/google/android/gms/internal/ads/zzadb;)Lcom/google/android/gms/internal/ads/zzaje;
    .locals 43

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v3, -0x1

    const v5, 0x7374737a

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzen;->c(I)Lcom/google/android/gms/internal/ads/zzeo;

    move-result-object v5

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzajb;->g:Lcom/google/android/gms/internal/ads/zzab;

    if-eqz v5, :cond_0

    new-instance v8, Lcom/google/android/gms/internal/ads/zzaig;

    invoke-direct {v8, v5, v6}, Lcom/google/android/gms/internal/ads/zzaig;-><init>(Lcom/google/android/gms/internal/ads/zzeo;Lcom/google/android/gms/internal/ads/zzab;)V

    goto :goto_0

    :cond_0
    const v5, 0x73747a32

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzen;->c(I)Lcom/google/android/gms/internal/ads/zzeo;

    move-result-object v5

    if-eqz v5, :cond_45

    new-instance v8, Lcom/google/android/gms/internal/ads/zzaih;

    invoke-direct {v8, v5}, Lcom/google/android/gms/internal/ads/zzaih;-><init>(Lcom/google/android/gms/internal/ads/zzeo;)V

    :goto_0
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzaid;->zzb()I

    move-result v5

    const/4 v9, 0x0

    if-nez v5, :cond_1

    new-instance v10, Lcom/google/android/gms/internal/ads/zzaje;

    new-array v2, v9, [J

    new-array v3, v9, [I

    new-array v5, v9, [J

    new-array v6, v9, [I

    const-wide/16 v7, 0x0

    const/4 v4, 0x0

    move-object v0, v10

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzaje;-><init>(Lcom/google/android/gms/internal/ads/zzajb;[J[II[J[IJ)V

    return-object v10

    :cond_1
    iget v10, v1, Lcom/google/android/gms/internal/ads/zzajb;->b:I

    const/4 v11, 0x2

    const-wide/16 v12, 0x0

    if-ne v10, v11, :cond_2

    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/zzajb;->f:J

    cmp-long v10, v14, v12

    if-lez v10, :cond_2

    int-to-float v10, v5

    long-to-float v14, v14

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lcom/google/android/gms/internal/ads/zzz;

    invoke-direct {v15, v6}, Lcom/google/android/gms/internal/ads/zzz;-><init>(Lcom/google/android/gms/internal/ads/zzab;)V

    const v6, 0x49742400    # 1000000.0f

    div-float/2addr v14, v6

    div-float/2addr v10, v14

    iput v10, v15, Lcom/google/android/gms/internal/ads/zzz;->u:F

    new-instance v6, Lcom/google/android/gms/internal/ads/zzab;

    invoke-direct {v6, v15}, Lcom/google/android/gms/internal/ads/zzab;-><init>(Lcom/google/android/gms/internal/ads/zzz;)V

    new-instance v10, Lcom/google/android/gms/internal/ads/zzajb;

    move-object/from16 v16, v10

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzajb;->l:[Lcom/google/android/gms/internal/ads/zzajc;

    move-object/from16 v29, v14

    iget v14, v1, Lcom/google/android/gms/internal/ads/zzajb;->k:I

    move/from16 v30, v14

    iget v14, v1, Lcom/google/android/gms/internal/ads/zzajb;->a:I

    move/from16 v17, v14

    iget v14, v1, Lcom/google/android/gms/internal/ads/zzajb;->b:I

    move/from16 v18, v14

    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/zzajb;->c:J

    move-wide/from16 v19, v14

    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/zzajb;->d:J

    move-wide/from16 v21, v14

    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/zzajb;->e:J

    move-wide/from16 v23, v14

    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/zzajb;->f:J

    move-wide/from16 v25, v14

    iget v14, v1, Lcom/google/android/gms/internal/ads/zzajb;->h:I

    move/from16 v28, v14

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzajb;->i:[J

    move-object/from16 v31, v14

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzajb;->j:[J

    move-object/from16 v32, v1

    move-object/from16 v27, v6

    invoke-direct/range {v16 .. v32}, Lcom/google/android/gms/internal/ads/zzajb;-><init>(IIJJJJLcom/google/android/gms/internal/ads/zzab;I[Lcom/google/android/gms/internal/ads/zzajc;I[J[J)V

    move-object v1, v10

    :cond_2
    const v6, 0x7374636f

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzen;->c(I)Lcom/google/android/gms/internal/ads/zzeo;

    move-result-object v6

    if-nez v6, :cond_3

    const v6, 0x636f3634

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzen;->c(I)Lcom/google/android/gms/internal/ads/zzeo;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    move v10, v9

    :goto_1
    const v14, 0x73747363

    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzen;->c(I)Lcom/google/android/gms/internal/ads/zzeo;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v15, 0x73747473

    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzen;->c(I)Lcom/google/android/gms/internal/ads/zzeo;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x73747373

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzen;->c(I)Lcom/google/android/gms/internal/ads/zzeo;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzeo;->b:Lcom/google/android/gms/internal/ads/zzdy;

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    const v12, 0x63747473

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzen;->c(I)Lcom/google/android/gms/internal/ads/zzeo;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeo;->b:Lcom/google/android/gms/internal/ads/zzdy;

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    new-instance v12, Lcom/google/android/gms/internal/ads/zzahz;

    iget-object v13, v14, Lcom/google/android/gms/internal/ads/zzeo;->b:Lcom/google/android/gms/internal/ads/zzdy;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzeo;->b:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-direct {v12, v13, v6, v10}, Lcom/google/android/gms/internal/ads/zzahz;-><init>(Lcom/google/android/gms/internal/ads/zzdy;Lcom/google/android/gms/internal/ads/zzdy;Z)V

    iget-object v6, v15, Lcom/google/android/gms/internal/ads/zzeo;->b:Lcom/google/android/gms/internal/ads/zzdy;

    const/16 v10, 0xc

    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdy;->z()I

    move-result v13

    add-int/2addr v13, v3

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdy;->z()I

    move-result v14

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdy;->z()I

    move-result v15

    if-eqz v0, :cond_6

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->z()I

    move-result v19

    goto :goto_4

    :cond_6
    move/from16 v19, v9

    :goto_4
    if-eqz v7, :cond_8

    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdy;->z()I

    move-result v10

    if-lez v10, :cond_7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdy;->z()I

    move-result v16

    add-int/lit8 v16, v16, -0x1

    goto :goto_5

    :cond_7
    move/from16 v16, v3

    const/4 v7, 0x0

    goto :goto_5

    :cond_8
    move/from16 v16, v3

    move v10, v9

    :goto_5
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzaid;->zza()I

    move-result v9

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzajb;->g:Lcom/google/android/gms/internal/ads/zzab;

    if-eq v9, v3, :cond_f

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/zzab;->m:Ljava/lang/String;

    const-string v3, "audio/raw"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string v3, "audio/g711-mlaw"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string v3, "audio/g711-alaw"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    :cond_9
    if-nez v13, :cond_f

    if-nez v19, :cond_e

    if-nez v10, :cond_e

    iget v0, v12, Lcom/google/android/gms/internal/ads/zzahz;->a:I

    new-array v3, v0, [J

    new-array v4, v0, [I

    :goto_6
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzahz;->a()Z

    move-result v6

    if-eqz v6, :cond_a

    iget v6, v12, Lcom/google/android/gms/internal/ads/zzahz;->b:I

    iget-wide v7, v12, Lcom/google/android/gms/internal/ads/zzahz;->d:J

    aput-wide v7, v3, v6

    iget v7, v12, Lcom/google/android/gms/internal/ads/zzahz;->c:I

    aput v7, v4, v6

    goto :goto_6

    :cond_a
    int-to-long v6, v15

    const/16 v8, 0x2000

    div-int/2addr v8, v9

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_7
    if-ge v10, v0, :cond_b

    aget v13, v4, v10

    sget v14, Lcom/google/android/gms/internal/ads/zzei;->a:I

    add-int/2addr v13, v8

    const/4 v14, -0x1

    add-int/2addr v13, v14

    div-int/2addr v13, v8

    add-int/2addr v12, v13

    const/4 v13, 0x1

    add-int/2addr v10, v13

    goto :goto_7

    :cond_b
    new-array v10, v12, [J

    new-array v13, v12, [I

    new-array v14, v12, [J

    new-array v12, v12, [I

    const/4 v2, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    :goto_8
    if-ge v15, v0, :cond_d

    aget v24, v4, v15

    aget-wide v25, v3, v15

    move/from16 v41, v19

    move/from16 v19, v0

    move/from16 v0, v16

    move/from16 v16, v41

    move/from16 v42, v24

    move-object/from16 v24, v3

    move/from16 v3, v42

    :goto_9
    if-lez v3, :cond_c

    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    move-result v27

    aput-wide v25, v10, v16

    move-object/from16 v28, v4

    mul-int v4, v9, v27

    aput v4, v13, v16

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    move/from16 p1, v8

    move/from16 p0, v9

    int-to-long v8, v2

    mul-long/2addr v8, v6

    aput-wide v8, v14, v16

    const/4 v4, 0x1

    aput v4, v12, v16

    aget v8, v13, v16

    int-to-long v8, v8

    add-long v25, v25, v8

    add-int v2, v2, v27

    sub-int v3, v3, v27

    add-int/lit8 v16, v16, 0x1

    move/from16 v9, p0

    move/from16 v8, p1

    move-object/from16 v4, v28

    goto :goto_9

    :cond_c
    move-object/from16 v28, v4

    move/from16 p1, v8

    move/from16 p0, v9

    const/4 v4, 0x1

    add-int/2addr v15, v4

    move-object/from16 v3, v24

    move-object/from16 v4, v28

    move/from16 v41, v16

    move/from16 v16, v0

    move/from16 v0, v19

    move/from16 v19, v41

    goto :goto_8

    :cond_d
    int-to-long v2, v2

    mul-long/2addr v6, v2

    move-wide v2, v6

    move-object v0, v10

    move-object v4, v12

    move/from16 v36, v16

    move-object/from16 v16, v11

    goto/16 :goto_1d

    :cond_e
    const/4 v13, 0x0

    :cond_f
    new-array v2, v5, [J

    new-array v3, v5, [I

    new-array v4, v5, [J

    new-array v9, v5, [I

    move-object/from16 v29, v1

    move-object/from16 v33, v6

    move/from16 v30, v13

    move/from16 v13, v16

    const/4 v1, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v16, v11

    const/4 v11, 0x0

    :goto_a
    const-string v6, "BoxParsers"

    if-ge v11, v5, :cond_1c

    move-wide/from16 v34, v24

    const/16 v24, 0x1

    :goto_b
    if-nez v28, :cond_11

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzahz;->a()Z

    move-result v24

    if-eqz v24, :cond_10

    move/from16 p0, v14

    move/from16 v25, v15

    iget-wide v14, v12, Lcom/google/android/gms/internal/ads/zzahz;->d:J

    move/from16 v36, v5

    iget v5, v12, Lcom/google/android/gms/internal/ads/zzahz;->c:I

    move/from16 v28, v5

    move-wide/from16 v34, v14

    move/from16 v15, v25

    move/from16 v5, v36

    move/from16 v14, p0

    goto :goto_b

    :cond_10
    move/from16 v36, v5

    move/from16 p0, v14

    move/from16 v25, v15

    const/4 v5, 0x0

    goto :goto_c

    :cond_11
    move/from16 v36, v5

    move/from16 p0, v14

    move/from16 v25, v15

    move/from16 v5, v28

    :goto_c
    if-nez v24, :cond_12

    const-string v5, "Unexpected end of chunk data"

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/zzdo;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v11}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    invoke-static {v3, v11}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    invoke-static {v4, v11}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    invoke-static {v9, v11}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v9

    move v5, v11

    :goto_d
    move/from16 v7, v31

    goto/16 :goto_16

    :cond_12
    if-nez v0, :cond_13

    :goto_e
    move/from16 v6, v31

    goto :goto_11

    :cond_13
    :goto_f
    if-nez v32, :cond_15

    if-lez v19, :cond_14

    const/4 v6, -0x1

    add-int/lit8 v19, v19, -0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->z()I

    move-result v32

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->r()I

    move-result v31

    goto :goto_f

    :cond_14
    const/4 v6, -0x1

    const/16 v32, 0x0

    goto :goto_10

    :cond_15
    const/4 v6, -0x1

    :goto_10
    add-int/lit8 v32, v32, -0x1

    goto :goto_e

    :goto_11
    aput-wide v34, v2, v11

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzaid;->zzc()I

    move-result v14

    aput v14, v3, v11

    if-le v14, v1, :cond_16

    move v1, v14

    :cond_16
    int-to-long v14, v6

    add-long v14, v26, v14

    aput-wide v14, v4, v11

    if-nez v7, :cond_17

    const/4 v14, 0x1

    goto :goto_12

    :cond_17
    const/4 v14, 0x0

    :goto_12
    aput v14, v9, v11

    if-ne v11, v13, :cond_19

    const/4 v14, 0x1

    aput v14, v9, v11

    const/4 v14, -0x1

    add-int/2addr v10, v14

    if-lez v10, :cond_18

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdy;->z()I

    move-result v13

    add-int/2addr v13, v14

    :cond_18
    :goto_13
    move/from16 p1, v1

    move-object/from16 v24, v2

    move/from16 v15, v25

    goto :goto_14

    :cond_19
    const/4 v14, -0x1

    goto :goto_13

    :goto_14
    int-to-long v1, v15

    add-long v26, v26, v1

    add-int/lit8 v1, p0, -0x1

    if-nez v1, :cond_1b

    if-lez v30, :cond_1a

    invoke-virtual/range {v33 .. v33}, Lcom/google/android/gms/internal/ads/zzdy;->z()I

    move-result v1

    invoke-virtual/range {v33 .. v33}, Lcom/google/android/gms/internal/ads/zzdy;->r()I

    move-result v2

    add-int/lit8 v30, v30, -0x1

    move v15, v2

    goto :goto_15

    :cond_1a
    const/4 v1, 0x0

    :cond_1b
    :goto_15
    aget v2, v3, v11

    move/from16 p0, v1

    int-to-long v1, v2

    add-long v1, v34, v1

    add-int/lit8 v28, v5, -0x1

    const/4 v5, 0x1

    add-int/2addr v11, v5

    move/from16 v14, p0

    move/from16 v31, v6

    move/from16 v5, v36

    move-wide/from16 v41, v1

    move/from16 v1, p1

    move-object/from16 v2, v24

    move-wide/from16 v24, v41

    goto/16 :goto_a

    :cond_1c
    move-object/from16 v24, v2

    move/from16 v36, v5

    move/from16 p0, v14

    goto/16 :goto_d

    :goto_16
    int-to-long v7, v7

    add-long v7, v26, v7

    if-eqz v0, :cond_1e

    :goto_17
    if-lez v19, :cond_1e

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->z()I

    move-result v11

    if-eqz v11, :cond_1d

    const/4 v0, 0x0

    goto :goto_18

    :cond_1d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->r()I

    const/4 v11, -0x1

    add-int/lit8 v19, v19, -0x1

    goto :goto_17

    :cond_1e
    const/4 v0, 0x1

    :goto_18
    if-nez v10, :cond_24

    if-nez p0, :cond_23

    if-nez v28, :cond_22

    if-nez v30, :cond_21

    if-nez v32, :cond_20

    if-nez v0, :cond_1f

    const/4 v0, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    goto :goto_1a

    :cond_1f
    move/from16 v19, v1

    move-object/from16 p0, v2

    move-object/from16 v1, v29

    goto/16 :goto_1c

    :cond_20
    move v14, v0

    move/from16 v13, v32

    const/4 v0, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    goto :goto_1a

    :cond_21
    move v14, v0

    move/from16 v12, v30

    move/from16 v13, v32

    const/4 v0, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    goto :goto_1a

    :cond_22
    move v14, v0

    move/from16 v11, v28

    move/from16 v12, v30

    move/from16 v13, v32

    const/4 v0, 0x0

    const/4 v10, 0x0

    goto :goto_1a

    :cond_23
    move v14, v0

    move/from16 v11, v28

    move/from16 v12, v30

    move/from16 v13, v32

    const/4 v10, 0x0

    :goto_19
    move/from16 v0, p0

    goto :goto_1a

    :cond_24
    move v14, v0

    move/from16 v11, v28

    move/from16 v12, v30

    move/from16 v13, v32

    goto :goto_19

    :goto_1a
    new-instance v15, Ljava/lang/StringBuilder;

    move/from16 v19, v1

    const-string v1, "Inconsistent stbl box for track "

    invoke-direct {v15, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 p0, v2

    move-object/from16 v1, v29

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzajb;->a:I

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": remainingSynchronizationSamples "

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesInChunk "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingTimestampDeltaChanges "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    if-eq v0, v14, :cond_25

    const-string v0, ", ctts invalid"

    goto :goto_1b

    :cond_25
    const-string v0, ""

    :goto_1b
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/zzdo;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1c
    move-object/from16 v0, p0

    move-object v13, v3

    move-object v14, v4

    move-wide v2, v7

    move-object v4, v9

    move/from16 v36, v19

    :goto_1d
    sget-object v15, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v8, 0xf4240

    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/zzajb;->c:J

    move-wide v6, v2

    move-object v12, v15

    invoke-static/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzei;->u(JJJLjava/math/RoundingMode;)J

    move-result-wide v39

    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/zzajb;->c:J

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzajb;->i:[J

    if-nez v12, :cond_26

    invoke-static {v14, v10, v11}, Lcom/google/android/gms/internal/ads/zzei;->b([JJ)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaje;

    move-object/from16 v32, v2

    move-object/from16 v33, v1

    move-object/from16 v34, v0

    move-object/from16 v35, v13

    move-object/from16 v37, v14

    move-object/from16 v38, v4

    invoke-direct/range {v32 .. v40}, Lcom/google/android/gms/internal/ads/zzaje;-><init>(Lcom/google/android/gms/internal/ads/zzajb;[J[II[J[IJ)V

    return-object v2

    :cond_26
    array-length v6, v12

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzajb;->b:I

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzajb;->j:[J

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2a

    if-ne v8, v7, :cond_2a

    array-length v6, v14

    const/4 v7, 0x2

    if-lt v6, v7, :cond_2a

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    aget-wide v24, v9, v7

    aget-wide v26, v12, v7

    move/from16 v19, v8

    move-object/from16 v28, v9

    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzajb;->c:J

    move-wide/from16 v29, v10

    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/zzajb;->d:J

    move/from16 v31, v6

    move-wide/from16 v6, v26

    move/from16 v26, v5

    move/from16 v5, v19

    move-object/from16 v19, v28

    move-object/from16 p0, v4

    move/from16 v27, v5

    move-wide/from16 v4, v29

    move-object/from16 p1, v13

    move-object v13, v12

    move-object v12, v15

    invoke-static/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzei;->u(JJJLjava/math/RoundingMode;)J

    move-result-wide v6

    add-long v28, v24, v6

    const/4 v6, -0x1

    add-int/lit8 v7, v31, -0x1

    const/4 v6, 0x4

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v8, 0x0

    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v9, v31, -0x4

    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    aget-wide v9, v14, v8

    cmp-long v8, v9, v24

    if-gtz v8, :cond_29

    aget-wide v11, v14, v6

    cmp-long v6, v24, v11

    if-gez v6, :cond_29

    aget-wide v6, v14, v7

    cmp-long v6, v6, v28

    if-gez v6, :cond_29

    cmp-long v6, v28, v2

    if-gtz v6, :cond_29

    sub-long v6, v24, v9

    move-object/from16 v12, v16

    iget v8, v12, Lcom/google/android/gms/internal/ads/zzab;->C:I

    int-to-long v8, v8

    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/zzajb;->c:J

    move-object/from16 v16, v0

    move-object v0, v12

    move-object v12, v15

    invoke-static/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzei;->u(JJJLjava/math/RoundingMode;)J

    move-result-wide v24

    sub-long v6, v2, v28

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzab;->C:I

    int-to-long v8, v8

    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/zzajb;->c:J

    invoke-static/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzei;->u(JJJLjava/math/RoundingMode;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v24, v8

    if-nez v10, :cond_27

    cmp-long v10, v6, v8

    if-eqz v10, :cond_2b

    const-wide/16 v8, 0x0

    goto :goto_1e

    :cond_27
    move-wide/from16 v8, v24

    :goto_1e
    const-wide/32 v10, 0x7fffffff

    cmp-long v12, v8, v10

    if-gtz v12, :cond_2b

    cmp-long v10, v6, v10

    if-lez v10, :cond_28

    goto :goto_20

    :cond_28
    long-to-int v0, v8

    move-object/from16 v2, p2

    iput v0, v2, Lcom/google/android/gms/internal/ads/zzadb;->a:I

    long-to-int v0, v6

    iput v0, v2, Lcom/google/android/gms/internal/ads/zzadb;->b:I

    invoke-static {v14, v4, v5}, Lcom/google/android/gms/internal/ads/zzei;->b([JJ)V

    const/4 v0, 0x0

    aget-wide v6, v13, v0

    const-wide/32 v8, 0xf4240

    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/zzajb;->d:J

    move-object v12, v15

    invoke-static/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzei;->u(JJJLjava/math/RoundingMode;)J

    move-result-wide v39

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaje;

    move-object/from16 v32, v0

    move-object/from16 v33, v1

    move-object/from16 v34, v16

    move-object/from16 v35, p1

    move-object/from16 v37, v14

    move-object/from16 v38, p0

    invoke-direct/range {v32 .. v40}, Lcom/google/android/gms/internal/ads/zzaje;-><init>(Lcom/google/android/gms/internal/ads/zzajb;[J[II[J[IJ)V

    return-object v0

    :cond_29
    :goto_1f
    move-object/from16 v41, v16

    move-object/from16 v16, v0

    move-object/from16 v0, v41

    goto :goto_20

    :cond_2a
    move-object/from16 p0, v4

    move/from16 v26, v5

    move/from16 v27, v8

    move-object/from16 v19, v9

    move-object/from16 p1, v13

    move-object v13, v12

    goto :goto_1f

    :cond_2b
    :goto_20
    array-length v4, v13

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2e

    const/4 v7, 0x0

    aget-wide v4, v13, v7

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    if-nez v4, :cond_2d

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-wide v4, v19, v7

    move v9, v7

    :goto_21
    array-length v0, v14

    if-ge v9, v0, :cond_2c

    aget-wide v6, v14, v9

    sub-long v23, v6, v4

    sget-object v29, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v25, 0xf4240

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzajb;->c:J

    move-wide/from16 v27, v6

    invoke-static/range {v23 .. v29}, Lcom/google/android/gms/internal/ads/zzei;->u(JJJLjava/math/RoundingMode;)J

    move-result-wide v6

    aput-wide v6, v14, v9

    const/4 v0, 0x1

    add-int/2addr v9, v0

    goto :goto_21

    :cond_2c
    sub-long v17, v2, v4

    sget-object v23, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v19, 0xf4240

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzajb;->c:J

    move-wide/from16 v21, v2

    invoke-static/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/zzei;->u(JJJLjava/math/RoundingMode;)J

    move-result-wide v39

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaje;

    move-object/from16 v32, v0

    move-object/from16 v33, v1

    move-object/from16 v34, v16

    move-object/from16 v35, p1

    move-object/from16 v37, v14

    move-object/from16 v38, p0

    invoke-direct/range {v32 .. v40}, Lcom/google/android/gms/internal/ads/zzaje;-><init>(Lcom/google/android/gms/internal/ads/zzajb;[J[II[J[IJ)V

    return-object v0

    :cond_2d
    move/from16 v2, v27

    const/4 v3, 0x1

    const/4 v4, 0x1

    goto :goto_22

    :cond_2e
    const/4 v7, 0x0

    move v3, v5

    move/from16 v2, v27

    :goto_22
    if-ne v2, v3, :cond_2f

    const/4 v3, 0x1

    goto :goto_23

    :cond_2f
    move v3, v7

    :goto_23
    new-array v5, v4, [I

    new-array v4, v4, [I

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v6, v7

    move v8, v6

    move v9, v8

    move v10, v9

    :goto_24
    array-length v11, v13

    if-ge v6, v11, :cond_39

    aget-wide v11, v19, v6

    const-wide/16 v24, -0x1

    cmp-long v15, v11, v24

    if-eqz v15, :cond_38

    aget-wide v27, v13, v6

    sget-object v33, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move/from16 p2, v8

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzajb;->c:J

    move v15, v9

    move/from16 v24, v10

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/zzajb;->d:J

    move-wide/from16 v29, v7

    move-wide/from16 v31, v9

    invoke-static/range {v27 .. v33}, Lcom/google/android/gms/internal/ads/zzei;->u(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    const/4 v9, 0x1

    invoke-static {v14, v11, v12, v9}, Lcom/google/android/gms/internal/ads/zzei;->j([JJZ)I

    move-result v10

    aput v10, v5, v6

    :goto_25
    aget v10, v5, v6

    if-ltz v10, :cond_30

    aget v22, p0, v10

    and-int/lit8 v25, v22, 0x1

    if-nez v25, :cond_30

    const/4 v9, -0x1

    add-int/2addr v10, v9

    aput v10, v5, v6

    const/4 v9, 0x1

    goto :goto_25

    :cond_30
    add-long/2addr v11, v7

    invoke-static {v14, v11, v12}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v7

    if-gez v7, :cond_31

    not-int v7, v7

    goto :goto_28

    :cond_31
    :goto_26
    const/4 v8, 0x1

    add-int/lit8 v9, v7, 0x1

    array-length v8, v14

    if-ge v9, v8, :cond_33

    aget-wide v27, v14, v9

    cmp-long v8, v27, v11

    if-eqz v8, :cond_32

    goto :goto_27

    :cond_32
    move v7, v9

    goto :goto_26

    :cond_33
    :goto_27
    if-nez v3, :cond_34

    move v7, v9

    :cond_34
    :goto_28
    aput v7, v4, v6

    const/4 v8, 0x2

    if-ne v2, v8, :cond_35

    :goto_29
    aget v7, v4, v6

    array-length v9, v14

    const/4 v10, -0x1

    add-int/2addr v9, v10

    if-ge v7, v9, :cond_36

    const/4 v9, 0x1

    add-int/lit8 v21, v7, 0x1

    aget-wide v27, v14, v21

    cmp-long v9, v27, v11

    if-gtz v9, :cond_36

    aput v21, v4, v6

    goto :goto_29

    :cond_35
    const/4 v10, -0x1

    :cond_36
    aget v9, v5, v6

    sub-int v11, v7, v9

    add-int v11, v11, p2

    move/from16 v12, v24

    if-eq v12, v9, :cond_37

    const/4 v9, 0x1

    goto :goto_2a

    :cond_37
    const/4 v9, 0x0

    :goto_2a
    or-int/2addr v9, v15

    :goto_2b
    const/4 v12, 0x1

    goto :goto_2c

    :cond_38
    move/from16 p2, v8

    move v15, v9

    move v12, v10

    const/4 v8, 0x2

    const/4 v10, -0x1

    move/from16 v11, p2

    move v7, v12

    goto :goto_2b

    :goto_2c
    add-int/2addr v6, v12

    move v10, v7

    move v8, v11

    const/4 v7, 0x0

    goto/16 :goto_24

    :cond_39
    move v7, v8

    move v15, v9

    move/from16 v6, v26

    if-eq v7, v6, :cond_3a

    const/4 v2, 0x1

    goto :goto_2d

    :cond_3a
    const/4 v2, 0x0

    :goto_2d
    or-int/2addr v2, v15

    if-eqz v2, :cond_3b

    new-array v3, v7, [J

    goto :goto_2e

    :cond_3b
    move-object/from16 v3, v16

    :goto_2e
    if-eqz v2, :cond_3c

    new-array v6, v7, [I

    :goto_2f
    const/4 v8, 0x1

    goto :goto_30

    :cond_3c
    move-object/from16 v6, p1

    goto :goto_2f

    :goto_30
    if-ne v8, v2, :cond_3d

    const/16 v36, 0x0

    :cond_3d
    if-eqz v2, :cond_3e

    new-array v8, v7, [I

    goto :goto_31

    :cond_3e
    move-object/from16 v8, p0

    :goto_31
    new-array v7, v7, [J

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v30, 0x0

    :goto_32
    array-length v12, v13

    if-ge v9, v12, :cond_43

    aget-wide v32, v19, v9

    aget v12, v5, v9

    aget v15, v4, v9

    if-eqz v2, :cond_3f

    move-object/from16 v21, v4

    sub-int v4, v15, v12

    move-object/from16 v34, v5

    move-object/from16 v5, v16

    invoke-static {v5, v12, v3, v11, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v5, p1

    invoke-static {v5, v12, v6, v11, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v35, v3

    move-object/from16 v3, p0

    invoke-static {v3, v12, v8, v11, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_33

    :cond_3f
    move-object/from16 v35, v3

    move-object/from16 v21, v4

    move-object/from16 v34, v5

    move-object/from16 v3, p0

    move-object/from16 v5, p1

    :goto_33
    move/from16 v4, v36

    :goto_34
    if-ge v12, v15, :cond_42

    sget-object v36, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v25, 0xf4240

    move-object/from16 v37, v8

    move/from16 v38, v9

    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzajb;->d:J

    move-wide/from16 v23, v30

    move-wide/from16 v27, v8

    move-object/from16 v29, v36

    invoke-static/range {v23 .. v29}, Lcom/google/android/gms/internal/ads/zzei;->u(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    aget-wide v23, v14, v12

    sub-long v23, v23, v32

    move-object/from16 v39, v14

    move/from16 p0, v15

    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/zzajb;->c:J

    move-wide/from16 v27, v14

    invoke-static/range {v23 .. v29}, Lcom/google/android/gms/internal/ads/zzei;->u(JJJLjava/math/RoundingMode;)J

    move-result-wide v14

    const-wide/16 v17, 0x0

    cmp-long v23, v14, v17

    if-gez v23, :cond_40

    const/16 v22, 0x0

    :goto_35
    const/16 v23, 0x1

    goto :goto_36

    :cond_40
    const/16 v22, 0x1

    goto :goto_35

    :goto_36
    xor-int/lit8 v24, v22, 0x1

    or-int v10, v24, v10

    add-long/2addr v8, v14

    aput-wide v8, v7, v11

    if-eqz v2, :cond_41

    aget v8, v6, v11

    if-le v8, v4, :cond_41

    aget v4, v5, v12

    :cond_41
    const/4 v8, 0x1

    add-int/2addr v11, v8

    add-int/2addr v12, v8

    move/from16 v15, p0

    move-object/from16 v8, v37

    move/from16 v9, v38

    move-object/from16 v14, v39

    goto :goto_34

    :cond_42
    move-object/from16 v37, v8

    move/from16 v38, v9

    move-object/from16 v39, v14

    const/4 v8, 0x1

    const-wide/16 v17, 0x0

    aget-wide v14, v13, v38

    add-long v30, v30, v14

    add-int/lit8 v9, v38, 0x1

    move-object/from16 p0, v3

    move/from16 v36, v4

    move-object/from16 p1, v5

    move-object/from16 v4, v21

    move-object/from16 v5, v34

    move-object/from16 v3, v35

    move-object/from16 v8, v37

    move-object/from16 v14, v39

    goto/16 :goto_32

    :cond_43
    move-object/from16 v35, v3

    move-object/from16 v37, v8

    sget-object v29, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v25, 0xf4240

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzajb;->d:J

    move-wide/from16 v23, v30

    move-wide/from16 v27, v2

    invoke-static/range {v23 .. v29}, Lcom/google/android/gms/internal/ads/zzei;->u(JJJLjava/math/RoundingMode;)J

    move-result-wide v30

    if-eqz v10, :cond_44

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzz;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzz;-><init>(Lcom/google/android/gms/internal/ads/zzab;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/google/android/gms/internal/ads/zzz;->r:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/zzab;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzab;-><init>(Lcom/google/android/gms/internal/ads/zzz;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzajb;

    move-object v8, v2

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzajb;->l:[Lcom/google/android/gms/internal/ads/zzajc;

    move-object/from16 v21, v3

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzajb;->k:I

    move/from16 v22, v3

    iget v9, v1, Lcom/google/android/gms/internal/ads/zzajb;->a:I

    iget v10, v1, Lcom/google/android/gms/internal/ads/zzajb;->b:I

    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/zzajb;->c:J

    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/zzajb;->d:J

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzajb;->e:J

    move-wide v15, v3

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzajb;->f:J

    move-wide/from16 v17, v3

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzajb;->h:I

    move/from16 v20, v3

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzajb;->i:[J

    move-object/from16 v23, v3

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzajb;->j:[J

    move-object/from16 v24, v1

    move-object/from16 v19, v0

    invoke-direct/range {v8 .. v24}, Lcom/google/android/gms/internal/ads/zzajb;-><init>(IIJJJJLcom/google/android/gms/internal/ads/zzab;I[Lcom/google/android/gms/internal/ads/zzajc;I[J[J)V

    move-object/from16 v24, v2

    goto :goto_37

    :cond_44
    move-object/from16 v24, v1

    :goto_37
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaje;

    move-object/from16 v23, v0

    move-object/from16 v25, v35

    move-object/from16 v26, v6

    move/from16 v27, v36

    move-object/from16 v28, v7

    move-object/from16 v29, v37

    invoke-direct/range {v23 .. v31}, Lcom/google/android/gms/internal/ads/zzaje;-><init>(Lcom/google/android/gms/internal/ads/zzajb;[J[II[J[IJ)V

    return-object v0

    :cond_45
    const-string v0, "Track has no sample table size information"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbc;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/zzbc;

    move-result-object v0

    throw v0
.end method

.method public static d(Lcom/google/android/gms/internal/ads/zzen;Lcom/google/android/gms/internal/ads/zzadb;JLcom/google/android/gms/internal/ads/zzu;ZZLcom/google/android/gms/internal/ads/zzfuc;)Ljava/util/ArrayList;
    .locals 70

    move-object/from16 v0, p0

    move-object/from16 v11, p4

    const-string v14, "BoxParsers"

    const/16 v16, 0xa

    const/16 v6, 0x10

    const/4 v5, 0x4

    const/16 v3, 0x8

    const/4 v2, 0x1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    :goto_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzen;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v13, v8, :cond_a6

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/google/android/gms/internal/ads/zzen;

    iget v4, v8, Lcom/google/android/gms/internal/ads/zzeq;->a:I

    const v10, 0x7472616b

    if-eq v4, v10, :cond_0

    move-object/from16 v5, p1

    move-object v4, v1

    move v8, v3

    move/from16 v24, v13

    move-object v3, v14

    const/4 v0, 0x2

    const/4 v7, 0x3

    move-object/from16 v1, p7

    goto/16 :goto_71

    :cond_0
    const v4, 0x6d766864

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzen;->c(I)Lcom/google/android/gms/internal/ads/zzeo;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v10, 0x6d646961

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/zzen;->b(I)Lcom/google/android/gms/internal/ads/zzen;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v10, 0x68646c72    # 4.3148E24f

    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzen;->c(I)Lcom/google/android/gms/internal/ads/zzeo;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzeo;->b:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzdy;->r()I

    move-result v10

    const v12, 0x736f756e

    const/4 v9, -0x1

    if-ne v10, v12, :cond_1

    move v12, v2

    goto :goto_1

    :cond_1
    const v12, 0x76696465

    if-ne v10, v12, :cond_2

    const/4 v12, 0x2

    goto :goto_1

    :cond_2
    const v12, 0x74657874

    if-eq v10, v12, :cond_3

    const v12, 0x7362746c

    if-eq v10, v12, :cond_3

    const v12, 0x73756274

    if-eq v10, v12, :cond_3

    const v12, 0x636c6370

    if-ne v10, v12, :cond_4

    :cond_3
    const/4 v12, 0x3

    goto :goto_1

    :cond_4
    const v12, 0x6d657461

    if-ne v10, v12, :cond_5

    const/4 v12, 0x5

    goto :goto_1

    :cond_5
    move v12, v9

    :goto_1
    if-ne v12, v9, :cond_6

    move-object/from16 v49, v1

    move-object v5, v8

    move/from16 v24, v13

    const/4 v0, 0x2

    const/4 v7, 0x3

    const/4 v10, 0x0

    move-object/from16 v1, p7

    move v8, v3

    move-object v3, v14

    goto/16 :goto_6f

    :cond_6
    const v10, 0x746b6864

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/zzen;->c(I)Lcom/google/android/gms/internal/ads/zzeo;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzeo;->b:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzdy;->r()I

    move-result v28

    invoke-static/range {v28 .. v28}, Lcom/google/android/gms/internal/ads/zzaik;->a(I)I

    move-result v28

    if-nez v28, :cond_7

    goto :goto_2

    :cond_7
    move v3, v6

    :goto_2
    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/ads/zzdy;->k(I)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzdy;->r()I

    move-result v3

    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/zzdy;->k(I)V

    iget v7, v10, Lcom/google/android/gms/internal/ads/zzdy;->b:I

    const/4 v5, 0x0

    :goto_3
    if-nez v28, :cond_8

    const/4 v6, 0x4

    goto :goto_4

    :cond_8
    const/16 v6, 0x8

    :goto_4
    const-wide/16 v33, 0x0

    const-wide v35, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v5, v6, :cond_c

    iget-object v6, v10, Lcom/google/android/gms/internal/ads/zzdy;->a:[B

    add-int v37, v7, v5

    aget-byte v6, v6, v37

    if-eq v6, v9, :cond_b

    if-nez v28, :cond_9

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzdy;->E()J

    move-result-wide v5

    goto :goto_5

    :cond_9
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzdy;->F()J

    move-result-wide v5

    :goto_5
    cmp-long v7, v5, v33

    if-nez v7, :cond_a

    :goto_6
    move-wide/from16 v5, v35

    :cond_a
    const/16 v7, 0x10

    goto :goto_7

    :cond_b
    add-int/2addr v5, v2

    const/16 v6, 0x10

    goto :goto_3

    :cond_c
    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/zzdy;->k(I)V

    goto :goto_6

    :goto_7
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zzdy;->k(I)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzdy;->r()I

    move-result v7

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzdy;->r()I

    move-result v2

    const/4 v9, 0x4

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzdy;->k(I)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzdy;->r()I

    move-result v9

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzdy;->r()I

    move-result v10

    const/high16 v0, 0x10000

    move-object/from16 v38, v1

    const/high16 v1, -0x10000

    if-nez v7, :cond_10

    if-ne v2, v0, :cond_e

    if-ne v9, v1, :cond_f

    if-nez v10, :cond_d

    const/16 v0, 0x5a

    goto :goto_c

    :cond_d
    move v2, v0

    move v9, v1

    :cond_e
    :goto_8
    const/4 v7, 0x0

    goto :goto_9

    :cond_f
    move v2, v0

    goto :goto_8

    :cond_10
    :goto_9
    if-nez v7, :cond_14

    if-ne v2, v1, :cond_13

    if-ne v9, v0, :cond_12

    if-nez v10, :cond_11

    const/16 v0, 0x10e

    goto :goto_c

    :cond_11
    move v2, v1

    :goto_a
    const/4 v7, 0x0

    goto :goto_b

    :cond_12
    move v2, v1

    :cond_13
    move v0, v9

    goto :goto_a

    :cond_14
    move v0, v9

    :goto_b
    if-ne v7, v1, :cond_15

    if-nez v2, :cond_15

    if-nez v0, :cond_15

    if-ne v10, v1, :cond_15

    const/16 v0, 0xb4

    goto :goto_c

    :cond_15
    const/4 v0, 0x0

    :goto_c
    new-instance v10, Lcom/google/android/gms/internal/ads/zzaii;

    invoke-direct {v10, v3, v5, v6, v0}, Lcom/google/android/gms/internal/ads/zzaii;-><init>(IJI)V

    cmp-long v0, p2, v35

    if-nez v0, :cond_16

    move-wide/from16 v39, v5

    goto :goto_d

    :cond_16
    move-wide/from16 v39, p2

    :goto_d
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/zzeo;->b:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaik;->b(Lcom/google/android/gms/internal/ads/zzdy;)Lcom/google/android/gms/internal/ads/zzew;

    move-result-object v0

    cmp-long v1, v39, v35

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzew;->d:J

    if-nez v1, :cond_17

    move-wide/from16 v40, v35

    :goto_e
    const v0, 0x6d696e66

    goto :goto_f

    :cond_17
    const-wide/32 v41, 0xf4240

    sget-object v45, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v43, v6

    invoke-static/range {v39 .. v45}, Lcom/google/android/gms/internal/ads/zzei;->u(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    move-wide/from16 v40, v0

    goto :goto_e

    :goto_f
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/ads/zzen;->b(I)Lcom/google/android/gms/internal/ads/zzen;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v9, 0x7374626c

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzen;->b(I)Lcom/google/android/gms/internal/ads/zzen;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x6d646864

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzen;->c(I)Lcom/google/android/gms/internal/ads/zzeo;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzeo;->b:Lcom/google/android/gms/internal/ads/zzdy;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->r()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaik;->a(I)I

    move-result v4

    if-nez v4, :cond_18

    move v5, v3

    goto :goto_10

    :cond_18
    const/16 v5, 0x10

    :goto_10
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzdy;->k(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->E()J

    move-result-wide v29

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzdy;->b:I

    const/4 v15, 0x0

    :goto_11
    if-nez v4, :cond_19

    const/4 v0, 0x4

    goto :goto_12

    :cond_19
    move v0, v3

    :goto_12
    if-ge v15, v0, :cond_1d

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzdy;->a:[B

    add-int v39, v5, v15

    aget-byte v0, v0, v39

    const/4 v9, -0x1

    if-eq v0, v9, :cond_1c

    if-nez v4, :cond_1a

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->E()J

    move-result-wide v4

    :goto_13
    move-wide/from16 v42, v4

    goto :goto_14

    :cond_1a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->F()J

    move-result-wide v4

    goto :goto_13

    :goto_14
    cmp-long v0, v42, v33

    if-nez v0, :cond_1b

    :goto_15
    move-wide/from16 v46, v35

    goto :goto_16

    :cond_1b
    const-wide/32 v44, 0xf4240

    sget-object v48, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v46, v29

    invoke-static/range {v42 .. v48}, Lcom/google/android/gms/internal/ads/zzei;->u(JJJLjava/math/RoundingMode;)J

    move-result-wide v35

    goto :goto_15

    :cond_1c
    const/4 v0, 0x1

    add-int/2addr v15, v0

    const v0, 0x6d696e66

    const v9, 0x7374626c

    goto :goto_11

    :cond_1d
    const/4 v9, -0x1

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzdy;->k(I)V

    goto :goto_15

    :goto_16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->A()I

    move-result v0

    shr-int/lit8 v2, v0, 0xa

    const/4 v15, 0x5

    shr-int/lit8 v4, v0, 0x5

    and-int/lit8 v0, v0, 0x1f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0x60

    int-to-char v2, v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v2, v4, 0x1f

    add-int/lit8 v2, v2, 0x60

    int-to-char v2, v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcom/google/android/gms/internal/ads/zzaic;

    move-object/from16 v42, v5

    move-wide/from16 v43, v29

    move-object/from16 v45, v0

    invoke-direct/range {v42 .. v47}, Lcom/google/android/gms/internal/ads/zzaic;-><init>(JLjava/lang/String;J)V

    const v2, 0x73747364

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzen;->c(I)Lcom/google/android/gms/internal/ads/zzeo;

    move-result-object v1

    if-eqz v1, :cond_a5

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzeo;->b:Lcom/google/android/gms/internal/ads/zzdy;

    const/16 v2, 0xc

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdy;->r()I

    move-result v1

    new-instance v15, Lcom/google/android/gms/internal/ads/zzaif;

    invoke-direct {v15, v1}, Lcom/google/android/gms/internal/ads/zzaif;-><init>(I)V

    move/from16 v24, v13

    const/4 v13, 0x0

    :goto_17
    if-ge v13, v1, :cond_9a

    move/from16 v30, v12

    iget v12, v4, Lcom/google/android/gms/internal/ads/zzdy;->b:I

    move-object/from16 v42, v14

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdy;->r()I

    move-result v14

    if-lez v14, :cond_1e

    const/4 v2, 0x1

    goto :goto_18

    :cond_1e
    const/4 v2, 0x0

    :goto_18
    const-string v3, "childAtomSize must be positive"

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzacr;->a(Ljava/lang/String;Z)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdy;->r()I

    move-result v2

    iget v9, v10, Lcom/google/android/gms/internal/ads/zzaii;->a:I

    move/from16 v47, v1

    const v1, 0x61766331

    if-eq v2, v1, :cond_1f

    const v1, 0x61766333

    if-eq v2, v1, :cond_1f

    const v1, 0x656e6376

    if-eq v2, v1, :cond_1f

    const v1, 0x6d317620

    if-eq v2, v1, :cond_1f

    const v1, 0x6d703476

    if-eq v2, v1, :cond_1f

    const v1, 0x68766331

    if-eq v2, v1, :cond_1f

    const v1, 0x68657631

    if-eq v2, v1, :cond_1f

    const v1, 0x73323633

    if-eq v2, v1, :cond_1f

    const v1, 0x48323633

    if-eq v2, v1, :cond_1f

    const v1, 0x68323633

    if-eq v2, v1, :cond_1f

    const v1, 0x76703038

    if-eq v2, v1, :cond_1f

    const v1, 0x76703039

    if-eq v2, v1, :cond_1f

    const v1, 0x61763031

    if-eq v2, v1, :cond_1f

    const v1, 0x64766176

    if-eq v2, v1, :cond_1f

    const v1, 0x64766131

    if-eq v2, v1, :cond_1f

    const v1, 0x64766865

    if-eq v2, v1, :cond_1f

    const v1, 0x64766831

    if-ne v2, v1, :cond_20

    :cond_1f
    move-object/from16 v19, v0

    move-object v11, v4

    move-object/from16 v50, v5

    move-wide/from16 v31, v6

    move-object/from16 v51, v8

    move-object/from16 v53, v10

    move-object/from16 v49, v38

    move/from16 v38, v47

    const/16 v0, 0x10

    goto/16 :goto_20

    :cond_20
    const v1, 0x6d703461

    if-eq v2, v1, :cond_2a

    const v1, 0x656e6361

    if-eq v2, v1, :cond_2a

    const v1, 0x61632d33

    if-eq v2, v1, :cond_2a

    const v1, 0x65632d33

    if-eq v2, v1, :cond_2a

    const v1, 0x61632d34

    if-eq v2, v1, :cond_2a

    const v1, 0x6d6c7061

    if-eq v2, v1, :cond_2a

    const v1, 0x64747363

    if-eq v2, v1, :cond_2a

    const v1, 0x64747365

    if-eq v2, v1, :cond_2a

    const v1, 0x64747368

    if-eq v2, v1, :cond_2a

    const v1, 0x6474736c

    if-eq v2, v1, :cond_2a

    const v1, 0x64747378

    if-eq v2, v1, :cond_2a

    const v1, 0x73616d72

    if-eq v2, v1, :cond_2a

    const v1, 0x73617762

    if-eq v2, v1, :cond_2a

    const v1, 0x6c70636d

    if-eq v2, v1, :cond_2a

    const v1, 0x736f7774

    if-eq v2, v1, :cond_2a

    const v1, 0x74776f73

    if-eq v2, v1, :cond_2a

    const v1, 0x2e6d7032

    if-eq v2, v1, :cond_2a

    const v1, 0x2e6d7033

    if-eq v2, v1, :cond_2a

    const v1, 0x6d686131

    if-eq v2, v1, :cond_2a

    const v1, 0x6d686d31

    if-eq v2, v1, :cond_2a

    const v1, 0x616c6163

    if-eq v2, v1, :cond_2a

    const v1, 0x616c6177

    if-eq v2, v1, :cond_2a

    const v1, 0x756c6177

    if-eq v2, v1, :cond_2a

    const v1, 0x4f707573

    if-eq v2, v1, :cond_2a

    const v1, 0x664c6143

    if-eq v2, v1, :cond_2a

    const v1, 0x69616d66

    if-ne v2, v1, :cond_21

    move-object/from16 v28, v4

    move-object/from16 v44, v5

    move-object/from16 v5, v38

    move/from16 v38, v47

    const/16 v32, 0x10

    goto/16 :goto_1f

    :cond_21
    const v1, 0x74783367

    const v3, 0x54544d4c

    if-eq v2, v3, :cond_22

    if-eq v2, v1, :cond_22

    const v1, 0x77767474

    if-eq v2, v1, :cond_22

    const v1, 0x73747070

    if-eq v2, v1, :cond_22

    const v1, 0x63363038

    if-ne v2, v1, :cond_23

    :cond_22
    const/16 v32, 0x10

    goto :goto_1a

    :cond_23
    const v1, 0x6d657474

    if-ne v2, v1, :cond_25

    const/16 v1, 0x10

    add-int/lit8 v2, v12, 0x10

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdy;->H()Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdy;->H()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_24

    new-instance v2, Lcom/google/android/gms/internal/ads/zzz;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzz;-><init>()V

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzz;->c(I)V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzz;->f(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzab;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzab;-><init>(Lcom/google/android/gms/internal/ads/zzz;)V

    iput-object v1, v15, Lcom/google/android/gms/internal/ads/zzaif;->b:Lcom/google/android/gms/internal/ads/zzab;

    :cond_24
    :goto_19
    move-object/from16 v19, v0

    move-object/from16 v50, v5

    move-wide/from16 v31, v6

    move-object/from16 v51, v8

    move-object v2, v10

    move/from16 v48, v12

    move/from16 v25, v13

    move/from16 v58, v14

    move-object v6, v15

    move-object/from16 v49, v38

    move-object/from16 v3, v42

    move/from16 v38, v47

    const-wide/16 v0, 0x2710

    const/4 v5, -0x1

    const/4 v7, 0x3

    move-object v8, v4

    goto/16 :goto_67

    :cond_25
    const v1, 0x63616d6d

    if-ne v2, v1, :cond_24

    new-instance v1, Lcom/google/android/gms/internal/ads/zzz;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzz;-><init>()V

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzz;->c(I)V

    const-string v2, "application/x-camera-motion"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzz;->f(Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzab;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzab;-><init>(Lcom/google/android/gms/internal/ads/zzz;)V

    iput-object v2, v15, Lcom/google/android/gms/internal/ads/zzaif;->b:Lcom/google/android/gms/internal/ads/zzab;

    goto :goto_19

    :goto_1a
    add-int/lit8 v1, v12, 0x10

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    const-string v1, "application/ttml+xml"

    const-wide v45, 0x7fffffffffffffffL

    if-ne v2, v3, :cond_26

    :goto_1b
    move-object/from16 v28, v4

    move-object/from16 v44, v5

    move-wide/from16 v3, v45

    :goto_1c
    const/4 v2, 0x0

    goto :goto_1d

    :cond_26
    const v3, 0x74783367

    if-ne v2, v3, :cond_27

    add-int/lit8 v1, v14, -0x10

    new-array v2, v1, [B

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzdy;->f([BII)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfxn;->u(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v1

    const-string v2, "application/x-quicktime-tx3g"

    move-object/from16 v28, v4

    move-object/from16 v44, v5

    move-wide/from16 v3, v45

    move-object/from16 v69, v2

    move-object v2, v1

    move-object/from16 v1, v69

    goto :goto_1d

    :cond_27
    const v3, 0x77767474

    if-ne v2, v3, :cond_28

    const-string v1, "application/x-mp4-vtt"

    goto :goto_1b

    :cond_28
    const v3, 0x73747070

    if-ne v2, v3, :cond_29

    move-object/from16 v28, v4

    move-object/from16 v44, v5

    move-wide/from16 v3, v33

    goto :goto_1c

    :cond_29
    const/4 v3, 0x1

    iput v3, v15, Lcom/google/android/gms/internal/ads/zzaif;->d:I

    const-string v1, "application/x-mp4-cea-608"

    goto :goto_1b

    :goto_1d
    new-instance v5, Lcom/google/android/gms/internal/ads/zzz;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzz;-><init>()V

    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zzz;->c(I)V

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzz;->f(Ljava/lang/String;)V

    iput-object v0, v5, Lcom/google/android/gms/internal/ads/zzz;->d:Ljava/lang/String;

    iput-wide v3, v5, Lcom/google/android/gms/internal/ads/zzz;->q:J

    iput-object v2, v5, Lcom/google/android/gms/internal/ads/zzz;->o:Ljava/util/List;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzab;

    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/ads/zzab;-><init>(Lcom/google/android/gms/internal/ads/zzz;)V

    iput-object v1, v15, Lcom/google/android/gms/internal/ads/zzaif;->b:Lcom/google/android/gms/internal/ads/zzab;

    move-object/from16 v19, v0

    move-wide/from16 v31, v6

    move-object/from16 v51, v8

    move-object v2, v10

    move/from16 v48, v12

    move/from16 v25, v13

    move/from16 v58, v14

    move-object v6, v15

    move-object/from16 v8, v28

    move-object/from16 v49, v38

    move-object/from16 v3, v42

    move-object/from16 v50, v44

    move/from16 v38, v47

    :goto_1e
    const-wide/16 v0, 0x2710

    const/4 v5, -0x1

    const/4 v7, 0x3

    goto/16 :goto_67

    :cond_2a
    move-object/from16 v28, v4

    move-object/from16 v44, v5

    const/16 v32, 0x10

    move-object/from16 v5, v38

    move/from16 v38, v47

    :goto_1f
    move-object/from16 v1, v28

    const/4 v4, 0x1

    const/16 v29, 0xc

    move v3, v12

    move-object/from16 v11, v28

    move v4, v14

    move-object/from16 v49, v5

    move-object/from16 v50, v44

    move v5, v9

    move/from16 v9, v32

    move-wide/from16 v31, v6

    move-object v6, v0

    move-object/from16 v19, v0

    const/4 v0, 0x5

    move/from16 v7, p6

    move-object/from16 v51, v8

    const/4 v0, 0x3

    move-object/from16 v8, p4

    move v0, v9

    const v25, 0x7374626c

    move-object v9, v15

    move-object/from16 v53, v10

    move v10, v13

    invoke-static/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzaik;->h(Lcom/google/android/gms/internal/ads/zzdy;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/zzu;Lcom/google/android/gms/internal/ads/zzaif;I)V

    move-object v8, v11

    move/from16 v48, v12

    move/from16 v25, v13

    move/from16 v58, v14

    move-object v6, v15

    move-object/from16 v3, v42

    move-object/from16 v2, v53

    goto :goto_1e

    :goto_20
    add-int/lit8 v6, v12, 0x10

    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/zzdy;->k(I)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzdy;->A()I

    move-result v1

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzdy;->A()I

    move-result v4

    const/16 v5, 0x32

    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/ads/zzdy;->k(I)V

    iget v5, v11, Lcom/google/android/gms/internal/ads/zzdy;->b:I

    const v6, 0x656e6376

    if-ne v2, v6, :cond_2d

    invoke-static {v11, v12, v14}, Lcom/google/android/gms/internal/ads/zzaik;->f(Lcom/google/android/gms/internal/ads/zzdy;II)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_2c

    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object/from16 v7, p4

    move-object v8, v11

    if-nez v7, :cond_2b

    const/4 v10, 0x0

    goto :goto_21

    :cond_2b
    iget-object v10, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/ads/zzajc;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzajc;->b:Ljava/lang/String;

    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/zzu;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzu;

    move-result-object v10

    :goto_21
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzajc;

    iget-object v11, v15, Lcom/google/android/gms/internal/ads/zzaif;->a:[Lcom/google/android/gms/internal/ads/zzajc;

    aput-object v2, v11, v13

    move v2, v6

    goto :goto_22

    :cond_2c
    move-object/from16 v7, p4

    move-object v8, v11

    move v2, v6

    move-object v10, v7

    :goto_22
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    goto :goto_23

    :cond_2d
    move-object/from16 v7, p4

    move-object v8, v11

    move-object v10, v7

    :goto_23
    const-string v6, "video/3gpp"

    const v11, 0x6d317620

    if-ne v2, v11, :cond_2e

    const-string v11, "video/mpeg"

    goto :goto_24

    :cond_2e
    const v11, 0x48323633

    if-ne v2, v11, :cond_2f

    move v2, v11

    move-object v11, v6

    goto :goto_24

    :cond_2f
    const/4 v11, 0x0

    :goto_24
    const/high16 v21, 0x3f800000    # 1.0f

    move/from16 v29, v1

    move/from16 v45, v2

    move/from16 v28, v4

    move-object/from16 v22, v6

    move/from16 v43, v9

    move-object/from16 v26, v10

    move-object v2, v11

    move/from16 v25, v13

    move/from16 v56, v21

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v4, -0x1

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/16 v11, 0x8

    const/4 v13, -0x1

    const/16 v27, -0x1

    const/16 v35, 0x0

    const/16 v39, 0x0

    const/16 v46, -0x1

    const/16 v54, 0x0

    const/16 v55, 0x0

    move v6, v5

    const/4 v5, 0x0

    :goto_25
    sub-int v7, v6, v12

    if-ge v7, v14, :cond_30

    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    iget v7, v8, Lcom/google/android/gms/internal/ads/zzdy;->b:I

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdy;->r()I

    move-result v48

    move/from16 v57, v6

    if-nez v48, :cond_32

    iget v6, v8, Lcom/google/android/gms/internal/ads/zzdy;->b:I

    sub-int/2addr v6, v12

    if-ne v6, v14, :cond_31

    :cond_30
    move/from16 v60, v0

    move-object/from16 v63, v1

    move/from16 v62, v11

    move/from16 v48, v12

    move/from16 v58, v14

    move-object/from16 v52, v15

    move-object/from16 v3, v42

    move/from16 v68, v46

    const-wide/16 v0, 0x2710

    const/4 v5, -0x1

    const/4 v7, 0x3

    move/from16 v46, v13

    goto/16 :goto_65

    :cond_31
    const/4 v6, 0x0

    goto :goto_26

    :cond_32
    move/from16 v6, v48

    :goto_26
    if-lez v6, :cond_33

    move/from16 v48, v12

    const/4 v12, 0x1

    goto :goto_27

    :cond_33
    move/from16 v48, v12

    const/4 v12, 0x0

    :goto_27
    invoke-static {v3, v12}, Lcom/google/android/gms/internal/ads/zzacr;->a(Ljava/lang/String;Z)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdy;->r()I

    move-result v12

    move/from16 v58, v14

    const v14, 0x61766343

    if-ne v12, v14, :cond_36

    const/16 v14, 0x8

    add-int/2addr v7, v14

    if-nez v2, :cond_34

    const/4 v0, 0x0

    const/4 v2, 0x1

    goto :goto_28

    :cond_34
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_28
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzacr;->a(Ljava/lang/String;Z)V

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzabr;->a(Lcom/google/android/gms/internal/ads/zzdy;)Lcom/google/android/gms/internal/ads/zzabr;

    move-result-object v1

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzabr;->b:I

    iput v2, v15, Lcom/google/android/gms/internal/ads/zzaif;->c:I

    if-nez v5, :cond_35

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzabr;->k:F

    move/from16 v56, v2

    const/4 v2, 0x0

    goto :goto_29

    :cond_35
    const/4 v2, 0x1

    :goto_29
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzabr;->a:Ljava/util/List;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzabr;->l:Ljava/lang/String;

    iget v7, v1, Lcom/google/android/gms/internal/ads/zzabr;->j:I

    iget v10, v1, Lcom/google/android/gms/internal/ads/zzabr;->g:I

    iget v11, v1, Lcom/google/android/gms/internal/ads/zzabr;->h:I

    iget v12, v1, Lcom/google/android/gms/internal/ads/zzabr;->i:I

    iget v13, v1, Lcom/google/android/gms/internal/ads/zzabr;->e:I

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzabr;->f:I

    const-string v27, "video/avc"

    move/from16 v60, v1

    move/from16 v59, v2

    move-object/from16 v61, v3

    move-object/from16 v63, v4

    move-object/from16 v39, v5

    move v4, v12

    move-object/from16 v52, v15

    move-object/from16 v2, v27

    move-object/from16 v3, v42

    const-wide/16 v0, 0x2710

    const/4 v5, -0x1

    move/from16 v27, v7

    const/4 v7, 0x3

    move/from16 v69, v13

    move v13, v11

    move/from16 v11, v69

    goto/16 :goto_64

    :cond_36
    const v14, 0x68766343

    move-object/from16 v52, v3

    const-string v3, "video/hevc"

    if-ne v12, v14, :cond_3a

    const/16 v14, 0x8

    add-int/2addr v7, v14

    if-nez v2, :cond_37

    const/4 v2, 0x1

    :goto_2a
    const/4 v14, 0x0

    goto :goto_2b

    :cond_37
    const/4 v2, 0x0

    goto :goto_2a

    :goto_2b
    invoke-static {v14, v2}, Lcom/google/android/gms/internal/ads/zzacr;->a(Ljava/lang/String;Z)V

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    const/4 v0, 0x0

    invoke-static {v8, v0, v14}, Lcom/google/android/gms/internal/ads/zzadc;->a(Lcom/google/android/gms/internal/ads/zzdy;ZLcom/google/android/gms/internal/ads/zzfh;)Lcom/google/android/gms/internal/ads/zzadc;

    move-result-object v1

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzadc;->b:I

    iput v0, v15, Lcom/google/android/gms/internal/ads/zzaif;->c:I

    if-nez v5, :cond_38

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzadc;->i:F

    move/from16 v56, v0

    const/4 v2, 0x0

    goto :goto_2c

    :cond_38
    const/4 v2, 0x1

    :goto_2c
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzadc;->h:I

    const/4 v4, -0x1

    if-eq v0, v4, :cond_39

    move/from16 v46, v0

    :cond_39
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzadc;->a:Ljava/util/List;

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzadc;->j:I

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzadc;->k:Ljava/lang/String;

    iget v7, v1, Lcom/google/android/gms/internal/ads/zzadc;->e:I

    iget v9, v1, Lcom/google/android/gms/internal/ads/zzadc;->f:I

    iget v10, v1, Lcom/google/android/gms/internal/ads/zzadc;->g:I

    iget v11, v1, Lcom/google/android/gms/internal/ads/zzadc;->c:I

    iget v12, v1, Lcom/google/android/gms/internal/ads/zzadc;->d:I

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzadc;->l:Lcom/google/android/gms/internal/ads/zzfh;

    move-object/from16 v63, v0

    move/from16 v59, v2

    move-object v2, v3

    move/from16 v27, v4

    move-object/from16 v39, v5

    move v13, v9

    move v4, v10

    move/from16 v60, v12

    move-object/from16 v3, v42

    move-object/from16 v61, v52

    const/4 v5, -0x1

    move-object v9, v1

    move v10, v7

    move-object/from16 v52, v15

    :goto_2d
    const-wide/16 v0, 0x2710

    :goto_2e
    const/4 v7, 0x3

    goto/16 :goto_64

    :cond_3a
    const v14, 0x6c687643

    if-ne v12, v14, :cond_47

    const/16 v14, 0x8

    add-int/2addr v7, v14

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "lhvC must follow hvcC atom"

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzacr;->a(Ljava/lang/String;Z)V

    if-eqz v9, :cond_3c

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzfh;->a:Lcom/google/android/gms/internal/ads/zzfxn;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_3b

    const/4 v2, 0x1

    goto :goto_2f

    :cond_3b
    const/4 v2, 0x0

    goto :goto_2f

    :cond_3c
    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v9, 0x0

    :goto_2f
    const-string v12, "must have at least two layers"

    invoke-static {v12, v2}, Lcom/google/android/gms/internal/ads/zzacr;->a(Ljava/lang/String;Z)V

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x1

    invoke-static {v8, v14, v9}, Lcom/google/android/gms/internal/ads/zzadc;->a(Lcom/google/android/gms/internal/ads/zzdy;ZLcom/google/android/gms/internal/ads/zzfh;)Lcom/google/android/gms/internal/ads/zzadc;

    move-result-object v2

    iget v7, v15, Lcom/google/android/gms/internal/ads/zzaif;->c:I

    iget v12, v2, Lcom/google/android/gms/internal/ads/zzadc;->b:I

    if-ne v7, v12, :cond_3d

    move v7, v14

    goto :goto_30

    :cond_3d
    const/4 v7, 0x0

    :goto_30
    const-string v12, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms"

    invoke-static {v12, v7}, Lcom/google/android/gms/internal/ads/zzacr;->a(Ljava/lang/String;Z)V

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzadc;->e:I

    const/4 v12, -0x1

    if-eq v7, v12, :cond_3f

    if-ne v10, v7, :cond_3e

    move v7, v14

    goto :goto_31

    :cond_3e
    const/4 v7, 0x0

    :goto_31
    const-string v3, "colorSpace must be the same for both views"

    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzacr;->a(Ljava/lang/String;Z)V

    :cond_3f
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzadc;->f:I

    if-eq v3, v12, :cond_41

    if-ne v13, v3, :cond_40

    move v3, v14

    goto :goto_32

    :cond_40
    const/4 v3, 0x0

    :goto_32
    const-string v7, "colorRange must be the same for both views"

    invoke-static {v7, v3}, Lcom/google/android/gms/internal/ads/zzacr;->a(Ljava/lang/String;Z)V

    :cond_41
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzadc;->g:I

    if-eq v3, v12, :cond_43

    if-ne v4, v3, :cond_42

    move v3, v14

    goto :goto_33

    :cond_42
    const/4 v3, 0x0

    :goto_33
    const-string v7, "colorTransfer must be the same for both views"

    invoke-static {v7, v3}, Lcom/google/android/gms/internal/ads/zzacr;->a(Ljava/lang/String;Z)V

    :cond_43
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzadc;->c:I

    if-ne v11, v3, :cond_44

    move v3, v14

    goto :goto_34

    :cond_44
    const/4 v3, 0x0

    :goto_34
    const-string v7, "bitdepthLuma must be the same for both views"

    invoke-static {v7, v3}, Lcom/google/android/gms/internal/ads/zzacr;->a(Ljava/lang/String;Z)V

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzadc;->d:I

    if-ne v0, v3, :cond_45

    move v3, v14

    goto :goto_35

    :cond_45
    const/4 v3, 0x0

    :goto_35
    const-string v7, "bitdepthChroma must be the same for both views"

    invoke-static {v7, v3}, Lcom/google/android/gms/internal/ads/zzacr;->a(Ljava/lang/String;Z)V

    if-eqz v1, :cond_46

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfxk;

    const/4 v7, 0x4

    invoke-direct {v3, v7}, Lcom/google/android/gms/internal/ads/zzfxg;-><init>(I)V

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzfxg;->d(Ljava/lang/Iterable;)V

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzadc;->a:Ljava/util/List;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzfxg;->d(Ljava/lang/Iterable;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfxk;->g()Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v1

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzadc;->k:Ljava/lang/String;

    const-string v3, "video/mv-hevc"

    move/from16 v60, v0

    move-object/from16 v63, v1

    move-object/from16 v39, v2

    move-object v2, v3

    move/from16 v59, v5

    move-object/from16 v3, v42

    move-object/from16 v61, v52

    const-wide/16 v0, 0x2710

    const/4 v5, -0x1

    const/4 v7, 0x3

    move-object/from16 v52, v15

    goto/16 :goto_64

    :cond_46
    const-string v0, "initializationData must be already set from hvcC atom"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbc;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/zzbc;

    move-result-object v0

    throw v0

    :cond_47
    const/4 v3, 0x4

    const v14, 0x76657875

    if-ne v12, v14, :cond_58

    const/16 v14, 0x8

    add-int/lit8 v12, v7, 0x8

    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    iget v12, v8, Lcom/google/android/gms/internal/ads/zzdy;->b:I

    move v14, v12

    const/4 v12, 0x0

    :goto_36
    sub-int v3, v14, v7

    if-ge v3, v6, :cond_50

    invoke-virtual {v8, v14}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdy;->r()I

    move-result v3

    if-lez v3, :cond_48

    move/from16 v59, v5

    const/4 v5, 0x1

    :goto_37
    move-object/from16 v69, v52

    move-object/from16 v52, v15

    move-object/from16 v15, v69

    goto :goto_38

    :cond_48
    move/from16 v59, v5

    const/4 v5, 0x0

    goto :goto_37

    :goto_38
    invoke-static {v15, v5}, Lcom/google/android/gms/internal/ads/zzacr;->a(Ljava/lang/String;Z)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdy;->r()I

    move-result v5

    move/from16 v60, v0

    const v0, 0x65796573

    if-ne v5, v0, :cond_4f

    const/16 v0, 0x8

    add-int/lit8 v5, v14, 0x8

    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    iget v0, v8, Lcom/google/android/gms/internal/ads/zzdy;->b:I

    :goto_39
    sub-int v5, v0, v14

    if-ge v5, v3, :cond_4e

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdy;->r()I

    move-result v5

    if-lez v5, :cond_49

    const/4 v12, 0x1

    goto :goto_3a

    :cond_49
    const/4 v12, 0x0

    :goto_3a
    invoke-static {v15, v12}, Lcom/google/android/gms/internal/ads/zzacr;->a(Ljava/lang/String;Z)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdy;->r()I

    move-result v12

    move-object/from16 v61, v15

    const v15, 0x73747269

    if-ne v12, v15, :cond_4d

    const/4 v12, 0x4

    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/zzdy;->k(I)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdy;->w()I

    move-result v0

    const/4 v5, 0x1

    and-int/lit8 v12, v0, 0x1

    const/4 v15, 0x2

    and-int/lit8 v5, v0, 0x2

    if-ne v5, v15, :cond_4a

    const/4 v5, 0x1

    :goto_3b
    const/16 v15, 0x8

    goto :goto_3c

    :cond_4a
    const/4 v5, 0x0

    goto :goto_3b

    :goto_3c
    and-int/2addr v0, v15

    if-ne v0, v15, :cond_4b

    const/4 v0, 0x1

    :goto_3d
    const/4 v15, 0x1

    goto :goto_3e

    :cond_4b
    const/4 v0, 0x0

    goto :goto_3d

    :goto_3e
    if-eq v15, v12, :cond_4c

    const/4 v12, 0x0

    goto :goto_3f

    :cond_4c
    const/4 v12, 0x1

    :goto_3f
    new-instance v15, Lcom/google/android/gms/internal/ads/zzaib;

    move/from16 v62, v11

    new-instance v11, Lcom/google/android/gms/internal/ads/zzaie;

    invoke-direct {v11, v12, v5, v0}, Lcom/google/android/gms/internal/ads/zzaie;-><init>(ZZZ)V

    invoke-direct {v15, v11}, Lcom/google/android/gms/internal/ads/zzaib;-><init>(Lcom/google/android/gms/internal/ads/zzaie;)V

    move-object v12, v15

    goto :goto_40

    :cond_4d
    move/from16 v62, v11

    add-int/2addr v0, v5

    move-object/from16 v15, v61

    goto :goto_39

    :cond_4e
    move/from16 v62, v11

    move-object/from16 v61, v15

    const/4 v12, 0x0

    goto :goto_40

    :cond_4f
    move/from16 v62, v11

    move-object/from16 v61, v15

    :goto_40
    add-int/2addr v14, v3

    move-object/from16 v15, v52

    move/from16 v5, v59

    move/from16 v0, v60

    move-object/from16 v52, v61

    move/from16 v11, v62

    goto/16 :goto_36

    :cond_50
    move/from16 v60, v0

    move/from16 v59, v5

    move/from16 v62, v11

    move-object/from16 v61, v52

    move-object/from16 v52, v15

    if-nez v12, :cond_51

    const/4 v0, 0x0

    goto :goto_41

    :cond_51
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaij;

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/ads/zzaij;-><init>(Lcom/google/android/gms/internal/ads/zzaib;)V

    :goto_41
    if-eqz v0, :cond_53

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaij;->a:Lcom/google/android/gms/internal/ads/zzaib;

    if-eqz v9, :cond_55

    iget-object v3, v9, Lcom/google/android/gms/internal/ads/zzfh;->a:Lcom/google/android/gms/internal/ads/zzfxn;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v5, 0x2

    if-lt v3, v5, :cond_54

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaib;->a:Lcom/google/android/gms/internal/ads/zzaie;

    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/zzaie;->a:Z

    if-eqz v5, :cond_52

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzaie;->b:Z

    if-eqz v3, :cond_52

    const/4 v3, 0x1

    goto :goto_42

    :cond_52
    const/4 v3, 0x0

    :goto_42
    const-string v5, "both eye views must be marked as available"

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/zzacr;->a(Ljava/lang/String;Z)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaib;->a:Lcom/google/android/gms/internal/ads/zzaie;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzaie;->c:Z

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    const-string v5, "for MV-HEVC, eye_views_reversed must be set to false"

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzacr;->a(Ljava/lang/String;Z)V

    :cond_53
    move-object/from16 v63, v1

    move-object/from16 v3, v42

    move/from16 v68, v46

    const-wide/16 v0, 0x2710

    const/4 v5, -0x1

    const/4 v7, 0x3

    move-object/from16 v42, v9

    move/from16 v46, v13

    goto/16 :goto_5e

    :cond_54
    const/4 v3, 0x1

    move/from16 v11, v46

    const/4 v5, -0x1

    goto :goto_43

    :cond_55
    const/4 v3, 0x1

    move/from16 v11, v46

    const/4 v5, -0x1

    const/4 v9, 0x0

    :goto_43
    if-ne v11, v5, :cond_57

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaib;->a:Lcom/google/android/gms/internal/ads/zzaie;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzaie;->c:Z

    move-object/from16 v63, v1

    if-eq v3, v0, :cond_56

    move-object/from16 v3, v42

    move/from16 v11, v62

    const-wide/16 v0, 0x2710

    const/4 v5, -0x1

    const/4 v7, 0x3

    const/16 v46, 0x4

    goto/16 :goto_64

    :cond_56
    move-object/from16 v3, v42

    move/from16 v11, v62

    const-wide/16 v0, 0x2710

    const/4 v5, -0x1

    const/4 v7, 0x3

    const/16 v46, 0x5

    goto/16 :goto_64

    :cond_57
    move-object/from16 v63, v1

    move/from16 v46, v11

    move-object/from16 v3, v42

    move/from16 v11, v62

    goto/16 :goto_2d

    :cond_58
    move/from16 v60, v0

    move/from16 v59, v5

    move/from16 v62, v11

    move/from16 v11, v46

    move-object/from16 v61, v52

    move-object/from16 v52, v15

    const v0, 0x64766343

    if-eq v12, v0, :cond_59

    const v0, 0x64767643

    if-ne v12, v0, :cond_5a

    :cond_59
    move-object/from16 v63, v1

    move/from16 v68, v11

    move/from16 v46, v13

    move-object/from16 v3, v42

    const-wide/16 v0, 0x2710

    const/4 v5, -0x1

    const/4 v7, 0x3

    move-object/from16 v42, v9

    goto/16 :goto_63

    :cond_5a
    const v0, 0x76706343

    if-ne v12, v0, :cond_5f

    if-nez v2, :cond_5b

    const/4 v0, 0x0

    const/4 v2, 0x1

    goto :goto_44

    :cond_5b
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_44
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzacr;->a(Ljava/lang/String;Z)V

    const/16 v0, 0xc

    add-int/2addr v7, v0

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdy;->w()I

    move-result v2

    int-to-byte v2, v2

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdy;->w()I

    move-result v3

    int-to-byte v3, v3

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdy;->w()I

    move-result v4

    const/4 v5, 0x4

    shr-int/lit8 v7, v4, 0x4

    const/4 v5, 0x1

    shr-int/lit8 v10, v4, 0x1

    const-string v5, "video/x-vnd.on2.vp9"

    move/from16 v15, v45

    const v14, 0x76703038

    if-ne v15, v14, :cond_5c

    const-string v12, "video/x-vnd.on2.vp8"

    goto :goto_45

    :cond_5c
    move-object v12, v5

    :goto_45
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5d

    const/4 v5, 0x7

    and-int/lit8 v1, v10, 0x7

    int-to-byte v10, v7

    sget-object v13, Lcom/google/android/gms/internal/ads/zzcy;->a:[B

    int-to-byte v1, v1

    new-array v13, v0, [B

    const/4 v14, 0x1

    const/16 v23, 0x0

    aput-byte v14, v13, v23

    aput-byte v14, v13, v14

    const/16 v45, 0x2

    aput-byte v2, v13, v45

    const/4 v2, 0x3

    aput-byte v45, v13, v2

    const/16 v45, 0x4

    aput-byte v14, v13, v45

    const/16 v20, 0x5

    aput-byte v3, v13, v20

    const/4 v3, 0x6

    aput-byte v2, v13, v3

    aput-byte v14, v13, v5

    const/16 v2, 0x8

    aput-byte v10, v13, v2

    const/16 v2, 0x9

    aput-byte v45, v13, v2

    aput-byte v14, v13, v16

    const/16 v2, 0xb

    aput-byte v1, v13, v2

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzfxn;->u(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v1

    goto :goto_46

    :cond_5d
    const/4 v5, 0x7

    const/4 v14, 0x1

    :goto_46
    and-int/lit8 v2, v4, 0x1

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdy;->w()I

    move-result v3

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdy;->w()I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzk;->a(I)I

    move-result v3

    if-eq v14, v2, :cond_5e

    const/4 v2, 0x2

    goto :goto_47

    :cond_5e
    const/4 v2, 0x1

    :goto_47
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzk;->b(I)I

    move-result v4

    move-object/from16 v63, v1

    move v13, v2

    move v10, v3

    move/from16 v60, v7

    move/from16 v46, v11

    move-object v2, v12

    move/from16 v45, v15

    move-object/from16 v3, v42

    const-wide/16 v0, 0x2710

    const/4 v5, -0x1

    move/from16 v11, v60

    goto/16 :goto_2e

    :cond_5f
    move/from16 v15, v45

    const/16 v0, 0xc

    const/4 v5, 0x7

    const v3, 0x61763143

    if-ne v12, v3, :cond_7c

    const/16 v3, 0x8

    add-int/2addr v7, v3

    add-int/lit8 v1, v6, -0x8

    new-array v2, v1, [B

    const/4 v3, 0x0

    invoke-virtual {v8, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzdy;->f([BII)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfxn;->u(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v1

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzi;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzi;-><init>()V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzdx;

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzdy;->a:[B

    array-length v10, v7

    invoke-direct {v4, v7, v10}, Lcom/google/android/gms/internal/ads/zzdx;-><init>([BI)V

    iget v7, v8, Lcom/google/android/gms/internal/ads/zzdy;->b:I

    const/16 v10, 0x8

    mul-int/2addr v7, v10

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzdx;->h(I)V

    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzdx;->k(I)V

    const/4 v10, 0x3

    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/zzdx;->c(I)I

    move-result v12

    const/4 v14, 0x6

    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/ads/zzdx;->j(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdx;->l()Z

    move-result v10

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdx;->l()Z

    move-result v13

    const/4 v3, 0x2

    if-ne v12, v3, :cond_62

    if-eqz v10, :cond_61

    if-eq v7, v13, :cond_60

    move/from16 v3, v16

    goto :goto_48

    :cond_60
    move v3, v0

    :goto_48
    iput v3, v2, Lcom/google/android/gms/internal/ads/zzi;->e:I

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzi;->f:I

    goto :goto_4b

    :cond_61
    const/4 v3, 0x0

    const/4 v10, 0x2

    const/4 v12, 0x2

    goto :goto_49

    :cond_62
    move/from16 v69, v10

    move v10, v3

    move/from16 v3, v69

    :goto_49
    if-gt v12, v10, :cond_64

    if-eq v7, v3, :cond_63

    const/16 v3, 0x8

    goto :goto_4a

    :cond_63
    move/from16 v3, v16

    :goto_4a
    iput v3, v2, Lcom/google/android/gms/internal/ads/zzi;->e:I

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzi;->f:I

    :cond_64
    :goto_4b
    const/16 v3, 0xd

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzdx;->j(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdx;->i()V

    const/4 v7, 0x4

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzdx;->c(I)I

    move-result v10

    const/4 v7, 0x1

    if-eq v10, v7, :cond_65

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported obu_type: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v7, v42

    invoke-static {v7, v3}, Lcom/google/android/gms/internal/ads/zzdo;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzi;->a()Lcom/google/android/gms/internal/ads/zzk;

    move-result-object v2

    :goto_4c
    const/4 v10, 0x5

    const/4 v14, 0x4

    goto/16 :goto_57

    :cond_65
    move-object/from16 v7, v42

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdx;->l()Z

    move-result v10

    if-eqz v10, :cond_66

    const-string v3, "Unsupported obu_extension_flag"

    invoke-static {v7, v3}, Lcom/google/android/gms/internal/ads/zzdo;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzi;->a()Lcom/google/android/gms/internal/ads/zzk;

    move-result-object v2

    goto :goto_4c

    :cond_66
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdx;->l()Z

    move-result v10

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdx;->i()V

    if-eqz v10, :cond_67

    const/16 v10, 0x8

    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/zzdx;->c(I)I

    move-result v12

    const/16 v10, 0x7f

    if-gt v12, v10, :cond_68

    :cond_67
    const/4 v10, 0x3

    goto :goto_4d

    :cond_68
    const-string v3, "Excessive obu_size"

    invoke-static {v7, v3}, Lcom/google/android/gms/internal/ads/zzdo;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzi;->a()Lcom/google/android/gms/internal/ads/zzk;

    move-result-object v2

    goto :goto_4c

    :goto_4d
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/zzdx;->c(I)I

    move-result v12

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdx;->i()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdx;->l()Z

    move-result v10

    if-eqz v10, :cond_69

    const-string v3, "Unsupported reduced_still_picture_header"

    invoke-static {v7, v3}, Lcom/google/android/gms/internal/ads/zzdo;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzi;->a()Lcom/google/android/gms/internal/ads/zzk;

    move-result-object v2

    goto :goto_4c

    :cond_69
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdx;->l()Z

    move-result v10

    if-eqz v10, :cond_6a

    const-string v3, "Unsupported timing_info_present_flag"

    invoke-static {v7, v3}, Lcom/google/android/gms/internal/ads/zzdo;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzi;->a()Lcom/google/android/gms/internal/ads/zzk;

    move-result-object v2

    goto :goto_4c

    :cond_6a
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdx;->l()Z

    move-result v10

    if-eqz v10, :cond_6b

    const-string v3, "Unsupported initial_display_delay_present_flag"

    invoke-static {v7, v3}, Lcom/google/android/gms/internal/ads/zzdo;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzi;->a()Lcom/google/android/gms/internal/ads/zzk;

    move-result-object v2

    goto :goto_4c

    :cond_6b
    const/4 v10, 0x5

    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/zzdx;->c(I)I

    move-result v13

    const/4 v14, 0x0

    :goto_4e
    if-gt v14, v13, :cond_6d

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzdx;->j(I)V

    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/zzdx;->c(I)I

    move-result v0

    if-le v0, v5, :cond_6c

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdx;->i()V

    :cond_6c
    const/4 v0, 0x1

    add-int/2addr v14, v0

    const/16 v0, 0xc

    goto :goto_4e

    :cond_6d
    const/4 v0, 0x1

    const/4 v14, 0x4

    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/ads/zzdx;->c(I)I

    move-result v13

    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/ads/zzdx;->c(I)I

    move-result v42

    add-int/2addr v13, v0

    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/ads/zzdx;->j(I)V

    add-int/lit8 v13, v42, 0x1

    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/ads/zzdx;->j(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdx;->l()Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzdx;->j(I)V

    :cond_6e
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzdx;->j(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdx;->l()Z

    move-result v0

    if-eqz v0, :cond_6f

    const/4 v13, 0x2

    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/ads/zzdx;->j(I)V

    :cond_6f
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdx;->l()Z

    move-result v13

    if-eqz v13, :cond_70

    const/4 v13, 0x1

    goto :goto_4f

    :cond_70
    const/4 v13, 0x1

    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/ads/zzdx;->c(I)I

    move-result v42

    if-lez v42, :cond_71

    :goto_4f
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdx;->l()Z

    move-result v42

    if-nez v42, :cond_71

    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/ads/zzdx;->j(I)V

    :cond_71
    if-eqz v0, :cond_72

    const/4 v0, 0x3

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzdx;->j(I)V

    goto :goto_50

    :cond_72
    const/4 v0, 0x3

    :goto_50
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzdx;->j(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdx;->l()Z

    move-result v0

    const/4 v13, 0x2

    if-ne v12, v13, :cond_73

    if-eqz v0, :cond_75

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdx;->i()V

    goto :goto_51

    :cond_73
    const/4 v0, 0x1

    if-ne v12, v0, :cond_75

    :cond_74
    const/4 v0, 0x0

    goto :goto_52

    :cond_75
    :goto_51
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdx;->l()Z

    move-result v0

    if-eqz v0, :cond_74

    const/4 v0, 0x1

    :goto_52
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdx;->l()Z

    move-result v12

    if-eqz v12, :cond_7b

    const/16 v12, 0x8

    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ads/zzdx;->c(I)I

    move-result v13

    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ads/zzdx;->c(I)I

    move-result v5

    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ads/zzdx;->c(I)I

    move-result v42

    if-nez v0, :cond_79

    const/4 v0, 0x1

    if-ne v13, v0, :cond_78

    if-ne v5, v3, :cond_77

    if-nez v42, :cond_76

    move v4, v0

    move v13, v4

    goto :goto_55

    :cond_76
    move v13, v0

    goto :goto_54

    :cond_77
    move v13, v0

    :cond_78
    :goto_53
    move v3, v5

    goto :goto_54

    :cond_79
    const/4 v0, 0x1

    goto :goto_53

    :goto_54
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzdx;->c(I)I

    move-result v4

    :goto_55
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzk;->a(I)I

    move-result v5

    iput v5, v2, Lcom/google/android/gms/internal/ads/zzi;->a:I

    if-ne v4, v0, :cond_7a

    const/4 v4, 0x1

    goto :goto_56

    :cond_7a
    const/4 v4, 0x2

    :goto_56
    iput v4, v2, Lcom/google/android/gms/internal/ads/zzi;->b:I

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzk;->b(I)I

    move-result v0

    iput v0, v2, Lcom/google/android/gms/internal/ads/zzi;->c:I

    :cond_7b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzi;->a()Lcom/google/android/gms/internal/ads/zzk;

    move-result-object v2

    :goto_57
    iget v0, v2, Lcom/google/android/gms/internal/ads/zzk;->e:I

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzk;->f:I

    iget v4, v2, Lcom/google/android/gms/internal/ads/zzk;->a:I

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzk;->b:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzk;->c:I

    const-string v12, "video/av01"

    move-object/from16 v63, v1

    move/from16 v60, v3

    move v10, v4

    move v13, v5

    move-object v3, v7

    move/from16 v46, v11

    move/from16 v45, v15

    const/4 v5, -0x1

    const/4 v7, 0x3

    move v11, v0

    move v4, v2

    move-object v2, v12

    const-wide/16 v0, 0x2710

    goto/16 :goto_64

    :cond_7c
    move-object/from16 v3, v42

    const/4 v0, 0x5

    const/4 v14, 0x4

    const v5, 0x636c6c69

    const/16 v42, 0x19

    if-ne v12, v5, :cond_7e

    if-nez v35, :cond_7d

    invoke-static/range {v42 .. v42}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v35

    :cond_7d
    move-object/from16 v5, v35

    const/16 v7, 0x15

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdy;->d()S

    move-result v7

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdy;->d()S

    move-result v7

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v63, v1

    move-object/from16 v35, v5

    move/from16 v46, v11

    move/from16 v45, v15

    move/from16 v11, v62

    const-wide/16 v0, 0x2710

    :goto_58
    const/4 v5, -0x1

    goto/16 :goto_2e

    :cond_7e
    const v5, 0x6d646376

    if-ne v12, v5, :cond_80

    if-nez v35, :cond_7f

    invoke-static/range {v42 .. v42}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v35

    :cond_7f
    move-object/from16 v5, v35

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdy;->d()S

    move-result v7

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdy;->d()S

    move-result v12

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdy;->d()S

    move-result v0

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdy;->d()S

    move-result v14

    move-object/from16 v42, v9

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdy;->d()S

    move-result v9

    move/from16 v45, v15

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdy;->d()S

    move-result v15

    move/from16 v46, v13

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdy;->d()S

    move-result v13

    move-object/from16 v63, v1

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdy;->d()S

    move-result v1

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdy;->E()J

    move-result-wide v64

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdy;->E()J

    move-result-wide v66

    move/from16 v68, v11

    const/4 v11, 0x1

    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x2710

    div-long v11, v64, v0

    long-to-int v7, v11

    int-to-short v7, v7

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    div-long v11, v66, v0

    long-to-int v7, v11

    int-to-short v7, v7

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v35, v5

    :goto_59
    move-object/from16 v9, v42

    move/from16 v13, v46

    move/from16 v11, v62

    move/from16 v46, v68

    goto :goto_58

    :cond_80
    move-object/from16 v63, v1

    move-object/from16 v42, v9

    move/from16 v68, v11

    move/from16 v46, v13

    move/from16 v45, v15

    const-wide/16 v0, 0x2710

    const v5, 0x64323633

    if-ne v12, v5, :cond_82

    if-nez v2, :cond_81

    const/4 v2, 0x1

    :goto_5a
    const/4 v5, 0x0

    goto :goto_5b

    :cond_81
    const/4 v2, 0x0

    goto :goto_5a

    :goto_5b
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/zzacr;->a(Ljava/lang/String;Z)V

    move-object/from16 v2, v22

    goto :goto_59

    :cond_82
    const/4 v5, 0x0

    const v9, 0x65736473

    if-ne v12, v9, :cond_85

    if-nez v2, :cond_83

    const/4 v2, 0x1

    goto :goto_5c

    :cond_83
    const/4 v2, 0x0

    :goto_5c
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/zzacr;->a(Ljava/lang/String;Z)V

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzaik;->g(ILcom/google/android/gms/internal/ads/zzdy;)Lcom/google/android/gms/internal/ads/zzaia;

    move-result-object v2

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzaia;->a:Ljava/lang/String;

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzaia;->b:[B

    if-eqz v7, :cond_84

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzfxn;->u(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v7

    move-object/from16 v55, v2

    move-object v2, v5

    move-object/from16 v63, v7

    goto :goto_59

    :cond_84
    move-object/from16 v55, v2

    move-object v2, v5

    goto :goto_59

    :cond_85
    const v5, 0x70617370

    if-ne v12, v5, :cond_86

    const/16 v5, 0x8

    add-int/2addr v7, v5

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdy;->z()I

    move-result v7

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdy;->z()I

    move-result v9

    int-to-float v7, v7

    int-to-float v9, v9

    div-float/2addr v7, v9

    move/from16 v56, v7

    move-object/from16 v9, v42

    move/from16 v13, v46

    move/from16 v11, v62

    move/from16 v46, v68

    const/4 v5, -0x1

    const/4 v7, 0x3

    const/16 v59, 0x1

    goto/16 :goto_64

    :cond_86
    const/16 v5, 0x8

    const v9, 0x73763364

    if-ne v12, v9, :cond_89

    add-int/lit8 v9, v7, 0x8

    :goto_5d
    sub-int v5, v9, v7

    if-ge v5, v6, :cond_88

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdy;->r()I

    move-result v5

    add-int/2addr v5, v9

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdy;->r()I

    move-result v11

    const v12, 0x70726f6a

    if-ne v11, v12, :cond_87

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzdy;->a:[B

    invoke-static {v7, v9, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    move-object/from16 v54, v5

    goto/16 :goto_59

    :cond_87
    move v9, v5

    goto :goto_5d

    :cond_88
    move-object/from16 v9, v42

    move/from16 v13, v46

    move/from16 v11, v62

    move/from16 v46, v68

    const/4 v5, -0x1

    const/4 v7, 0x3

    const/16 v54, 0x0

    goto/16 :goto_64

    :cond_89
    const v5, 0x73743364

    if-ne v12, v5, :cond_8f

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdy;->w()I

    move-result v5

    const/4 v7, 0x3

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzdy;->k(I)V

    if-nez v5, :cond_8a

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdy;->w()I

    move-result v5

    if-eqz v5, :cond_8e

    const/4 v9, 0x1

    if-eq v5, v9, :cond_8d

    const/4 v9, 0x2

    if-eq v5, v9, :cond_8c

    if-eq v5, v7, :cond_8b

    :cond_8a
    const/4 v5, -0x1

    goto :goto_5e

    :cond_8b
    move-object/from16 v9, v42

    move/from16 v13, v46

    move/from16 v11, v62

    const/4 v5, -0x1

    move/from16 v46, v7

    goto/16 :goto_64

    :cond_8c
    move-object/from16 v9, v42

    move/from16 v13, v46

    move/from16 v11, v62

    const/4 v5, -0x1

    const/16 v46, 0x2

    goto/16 :goto_64

    :cond_8d
    move-object/from16 v9, v42

    move/from16 v13, v46

    move/from16 v11, v62

    const/4 v5, -0x1

    const/16 v46, 0x1

    goto/16 :goto_64

    :cond_8e
    move-object/from16 v9, v42

    move/from16 v13, v46

    move/from16 v11, v62

    const/4 v5, -0x1

    const/16 v46, 0x0

    goto/16 :goto_64

    :cond_8f
    const/4 v7, 0x3

    const v5, 0x636f6c72

    if-ne v12, v5, :cond_8a

    const/4 v5, -0x1

    if-ne v10, v5, :cond_91

    if-ne v4, v5, :cond_96

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdy;->r()I

    move-result v4

    const v9, 0x6e636c78

    if-eq v4, v9, :cond_92

    const v9, 0x6e636c63

    if-ne v4, v9, :cond_90

    goto :goto_5f

    :cond_90
    const-string v9, "Unsupported color type: "

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzeq;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzdo;->f(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v5

    move v10, v4

    :cond_91
    :goto_5e
    move-object/from16 v9, v42

    move/from16 v13, v46

    move/from16 v11, v62

    move/from16 v46, v68

    goto :goto_64

    :cond_92
    :goto_5f
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdy;->A()I

    move-result v4

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdy;->A()I

    move-result v9

    const/4 v10, 0x2

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/zzdy;->k(I)V

    const/16 v10, 0x13

    if-ne v6, v10, :cond_94

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdy;->w()I

    move-result v6

    and-int/lit16 v6, v6, 0x80

    if-eqz v6, :cond_93

    const/4 v6, 0x1

    goto :goto_61

    :cond_93
    :goto_60
    const/4 v6, 0x0

    goto :goto_61

    :cond_94
    move v10, v6

    goto :goto_60

    :goto_61
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzk;->a(I)I

    move-result v4

    const/4 v11, 0x1

    if-eq v11, v6, :cond_95

    const/4 v6, 0x2

    goto :goto_62

    :cond_95
    const/4 v6, 0x1

    :goto_62
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzk;->b(I)I

    move-result v9

    move v13, v6

    move v6, v10

    move/from16 v11, v62

    move/from16 v46, v68

    move v10, v4

    move v4, v9

    move-object/from16 v9, v42

    goto :goto_64

    :cond_96
    move v10, v5

    goto :goto_5e

    :goto_63
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzacj;->a(Lcom/google/android/gms/internal/ads/zzdy;)Lcom/google/android/gms/internal/ads/zzacj;

    move-result-object v9

    if-eqz v9, :cond_91

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzacj;->a:Ljava/lang/String;

    const-string v9, "video/dolby-vision"

    move-object/from16 v39, v2

    move-object v2, v9

    goto :goto_5e

    :goto_64
    add-int v6, v57, v6

    move-object/from16 v42, v3

    move/from16 v12, v48

    move-object/from16 v15, v52

    move/from16 v14, v58

    move/from16 v5, v59

    move/from16 v0, v60

    move-object/from16 v3, v61

    move-object/from16 v1, v63

    goto/16 :goto_25

    :goto_65
    if-nez v2, :cond_97

    move-object/from16 v6, v52

    move-object/from16 v2, v53

    goto/16 :goto_67

    :cond_97
    new-instance v6, Lcom/google/android/gms/internal/ads/zzz;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzz;-><init>()V

    move/from16 v9, v43

    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/zzz;->c(I)V

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzz;->f(Ljava/lang/String;)V

    move-object/from16 v2, v39

    iput-object v2, v6, Lcom/google/android/gms/internal/ads/zzz;->i:Ljava/lang/String;

    move/from16 v2, v29

    iput v2, v6, Lcom/google/android/gms/internal/ads/zzz;->s:I

    move/from16 v2, v28

    iput v2, v6, Lcom/google/android/gms/internal/ads/zzz;->t:I

    move/from16 v2, v56

    iput v2, v6, Lcom/google/android/gms/internal/ads/zzz;->w:F

    move-object/from16 v2, v53

    iget v9, v2, Lcom/google/android/gms/internal/ads/zzaii;->b:I

    iput v9, v6, Lcom/google/android/gms/internal/ads/zzz;->v:I

    move-object/from16 v9, v54

    iput-object v9, v6, Lcom/google/android/gms/internal/ads/zzz;->x:[B

    move/from16 v9, v68

    iput v9, v6, Lcom/google/android/gms/internal/ads/zzz;->y:I

    move-object/from16 v9, v63

    iput-object v9, v6, Lcom/google/android/gms/internal/ads/zzz;->o:Ljava/util/List;

    move/from16 v9, v27

    iput v9, v6, Lcom/google/android/gms/internal/ads/zzz;->n:I

    move-object/from16 v9, v26

    iput-object v9, v6, Lcom/google/android/gms/internal/ads/zzz;->p:Lcom/google/android/gms/internal/ads/zzu;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzi;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/zzi;-><init>()V

    iput v10, v9, Lcom/google/android/gms/internal/ads/zzi;->a:I

    move/from16 v13, v46

    iput v13, v9, Lcom/google/android/gms/internal/ads/zzi;->b:I

    iput v4, v9, Lcom/google/android/gms/internal/ads/zzi;->c:I

    if-eqz v35, :cond_98

    invoke-virtual/range {v35 .. v35}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v10

    goto :goto_66

    :cond_98
    const/4 v10, 0x0

    :goto_66
    iput-object v10, v9, Lcom/google/android/gms/internal/ads/zzi;->d:[B

    move/from16 v11, v62

    iput v11, v9, Lcom/google/android/gms/internal/ads/zzi;->e:I

    move/from16 v4, v60

    iput v4, v9, Lcom/google/android/gms/internal/ads/zzi;->f:I

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzi;->a()Lcom/google/android/gms/internal/ads/zzk;

    move-result-object v4

    iput-object v4, v6, Lcom/google/android/gms/internal/ads/zzz;->z:Lcom/google/android/gms/internal/ads/zzk;

    move-object/from16 v4, v55

    if-eqz v4, :cond_99

    iget-wide v9, v4, Lcom/google/android/gms/internal/ads/zzaia;->c:J

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzgaq;->d(J)I

    move-result v9

    iput v9, v6, Lcom/google/android/gms/internal/ads/zzz;->g:I

    iget-wide v9, v4, Lcom/google/android/gms/internal/ads/zzaia;->d:J

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzgaq;->d(J)I

    move-result v4

    iput v4, v6, Lcom/google/android/gms/internal/ads/zzz;->h:I

    :cond_99
    new-instance v4, Lcom/google/android/gms/internal/ads/zzab;

    invoke-direct {v4, v6}, Lcom/google/android/gms/internal/ads/zzab;-><init>(Lcom/google/android/gms/internal/ads/zzz;)V

    move-object/from16 v6, v52

    iput-object v4, v6, Lcom/google/android/gms/internal/ads/zzaif;->b:Lcom/google/android/gms/internal/ads/zzab;

    :goto_67
    add-int v12, v48, v58

    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    const/4 v4, 0x1

    add-int/lit8 v13, v25, 0x1

    move-object/from16 v11, p4

    move-object v10, v2

    move-object v14, v3

    move v9, v5

    move-object v15, v6

    move-object v4, v8

    move-object/from16 v0, v19

    move/from16 v12, v30

    move-wide/from16 v6, v31

    move/from16 v1, v38

    move-object/from16 v38, v49

    move-object/from16 v5, v50

    move-object/from16 v8, v51

    const/16 v2, 0xc

    const/16 v3, 0x8

    goto/16 :goto_17

    :cond_9a
    move-object/from16 v50, v5

    move-wide/from16 v31, v6

    move-object/from16 v51, v8

    move-object v2, v10

    move/from16 v30, v12

    move-object v3, v14

    move-object v6, v15

    move-object/from16 v49, v38

    const-wide/16 v0, 0x2710

    const/4 v7, 0x3

    if-nez p5, :cond_a2

    const v4, 0x65647473

    move-object/from16 v5, v51

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzen;->b(I)Lcom/google/android/gms/internal/ads/zzen;

    move-result-object v4

    if-eqz v4, :cond_a1

    const v8, 0x656c7374

    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/zzen;->c(I)Lcom/google/android/gms/internal/ads/zzeo;

    move-result-object v4

    if-nez v4, :cond_9b

    const/4 v0, 0x2

    const/16 v8, 0x8

    const/4 v10, 0x0

    goto :goto_6b

    :cond_9b
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzeo;->b:Lcom/google/android/gms/internal/ads/zzdy;

    const/16 v8, 0x8

    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdy;->r()I

    move-result v9

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzaik;->a(I)I

    move-result v9

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdy;->z()I

    move-result v10

    new-array v11, v10, [J

    new-array v12, v10, [J

    const/4 v13, 0x0

    :goto_68
    if-ge v13, v10, :cond_9f

    const/4 v14, 0x1

    if-ne v9, v14, :cond_9c

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdy;->F()J

    move-result-wide v17

    goto :goto_69

    :cond_9c
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdy;->E()J

    move-result-wide v17

    :goto_69
    aput-wide v17, v11, v13

    if-ne v9, v14, :cond_9d

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdy;->D()J

    move-result-wide v17

    move-wide/from16 v0, v17

    goto :goto_6a

    :cond_9d
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdy;->r()I

    move-result v15

    int-to-long v0, v15

    :goto_6a
    aput-wide v0, v12, v13

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdy;->d()S

    move-result v0

    if-ne v0, v14, :cond_9e

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzdy;->k(I)V

    add-int/2addr v13, v14

    const-wide/16 v0, 0x2710

    goto :goto_68

    :cond_9e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9f
    const/4 v0, 0x2

    invoke-static {v11, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v10

    :goto_6b
    if-eqz v10, :cond_a0

    iget-object v1, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, [J

    iget-object v4, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, [J

    goto :goto_6e

    :cond_a0
    :goto_6c
    const/4 v1, 0x0

    const/4 v4, 0x0

    goto :goto_6e

    :cond_a1
    :goto_6d
    const/4 v0, 0x2

    const/16 v8, 0x8

    goto :goto_6c

    :cond_a2
    move-object/from16 v5, v51

    goto :goto_6d

    :goto_6e
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/zzaif;->b:Lcom/google/android/gms/internal/ads/zzab;

    if-nez v9, :cond_a3

    move-object/from16 v1, p7

    const/4 v10, 0x0

    goto :goto_6f

    :cond_a3
    new-instance v10, Lcom/google/android/gms/internal/ads/zzajb;

    iget v11, v6, Lcom/google/android/gms/internal/ads/zzaif;->d:I

    move/from16 v37, v11

    iget v11, v6, Lcom/google/android/gms/internal/ads/zzaif;->c:I

    move/from16 v39, v11

    move-object/from16 v11, v50

    iget-wide v12, v11, Lcom/google/android/gms/internal/ads/zzaic;->a:J

    move-wide/from16 v28, v12

    iget-wide v11, v11, Lcom/google/android/gms/internal/ads/zzaic;->b:J

    move-wide/from16 v34, v11

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzaii;->a:I

    move/from16 v26, v2

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzaif;->a:[Lcom/google/android/gms/internal/ads/zzajc;

    move-object/from16 v38, v2

    move-object/from16 v25, v10

    move/from16 v27, v30

    move-wide/from16 v30, v31

    move-wide/from16 v32, v40

    move-object/from16 v36, v9

    move-object/from16 v40, v1

    move-object/from16 v41, v4

    invoke-direct/range {v25 .. v41}, Lcom/google/android/gms/internal/ads/zzajb;-><init>(IIJJJJLcom/google/android/gms/internal/ads/zzab;I[Lcom/google/android/gms/internal/ads/zzajc;I[J[J)V

    move-object/from16 v1, p7

    :goto_6f
    invoke-interface {v1, v10}, Lcom/google/android/gms/internal/ads/zzfuc;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzajb;

    if-eqz v2, :cond_a4

    const v4, 0x6d646961

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzen;->b(I)Lcom/google/android/gms/internal/ads/zzen;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x6d696e66

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzen;->b(I)Lcom/google/android/gms/internal/ads/zzen;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x7374626c

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzen;->b(I)Lcom/google/android/gms/internal/ads/zzen;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, p1

    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzaik;->c(Lcom/google/android/gms/internal/ads/zzajb;Lcom/google/android/gms/internal/ads/zzen;Lcom/google/android/gms/internal/ads/zzadb;)Lcom/google/android/gms/internal/ads/zzaje;

    move-result-object v2

    move-object/from16 v4, v49

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_70
    const/4 v2, 0x1

    goto :goto_71

    :cond_a4
    move-object/from16 v5, p1

    move-object/from16 v4, v49

    goto :goto_70

    :goto_71
    add-int/lit8 v13, v24, 0x1

    move-object/from16 v0, p0

    move-object/from16 v11, p4

    move-object v14, v3

    move-object v1, v4

    move v3, v8

    const/4 v5, 0x4

    const/16 v6, 0x10

    goto/16 :goto_0

    :cond_a5
    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbc;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/zzbc;

    move-result-object v0

    throw v0

    :cond_a6
    move-object v4, v1

    return-object v4
.end method

.method public static e(Lcom/google/android/gms/internal/ads/zzdy;)I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->w()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->w()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static f(Lcom/google/android/gms/internal/ads/zzdy;II)Landroid/util/Pair;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzdy;->b:I

    :goto_0
    sub-int v2, v1, p1

    move/from16 v4, p2

    if-ge v2, v4, :cond_11

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzdy;->r()I

    move-result v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v2, :cond_0

    move v7, v5

    goto :goto_1

    :cond_0
    move v7, v6

    :goto_1
    const-string v8, "childAtomSize must be positive"

    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/zzacr;->a(Ljava/lang/String;Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzdy;->r()I

    move-result v7

    const v8, 0x73696e66

    if-ne v7, v8, :cond_10

    add-int/lit8 v7, v1, 0x8

    const/4 v8, -0x1

    move v10, v6

    move v9, v8

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_2
    sub-int v12, v7, v1

    const/4 v13, 0x4

    if-ge v12, v2, :cond_4

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzdy;->r()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzdy;->r()I

    move-result v14

    const v3, 0x66726d61

    if-ne v14, v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzdy;->r()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_3

    :cond_1
    const v3, 0x7363686d

    if-ne v14, v3, :cond_2

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzdy;->k(I)V

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v13, v3}, Lcom/google/android/gms/internal/ads/zzdy;->b(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_2
    const v3, 0x73636869

    if-ne v14, v3, :cond_3

    move v9, v7

    move v10, v12

    :cond_3
    :goto_3
    add-int/2addr v7, v12

    goto :goto_2

    :cond_4
    const-string v3, "cenc"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbc1"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cens"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbcs"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_d

    :cond_6
    :goto_4
    if-eqz v15, :cond_7

    move v3, v5

    goto :goto_5

    :cond_7
    move v3, v6

    :goto_5
    const-string v7, "frma atom is mandatory"

    invoke-static {v7, v3}, Lcom/google/android/gms/internal/ads/zzacr;->a(Ljava/lang/String;Z)V

    if-eq v9, v8, :cond_8

    move v3, v5

    goto :goto_6

    :cond_8
    move v3, v6

    :goto_6
    const-string v7, "schi atom is mandatory"

    invoke-static {v7, v3}, Lcom/google/android/gms/internal/ads/zzacr;->a(Ljava/lang/String;Z)V

    add-int/lit8 v3, v9, 0x8

    :goto_7
    sub-int v7, v3, v9

    if-ge v7, v10, :cond_d

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzdy;->r()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzdy;->r()I

    move-result v8

    const v12, 0x74656e63

    if-ne v8, v12, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzdy;->r()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaik;->a(I)I

    move-result v3

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzdy;->k(I)V

    if-nez v3, :cond_9

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzdy;->k(I)V

    move v3, v6

    move v14, v3

    goto :goto_8

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzdy;->w()I

    move-result v3

    and-int/lit16 v7, v3, 0xf0

    shr-int/2addr v7, v13

    and-int/lit8 v3, v3, 0xf

    move v14, v7

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzdy;->w()I

    move-result v7

    if-ne v7, v5, :cond_a

    move v10, v5

    goto :goto_9

    :cond_a
    move v10, v6

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzdy;->w()I

    move-result v12

    const/16 v7, 0x10

    new-array v13, v7, [B

    invoke-virtual {v0, v13, v6, v7}, Lcom/google/android/gms/internal/ads/zzdy;->f([BII)V

    if-eqz v10, :cond_b

    if-nez v12, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzdy;->w()I

    move-result v7

    new-array v8, v7, [B

    invoke-virtual {v0, v8, v6, v7}, Lcom/google/android/gms/internal/ads/zzdy;->f([BII)V

    move-object/from16 v16, v8

    goto :goto_a

    :cond_b
    const/16 v16, 0x0

    :goto_a
    new-instance v7, Lcom/google/android/gms/internal/ads/zzajc;

    move-object v9, v7

    move-object v8, v15

    move v15, v3

    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/zzajc;-><init>(ZLjava/lang/String;I[BII[B)V

    move-object v3, v7

    goto :goto_b

    :cond_c
    move-object v8, v15

    add-int/2addr v3, v7

    goto :goto_7

    :cond_d
    move-object v8, v15

    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_e

    goto :goto_c

    :cond_e
    move v5, v6

    :goto_c
    const-string v6, "tenc atom is mandatory"

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/zzacr;->a(Ljava/lang/String;Z)V

    sget v5, Lcom/google/android/gms/internal/ads/zzei;->a:I

    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :goto_d
    if-nez v3, :cond_f

    goto :goto_e

    :cond_f
    return-object v3

    :cond_10
    :goto_e
    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_11
    const/4 v1, 0x0

    return-object v1
.end method

.method public static g(ILcom/google/android/gms/internal/ads/zzdy;)Lcom/google/android/gms/internal/ads/zzaia;
    .locals 11

    add-int/lit8 p0, p0, 0xc

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzdy;->k(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaik;->e(Lcom/google/android/gms/internal/ads/zzdy;)I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdy;->k(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->w()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdy;->k(I)V

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->w()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzdy;->k(I)V

    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdy;->k(I)V

    :cond_2
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzdy;->k(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaik;->e(Lcom/google/android/gms/internal/ads/zzdy;)I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->w()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbb;->d(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "audio/mpeg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts.hd"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdy;->k(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->E()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->E()J

    move-result-wide v3

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzdy;->k(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaik;->e(Lcom/google/android/gms/internal/ads/zzdy;)I

    move-result p0

    new-array v5, p0, [B

    const/4 v6, 0x0

    invoke-virtual {p1, v5, v6, p0}, Lcom/google/android/gms/internal/ads/zzdy;->f([BII)V

    const-wide/16 p0, 0x0

    cmp-long v6, v3, p0

    const-wide/16 v7, -0x1

    if-gtz v6, :cond_4

    move-wide v9, v7

    goto :goto_0

    :cond_4
    move-wide v9, v3

    :goto_0
    cmp-long p0, v0, p0

    if-lez p0, :cond_5

    move-wide v6, v0

    goto :goto_1

    :cond_5
    move-wide v6, v7

    :goto_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzaia;

    move-object v1, p0

    move-object v3, v5

    move-wide v4, v9

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzaia;-><init>(Ljava/lang/String;[BJJ)V

    return-object p0

    :cond_6
    :goto_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzaia;

    const/4 v3, 0x0

    const-wide/16 v6, -0x1

    move-object v1, p0

    move-wide v4, v6

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzaia;-><init>(Ljava/lang/String;[BJJ)V

    return-object p0
.end method

.method public static h(Lcom/google/android/gms/internal/ads/zzdy;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/zzu;Lcom/google/android/gms/internal/ads/zzaif;I)V
    .locals 39

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    const/4 v10, 0x2

    const/4 v12, 0x1

    const/16 v13, 0x10

    add-int/lit8 v14, v2, 0x10

    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    const/4 v14, 0x6

    const/16 v15, 0x8

    if-eqz p6, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzdy;->A()I

    move-result v17

    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzdy;->k(I)V

    move/from16 v8, v17

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzdy;->k(I)V

    const/4 v8, 0x0

    :goto_0
    const/high16 v18, 0x10000000

    const/16 v9, 0x20

    const/4 v11, 0x4

    if-eqz v8, :cond_a

    if-ne v8, v12, :cond_1

    goto :goto_2

    :cond_1
    if-ne v8, v10, :cond_54

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzdy;->k(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzdy;->D()J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->round(D)J

    move-result-wide v13

    long-to-int v8, v13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzdy;->z()I

    move-result v13

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzdy;->k(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzdy;->z()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzdy;->z()I

    move-result v23

    and-int/lit8 v24, v23, 0x1

    and-int/lit8 v23, v23, 0x2

    if-nez v24, :cond_9

    if-ne v14, v15, :cond_2

    const/4 v11, 0x3

    goto :goto_1

    :cond_2
    const/16 v11, 0x10

    if-ne v14, v11, :cond_4

    if-eqz v23, :cond_3

    move/from16 v11, v18

    goto :goto_1

    :cond_3
    move v11, v10

    goto :goto_1

    :cond_4
    const/16 v11, 0x18

    if-ne v14, v11, :cond_6

    if-eqz v23, :cond_5

    const/high16 v11, 0x50000000

    goto :goto_1

    :cond_5
    const/16 v11, 0x15

    goto :goto_1

    :cond_6
    if-ne v14, v9, :cond_8

    if-eqz v23, :cond_7

    const/high16 v11, 0x60000000

    goto :goto_1

    :cond_7
    const/16 v11, 0x16

    goto :goto_1

    :cond_8
    const/4 v11, -0x1

    goto :goto_1

    :cond_9
    if-ne v14, v9, :cond_8

    const/4 v11, 0x4

    :goto_1
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzdy;->k(I)V

    const/4 v14, 0x0

    goto :goto_3

    :cond_a
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzdy;->A()I

    move-result v11

    const/4 v13, 0x6

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzdy;->k(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzdy;->x()I

    move-result v13

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzdy;->b:I

    add-int/lit8 v14, v14, -0x4

    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzdy;->r()I

    move-result v14

    if-ne v8, v12, :cond_b

    const/16 v8, 0x10

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzdy;->k(I)V

    :cond_b
    move v8, v13

    move v13, v11

    const/4 v11, -0x1

    :goto_3
    const v9, 0x69616d66

    if-ne v1, v9, :cond_c

    const/4 v8, -0x1

    :cond_c
    if-ne v1, v9, :cond_d

    const/4 v13, -0x1

    :cond_d
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzdy;->b:I

    const v12, 0x656e6361

    if-ne v1, v12, :cond_10

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzaik;->f(Lcom/google/android/gms/internal/ads/zzdy;II)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v12, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-nez v6, :cond_e

    const/4 v6, 0x0

    goto :goto_4

    :cond_e
    iget-object v15, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v15, Lcom/google/android/gms/internal/ads/zzajc;

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzajc;->b:Ljava/lang/String;

    invoke-virtual {v6, v15}, Lcom/google/android/gms/internal/ads/zzu;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzu;

    move-result-object v6

    :goto_4
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzajc;

    iget-object v15, v7, Lcom/google/android/gms/internal/ads/zzaif;->a:[Lcom/google/android/gms/internal/ads/zzajc;

    aput-object v1, v15, p9

    :cond_f
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    goto :goto_5

    :cond_10
    move v12, v1

    :goto_5
    const v1, 0x61632d33

    const-string v9, "audio/mhm1"

    const-string v15, "audio/ac4"

    const-string v28, "audio/eac3"

    move/from16 v29, v8

    const-string v8, "audio/ac3"

    if-ne v12, v1, :cond_11

    move-object v1, v8

    goto/16 :goto_9

    :cond_11
    const v1, 0x65632d33

    if-ne v12, v1, :cond_12

    move-object/from16 v1, v28

    goto/16 :goto_9

    :cond_12
    const v1, 0x61632d34

    if-ne v12, v1, :cond_13

    move-object v1, v15

    goto/16 :goto_9

    :cond_13
    const v1, 0x64747363

    if-ne v12, v1, :cond_14

    const-string v1, "audio/vnd.dts"

    goto/16 :goto_9

    :cond_14
    const v1, 0x64747368

    if-eq v12, v1, :cond_29

    const v1, 0x6474736c

    if-ne v12, v1, :cond_15

    goto/16 :goto_8

    :cond_15
    const v1, 0x64747365

    if-ne v12, v1, :cond_16

    const-string v1, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_9

    :cond_16
    const v1, 0x64747378

    if-ne v12, v1, :cond_17

    const-string v1, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_9

    :cond_17
    const v1, 0x73616d72

    if-ne v12, v1, :cond_18

    const-string v1, "audio/3gpp"

    goto/16 :goto_9

    :cond_18
    const v1, 0x73617762

    if-ne v12, v1, :cond_19

    const-string v1, "audio/amr-wb"

    goto/16 :goto_9

    :cond_19
    const v1, 0x736f7774

    const-string v30, "audio/raw"

    if-ne v12, v1, :cond_1a

    :goto_6
    move-object/from16 v1, v30

    const/4 v11, 0x2

    goto/16 :goto_9

    :cond_1a
    const v1, 0x74776f73

    if-ne v12, v1, :cond_1c

    move/from16 v11, v18

    :cond_1b
    move-object/from16 v1, v30

    goto/16 :goto_9

    :cond_1c
    const v1, 0x6c70636d

    if-ne v12, v1, :cond_1d

    const/4 v1, -0x1

    if-ne v11, v1, :cond_1b

    goto :goto_6

    :cond_1d
    const v1, 0x2e6d7032

    if-eq v12, v1, :cond_28

    const v1, 0x2e6d7033

    if-ne v12, v1, :cond_1e

    goto :goto_7

    :cond_1e
    const v1, 0x6d686131

    if-ne v12, v1, :cond_1f

    const-string v1, "audio/mha1"

    goto :goto_9

    :cond_1f
    const v1, 0x6d686d31

    if-ne v12, v1, :cond_20

    move-object v1, v9

    goto :goto_9

    :cond_20
    const v1, 0x616c6163

    if-ne v12, v1, :cond_21

    const-string v1, "audio/alac"

    goto :goto_9

    :cond_21
    const v1, 0x616c6177

    if-ne v12, v1, :cond_22

    const-string v1, "audio/g711-alaw"

    goto :goto_9

    :cond_22
    const v1, 0x756c6177

    if-ne v12, v1, :cond_23

    const-string v1, "audio/g711-mlaw"

    goto :goto_9

    :cond_23
    const v1, 0x4f707573

    if-ne v12, v1, :cond_24

    const-string v1, "audio/opus"

    goto :goto_9

    :cond_24
    const v1, 0x664c6143

    if-ne v12, v1, :cond_25

    const-string v1, "audio/flac"

    goto :goto_9

    :cond_25
    const v1, 0x6d6c7061

    if-ne v12, v1, :cond_26

    const-string v1, "audio/true-hd"

    goto :goto_9

    :cond_26
    const v1, 0x69616d66

    if-ne v12, v1, :cond_27

    const-string v1, "audio/iamf"

    goto :goto_9

    :cond_27
    const/4 v1, 0x0

    goto :goto_9

    :cond_28
    :goto_7
    const-string v1, "audio/mpeg"

    goto :goto_9

    :cond_29
    :goto_8
    const-string v1, "audio/vnd.dts.hd"

    :goto_9
    move v12, v10

    move/from16 v18, v11

    const/4 v11, 0x0

    const/16 v27, 0x0

    const/16 v31, 0x0

    :goto_a
    sub-int v10, v12, v2

    if-ge v10, v3, :cond_52

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzdy;->r()I

    move-result v10

    if-lez v10, :cond_2a

    const/4 v2, 0x1

    goto :goto_b

    :cond_2a
    const/4 v2, 0x0

    :goto_b
    const-string v3, "childAtomSize must be positive"

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzacr;->a(Ljava/lang/String;Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzdy;->r()I

    move-result v2

    move/from16 v30, v13

    const v13, 0x6d686143

    if-ne v2, v13, :cond_2d

    const/16 v13, 0x8

    add-int/lit8 v2, v12, 0x8

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzdy;->k(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzdy;->w()I

    move-result v3

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzdy;->k(I)V

    invoke-static {v1, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "mhm1.%02X"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_2b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "mha1.%02X"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzdy;->A()I

    move-result v3

    new-array v13, v3, [B

    move-object/from16 p7, v9

    const/4 v9, 0x0

    invoke-virtual {v0, v13, v9, v3}, Lcom/google/android/gms/internal/ads/zzdy;->f([BII)V

    if-nez v11, :cond_2c

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzfxn;->u(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v11

    :goto_d
    move-object/from16 v27, v2

    :goto_e
    move-object/from16 v32, v8

    move v2, v9

    move/from16 v8, v29

    move/from16 v13, v30

    :goto_f
    const/16 v21, 0x3

    const/16 v23, 0x2

    :goto_10
    move/from16 v29, v14

    goto/16 :goto_28

    :cond_2c
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v13, v3}, Lcom/google/android/gms/internal/ads/zzfxn;->v(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v11

    goto :goto_d

    :cond_2d
    move-object/from16 p7, v9

    const/4 v9, 0x0

    const v13, 0x6d686150

    if-ne v2, v13, :cond_30

    const/16 v13, 0x8

    add-int/lit8 v2, v12, 0x8

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzdy;->w()I

    move-result v2

    if-lez v2, :cond_2f

    new-array v3, v2, [B

    invoke-virtual {v0, v3, v9, v2}, Lcom/google/android/gms/internal/ads/zzdy;->f([BII)V

    if-nez v11, :cond_2e

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfxn;->u(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v11

    goto :goto_e

    :cond_2e
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfxn;->v(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v11

    move-object/from16 v32, v8

    move/from16 v8, v29

    move/from16 v13, v30

    :goto_11
    const/4 v2, 0x0

    goto :goto_f

    :cond_2f
    move-object v3, v1

    move-object/from16 v32, v8

    move v2, v9

    move-object/from16 v33, v11

    move/from16 v11, v29

    move/from16 v13, v30

    :goto_12
    const/16 v21, 0x3

    const/16 v23, 0x2

    :goto_13
    move/from16 v29, v14

    goto/16 :goto_27

    :cond_30
    const v9, 0x65736473

    if-eq v2, v9, :cond_4b

    if-eqz p6, :cond_35

    const v13, 0x77617665

    if-ne v2, v13, :cond_35

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzdy;->b:I

    if-lt v2, v12, :cond_31

    const/4 v9, 0x0

    const/4 v13, 0x1

    goto :goto_14

    :cond_31
    const/4 v9, 0x0

    const/4 v13, 0x0

    :goto_14
    invoke-static {v9, v13}, Lcom/google/android/gms/internal/ads/zzacr;->a(Ljava/lang/String;Z)V

    :goto_15
    sub-int v9, v2, v12

    if-ge v9, v10, :cond_34

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzdy;->r()I

    move-result v9

    if-lez v9, :cond_32

    const/4 v13, 0x1

    goto :goto_16

    :cond_32
    const/4 v13, 0x0

    :goto_16
    invoke-static {v3, v13}, Lcom/google/android/gms/internal/ads/zzacr;->a(Ljava/lang/String;Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzdy;->r()I

    move-result v13

    move-object/from16 v32, v3

    const v3, 0x65736473

    if-eq v13, v3, :cond_33

    add-int/2addr v2, v9

    move-object/from16 v3, v32

    goto :goto_15

    :cond_33
    move-object v3, v1

    move-object/from16 v32, v8

    move-object/from16 v33, v11

    move v8, v14

    move/from16 v11, v29

    move/from16 v13, v30

    const/4 v1, 0x7

    :goto_17
    const v9, 0x616c6163

    const/4 v14, -0x1

    const/16 v21, 0x3

    const/16 v23, 0x2

    goto/16 :goto_20

    :cond_34
    move-object v3, v1

    move-object/from16 v32, v8

    move-object/from16 v33, v11

    move v8, v14

    move/from16 v11, v29

    move/from16 v13, v30

    const/4 v1, 0x7

    const/4 v2, -0x1

    goto :goto_17

    :cond_35
    const v3, 0x64616333

    sget-object v13, Lcom/google/android/gms/internal/ads/zzabn;->d:[I

    sget-object v32, Lcom/google/android/gms/internal/ads/zzabn;->b:[I

    if-ne v2, v3, :cond_37

    const/16 v3, 0x8

    add-int/lit8 v2, v12, 0x8

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v9, Lcom/google/android/gms/internal/ads/zzdx;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/zzdx;-><init>()V

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/zzdx;->g(Lcom/google/android/gms/internal/ads/zzdy;)V

    const/4 v3, 0x2

    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/ads/zzdx;->c(I)I

    move-result v33

    aget v3, v32, v33

    move-object/from16 v33, v11

    const/16 v11, 0x8

    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/zzdx;->j(I)V

    const/4 v11, 0x3

    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/zzdx;->c(I)I

    move-result v32

    aget v11, v13, v32

    const/4 v13, 0x1

    invoke-virtual {v9, v13}, Lcom/google/android/gms/internal/ads/zzdx;->c(I)I

    move-result v26

    if-eqz v26, :cond_36

    add-int/2addr v11, v13

    :cond_36
    const/4 v13, 0x5

    invoke-virtual {v9, v13}, Lcom/google/android/gms/internal/ads/zzdx;->c(I)I

    move-result v13

    sget-object v32, Lcom/google/android/gms/internal/ads/zzabn;->e:[I

    aget v13, v32, v13

    mul-int/lit16 v13, v13, 0x3e8

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzdx;->e()V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzdx;->b()I

    move-result v9

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    new-instance v9, Lcom/google/android/gms/internal/ads/zzz;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/zzz;-><init>()V

    iput-object v2, v9, Lcom/google/android/gms/internal/ads/zzz;->a:Ljava/lang/String;

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzz;->f(Ljava/lang/String;)V

    iput v11, v9, Lcom/google/android/gms/internal/ads/zzz;->A:I

    iput v3, v9, Lcom/google/android/gms/internal/ads/zzz;->B:I

    iput-object v6, v9, Lcom/google/android/gms/internal/ads/zzz;->p:Lcom/google/android/gms/internal/ads/zzu;

    iput-object v5, v9, Lcom/google/android/gms/internal/ads/zzz;->d:Ljava/lang/String;

    iput v13, v9, Lcom/google/android/gms/internal/ads/zzz;->g:I

    iput v13, v9, Lcom/google/android/gms/internal/ads/zzz;->h:I

    new-instance v2, Lcom/google/android/gms/internal/ads/zzab;

    invoke-direct {v2, v9}, Lcom/google/android/gms/internal/ads/zzab;-><init>(Lcom/google/android/gms/internal/ads/zzz;)V

    iput-object v2, v7, Lcom/google/android/gms/internal/ads/zzaif;->b:Lcom/google/android/gms/internal/ads/zzab;

    move-object v3, v1

    move-object/from16 v32, v8

    move/from16 v11, v29

    move/from16 v13, v30

    :goto_18
    const/4 v2, 0x0

    goto/16 :goto_12

    :cond_37
    move-object/from16 v33, v11

    const v3, 0x64656333

    if-ne v2, v3, :cond_3c

    const/16 v3, 0x8

    add-int/lit8 v2, v12, 0x8

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdx;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzdx;-><init>()V

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzdx;->g(Lcom/google/android/gms/internal/ads/zzdy;)V

    const/16 v9, 0xd

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzdx;->c(I)I

    move-result v9

    mul-int/lit16 v9, v9, 0x3e8

    const/4 v11, 0x3

    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzdx;->j(I)V

    const/4 v11, 0x2

    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzdx;->c(I)I

    move-result v34

    aget v11, v32, v34

    move-object/from16 v32, v8

    const/16 v8, 0xa

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzdx;->j(I)V

    const/4 v8, 0x3

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzdx;->c(I)I

    move-result v21

    aget v13, v13, v21

    const/4 v8, 0x1

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzdx;->c(I)I

    move-result v26

    if-eqz v26, :cond_38

    add-int/2addr v13, v8

    :cond_38
    const/4 v8, 0x3

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzdx;->j(I)V

    const/4 v8, 0x4

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzdx;->c(I)I

    move-result v34

    const/4 v8, 0x1

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzdx;->j(I)V

    if-lez v34, :cond_3a

    move-object/from16 v34, v1

    const/4 v1, 0x6

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzdx;->j(I)V

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzdx;->c(I)I

    move-result v22

    if-eqz v22, :cond_39

    const/16 v22, 0x2

    add-int/lit8 v13, v13, 0x2

    :cond_39
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzdx;->j(I)V

    goto :goto_19

    :cond_3a
    move-object/from16 v34, v1

    :goto_19
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdx;->a()I

    move-result v1

    const/4 v8, 0x7

    if-le v1, v8, :cond_3b

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzdx;->j(I)V

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzdx;->c(I)I

    move-result v8

    if-eqz v8, :cond_3b

    const-string v1, "audio/eac3-joc"

    goto :goto_1a

    :cond_3b
    move-object/from16 v1, v28

    :goto_1a
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdx;->e()V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdx;->b()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzz;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzz;-><init>()V

    iput-object v2, v3, Lcom/google/android/gms/internal/ads/zzz;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzz;->f(Ljava/lang/String;)V

    iput v13, v3, Lcom/google/android/gms/internal/ads/zzz;->A:I

    iput v11, v3, Lcom/google/android/gms/internal/ads/zzz;->B:I

    iput-object v6, v3, Lcom/google/android/gms/internal/ads/zzz;->p:Lcom/google/android/gms/internal/ads/zzu;

    iput-object v5, v3, Lcom/google/android/gms/internal/ads/zzz;->d:Ljava/lang/String;

    iput v9, v3, Lcom/google/android/gms/internal/ads/zzz;->h:I

    new-instance v1, Lcom/google/android/gms/internal/ads/zzab;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/zzab;-><init>(Lcom/google/android/gms/internal/ads/zzz;)V

    iput-object v1, v7, Lcom/google/android/gms/internal/ads/zzaif;->b:Lcom/google/android/gms/internal/ads/zzab;

    :goto_1b
    move/from16 v11, v29

    move/from16 v13, v30

    move-object/from16 v3, v34

    goto/16 :goto_18

    :cond_3c
    move-object/from16 v34, v1

    move-object/from16 v32, v8

    const v1, 0x64616334

    if-ne v2, v1, :cond_3e

    const/16 v1, 0x8

    add-int/lit8 v2, v12, 0x8

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzdy;->k(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzdy;->w()I

    move-result v2

    const/16 v3, 0x20

    and-int/2addr v2, v3

    new-instance v8, Lcom/google/android/gms/internal/ads/zzz;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzz;-><init>()V

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzz;->a:Ljava/lang/String;

    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/zzz;->f(Ljava/lang/String;)V

    const/4 v1, 0x2

    iput v1, v8, Lcom/google/android/gms/internal/ads/zzz;->A:I

    const/4 v1, 0x5

    shr-int/lit8 v1, v2, 0x5

    const/4 v2, 0x1

    if-eq v2, v1, :cond_3d

    const v1, 0xac44

    goto :goto_1c

    :cond_3d
    const v1, 0xbb80

    :goto_1c
    iput v1, v8, Lcom/google/android/gms/internal/ads/zzz;->B:I

    iput-object v6, v8, Lcom/google/android/gms/internal/ads/zzz;->p:Lcom/google/android/gms/internal/ads/zzu;

    iput-object v5, v8, Lcom/google/android/gms/internal/ads/zzz;->d:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzab;

    invoke-direct {v1, v8}, Lcom/google/android/gms/internal/ads/zzab;-><init>(Lcom/google/android/gms/internal/ads/zzz;)V

    iput-object v1, v7, Lcom/google/android/gms/internal/ads/zzaif;->b:Lcom/google/android/gms/internal/ads/zzab;

    goto :goto_1b

    :cond_3e
    const/16 v3, 0x20

    const v1, 0x646d6c70

    if-ne v2, v1, :cond_40

    if-lez v14, :cond_3f

    move v8, v14

    move/from16 v29, v8

    move-object/from16 v11, v33

    move-object/from16 v1, v34

    const/4 v2, 0x0

    const/4 v13, 0x2

    const/16 v21, 0x3

    const/16 v23, 0x2

    goto/16 :goto_28

    :cond_3f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbc;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/zzbc;

    move-result-object v0

    throw v0

    :cond_40
    const/4 v1, 0x0

    const v8, 0x64647473

    if-eq v2, v8, :cond_41

    const v8, 0x75647473

    if-ne v2, v8, :cond_42

    :cond_41
    move v8, v14

    const/4 v1, 0x7

    const v9, 0x616c6163

    const/16 v21, 0x3

    const/16 v23, 0x2

    goto/16 :goto_1f

    :cond_42
    const v8, 0x644f7073

    if-ne v2, v8, :cond_43

    const/16 v8, 0x8

    add-int/lit8 v2, v12, 0x8

    add-int/lit8 v9, v10, -0x8

    sget-object v11, Lcom/google/android/gms/internal/ads/zzaik;->a:[B

    array-length v13, v11

    add-int/2addr v13, v9

    invoke-static {v11, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v13

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    array-length v2, v11

    invoke-virtual {v0, v13, v2, v9}, Lcom/google/android/gms/internal/ads/zzdy;->f([BII)V

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzadi;->a([B)Ljava/util/ArrayList;

    move-result-object v11

    move/from16 v8, v29

    move/from16 v13, v30

    move-object/from16 v1, v34

    goto/16 :goto_11

    :cond_43
    const/16 v8, 0x8

    const v9, 0x64664c61

    if-ne v2, v9, :cond_44

    add-int/lit8 v2, v12, 0xc

    add-int/lit8 v9, v10, -0xc

    add-int/lit8 v11, v10, -0x8

    new-array v11, v11, [B

    const/16 v13, 0x66

    const/16 v20, 0x0

    aput-byte v13, v11, v20

    const/16 v13, 0x4c

    const/16 v23, 0x1

    aput-byte v13, v11, v23

    const/16 v13, 0x61

    const/16 v23, 0x2

    aput-byte v13, v11, v23

    const/16 v13, 0x43

    const/16 v21, 0x3

    aput-byte v13, v11, v21

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    const/4 v13, 0x4

    invoke-virtual {v0, v11, v13, v9}, Lcom/google/android/gms/internal/ads/zzdy;->f([BII)V

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzfxn;->u(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v11

    move/from16 v8, v29

    move/from16 v13, v30

    move-object/from16 v1, v34

    const/4 v2, 0x0

    goto/16 :goto_10

    :cond_44
    const v9, 0x616c6163

    const/4 v13, 0x4

    const/16 v21, 0x3

    const/16 v23, 0x2

    if-ne v2, v9, :cond_45

    add-int/lit8 v2, v12, 0xc

    add-int/lit8 v11, v10, -0xc

    new-array v1, v11, [B

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v11}, Lcom/google/android/gms/internal/ads/zzdy;->f([BII)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcy;->a:[B

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdy;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzdy;-><init>([B)V

    const/16 v11, 0x9

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->w()I

    move-result v11

    const/16 v3, 0x14

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->z()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfxn;->u(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v11

    move v13, v2

    move v8, v3

    move/from16 v29, v14

    move-object/from16 v1, v34

    const/4 v2, 0x0

    goto/16 :goto_28

    :cond_45
    const v1, 0x69616362

    if-ne v2, v1, :cond_49

    const/16 v1, 0x9

    add-int/lit8 v2, v12, 0x9

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    const-wide/16 v2, 0x0

    move-wide/from16 v24, v2

    const/4 v11, 0x0

    :goto_1d
    if-ge v11, v1, :cond_48

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzdy;->b:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzdy;->c:I

    if-eq v1, v8, :cond_47

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzdy;->w()I

    move-result v1

    move v8, v14

    int-to-long v13, v1

    const-wide/16 v35, 0x7f

    and-long v35, v13, v35

    const/4 v1, 0x7

    mul-int/lit8 v19, v11, 0x7

    shl-long v35, v35, v19

    or-long v24, v24, v35

    const-wide/16 v35, 0x80

    and-long v13, v13, v35

    cmp-long v13, v13, v2

    if-nez v13, :cond_46

    goto :goto_1e

    :cond_46
    const/4 v13, 0x1

    add-int/2addr v11, v13

    move v14, v8

    const/16 v1, 0x9

    const/16 v8, 0x8

    const/4 v13, 0x4

    goto :goto_1d

    :cond_47
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to read a byte over the limit."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_48
    move v8, v14

    const/4 v1, 0x7

    :goto_1e
    invoke-static/range {v24 .. v25}, Lcom/google/android/gms/internal/ads/zzgaq;->a(J)I

    move-result v2

    new-array v3, v2, [B

    const/4 v11, 0x0

    invoke-virtual {v0, v3, v11, v2}, Lcom/google/android/gms/internal/ads/zzdy;->f([BII)V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfxn;->u(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v11

    move/from16 v13, v30

    move-object/from16 v1, v34

    const/4 v2, 0x0

    move/from16 v38, v29

    move/from16 v29, v8

    move/from16 v8, v38

    goto/16 :goto_28

    :cond_49
    move/from16 v11, v29

    move/from16 v13, v30

    move-object/from16 v3, v34

    const/4 v2, 0x0

    goto/16 :goto_13

    :goto_1f
    new-instance v2, Lcom/google/android/gms/internal/ads/zzz;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzz;-><init>()V

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzz;->c(I)V

    move-object/from16 v3, v34

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzz;->f(Ljava/lang/String;)V

    move/from16 v13, v30

    iput v13, v2, Lcom/google/android/gms/internal/ads/zzz;->A:I

    move/from16 v11, v29

    iput v11, v2, Lcom/google/android/gms/internal/ads/zzz;->B:I

    iput-object v6, v2, Lcom/google/android/gms/internal/ads/zzz;->p:Lcom/google/android/gms/internal/ads/zzu;

    iput-object v5, v2, Lcom/google/android/gms/internal/ads/zzz;->d:Ljava/lang/String;

    new-instance v14, Lcom/google/android/gms/internal/ads/zzab;

    invoke-direct {v14, v2}, Lcom/google/android/gms/internal/ads/zzab;-><init>(Lcom/google/android/gms/internal/ads/zzz;)V

    iput-object v14, v7, Lcom/google/android/gms/internal/ads/zzaif;->b:Lcom/google/android/gms/internal/ads/zzab;

    :cond_4a
    move/from16 v29, v8

    const/4 v2, 0x0

    goto/16 :goto_27

    :cond_4b
    move-object v3, v1

    move-object/from16 v32, v8

    move-object/from16 v33, v11

    move v8, v14

    move/from16 v11, v29

    move/from16 v13, v30

    const/4 v1, 0x7

    const v9, 0x616c6163

    const/16 v21, 0x3

    const/16 v23, 0x2

    move v2, v12

    const/4 v14, -0x1

    :goto_20
    if-eq v2, v14, :cond_4a

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzaik;->g(ILcom/google/android/gms/internal/ads/zzdy;)Lcom/google/android/gms/internal/ads/zzaia;

    move-result-object v2

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzaia;->a:Ljava/lang/String;

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzaia;->b:[B

    if-eqz v1, :cond_51

    const-string v9, "audio/vorbis"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4f

    new-instance v9, Lcom/google/android/gms/internal/ads/zzdy;

    invoke-direct {v9, v1}, Lcom/google/android/gms/internal/ads/zzdy;-><init>([B)V

    const/4 v14, 0x1

    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/zzdy;->k(I)V

    const/16 v37, 0x0

    :goto_21
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzdy;->o()I

    move-result v25

    if-lez v25, :cond_4c

    iget-object v14, v9, Lcom/google/android/gms/internal/ads/zzdy;->a:[B

    iget v0, v9, Lcom/google/android/gms/internal/ads/zzdy;->b:I

    aget-byte v0, v14, v0

    const/16 v14, 0xff

    and-int/2addr v0, v14

    if-ne v0, v14, :cond_4c

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/zzdy;->k(I)V

    move/from16 v0, v37

    add-int/2addr v0, v14

    move/from16 v37, v0

    const/4 v14, 0x1

    move-object/from16 v0, p0

    goto :goto_21

    :cond_4c
    move/from16 v0, v37

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzdy;->w()I

    move-result v14

    add-int/2addr v14, v0

    const/4 v0, 0x0

    :goto_22
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzdy;->o()I

    move-result v25

    if-lez v25, :cond_4e

    move-object/from16 v25, v2

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzdy;->a:[B

    move/from16 v29, v8

    iget v8, v9, Lcom/google/android/gms/internal/ads/zzdy;->b:I

    aget-byte v2, v2, v8

    const/16 v8, 0xff

    and-int/2addr v2, v8

    if-ne v2, v8, :cond_4d

    const/4 v2, 0x1

    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/ads/zzdy;->k(I)V

    add-int/2addr v0, v8

    move-object/from16 v2, v25

    move/from16 v8, v29

    goto :goto_22

    :cond_4d
    const/4 v2, 0x1

    goto :goto_23

    :cond_4e
    move-object/from16 v25, v2

    move/from16 v29, v8

    const/4 v2, 0x1

    const/16 v8, 0xff

    :goto_23
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzdy;->w()I

    move-result v16

    add-int v16, v16, v0

    new-array v0, v14, [B

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzdy;->b:I

    const/4 v2, 0x0

    invoke-static {v1, v9, v0, v2, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v9, v14

    array-length v14, v1

    add-int v9, v9, v16

    sub-int/2addr v14, v9

    new-array v8, v14, [B

    invoke-static {v1, v9, v8, v2, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/zzfxn;->v(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v0

    move-object v1, v3

    move v8, v11

    :goto_24
    move-object/from16 v31, v25

    move-object v11, v0

    goto :goto_28

    :cond_4f
    move-object/from16 v25, v2

    move/from16 v29, v8

    const/4 v2, 0x0

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdx;

    array-length v8, v1

    invoke-direct {v0, v1, v8}, Lcom/google/android/gms/internal/ads/zzdx;-><init>([BI)V

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzabk;->a(Lcom/google/android/gms/internal/ads/zzdx;Z)Lcom/google/android/gms/internal/ads/zzabi;

    move-result-object v0

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzabi;->a:I

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzabi;->b:I

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzabi;->c:Ljava/lang/String;

    goto :goto_25

    :cond_50
    move v8, v11

    move-object/from16 v11, v27

    :goto_25
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfxn;->u(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v0

    move-object v1, v3

    move-object/from16 v27, v11

    goto :goto_24

    :cond_51
    move-object/from16 v25, v2

    move/from16 v29, v8

    const/4 v2, 0x0

    move-object v1, v3

    move v8, v11

    move-object/from16 v31, v25

    :goto_26
    move-object/from16 v11, v33

    goto :goto_28

    :goto_27
    move-object v1, v3

    move v8, v11

    goto :goto_26

    :goto_28
    add-int/2addr v12, v10

    move-object/from16 v0, p0

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v9, p7

    move/from16 v14, v29

    move/from16 v29, v8

    move-object/from16 v8, v32

    goto/16 :goto_a

    :cond_52
    move-object v3, v1

    move-object/from16 v33, v11

    move/from16 v11, v29

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzaif;->b:Lcom/google/android/gms/internal/ads/zzab;

    if-nez v0, :cond_54

    if-eqz v3, :cond_54

    new-instance v0, Lcom/google/android/gms/internal/ads/zzz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzz;-><init>()V

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzz;->c(I)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzz;->f(Ljava/lang/String;)V

    move-object/from16 v1, v27

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzz;->i:Ljava/lang/String;

    iput v13, v0, Lcom/google/android/gms/internal/ads/zzz;->A:I

    iput v11, v0, Lcom/google/android/gms/internal/ads/zzz;->B:I

    move/from16 v11, v18

    iput v11, v0, Lcom/google/android/gms/internal/ads/zzz;->C:I

    move-object/from16 v11, v33

    iput-object v11, v0, Lcom/google/android/gms/internal/ads/zzz;->o:Ljava/util/List;

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzz;->p:Lcom/google/android/gms/internal/ads/zzu;

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzz;->d:Ljava/lang/String;

    move-object/from16 v1, v31

    if-eqz v1, :cond_53

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzaia;->c:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzgaq;->d(J)I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzz;->g:I

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzaia;->d:J

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgaq;->d(J)I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzz;->h:I

    :cond_53
    new-instance v1, Lcom/google/android/gms/internal/ads/zzab;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzab;-><init>(Lcom/google/android/gms/internal/ads/zzz;)V

    iput-object v1, v7, Lcom/google/android/gms/internal/ads/zzaif;->b:Lcom/google/android/gms/internal/ads/zzab;

    :cond_54
    return-void
.end method
