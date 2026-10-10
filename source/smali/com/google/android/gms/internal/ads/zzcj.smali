.class final Lcom/google/android/gms/internal/ads/zzcj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:[S

.field public j:[S

.field public k:I

.field public l:[S

.field public m:I

.field public n:[S

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:D


# direct methods
.method public constructor <init>(IIFFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcj;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcj;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcj;->c:F

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzcj;->d:F

    int-to-float p3, p1

    int-to-float p4, p5

    div-float/2addr p3, p4

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcj;->e:F

    div-int/lit16 p3, p1, 0x190

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcj;->f:I

    div-int/lit8 p1, p1, 0x41

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcj;->g:I

    add-int/2addr p1, p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcj;->h:I

    new-array p3, p1, [S

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcj;->i:[S

    mul-int/2addr p1, p2

    new-array p2, p1, [S

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcj;->j:[S

    new-array p2, p1, [S

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcj;->l:[S

    new-array p1, p1, [S

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcj;->n:[S

    return-void
.end method

.method public static d(II[SI[SI[SI)V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    mul-int v2, p3, p1

    mul-int v3, p7, p1

    mul-int v4, p5, p1

    add-int/2addr v4, v1

    add-int/2addr v3, v1

    add-int/2addr v2, v1

    move v5, v0

    :goto_1
    if-ge v5, p0, :cond_0

    aget-short v6, p4, v4

    sub-int v7, p0, v5

    mul-int/2addr v7, v6

    aget-short v6, p6, v3

    mul-int/2addr v6, v5

    add-int/2addr v6, v7

    div-int/2addr v6, p0

    int-to-short v6, v6

    aput-short v6, p2, v2

    add-int/2addr v2, p1

    add-int/2addr v4, p1

    add-int/2addr v3, p1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a([SIII)I
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0xff

    move v3, v0

    move v4, v3

    :goto_0
    if-gt p3, p4, :cond_5

    move v5, v0

    move v6, v5

    :goto_1
    if-ge v5, p3, :cond_0

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzcj;->b:I

    mul-int/2addr v7, p2

    add-int v8, v7, v5

    aget-short v8, p1, v8

    add-int/2addr v7, p3

    add-int/2addr v7, v5

    aget-short v7, p1, v7

    sub-int/2addr v8, v7

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    mul-int v5, v6, v3

    mul-int v7, v1, p3

    if-ge v5, v7, :cond_1

    move v1, v6

    :cond_1
    if-ge v5, v7, :cond_2

    move v3, p3

    :cond_2
    mul-int v5, v6, v2

    mul-int v7, v4, p3

    if-le v5, v7, :cond_3

    move v4, v6

    :cond_3
    if-le v5, v7, :cond_4

    move v2, p3

    :cond_4
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_5
    div-int/2addr v1, v3

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcj;->u:I

    div-int/2addr v4, v2

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzcj;->v:I

    return v3
.end method

.method public final b([SII)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->l:[S

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcj;->m:I

    invoke-virtual {p0, v0, v1, p3}, Lcom/google/android/gms/internal/ads/zzcj;->f([SII)[S

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->l:[S

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcj;->m:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcj;->b:I

    mul-int/2addr v1, v2

    mul-int v3, p3, v2

    mul-int/2addr p2, v2

    invoke-static {p1, p2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcj;->m:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcj;->m:I

    return-void
.end method

.method public final c([SII)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcj;->h:I

    div-int/2addr v2, p3

    if-ge v1, v2, :cond_1

    move v2, v0

    move v3, v2

    :goto_1
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzcj;->b:I

    mul-int v5, v4, p3

    if-ge v2, v5, :cond_0

    mul-int/2addr v4, p2

    mul-int/2addr v5, v1

    add-int/2addr v5, v4

    add-int/2addr v5, v2

    aget-short v4, p1, v5

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    div-int/2addr v3, v5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcj;->i:[S

    int-to-short v3, v3

    aput-short v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcj;->c:F

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzcj;->d:F

    div-float/2addr v1, v2

    float-to-double v3, v1

    const-wide v5, 0x3ff0000a7c5ac472L    # 1.00001

    cmpl-double v1, v3, v5

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzcj;->m:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzcj;->a:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzcj;->b:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-gtz v1, :cond_1

    const-wide v10, 0x3fefffeb074a771dL    # 0.99999

    cmpg-double v1, v3, v10

    if-gez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcj;->j:[S

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzcj;->k:I

    invoke-virtual {v0, v1, v8, v3}, Lcom/google/android/gms/internal/ads/zzcj;->b([SII)V

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzcj;->k:I

    :goto_0
    move v8, v2

    move/from16 v20, v5

    move/from16 v19, v6

    goto/16 :goto_b

    :cond_1
    :goto_1
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcj;->k:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzcj;->h:I

    if-ge v1, v10, :cond_2

    goto :goto_0

    :cond_2
    move v15, v8

    :goto_2
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzcj;->r:I

    if-lez v11, :cond_3

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzcj;->j:[S

    invoke-virtual {v0, v12, v15, v11}, Lcom/google/android/gms/internal/ads/zzcj;->b([SII)V

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzcj;->r:I

    sub-int/2addr v12, v11

    iput v12, v0, Lcom/google/android/gms/internal/ads/zzcj;->r:I

    add-int/2addr v15, v11

    move/from16 v22, v1

    move v8, v2

    move-wide/from16 v23, v3

    move/from16 v20, v5

    move/from16 v19, v6

    goto/16 :goto_a

    :cond_3
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzcj;->j:[S

    const/16 v12, 0xfa0

    if-le v6, v12, :cond_4

    div-int/lit16 v12, v6, 0xfa0

    goto :goto_3

    :cond_4
    move v12, v9

    :goto_3
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzcj;->g:I

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzcj;->f:I

    if-ne v7, v9, :cond_5

    if-ne v12, v9, :cond_5

    invoke-virtual {v0, v11, v15, v14, v13}, Lcom/google/android/gms/internal/ads/zzcj;->a([SIII)I

    move-result v11

    move/from16 v20, v5

    move/from16 v19, v6

    goto :goto_6

    :cond_5
    invoke-virtual {v0, v11, v15, v12}, Lcom/google/android/gms/internal/ads/zzcj;->c([SII)V

    div-int v9, v13, v12

    move/from16 v19, v6

    div-int v6, v14, v12

    move/from16 v20, v5

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzcj;->i:[S

    invoke-virtual {v0, v5, v8, v6, v9}, Lcom/google/android/gms/internal/ads/zzcj;->a([SIII)I

    move-result v6

    const/4 v9, 0x1

    if-eq v12, v9, :cond_9

    mul-int/2addr v6, v12

    mul-int/lit8 v12, v12, 0x4

    sub-int v9, v6, v12

    if-lt v9, v14, :cond_6

    move v14, v9

    :cond_6
    add-int/2addr v6, v12

    if-le v6, v13, :cond_7

    :goto_4
    const/4 v6, 0x1

    goto :goto_5

    :cond_7
    move v13, v6

    goto :goto_4

    :goto_5
    if-ne v7, v6, :cond_8

    invoke-virtual {v0, v11, v15, v14, v13}, Lcom/google/android/gms/internal/ads/zzcj;->a([SIII)I

    move-result v11

    goto :goto_6

    :cond_8
    invoke-virtual {v0, v11, v15, v6}, Lcom/google/android/gms/internal/ads/zzcj;->c([SII)V

    invoke-virtual {v0, v5, v8, v14, v13}, Lcom/google/android/gms/internal/ads/zzcj;->a([SIII)I

    move-result v11

    goto :goto_6

    :cond_9
    move v11, v6

    :goto_6
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzcj;->u:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzcj;->v:I

    if-eqz v5, :cond_c

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzcj;->s:I

    if-nez v9, :cond_a

    goto :goto_7

    :cond_a
    mul-int/lit8 v12, v5, 0x3

    if-le v6, v12, :cond_b

    goto :goto_7

    :cond_b
    add-int v6, v5, v5

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzcj;->t:I

    mul-int/lit8 v12, v12, 0x3

    if-gt v6, v12, :cond_d

    :cond_c
    :goto_7
    move v9, v11

    :cond_d
    add-int v6, v15, v9

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzcj;->t:I

    iput v11, v0, Lcom/google/android/gms/internal/ads/zzcj;->s:I

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    cmpl-double v5, v3, v11

    int-to-double v13, v9

    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    if-lez v5, :cond_f

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzcj;->j:[S

    add-double v16, v3, v16

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    cmpl-double v18, v3, v11

    if-ltz v18, :cond_e

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzcj;->w:D

    div-double v13, v13, v16

    add-double/2addr v13, v11

    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    long-to-int v11, v11

    move/from16 v21, v9

    int-to-double v8, v11

    sub-double/2addr v13, v8

    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/zzcj;->w:D

    move v8, v11

    goto :goto_8

    :cond_e
    move/from16 v21, v9

    sub-double/2addr v11, v3

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzcj;->w:D

    mul-double/2addr v13, v11

    div-double v13, v13, v16

    add-double/2addr v13, v8

    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    long-to-int v8, v8

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzcj;->r:I

    int-to-double v8, v8

    sub-double/2addr v13, v8

    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/zzcj;->w:D

    move/from16 v8, v21

    :goto_8
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzcj;->l:[S

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzcj;->m:I

    invoke-virtual {v0, v9, v11, v8}, Lcom/google/android/gms/internal/ads/zzcj;->f([SII)[S

    move-result-object v13

    iput-object v13, v0, Lcom/google/android/gms/internal/ads/zzcj;->l:[S

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzcj;->b:I

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzcj;->m:I

    move v11, v8

    move v9, v15

    move-object v15, v5

    move/from16 v16, v9

    move-object/from16 v17, v5

    move/from16 v18, v6

    invoke-static/range {v11 .. v18}, Lcom/google/android/gms/internal/ads/zzcj;->d(II[SI[SI[SI)V

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzcj;->m:I

    add-int/2addr v5, v8

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzcj;->m:I

    add-int v5, v21, v8

    add-int/2addr v5, v9

    move/from16 v22, v1

    move v8, v2

    move-wide/from16 v23, v3

    move v15, v5

    goto/16 :goto_a

    :cond_f
    move/from16 v21, v9

    move v9, v15

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzcj;->j:[S

    sub-double/2addr v11, v3

    const-wide/high16 v22, 0x3fe0000000000000L    # 0.5

    cmpg-double v8, v3, v22

    if-gez v8, :cond_10

    mul-double/2addr v13, v3

    move/from16 v22, v1

    move v8, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzcj;->w:D

    div-double/2addr v13, v11

    add-double/2addr v13, v1

    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v1, v1

    int-to-double v11, v1

    sub-double/2addr v13, v11

    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/zzcj;->w:D

    move-wide/from16 v23, v3

    goto :goto_9

    :cond_10
    move/from16 v22, v1

    move v8, v2

    add-double v1, v3, v3

    add-double v1, v1, v16

    move-wide/from16 v23, v3

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzcj;->w:D

    mul-double/2addr v13, v1

    div-double/2addr v13, v11

    add-double/2addr v13, v3

    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v1, v1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzcj;->r:I

    int-to-double v1, v1

    sub-double/2addr v13, v1

    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/zzcj;->w:D

    move/from16 v1, v21

    :goto_9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcj;->l:[S

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzcj;->m:I

    add-int v4, v21, v1

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcj;->f([SII)[S

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzcj;->l:[S

    mul-int v15, v9, v7

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzcj;->m:I

    mul-int/2addr v3, v7

    mul-int v11, v21, v7

    invoke-static {v5, v15, v2, v3, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzcj;->l:[S

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzcj;->m:I

    add-int v14, v2, v21

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzcj;->b:I

    move v11, v1

    move-object v15, v5

    move/from16 v16, v6

    move-object/from16 v17, v5

    move/from16 v18, v9

    invoke-static/range {v11 .. v18}, Lcom/google/android/gms/internal/ads/zzcj;->d(II[SI[SI[SI)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzcj;->m:I

    add-int/2addr v2, v4

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzcj;->m:I

    add-int v15, v9, v1

    :goto_a
    add-int v1, v15, v10

    move/from16 v2, v22

    if-le v1, v2, :cond_19

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcj;->k:I

    sub-int/2addr v1, v15

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcj;->j:[S

    mul-int/2addr v15, v7

    mul-int v3, v1, v7

    const/4 v4, 0x0

    invoke-static {v2, v15, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzcj;->k:I

    :goto_b
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcj;->e:F

    mul-float/2addr v1, v8

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_18

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzcj;->m:I

    move/from16 v3, v20

    if-ne v2, v3, :cond_11

    goto/16 :goto_12

    :cond_11
    move/from16 v4, v19

    int-to-float v2, v4

    div-float/2addr v2, v1

    int-to-long v4, v4

    float-to-long v1, v2

    :goto_c
    const-wide/16 v8, 0x0

    cmp-long v6, v1, v8

    if-eqz v6, :cond_12

    cmp-long v6, v4, v8

    if-eqz v6, :cond_12

    const-wide/16 v10, 0x2

    rem-long v12, v1, v10

    cmp-long v6, v12, v8

    if-nez v6, :cond_12

    rem-long v12, v4, v10

    cmp-long v6, v12, v8

    if-nez v6, :cond_12

    div-long/2addr v1, v10

    div-long/2addr v4, v10

    goto :goto_c

    :cond_12
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzcj;->m:I

    sub-int/2addr v6, v3

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzcj;->n:[S

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzcj;->o:I

    invoke-virtual {v0, v8, v9, v6}, Lcom/google/android/gms/internal/ads/zzcj;->f([SII)[S

    move-result-object v8

    iput-object v8, v0, Lcom/google/android/gms/internal/ads/zzcj;->n:[S

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzcj;->l:[S

    mul-int v10, v3, v7

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzcj;->o:I

    mul-int/2addr v11, v7

    mul-int v12, v6, v7

    invoke-static {v9, v10, v8, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzcj;->m:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzcj;->o:I

    add-int/2addr v3, v6

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzcj;->o:I

    const/4 v3, 0x0

    :goto_d
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzcj;->o:I

    add-int/lit8 v8, v6, -0x1

    if-ge v3, v8, :cond_17

    :goto_e
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzcj;->p:I

    const/4 v8, 0x1

    add-int/2addr v6, v8

    int-to-long v9, v6

    mul-long v11, v9, v1

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzcj;->q:I

    int-to-long v13, v13

    mul-long v15, v13, v4

    cmp-long v11, v11, v15

    if-lez v11, :cond_14

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzcj;->l:[S

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzcj;->m:I

    invoke-virtual {v0, v6, v9, v8}, Lcom/google/android/gms/internal/ads/zzcj;->f([SII)[S

    move-result-object v6

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzcj;->l:[S

    const/4 v6, 0x0

    :goto_f
    if-ge v6, v7, :cond_13

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzcj;->l:[S

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzcj;->m:I

    mul-int/2addr v9, v7

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzcj;->n:[S

    mul-int v11, v3, v7

    add-int/2addr v11, v6

    aget-short v12, v10, v11

    add-int/2addr v11, v7

    aget-short v10, v10, v11

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzcj;->q:I

    int-to-long v13, v11

    mul-long/2addr v13, v4

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzcj;->p:I

    move-wide v15, v4

    move v5, v3

    int-to-long v3, v11

    mul-long/2addr v3, v1

    const/16 v17, 0x1

    add-int/lit8 v11, v11, 0x1

    move/from16 v17, v7

    move-object/from16 v18, v8

    int-to-long v7, v11

    mul-long/2addr v7, v1

    int-to-long v11, v12

    move-wide/from16 v19, v1

    int-to-long v1, v10

    sub-long v3, v7, v3

    sub-long/2addr v7, v13

    sub-long v13, v3, v7

    mul-long/2addr v7, v11

    mul-long/2addr v13, v1

    add-long/2addr v13, v7

    div-long/2addr v13, v3

    long-to-int v1, v13

    add-int/2addr v9, v6

    int-to-short v1, v1

    aput-short v1, v18, v9

    add-int/lit8 v6, v6, 0x1

    move v3, v5

    move-wide v4, v15

    move/from16 v7, v17

    move-wide/from16 v1, v19

    goto :goto_f

    :cond_13
    move-wide/from16 v19, v1

    move-wide v15, v4

    move/from16 v17, v7

    move v5, v3

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcj;->q:I

    const/4 v7, 0x1

    add-int/2addr v1, v7

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzcj;->q:I

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcj;->m:I

    add-int/2addr v1, v7

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzcj;->m:I

    move-wide v4, v15

    move/from16 v7, v17

    move-wide/from16 v1, v19

    goto :goto_e

    :cond_14
    move-wide/from16 v19, v1

    move-wide v15, v4

    move/from16 v17, v7

    move v7, v8

    move v5, v3

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzcj;->p:I

    cmp-long v1, v9, v15

    if-nez v1, :cond_16

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzcj;->p:I

    cmp-long v2, v13, v19

    if-nez v2, :cond_15

    move v9, v7

    goto :goto_10

    :cond_15
    move v9, v1

    :goto_10
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzcw;->e(Z)V

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzcj;->q:I

    goto :goto_11

    :cond_16
    const/4 v1, 0x0

    :goto_11
    add-int/lit8 v3, v5, 0x1

    move-wide v4, v15

    move/from16 v7, v17

    move-wide/from16 v1, v19

    goto/16 :goto_d

    :cond_17
    move/from16 v17, v7

    const/4 v1, 0x0

    if-eqz v8, :cond_18

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcj;->n:[S

    sub-int/2addr v6, v8

    mul-int v7, v8, v17

    mul-int v6, v6, v17

    invoke-static {v2, v7, v2, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcj;->o:I

    sub-int/2addr v1, v8

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzcj;->o:I

    :cond_18
    :goto_12
    return-void

    :cond_19
    move/from16 v17, v7

    move v1, v2

    move v2, v8

    move/from16 v6, v19

    move/from16 v5, v20

    move-wide/from16 v3, v23

    const/4 v8, 0x0

    const/4 v9, 0x1

    goto/16 :goto_2
.end method

.method public final f([SII)[S
    .locals 2

    array-length v0, p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcj;->b:I

    div-int/2addr v0, v1

    add-int/2addr p2, p3

    if-gt p2, v0, :cond_0

    return-object p1

    :cond_0
    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p3

    mul-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object p1

    return-object p1
.end method
