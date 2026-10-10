.class public Lcom/google/android/material/shape/ShapeAppearancePathProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/shape/ShapeAppearancePathProvider$ShapeAppearancePathSpec;,
        Lcom/google/android/material/shape/ShapeAppearancePathProvider$PathListener;,
        Lcom/google/android/material/shape/ShapeAppearancePathProvider$Lazy;
    }
.end annotation


# instance fields
.field public final a:[Lcom/google/android/material/shape/ShapePath;

.field public final b:[Landroid/graphics/Matrix;

.field public final c:[Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/PointF;

.field public final e:Landroid/graphics/Path;

.field public final f:Landroid/graphics/Path;

.field public final g:Lcom/google/android/material/shape/ShapePath;

.field public final h:[F

.field public final i:[F

.field public final j:Landroid/graphics/Path;

.field public final k:Landroid/graphics/Path;

.field public final l:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Lcom/google/android/material/shape/ShapePath;

    iput-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->a:[Lcom/google/android/material/shape/ShapePath;

    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->b:[Landroid/graphics/Matrix;

    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->c:[Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->d:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->e:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->f:Landroid/graphics/Path;

    new-instance v1, Lcom/google/android/material/shape/ShapePath;

    invoke-direct {v1}, Lcom/google/android/material/shape/ShapePath;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->g:Lcom/google/android/material/shape/ShapePath;

    const/4 v1, 0x2

    new-array v2, v1, [F

    iput-object v2, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->h:[F

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->i:[F

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->j:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->k:Landroid/graphics/Path;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->l:Z

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->a:[Lcom/google/android/material/shape/ShapePath;

    new-instance v3, Lcom/google/android/material/shape/ShapePath;

    invoke-direct {v3}, Lcom/google/android/material/shape/ShapePath;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->b:[Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->c:[Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b()Lcom/google/android/material/shape/ShapeAppearancePathProvider;
    .locals 1

    sget-object v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider$Lazy;->a:Lcom/google/android/material/shape/ShapeAppearancePathProvider;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/material/shape/ShapeAppearanceModel;FLandroid/graphics/RectF;Lcom/google/android/material/shape/ShapeAppearancePathProvider$PathListener;Landroid/graphics/Path;)V
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->rewind()V

    iget-object v1, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->e:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    iget-object v2, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->f:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object/from16 v7, p3

    invoke-virtual {v2, v7, v3}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    new-instance v3, Lcom/google/android/material/shape/ShapeAppearancePathProvider$ShapeAppearancePathSpec;

    move-object v4, v3

    move-object/from16 v5, p1

    move/from16 v6, p2

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v4 .. v9}, Lcom/google/android/material/shape/ShapeAppearancePathProvider$ShapeAppearancePathSpec;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;FLandroid/graphics/RectF;Lcom/google/android/material/shape/ShapeAppearancePathProvider$PathListener;Landroid/graphics/Path;)V

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x1

    const/4 v7, 0x4

    iget-object v8, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->c:[Landroid/graphics/Matrix;

    const/4 v9, 0x2

    const/4 v10, 0x3

    iget-object v11, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->h:[F

    iget-object v12, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->b:[Landroid/graphics/Matrix;

    iget-object v13, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->a:[Lcom/google/android/material/shape/ShapePath;

    iget-object v14, v3, Lcom/google/android/material/shape/ShapeAppearancePathProvider$ShapeAppearancePathSpec;->c:Landroid/graphics/RectF;

    iget-object v15, v3, Lcom/google/android/material/shape/ShapeAppearancePathProvider$ShapeAppearancePathSpec;->a:Lcom/google/android/material/shape/ShapeAppearanceModel;

    if-ge v5, v7, :cond_9

    if-eq v5, v6, :cond_2

    if-eq v5, v9, :cond_1

    if-eq v5, v10, :cond_0

    iget-object v7, v15, Lcom/google/android/material/shape/ShapeAppearanceModel;->f:Lcom/google/android/material/shape/CornerSize;

    goto :goto_1

    :cond_0
    iget-object v7, v15, Lcom/google/android/material/shape/ShapeAppearanceModel;->e:Lcom/google/android/material/shape/CornerSize;

    goto :goto_1

    :cond_1
    iget-object v7, v15, Lcom/google/android/material/shape/ShapeAppearanceModel;->h:Lcom/google/android/material/shape/CornerSize;

    goto :goto_1

    :cond_2
    iget-object v7, v15, Lcom/google/android/material/shape/ShapeAppearanceModel;->g:Lcom/google/android/material/shape/CornerSize;

    :goto_1
    if-eq v5, v6, :cond_5

    if-eq v5, v9, :cond_4

    if-eq v5, v10, :cond_3

    iget-object v15, v15, Lcom/google/android/material/shape/ShapeAppearanceModel;->b:Lcom/google/android/material/shape/CornerTreatment;

    goto :goto_2

    :cond_3
    iget-object v15, v15, Lcom/google/android/material/shape/ShapeAppearanceModel;->a:Lcom/google/android/material/shape/CornerTreatment;

    goto :goto_2

    :cond_4
    iget-object v15, v15, Lcom/google/android/material/shape/ShapeAppearanceModel;->d:Lcom/google/android/material/shape/CornerTreatment;

    goto :goto_2

    :cond_5
    iget-object v15, v15, Lcom/google/android/material/shape/ShapeAppearanceModel;->c:Lcom/google/android/material/shape/CornerTreatment;

    :goto_2
    aget-object v4, v13, v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7, v14}, Lcom/google/android/material/shape/CornerSize;->a(Landroid/graphics/RectF;)F

    move-result v7

    iget v10, v3, Lcom/google/android/material/shape/ShapeAppearancePathProvider$ShapeAppearancePathSpec;->e:F

    invoke-virtual {v15, v4, v10, v7}, Lcom/google/android/material/shape/CornerTreatment;->a(Lcom/google/android/material/shape/ShapePath;FF)V

    add-int/lit8 v4, v5, 0x1

    rem-int/lit8 v7, v4, 0x4

    mul-int/lit8 v7, v7, 0x5a

    int-to-float v7, v7

    aget-object v10, v12, v5

    invoke-virtual {v10}, Landroid/graphics/Matrix;->reset()V

    iget-object v10, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->d:Landroid/graphics/PointF;

    if-eq v5, v6, :cond_8

    if-eq v5, v9, :cond_7

    const/4 v9, 0x3

    if-eq v5, v9, :cond_6

    iget v9, v14, Landroid/graphics/RectF;->right:F

    iget v14, v14, Landroid/graphics/RectF;->top:F

    invoke-virtual {v10, v9, v14}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    :cond_6
    iget v9, v14, Landroid/graphics/RectF;->left:F

    iget v14, v14, Landroid/graphics/RectF;->top:F

    invoke-virtual {v10, v9, v14}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    :cond_7
    iget v9, v14, Landroid/graphics/RectF;->left:F

    iget v14, v14, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v10, v9, v14}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    :cond_8
    iget v9, v14, Landroid/graphics/RectF;->right:F

    iget v14, v14, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v10, v9, v14}, Landroid/graphics/PointF;->set(FF)V

    :goto_3
    aget-object v9, v12, v5

    iget v14, v10, Landroid/graphics/PointF;->x:F

    iget v10, v10, Landroid/graphics/PointF;->y:F

    invoke-virtual {v9, v14, v10}, Landroid/graphics/Matrix;->setTranslate(FF)V

    aget-object v9, v12, v5

    invoke-virtual {v9, v7}, Landroid/graphics/Matrix;->preRotate(F)Z

    aget-object v9, v13, v5

    iget v10, v9, Lcom/google/android/material/shape/ShapePath;->c:F

    const/4 v13, 0x0

    aput v10, v11, v13

    iget v9, v9, Lcom/google/android/material/shape/ShapePath;->d:F

    aput v9, v11, v6

    aget-object v9, v12, v5

    invoke-virtual {v9, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget-object v9, v8, v5

    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    aget-object v9, v8, v5

    aget v10, v11, v13

    aget v6, v11, v6

    invoke-virtual {v9, v10, v6}, Landroid/graphics/Matrix;->setTranslate(FF)V

    aget-object v5, v8, v5

    invoke-virtual {v5, v7}, Landroid/graphics/Matrix;->preRotate(F)Z

    move v5, v4

    goto/16 :goto_0

    :cond_9
    const/4 v4, 0x0

    :goto_4
    if-ge v4, v7, :cond_13

    aget-object v5, v13, v4

    iget v10, v5, Lcom/google/android/material/shape/ShapePath;->a:F

    const/16 v16, 0x0

    aput v10, v11, v16

    iget v5, v5, Lcom/google/android/material/shape/ShapePath;->b:F

    aput v5, v11, v6

    aget-object v5, v12, v4

    invoke-virtual {v5, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v5, v3, Lcom/google/android/material/shape/ShapeAppearancePathProvider$ShapeAppearancePathSpec;->b:Landroid/graphics/Path;

    if-nez v4, :cond_a

    aget v10, v11, v16

    aget v7, v11, v6

    invoke-virtual {v5, v10, v7}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_5

    :cond_a
    aget v7, v11, v16

    aget v10, v11, v6

    invoke-virtual {v5, v7, v10}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_5
    aget-object v7, v13, v4

    aget-object v10, v12, v4

    invoke-virtual {v7, v10, v5}, Lcom/google/android/material/shape/ShapePath;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iget-object v7, v3, Lcom/google/android/material/shape/ShapeAppearancePathProvider$ShapeAppearancePathSpec;->d:Lcom/google/android/material/shape/ShapeAppearancePathProvider$PathListener;

    if-eqz v7, :cond_b

    aget-object v10, v13, v4

    aget-object v9, v12, v4

    move-object v6, v7

    check-cast v6, Lcom/google/android/material/shape/MaterialShapeDrawable$1;

    iget-object v6, v6, Lcom/google/android/material/shape/MaterialShapeDrawable$1;->a:Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-object/from16 v17, v3

    iget-object v3, v6, Lcom/google/android/material/shape/MaterialShapeDrawable;->f:Ljava/util/BitSet;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v7

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v7}, Ljava/util/BitSet;->set(IZ)V

    iget v3, v10, Lcom/google/android/material/shape/ShapePath;->f:F

    invoke-virtual {v10, v3}, Lcom/google/android/material/shape/ShapePath;->a(F)V

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3, v9}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v7, Ljava/util/ArrayList;

    iget-object v9, v10, Lcom/google/android/material/shape/ShapePath;->h:Ljava/util/ArrayList;

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v9, Lcom/google/android/material/shape/ShapePath$1;

    invoke-direct {v9, v7, v3}, Lcom/google/android/material/shape/ShapePath$1;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    iget-object v3, v6, Lcom/google/android/material/shape/MaterialShapeDrawable;->c:[Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;

    aput-object v9, v3, v4

    goto :goto_6

    :cond_b
    move-object/from16 v17, v3

    move-object/from16 v18, v7

    :goto_6
    add-int/lit8 v3, v4, 0x1

    rem-int/lit8 v6, v3, 0x4

    aget-object v7, v13, v4

    iget v9, v7, Lcom/google/android/material/shape/ShapePath;->c:F

    const/4 v10, 0x0

    aput v9, v11, v10

    iget v7, v7, Lcom/google/android/material/shape/ShapePath;->d:F

    const/4 v9, 0x1

    aput v7, v11, v9

    aget-object v7, v12, v4

    invoke-virtual {v7, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget-object v7, v13, v6

    iget v9, v7, Lcom/google/android/material/shape/ShapePath;->a:F

    iget-object v10, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->i:[F

    const/16 v19, 0x0

    aput v9, v10, v19

    iget v7, v7, Lcom/google/android/material/shape/ShapePath;->b:F

    const/4 v9, 0x1

    aput v7, v10, v9

    aget-object v7, v12, v6

    invoke-virtual {v7, v10}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v7, v11, v19

    aget v16, v10, v19

    sub-float v7, v7, v16

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    float-to-double v1, v7

    aget v7, v11, v9

    aget v10, v10, v9

    sub-float/2addr v7, v10

    float-to-double v9, v7

    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    double-to-float v1, v1

    const v2, 0x3a83126f    # 0.001f

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    aget-object v7, v13, v4

    iget v9, v7, Lcom/google/android/material/shape/ShapePath;->c:F

    const/4 v10, 0x0

    aput v9, v11, v10

    iget v7, v7, Lcom/google/android/material/shape/ShapePath;->d:F

    const/4 v9, 0x1

    aput v7, v11, v9

    aget-object v7, v12, v4

    invoke-virtual {v7, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-eq v4, v9, :cond_c

    const/4 v7, 0x3

    if-eq v4, v7, :cond_c

    invoke-virtual {v14}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    aget v10, v11, v9

    sub-float/2addr v7, v10

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    goto :goto_7

    :cond_c
    invoke-virtual {v14}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    const/4 v9, 0x0

    aget v10, v11, v9

    sub-float/2addr v7, v10

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    :goto_7
    const/high16 v7, 0x43870000    # 270.0f

    iget-object v9, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->g:Lcom/google/android/material/shape/ShapePath;

    invoke-virtual {v9, v2, v7, v2}, Lcom/google/android/material/shape/ShapePath;->d(FFF)V

    const/4 v7, 0x1

    if-eq v4, v7, :cond_f

    const/4 v7, 0x2

    if-eq v4, v7, :cond_e

    const/4 v10, 0x3

    if-eq v4, v10, :cond_d

    iget-object v7, v15, Lcom/google/android/material/shape/ShapeAppearanceModel;->j:Lcom/google/android/material/shape/EdgeTreatment;

    goto :goto_8

    :cond_d
    iget-object v7, v15, Lcom/google/android/material/shape/ShapeAppearanceModel;->i:Lcom/google/android/material/shape/EdgeTreatment;

    goto :goto_8

    :cond_e
    const/4 v10, 0x3

    iget-object v7, v15, Lcom/google/android/material/shape/ShapeAppearanceModel;->l:Lcom/google/android/material/shape/EdgeTreatment;

    goto :goto_8

    :cond_f
    const/4 v10, 0x3

    iget-object v7, v15, Lcom/google/android/material/shape/ShapeAppearanceModel;->k:Lcom/google/android/material/shape/EdgeTreatment;

    :goto_8
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v1, v2}, Lcom/google/android/material/shape/ShapePath;->c(FF)V

    iget-object v1, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->j:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    aget-object v2, v8, v4

    invoke-virtual {v9, v2, v1}, Lcom/google/android/material/shape/ShapePath;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iget-boolean v2, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->l:Z

    if-eqz v2, :cond_10

    invoke-virtual {v0, v1, v4}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->c(Landroid/graphics/Path;I)Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual {v0, v1, v6}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->c(Landroid/graphics/Path;I)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_9

    :cond_10
    move-object/from16 v1, v19

    move-object/from16 v6, v20

    const/4 v7, 0x1

    goto :goto_a

    :cond_11
    :goto_9
    sget-object v2, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    move-object/from16 v6, v20

    invoke-virtual {v1, v1, v6, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    iget v1, v9, Lcom/google/android/material/shape/ShapePath;->a:F

    const/4 v2, 0x0

    aput v1, v11, v2

    iget v1, v9, Lcom/google/android/material/shape/ShapePath;->b:F

    const/4 v7, 0x1

    aput v1, v11, v7

    aget-object v1, v8, v4

    invoke-virtual {v1, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v1, v11, v2

    aget v2, v11, v7

    move-object/from16 v5, v19

    invoke-virtual {v5, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    aget-object v1, v8, v4

    invoke-virtual {v9, v1, v5}, Lcom/google/android/material/shape/ShapePath;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    move-object v1, v5

    goto :goto_b

    :goto_a
    aget-object v2, v8, v4

    invoke-virtual {v9, v2, v5}, Lcom/google/android/material/shape/ShapePath;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    :goto_b
    if-eqz v18, :cond_12

    aget-object v2, v8, v4

    move-object/from16 v5, v18

    check-cast v5, Lcom/google/android/material/shape/MaterialShapeDrawable$1;

    iget-object v5, v5, Lcom/google/android/material/shape/MaterialShapeDrawable$1;->a:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v7, v5, Lcom/google/android/material/shape/MaterialShapeDrawable;->f:Ljava/util/BitSet;

    add-int/lit8 v10, v4, 0x4

    const/4 v0, 0x0

    invoke-virtual {v7, v10, v0}, Ljava/util/BitSet;->set(IZ)V

    iget v7, v9, Lcom/google/android/material/shape/ShapePath;->f:F

    invoke-virtual {v9, v7}, Lcom/google/android/material/shape/ShapePath;->a(F)V

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v9, v9, Lcom/google/android/material/shape/ShapePath;->h:Ljava/util/ArrayList;

    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v9, Lcom/google/android/material/shape/ShapePath$1;

    invoke-direct {v9, v2, v7}, Lcom/google/android/material/shape/ShapePath$1;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    iget-object v2, v5, Lcom/google/android/material/shape/MaterialShapeDrawable;->d:[Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;

    aput-object v9, v2, v4

    goto :goto_c

    :cond_12
    const/4 v0, 0x0

    :goto_c
    move-object/from16 v0, p0

    move v4, v3

    move-object v2, v6

    move-object/from16 v3, v17

    const/4 v6, 0x1

    const/4 v7, 0x4

    const/4 v9, 0x2

    goto/16 :goto_4

    :cond_13
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->close()V

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    move-object/from16 v2, p5

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_14
    return-void
.end method

.method public final c(Landroid/graphics/Path;I)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->k:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->a:[Lcom/google/android/material/shape/ShapePath;

    aget-object v1, v1, p2

    iget-object v2, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->b:[Landroid/graphics/Matrix;

    aget-object p2, v2, p2

    invoke-virtual {v1, p2, v0}, Lcom/google/android/material/shape/ShapePath;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {v0, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    sget-object v2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method
