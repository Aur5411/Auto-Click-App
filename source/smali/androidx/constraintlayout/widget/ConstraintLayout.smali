.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;,
        Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;
    }
.end annotation


# static fields
.field public static r:Landroidx/constraintlayout/widget/SharedValues;


# instance fields
.field public final b:Landroid/util/SparseArray;

.field public final c:Ljava/util/ArrayList;

.field public final d:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:I

.field public l:Landroidx/constraintlayout/widget/ConstraintSet;

.field public m:Landroidx/constraintlayout/widget/ConstraintLayoutStates;

.field public n:I

.field public o:Ljava/util/HashMap;

.field public final p:Landroid/util/SparseArray;

.field public final q:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-direct {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 6
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    const v0, 0x7fffffff

    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    .line 8
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Z

    const/16 v0, 0x101

    .line 10
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Landroidx/constraintlayout/widget/ConstraintLayoutStates;

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Ljava/util/HashMap;

    .line 15
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Landroid/util/SparseArray;

    .line 16
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    .line 17
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 18
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    .line 21
    new-instance p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-direct {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    const/4 p1, 0x0

    .line 22
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 23
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    const p1, 0x7fffffff

    .line 24
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    .line 25
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Z

    const/16 p1, 0x101

    .line 27
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 29
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Landroidx/constraintlayout/widget/ConstraintLayoutStates;

    const/4 p1, -0x1

    .line 30
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    .line 31
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Ljava/util/HashMap;

    .line 32
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Landroid/util/SparseArray;

    .line 33
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    invoke-direct {p1, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    .line 34
    invoke-virtual {p0, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static g()Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    .locals 8

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v1, -0x1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b:I

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c:F

    const/4 v3, 0x1

    iput-boolean v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d:Z

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p:I

    const/4 v4, 0x0

    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q:I

    const/4 v5, 0x0

    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->r:F

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->u:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    const/high16 v5, -0x80000000

    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->w:I

    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->x:I

    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->y:I

    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->z:I

    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->A:I

    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->B:I

    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->C:I

    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->D:I

    const/high16 v6, 0x3f000000    # 0.5f

    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->E:F

    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->F:F

    const/4 v7, 0x0

    iput-object v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->G:Ljava/lang/String;

    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->H:F

    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->I:F

    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->J:I

    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->K:I

    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->L:I

    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->M:I

    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->N:I

    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->O:I

    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->P:I

    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Q:I

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:F

    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:F

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->T:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->U:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->V:I

    iput-boolean v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->W:Z

    iput-boolean v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->X:Z

    iput-object v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Y:Ljava/lang/String;

    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Z:I

    iput-boolean v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a0:Z

    iput-boolean v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b0:Z

    iput-boolean v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c0:Z

    iput-boolean v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d0:Z

    iput-boolean v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e0:Z

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f0:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g0:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h0:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i0:I

    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j0:I

    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k0:I

    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l0:F

    new-instance v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-direct {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;-><init>()V

    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    return-object v0
.end method

.method private getPaddingWidth()I
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v0

    if-lez v1, :cond_0

    move v2, v1

    :cond_0
    return v2
.end method

.method public static getSharedValues()Landroidx/constraintlayout/widget/SharedValues;
    .locals 2

    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Landroidx/constraintlayout/widget/SharedValues;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/constraintlayout/widget/SharedValues;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Landroidx/constraintlayout/widget/SharedValues;

    :cond_0
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Landroidx/constraintlayout/widget/SharedValues;

    return-object v0
.end method


# virtual methods
.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    return p1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintHelper;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_3

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_2

    check-cast v6, Ljava/lang/String;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x4

    if-ne v7, v8, :cond_2

    aget-object v7, v6, v1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x1

    aget-object v8, v6, v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x2

    aget-object v9, v6, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x3

    aget-object v6, v6, v10

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    int-to-float v7, v7

    const/high16 v10, 0x44870000    # 1080.0f

    div-float/2addr v7, v10

    mul-float/2addr v7, v2

    float-to-int v7, v7

    int-to-float v8, v8

    const/high16 v11, 0x44f00000    # 1920.0f

    div-float/2addr v8, v11

    mul-float/2addr v8, v3

    float-to-int v8, v8

    int-to-float v9, v9

    div-float/2addr v9, v10

    mul-float/2addr v9, v2

    float-to-int v9, v9

    int-to-float v6, v6

    div-float/2addr v6, v11

    mul-float/2addr v6, v3

    float-to-int v6, v6

    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    const/high16 v10, -0x10000

    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v14, v7

    int-to-float v13, v8

    add-int/2addr v7, v9

    int-to-float v7, v7

    move-object/from16 v10, p1

    move v11, v14

    move v12, v13

    move v9, v13

    move v13, v7

    move/from16 v16, v14

    move v14, v9

    move-object/from16 v17, v15

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/2addr v8, v6

    int-to-float v6, v8

    move v11, v7

    move v12, v9

    move v14, v6

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v12, v6

    move/from16 v13, v16

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v11, v16

    move v14, v9

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v8, -0xff0100

    invoke-virtual {v15, v8}, Landroid/graphics/Paint;->setColor(I)V

    move v12, v9

    move v13, v7

    move v14, v6

    move-object v8, v15

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v12, v6

    move v14, v9

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_3
    return-void
.end method

.method public final forceLayout()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Z

    invoke-super {p0}, Landroid/view/View;->forceLayout()V

    return-void
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->g()Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 12

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, -0x1

    .line 3
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a:I

    .line 4
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b:I

    const/high16 v3, -0x40800000    # -1.0f

    .line 5
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c:F

    const/4 v4, 0x1

    .line 6
    iput-boolean v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d:Z

    .line 7
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e:I

    .line 8
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f:I

    .line 9
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g:I

    .line 10
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:I

    .line 11
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    .line 12
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    .line 13
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    .line 14
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    .line 15
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m:I

    .line 16
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n:I

    .line 17
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o:I

    .line 18
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p:I

    const/4 v5, 0x0

    .line 19
    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q:I

    const/4 v6, 0x0

    .line 20
    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->r:F

    .line 21
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s:I

    .line 22
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    .line 23
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->u:I

    .line 24
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    const/high16 v7, -0x80000000

    .line 25
    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->w:I

    .line 26
    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->x:I

    .line 27
    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->y:I

    .line 28
    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->z:I

    .line 29
    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->A:I

    .line 30
    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->B:I

    .line 31
    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->C:I

    .line 32
    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->D:I

    const/high16 v8, 0x3f000000    # 0.5f

    .line 33
    iput v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->E:F

    .line 34
    iput v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->F:F

    const/4 v9, 0x0

    .line 35
    iput-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->G:Ljava/lang/String;

    .line 36
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->H:F

    .line 37
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->I:F

    .line 38
    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->J:I

    .line 39
    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->K:I

    .line 40
    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->L:I

    .line 41
    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->M:I

    .line 42
    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->N:I

    .line 43
    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->O:I

    .line 44
    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->P:I

    .line 45
    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Q:I

    const/high16 v3, 0x3f800000    # 1.0f

    .line 46
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:F

    .line 47
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:F

    .line 48
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->T:I

    .line 49
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->U:I

    .line 50
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->V:I

    .line 51
    iput-boolean v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->W:Z

    .line 52
    iput-boolean v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->X:Z

    .line 53
    iput-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Y:Ljava/lang/String;

    .line 54
    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Z:I

    .line 55
    iput-boolean v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a0:Z

    .line 56
    iput-boolean v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b0:Z

    .line 57
    iput-boolean v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c0:Z

    .line 58
    iput-boolean v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d0:Z

    .line 59
    iput-boolean v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e0:Z

    .line 60
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f0:I

    .line 61
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g0:I

    .line 62
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h0:I

    .line 63
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i0:I

    .line 64
    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j0:I

    .line 65
    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k0:I

    .line 66
    iput v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l0:F

    .line 67
    new-instance v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-direct {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;-><init>()V

    iput-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 68
    sget-object v3, Landroidx/constraintlayout/widget/R$styleable;->b:[I

    invoke-virtual {v1, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    move v3, v5

    :goto_0
    if-ge v3, v1, :cond_1

    .line 70
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v7

    .line 71
    sget-object v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams$Table;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseIntArray;->get(I)I

    move-result v8

    .line 72
    const-string v9, "ConstraintLayout"

    const/4 v10, 0x2

    const/4 v11, -0x2

    packed-switch v8, :pswitch_data_0

    packed-switch v8, :pswitch_data_1

    packed-switch v8, :pswitch_data_2

    goto/16 :goto_1

    .line 73
    :pswitch_0
    iget-boolean v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d:Z

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d:Z

    goto/16 :goto_1

    .line 74
    :pswitch_1
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Z:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Z:I

    goto/16 :goto_1

    .line 75
    :pswitch_2
    invoke-static {v0, p1, v7, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->g(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_1

    .line 76
    :pswitch_3
    invoke-static {v0, p1, v7, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->g(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_1

    .line 77
    :pswitch_4
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->C:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->C:I

    goto/16 :goto_1

    .line 78
    :pswitch_5
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->D:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->D:I

    goto/16 :goto_1

    .line 79
    :pswitch_6
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o:I

    if-ne v8, v2, :cond_0

    .line 80
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o:I

    goto/16 :goto_1

    .line 81
    :pswitch_7
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n:I

    if-ne v8, v2, :cond_0

    .line 82
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n:I

    goto/16 :goto_1

    .line 83
    :pswitch_8
    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Y:Ljava/lang/String;

    goto/16 :goto_1

    .line 84
    :pswitch_9
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->U:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->U:I

    goto/16 :goto_1

    .line 85
    :pswitch_a
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->T:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->T:I

    goto/16 :goto_1

    .line 86
    :pswitch_b
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->K:I

    goto/16 :goto_1

    .line 87
    :pswitch_c
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->J:I

    goto/16 :goto_1

    .line 88
    :pswitch_d
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->I:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->I:F

    goto/16 :goto_1

    .line 89
    :pswitch_e
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->H:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->H:F

    goto/16 :goto_1

    .line 90
    :pswitch_f
    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->h(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 91
    :pswitch_10
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:F

    .line 92
    iput v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->M:I

    goto/16 :goto_1

    .line 93
    :pswitch_11
    :try_start_0
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Q:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Q:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 94
    :catch_0
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Q:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    if-ne v7, v11, :cond_0

    .line 95
    iput v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Q:I

    goto/16 :goto_1

    .line 96
    :pswitch_12
    :try_start_1
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->O:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->O:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 97
    :catch_1
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->O:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    if-ne v7, v11, :cond_0

    .line 98
    iput v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->O:I

    goto/16 :goto_1

    .line 99
    :pswitch_13
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:F

    .line 100
    iput v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->L:I

    goto/16 :goto_1

    .line 101
    :pswitch_14
    :try_start_2
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->P:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->P:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_1

    .line 102
    :catch_2
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->P:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    if-ne v7, v11, :cond_0

    .line 103
    iput v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->P:I

    goto/16 :goto_1

    .line 104
    :pswitch_15
    :try_start_3
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->N:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->N:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_1

    .line 105
    :catch_3
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->N:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    if-ne v7, v11, :cond_0

    .line 106
    iput v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->N:I

    goto/16 :goto_1

    .line 107
    :pswitch_16
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->M:I

    if-ne v7, v4, :cond_0

    .line 108
    const-string v7, "layout_constraintHeight_default=\"wrap\" is deprecated.\nUse layout_height=\"WRAP_CONTENT\" and layout_constrainedHeight=\"true\" instead."

    invoke-static {v9, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 109
    :pswitch_17
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->L:I

    if-ne v7, v4, :cond_0

    .line 110
    const-string v7, "layout_constraintWidth_default=\"wrap\" is deprecated.\nUse layout_width=\"WRAP_CONTENT\" and layout_constrainedWidth=\"true\" instead."

    invoke-static {v9, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 111
    :pswitch_18
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->F:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->F:F

    goto/16 :goto_1

    .line 112
    :pswitch_19
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->E:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->E:F

    goto/16 :goto_1

    .line 113
    :pswitch_1a
    iget-boolean v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->X:Z

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->X:Z

    goto/16 :goto_1

    .line 114
    :pswitch_1b
    iget-boolean v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->W:Z

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->W:Z

    goto/16 :goto_1

    .line 115
    :pswitch_1c
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->B:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->B:I

    goto/16 :goto_1

    .line 116
    :pswitch_1d
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->A:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->A:I

    goto/16 :goto_1

    .line 117
    :pswitch_1e
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->z:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->z:I

    goto/16 :goto_1

    .line 118
    :pswitch_1f
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->y:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->y:I

    goto/16 :goto_1

    .line 119
    :pswitch_20
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->x:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->x:I

    goto/16 :goto_1

    .line 120
    :pswitch_21
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->w:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->w:I

    goto/16 :goto_1

    .line 121
    :pswitch_22
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    if-ne v8, v2, :cond_0

    .line 122
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    goto/16 :goto_1

    .line 123
    :pswitch_23
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->u:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->u:I

    if-ne v8, v2, :cond_0

    .line 124
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->u:I

    goto/16 :goto_1

    .line 125
    :pswitch_24
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    if-ne v8, v2, :cond_0

    .line 126
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    goto/16 :goto_1

    .line 127
    :pswitch_25
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s:I

    if-ne v8, v2, :cond_0

    .line 128
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s:I

    goto/16 :goto_1

    .line 129
    :pswitch_26
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m:I

    if-ne v8, v2, :cond_0

    .line 130
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m:I

    goto/16 :goto_1

    .line 131
    :pswitch_27
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    if-ne v8, v2, :cond_0

    .line 132
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    goto/16 :goto_1

    .line 133
    :pswitch_28
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    if-ne v8, v2, :cond_0

    .line 134
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    goto/16 :goto_1

    .line 135
    :pswitch_29
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    if-ne v8, v2, :cond_0

    .line 136
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    goto/16 :goto_1

    .line 137
    :pswitch_2a
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    if-ne v8, v2, :cond_0

    .line 138
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    goto/16 :goto_1

    .line 139
    :pswitch_2b
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:I

    if-ne v8, v2, :cond_0

    .line 140
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:I

    goto/16 :goto_1

    .line 141
    :pswitch_2c
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g:I

    if-ne v8, v2, :cond_0

    .line 142
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g:I

    goto/16 :goto_1

    .line 143
    :pswitch_2d
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f:I

    if-ne v8, v2, :cond_0

    .line 144
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f:I

    goto :goto_1

    .line 145
    :pswitch_2e
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e:I

    if-ne v8, v2, :cond_0

    .line 146
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e:I

    goto :goto_1

    .line 147
    :pswitch_2f
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c:F

    goto :goto_1

    .line 148
    :pswitch_30
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b:I

    goto :goto_1

    .line 149
    :pswitch_31
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a:I

    goto :goto_1

    .line 150
    :pswitch_32
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->r:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    const/high16 v8, 0x43b40000    # 360.0f

    rem-float/2addr v7, v8

    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->r:F

    cmpg-float v9, v7, v6

    if-gez v9, :cond_0

    sub-float v7, v8, v7

    rem-float/2addr v7, v8

    .line 151
    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->r:F

    goto :goto_1

    .line 152
    :pswitch_33
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q:I

    goto :goto_1

    .line 153
    :pswitch_34
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p:I

    if-ne v8, v2, :cond_0

    .line 154
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p:I

    goto :goto_1

    .line 155
    :pswitch_35
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->V:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->V:I

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 156
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 157
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2c
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x40
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 8

    .line 158
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 159
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, -0x1

    .line 160
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a:I

    .line 161
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b:I

    const/high16 v2, -0x40800000    # -1.0f

    .line 162
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c:F

    const/4 v3, 0x1

    .line 163
    iput-boolean v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d:Z

    .line 164
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e:I

    .line 165
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f:I

    .line 166
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g:I

    .line 167
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:I

    .line 168
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    .line 169
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    .line 170
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    .line 171
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    .line 172
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m:I

    .line 173
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n:I

    .line 174
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o:I

    .line 175
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p:I

    const/4 v4, 0x0

    .line 176
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q:I

    const/4 v5, 0x0

    .line 177
    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->r:F

    .line 178
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s:I

    .line 179
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    .line 180
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->u:I

    .line 181
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    const/high16 v5, -0x80000000

    .line 182
    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->w:I

    .line 183
    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->x:I

    .line 184
    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->y:I

    .line 185
    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->z:I

    .line 186
    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->A:I

    .line 187
    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->B:I

    .line 188
    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->C:I

    .line 189
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->D:I

    const/high16 v6, 0x3f000000    # 0.5f

    .line 190
    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->E:F

    .line 191
    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->F:F

    const/4 v7, 0x0

    .line 192
    iput-object v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->G:Ljava/lang/String;

    .line 193
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->H:F

    .line 194
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->I:F

    .line 195
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->J:I

    .line 196
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->K:I

    .line 197
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->L:I

    .line 198
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->M:I

    .line 199
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->N:I

    .line 200
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->O:I

    .line 201
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->P:I

    .line 202
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Q:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 203
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:F

    .line 204
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:F

    .line 205
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->T:I

    .line 206
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->U:I

    .line 207
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->V:I

    .line 208
    iput-boolean v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->W:Z

    .line 209
    iput-boolean v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->X:Z

    .line 210
    iput-object v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Y:Ljava/lang/String;

    .line 211
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Z:I

    .line 212
    iput-boolean v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a0:Z

    .line 213
    iput-boolean v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b0:Z

    .line 214
    iput-boolean v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c0:Z

    .line 215
    iput-boolean v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d0:Z

    .line 216
    iput-boolean v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e0:Z

    .line 217
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f0:I

    .line 218
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g0:I

    .line 219
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h0:I

    .line 220
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i0:I

    .line 221
    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j0:I

    .line 222
    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k0:I

    .line 223
    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l0:F

    .line 224
    new-instance v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-direct {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;-><init>()V

    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 225
    instance-of v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    .line 226
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 227
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 228
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 229
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 230
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 231
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 232
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 233
    :cond_0
    instance-of v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v1, :cond_1

    goto/16 :goto_0

    .line 234
    :cond_1
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 235
    iget v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a:I

    .line 236
    iget v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b:I

    .line 237
    iget v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c:F

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c:F

    .line 238
    iget-boolean v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d:Z

    iput-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d:Z

    .line 239
    iget v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e:I

    .line 240
    iget v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f:I

    .line 241
    iget v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g:I

    .line 242
    iget v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:I

    .line 243
    iget v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    .line 244
    iget v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    .line 245
    iget v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    .line 246
    iget v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    .line 247
    iget v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m:I

    .line 248
    iget v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n:I

    .line 249
    iget v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o:I

    .line 250
    iget v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p:I

    .line 251
    iget v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q:I

    .line 252
    iget v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->r:F

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->r:F

    .line 253
    iget v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s:I

    .line 254
    iget v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    .line 255
    iget v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->u:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->u:I

    .line 256
    iget v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    .line 257
    iget v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->w:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->w:I

    .line 258
    iget v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->x:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->x:I

    .line 259
    iget v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->y:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->y:I

    .line 260
    iget v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->z:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->z:I

    .line 261
    iget v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->A:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->A:I

    .line 262
    iget v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->B:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->B:I

    .line 263
    iget v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->C:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->C:I

    .line 264
    iget v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->D:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->D:I

    .line 265
    iget v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->E:F

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->E:F

    .line 266
    iget v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->F:F

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->F:F

    .line 267
    iget-object v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->G:Ljava/lang/String;

    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->G:Ljava/lang/String;

    .line 268
    iget v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->H:F

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->H:F

    .line 269
    iget v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->I:F

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->I:F

    .line 270
    iget v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->J:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->J:I

    .line 271
    iget v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->K:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->K:I

    .line 272
    iget-boolean v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->W:Z

    iput-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->W:Z

    .line 273
    iget-boolean v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->X:Z

    iput-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->X:Z

    .line 274
    iget v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->L:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->L:I

    .line 275
    iget v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->M:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->M:I

    .line 276
    iget v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->N:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->N:I

    .line 277
    iget v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->P:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->P:I

    .line 278
    iget v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->O:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->O:I

    .line 279
    iget v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Q:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Q:I

    .line 280
    iget v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:F

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:F

    .line 281
    iget v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:F

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:F

    .line 282
    iget v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->T:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->T:I

    .line 283
    iget v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->U:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->U:I

    .line 284
    iget v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->V:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->V:I

    .line 285
    iget-boolean v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a0:Z

    iput-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a0:Z

    .line 286
    iget-boolean v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b0:Z

    iput-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b0:Z

    .line 287
    iget-boolean v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c0:Z

    iput-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c0:Z

    .line 288
    iget-boolean v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d0:Z

    iput-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d0:Z

    .line 289
    iget v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f0:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f0:I

    .line 290
    iget v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g0:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g0:I

    .line 291
    iget v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h0:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h0:I

    .line 292
    iget v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i0:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i0:I

    .line 293
    iget v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j0:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j0:I

    .line 294
    iget v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k0:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k0:I

    .line 295
    iget v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l0:F

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l0:F

    .line 296
    iget-object v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Y:Ljava/lang/String;

    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Y:Ljava/lang/String;

    .line 297
    iget v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Z:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Z:I

    .line 298
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iput-object p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    :goto_0
    return-object v0
.end method

.method public getMaxHeight()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    return v0
.end method

.method public getMinHeight()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    return v0
.end method

.method public getOptimizationLevel()I
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    iget v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->D0:I

    return v0
.end method

.method public getSceneString()Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j:Ljava/lang/String;

    const/4 v3, -0x1

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    if-eq v2, v3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v2, "parent"

    iput-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j:Ljava/lang/String;

    :cond_1
    :goto_0
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:Ljava/lang/String;

    const-string v4, " setDebugName "

    const-string v5, "ConstraintLayout"

    if-nez v2, :cond_2

    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j:Ljava/lang/String;

    iput-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/WidgetContainer;->q0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g0:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    if-eqz v7, :cond_3

    iget-object v8, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j:Ljava/lang/String;

    if-nez v8, :cond_4

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    if-eq v7, v3, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j:Ljava/lang/String;

    :cond_4
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:Ljava/lang/String;

    if-nez v7, :cond_3

    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j:Ljava/lang/String;

    iput-object v7, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->o(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h(Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 1

    if-ne p1, p0, :cond_0

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    return-object p1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final i(Landroid/util/AttributeSet;I)V
    .locals 7

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    iput-object p0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g0:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    iput-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->u0:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->s0:Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;

    iput-object v1, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->f:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Landroidx/constraintlayout/widget/ConstraintSet;

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Landroidx/constraintlayout/widget/R$styleable;->b:[I

    const/4 v4, 0x0

    invoke-virtual {v2, p1, v3, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    move v2, v4

    :goto_0
    if-ge v2, p2, :cond_7

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    const/16 v5, 0x10

    if-ne v3, v5, :cond_0

    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    goto :goto_2

    :cond_0
    const/16 v5, 0x11

    if-ne v3, v5, :cond_1

    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    goto :goto_2

    :cond_1
    const/16 v5, 0xe

    if-ne v3, v5, :cond_2

    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    goto :goto_2

    :cond_2
    const/16 v5, 0xf

    if-ne v3, v5, :cond_3

    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    goto :goto_2

    :cond_3
    const/16 v5, 0x71

    if-ne v3, v5, :cond_4

    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    goto :goto_2

    :cond_4
    const/16 v5, 0x38

    if-ne v3, v5, :cond_5

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_6

    :try_start_0
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->j(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Landroidx/constraintlayout/widget/ConstraintLayoutStates;

    goto :goto_2

    :cond_5
    const/16 v5, 0x22

    if-ne v3, v5, :cond_6

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    :try_start_1
    new-instance v5, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v5}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    iput-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->e(Landroid/content/Context;I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Landroidx/constraintlayout/widget/ConstraintSet;

    :goto_1
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_8
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    iput p1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->D0:I

    const/16 p1, 0x200

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->W(I)Z

    move-result p1

    sput-boolean p1, Landroidx/constraintlayout/core/LinearSystem;->q:Z

    return-void
.end method

.method public final j(I)V
    .locals 12

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->a:Landroid/util/SparseArray;

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->b:Landroid/util/SparseArray;

    const-string v2, "Error parsing resource: "

    const-string v3, "ConstraintLayoutStates"

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v4

    :try_start_0
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x1

    if-eq v5, v7, :cond_6

    const/4 v8, 0x2

    if-eq v5, v8, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/4 v10, 0x4

    const/4 v11, 0x3

    sparse-switch v9, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v7, "Variant"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v7, v11

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_4

    :catch_1
    move-exception v1

    goto/16 :goto_5

    :sswitch_1
    const-string v7, "layoutDescription"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v7, 0x0

    goto :goto_2

    :sswitch_2
    const-string v9, "StateSet"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :sswitch_3
    const-string v7, "State"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v7, v8

    goto :goto_2

    :sswitch_4
    const-string v7, "ConstraintSet"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v7, v10

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v7, -0x1

    :goto_2
    if-eq v7, v8, :cond_4

    if-eq v7, v11, :cond_3

    if-eq v7, v10, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v0, v1, v4}, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    goto :goto_3

    :cond_3
    new-instance v5, Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;

    invoke-direct {v5, v1, v4}, Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    if-eqz v6, :cond_5

    iget-object v7, v6, Landroidx/constraintlayout/widget/ConstraintLayoutStates$State;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-instance v5, Landroidx/constraintlayout/widget/ConstraintLayoutStates$State;

    invoke-direct {v5, v1, v4}, Landroidx/constraintlayout/widget/ConstraintLayoutStates$State;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    iget-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->a:Landroid/util/SparseArray;

    iget v7, v5, Landroidx/constraintlayout/widget/ConstraintLayoutStates$State;->a:I

    invoke-virtual {v6, v7, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v6, v5

    :cond_5
    :goto_3
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    :goto_6
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Landroidx/constraintlayout/widget/ConstraintLayoutStates;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_4
        0x4c7d471 -> :sswitch_3
        0x526c4e31 -> :sswitch_2
        0x62ce7272 -> :sswitch_1
        0x7155a865 -> :sswitch_0
    .end sparse-switch
.end method

.method public final k(IIIIZZ)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->e:I

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->d:I

    add-int/2addr p3, v0

    add-int/2addr p4, v1

    const/4 v0, 0x0

    invoke-static {p3, p1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    invoke-static {p4, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    const p3, 0xffffff

    and-int/2addr p1, p3

    and-int/2addr p2, p3

    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/high16 p3, 0x1000000

    if-eqz p5, :cond_0

    or-int/2addr p1, p3

    :cond_0
    if-eqz p6, :cond_1

    or-int/2addr p2, p3

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final l(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p3, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz p3, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    instance-of p4, p4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz p4, :cond_1

    const/4 p4, 0x1

    iput-boolean p4, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c0:Z

    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->g:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-ne p5, v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput-boolean p4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c0:Z

    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iput-boolean p4, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E:Z

    :cond_0
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v0

    invoke-virtual {p3, p5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p3

    iget p5, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->D:I

    iget p2, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->C:I

    invoke-virtual {v0, p3, p5, p2, p4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIZ)Z

    iput-boolean p4, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E:Z

    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->c:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j()V

    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j()V

    :cond_1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    const/4 p3, 0x0

    move p4, p3

    :goto_0
    if-ge p4, p1, :cond_1

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d0:Z

    if-nez v2, :cond_0

    iget-boolean v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e0:Z

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s()I

    move-result v0

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t()I

    move-result v2

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_2

    :goto_2
    if-ge p3, p2, :cond_2

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/constraintlayout/widget/ConstraintHelper;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 38

    move-object/from16 v7, p0

    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Z

    iput-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Z

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v1, v6

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-eqz v2, :cond_0

    iput-boolean v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v9, 0x400000

    and-int/2addr v0, v9

    if-eqz v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v8, v0, :cond_2

    move v0, v8

    goto :goto_2

    :cond_2
    move v0, v6

    :goto_2
    iget-object v10, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    iput-boolean v0, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->v0:Z

    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Z

    sget-object v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->d:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-eqz v0, :cond_4e

    iput-boolean v6, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Z

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v1, v6

    :goto_3
    if-ge v1, v0, :cond_4

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->isLayoutRequested()Z

    move-result v14

    if-eqz v14, :cond_3

    move/from16 v20, v8

    goto :goto_4

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    move/from16 v20, v6

    :goto_4
    if-eqz v20, :cond_4d

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v21

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v0, v6

    :goto_5
    if-ge v0, v1, :cond_6

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v7, v14}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v14

    if-nez v14, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D()V

    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    const/4 v15, -0x1

    if-eqz v21, :cond_f

    move v14, v6

    :goto_7
    if-ge v14, v1, :cond_f

    invoke-virtual {v7, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v16

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getId()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    instance-of v2, v3, Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Ljava/util/HashMap;

    if-nez v2, :cond_7

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Ljava/util/HashMap;

    :cond_7
    const-string v2, "/"

    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v15, :cond_8

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_8
    move-object v2, v3

    :goto_8
    iget-object v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Ljava/util/HashMap;

    invoke-virtual {v8, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const/16 v2, 0x2f

    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-eq v2, v15, :cond_a

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    :cond_a
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getId()I

    move-result v2

    if-nez v2, :cond_b

    :goto_9
    move-object v2, v10

    goto :goto_a

    :cond_b
    iget-object v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    invoke-virtual {v8, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    if-nez v8, :cond_c

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_c

    if-eq v8, v7, :cond_c

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, v7, :cond_c

    invoke-virtual {v7, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    :cond_c
    if-ne v8, v7, :cond_d

    goto :goto_9

    :cond_d
    if-nez v8, :cond_e

    move-object v2, v0

    goto :goto_a

    :cond_e
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v2, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    :goto_a
    iput-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v14, v14, 0x1

    const/4 v8, 0x1

    const/high16 v9, 0x400000

    goto/16 :goto_7

    :cond_f
    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    if-eq v2, v15, :cond_10

    move v2, v6

    :goto_b
    if-ge v2, v1, :cond_10

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_10
    iget-object v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Landroidx/constraintlayout/widget/ConstraintSet;

    if-eqz v2, :cond_11

    invoke-virtual {v2, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_11
    iget-object v2, v10, Landroidx/constraintlayout/core/widgets/WidgetContainer;->q0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1a

    move v8, v6

    :goto_c
    if-ge v8, v3, :cond_1a

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintHelper;

    invoke-virtual {v9}, Landroid/view/View;->isInEditMode()Z

    move-result v14

    if-eqz v14, :cond_12

    iget-object v14, v9, Landroidx/constraintlayout/widget/ConstraintHelper;->g:Ljava/lang/String;

    invoke-virtual {v9, v14}, Landroidx/constraintlayout/widget/ConstraintHelper;->setIds(Ljava/lang/String;)V

    :cond_12
    iget-object v14, v9, Landroidx/constraintlayout/widget/ConstraintHelper;->f:Landroidx/constraintlayout/core/widgets/HelperWidget;

    if-nez v14, :cond_13

    move-object/from16 v18, v2

    move/from16 v19, v3

    const/4 v6, 0x2

    goto/16 :goto_12

    :cond_13
    iput v6, v14, Landroidx/constraintlayout/core/widgets/HelperWidget;->r0:I

    iget-object v14, v14, Landroidx/constraintlayout/core/widgets/HelperWidget;->q0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-static {v14, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    move v14, v6

    :goto_d
    iget v0, v9, Landroidx/constraintlayout/widget/ConstraintHelper;->c:I

    if-ge v14, v0, :cond_19

    iget-object v0, v9, Landroidx/constraintlayout/widget/ConstraintHelper;->b:[I

    aget v0, v0, v14

    iget-object v15, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    invoke-virtual {v15, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    if-nez v15, :cond_14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v6, v9, Landroidx/constraintlayout/widget/ConstraintHelper;->i:Ljava/util/HashMap;

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v18, v2

    invoke-virtual {v9, v7, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->f(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_15

    iget-object v15, v9, Landroidx/constraintlayout/widget/ConstraintHelper;->b:[I

    aput v2, v15, v14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v6, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroid/view/View;

    goto :goto_e

    :cond_14
    move-object/from16 v18, v2

    :cond_15
    :goto_e
    if-eqz v15, :cond_18

    iget-object v0, v9, Landroidx/constraintlayout/widget/ConstraintHelper;->f:Landroidx/constraintlayout/core/widgets/HelperWidget;

    invoke-virtual {v7, v15}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v2, v0, :cond_18

    if-nez v2, :cond_16

    goto :goto_10

    :cond_16
    iget v6, v0, Landroidx/constraintlayout/core/widgets/HelperWidget;->r0:I

    const/4 v15, 0x1

    add-int/2addr v6, v15

    iget-object v15, v0, Landroidx/constraintlayout/core/widgets/HelperWidget;->q0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move/from16 v19, v3

    array-length v3, v15

    if-le v6, v3, :cond_17

    array-length v3, v15

    const/4 v6, 0x2

    mul-int/2addr v3, v6

    invoke-static {v15, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iput-object v3, v0, Landroidx/constraintlayout/core/widgets/HelperWidget;->q0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    goto :goto_f

    :cond_17
    const/4 v6, 0x2

    :goto_f
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/HelperWidget;->q0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget v15, v0, Landroidx/constraintlayout/core/widgets/HelperWidget;->r0:I

    aput-object v2, v3, v15

    const/4 v2, 0x1

    add-int/2addr v15, v2

    iput v15, v0, Landroidx/constraintlayout/core/widgets/HelperWidget;->r0:I

    goto :goto_11

    :cond_18
    :goto_10
    move/from16 v19, v3

    const/4 v6, 0x2

    :goto_11
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, v18

    move/from16 v3, v19

    const/4 v6, 0x0

    const/4 v15, -0x1

    goto :goto_d

    :cond_19
    move-object/from16 v18, v2

    move/from16 v19, v3

    const/4 v6, 0x2

    iget-object v0, v9, Landroidx/constraintlayout/widget/ConstraintHelper;->f:Landroidx/constraintlayout/core/widgets/HelperWidget;

    invoke-interface {v0}, Landroidx/constraintlayout/core/widgets/Helper;->a()V

    :goto_12
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, v18

    move/from16 v3, v19

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v15, -0x1

    goto/16 :goto_c

    :cond_1a
    const/4 v6, 0x2

    const/4 v0, 0x0

    :goto_13
    if-ge v0, v1, :cond_1b

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_1b
    iget-object v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Landroid/util/SparseArray;

    invoke-virtual {v8}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x0

    invoke-virtual {v8, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v8, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    :goto_14
    if-ge v0, v1, :cond_1c

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v3

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v8, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_1c
    const/4 v9, 0x0

    :goto_15
    if-ge v9, v1, :cond_4d

    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v3

    if-nez v3, :cond_1e

    :cond_1d
    :goto_16
    move-object v6, v5

    move/from16 v33, v9

    move-object/from16 v32, v10

    move-object v5, v12

    move-object v7, v13

    const/4 v14, 0x0

    move v12, v1

    move-object v1, v11

    const/4 v11, -0x1

    goto/16 :goto_28

    :cond_1e
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v14, v10, Landroidx/constraintlayout/core/widgets/WidgetContainer;->q0:Ljava/util/ArrayList;

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v14, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v14, :cond_1f

    check-cast v14, Landroidx/constraintlayout/core/widgets/WidgetContainer;

    iget-object v14, v14, Landroidx/constraintlayout/core/widgets/WidgetContainer;->q0:Ljava/util/ArrayList;

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D()V

    :cond_1f
    iput-object v10, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a()V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v14

    iput v14, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h0:I

    iput-object v0, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g0:Ljava/lang/Object;

    instance-of v14, v0, Landroidx/constraintlayout/widget/ConstraintHelper;

    if-eqz v14, :cond_20

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintHelper;

    iget-boolean v14, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->v0:Z

    invoke-virtual {v0, v3, v14}, Landroidx/constraintlayout/widget/ConstraintHelper;->h(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Z)V

    :cond_20
    iget-boolean v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d0:Z

    if-eqz v0, :cond_24

    check-cast v3, Landroidx/constraintlayout/core/widgets/Guideline;

    iget v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m0:I

    iget v14, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n0:I

    iget v2, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o0:F

    const/high16 v15, -0x40800000    # -1.0f

    cmpl-float v16, v2, v15

    if-eqz v16, :cond_22

    if-lez v16, :cond_21

    iput v2, v3, Landroidx/constraintlayout/core/widgets/Guideline;->q0:F

    const/4 v2, -0x1

    iput v2, v3, Landroidx/constraintlayout/core/widgets/Guideline;->r0:I

    iput v2, v3, Landroidx/constraintlayout/core/widgets/Guideline;->s0:I

    goto :goto_16

    :cond_21
    const/4 v2, -0x1

    goto :goto_16

    :cond_22
    const/4 v2, -0x1

    if-eq v0, v2, :cond_23

    if-le v0, v2, :cond_1d

    iput v15, v3, Landroidx/constraintlayout/core/widgets/Guideline;->q0:F

    iput v0, v3, Landroidx/constraintlayout/core/widgets/Guideline;->r0:I

    iput v2, v3, Landroidx/constraintlayout/core/widgets/Guideline;->s0:I

    goto :goto_16

    :cond_23
    if-eq v14, v2, :cond_1d

    if-le v14, v2, :cond_1d

    iput v15, v3, Landroidx/constraintlayout/core/widgets/Guideline;->q0:F

    iput v2, v3, Landroidx/constraintlayout/core/widgets/Guideline;->r0:I

    iput v14, v3, Landroidx/constraintlayout/core/widgets/Guideline;->s0:I

    goto :goto_16

    :cond_24
    iget v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f0:I

    iget v14, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g0:I

    iget v15, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h0:I

    iget v6, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i0:I

    move/from16 v31, v1

    iget v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j0:I

    iget v7, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k0:I

    move-object/from16 v32, v10

    iget v10, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l0:F

    move/from16 v16, v15

    iget v15, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p:I

    move/from16 v33, v9

    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->b:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    move-object/from16 v34, v13

    sget-object v13, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->c:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    move-object/from16 v35, v12

    const/4 v12, -0x1

    if-eq v15, v12, :cond_26

    invoke-virtual {v8, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v27, :cond_25

    iget v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->r:F

    iget v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q:I

    sget-object v28, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    const/16 v30, 0x0

    move-object/from16 v25, v3

    move-object/from16 v26, v28

    move/from16 v29, v1

    invoke-virtual/range {v25 .. v30}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    iput v0, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D:F

    :cond_25
    move-object v15, v2

    move-object v0, v3

    move-object/from16 v37, v4

    move-object v6, v5

    move-object/from16 v36, v11

    move/from16 v12, v31

    const/4 v11, -0x1

    const/4 v14, 0x0

    goto/16 :goto_1d

    :cond_26
    if-eq v0, v12, :cond_28

    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v27, :cond_27

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object/from16 v25, v3

    move-object/from16 v26, v9

    move-object/from16 v28, v9

    move/from16 v29, v0

    move/from16 v30, v1

    invoke-virtual/range {v25 .. v30}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    :cond_27
    move-object/from16 v36, v11

    move/from16 v11, v16

    const/4 v0, -0x1

    goto :goto_17

    :cond_28
    move v0, v12

    if-eq v14, v0, :cond_29

    invoke-virtual {v8, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v12, :cond_29

    iget v15, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object v14, v3

    move-object/from16 v36, v11

    move/from16 v18, v15

    move/from16 v11, v16

    move-object v15, v9

    move-object/from16 v16, v12

    move-object/from16 v17, v4

    move/from16 v19, v1

    invoke-virtual/range {v14 .. v19}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    goto :goto_17

    :cond_29
    move-object/from16 v36, v11

    move/from16 v11, v16

    :goto_17
    if-eq v11, v0, :cond_2a

    invoke-virtual {v8, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v16, :cond_2b

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object v14, v3

    move-object v15, v4

    move-object/from16 v17, v9

    move/from16 v18, v1

    move/from16 v19, v7

    invoke-virtual/range {v14 .. v19}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    goto :goto_18

    :cond_2a
    if-eq v6, v0, :cond_2b

    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v16, :cond_2b

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object v14, v3

    move-object v15, v4

    move-object/from16 v17, v4

    move/from16 v18, v1

    move/from16 v19, v7

    invoke-virtual/range {v14 .. v19}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    :cond_2b
    :goto_18
    iget v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    if-eq v1, v0, :cond_2c

    invoke-virtual {v8, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v27, :cond_2d

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v6, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->x:I

    move-object/from16 v25, v3

    move-object/from16 v26, v13

    move-object/from16 v28, v13

    move/from16 v29, v1

    move/from16 v30, v6

    invoke-virtual/range {v25 .. v30}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    goto :goto_19

    :cond_2c
    iget v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    if-eq v1, v0, :cond_2d

    invoke-virtual {v8, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v16, :cond_2d

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v6, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->x:I

    move-object v14, v3

    move-object v15, v13

    move-object/from16 v17, v5

    move/from16 v18, v1

    move/from16 v19, v6

    invoke-virtual/range {v14 .. v19}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    :cond_2d
    :goto_19
    iget v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    if-eq v1, v0, :cond_2e

    invoke-virtual {v8, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v16, :cond_2f

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v6, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->z:I

    move-object v14, v3

    move-object v15, v5

    move-object/from16 v17, v13

    move/from16 v18, v1

    move/from16 v19, v6

    invoke-virtual/range {v14 .. v19}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    goto :goto_1a

    :cond_2e
    iget v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    if-eq v1, v0, :cond_2f

    invoke-virtual {v8, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v16, :cond_2f

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v6, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->z:I

    move-object v14, v3

    move-object v15, v5

    move-object/from16 v17, v5

    move/from16 v18, v1

    move/from16 v19, v6

    invoke-virtual/range {v14 .. v19}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    :cond_2f
    :goto_1a
    iget v6, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m:I

    if-eq v6, v0, :cond_30

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->g:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    move v11, v0

    move-object/from16 v0, p0

    move/from16 v12, v31

    move-object v1, v3

    move-object v15, v2

    const/4 v14, 0x2

    move-object/from16 v16, v3

    const/4 v14, 0x0

    move-object v3, v8

    move-object/from16 v37, v4

    move v4, v6

    move-object v6, v5

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->l(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    goto :goto_1b

    :cond_30
    move v11, v0

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v37, v4

    move-object v6, v5

    move/from16 v12, v31

    const/4 v14, 0x0

    iget v4, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n:I

    if-eq v4, v11, :cond_31

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object v2, v15

    move-object v3, v8

    move-object v5, v13

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->l(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    goto :goto_1b

    :cond_31
    iget v4, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o:I

    if-eq v4, v11, :cond_32

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object v2, v15

    move-object v3, v8

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->l(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    :cond_32
    :goto_1b
    cmpl-float v0, v10, v14

    if-ltz v0, :cond_33

    move-object/from16 v0, v16

    iput v10, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0:F

    goto :goto_1c

    :cond_33
    move-object/from16 v0, v16

    :goto_1c
    iget v1, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->F:F

    cmpl-float v2, v1, v14

    if-ltz v2, :cond_34

    iput v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:F

    :cond_34
    :goto_1d
    if-eqz v21, :cond_36

    iget v1, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->T:I

    if-ne v1, v11, :cond_35

    iget v2, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->U:I

    if-eq v2, v11, :cond_36

    :cond_35
    iget v2, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->U:I

    iput v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:I

    iput v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0:I

    :cond_36
    iget-boolean v1, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a0:Z

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v3, -0x2

    if-nez v1, :cond_39

    iget v1, v15, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v1, v11, :cond_38

    iget-boolean v1, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->W:Z

    if-eqz v1, :cond_37

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    goto :goto_1e

    :cond_37
    move-object/from16 v1, v36

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    :goto_1e
    invoke-virtual {v0, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v4

    iget v5, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:I

    move-object/from16 v4, v37

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v5

    iget v7, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v7, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:I

    :goto_1f
    move-object/from16 v7, v34

    move-object/from16 v5, v35

    goto :goto_20

    :cond_38
    move-object/from16 v1, v36

    move-object/from16 v4, v37

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P(I)V

    goto :goto_1f

    :cond_39
    move-object/from16 v5, v35

    move-object/from16 v1, v36

    move-object/from16 v4, v37

    invoke-virtual {v0, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    iget v7, v15, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P(I)V

    iget v7, v15, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v7, v3, :cond_3a

    move-object/from16 v7, v34

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    goto :goto_20

    :cond_3a
    move-object/from16 v7, v34

    :goto_20
    iget-boolean v9, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b0:Z

    if-nez v9, :cond_3d

    iget v3, v15, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v3, v11, :cond_3c

    iget-boolean v3, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->X:Z

    if-eqz v3, :cond_3b

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    goto :goto_21

    :cond_3b
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    :goto_21
    invoke-virtual {v0, v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v2

    iget v3, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:I

    invoke-virtual {v0, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v2

    iget v3, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:I

    goto :goto_22

    :cond_3c
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M(I)V

    goto :goto_22

    :cond_3d
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    iget v2, v15, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M(I)V

    iget v2, v15, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v2, v3, :cond_3e

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    :cond_3e
    :goto_22
    iget-object v2, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->G:Ljava/lang/String;

    if-eqz v2, :cond_46

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3f

    goto/16 :goto_26

    :cond_3f
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v9, 0x2c

    invoke-virtual {v2, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-lez v9, :cond_42

    add-int/lit8 v10, v3, -0x1

    if-ge v9, v10, :cond_42

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    const-string v10, "W"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_40

    const/4 v10, 0x0

    goto :goto_23

    :cond_40
    const-string v10, "H"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_41

    const/4 v10, 0x1

    goto :goto_23

    :cond_41
    move v10, v11

    :goto_23
    add-int/lit8 v9, v9, 0x1

    goto :goto_24

    :cond_42
    move v10, v11

    const/4 v9, 0x0

    :goto_24
    const/16 v13, 0x3a

    invoke-virtual {v2, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    if-ltz v13, :cond_44

    add-int/lit8 v3, v3, -0x1

    if-ge v13, v3, :cond_44

    invoke-virtual {v2, v9, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v2, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_45

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_45

    :try_start_1
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    cmpl-float v9, v3, v14

    if-lez v9, :cond_45

    cmpl-float v9, v2, v14

    if-lez v9, :cond_45

    const/4 v9, 0x1

    if-ne v10, v9, :cond_43

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    goto :goto_25

    :cond_43
    div-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_25

    :cond_44
    invoke-virtual {v2, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_45

    :try_start_2
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_25

    :catch_1
    :cond_45
    move v3, v14

    :goto_25
    cmpl-float v2, v3, v14

    if-lez v2, :cond_47

    iput v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:F

    iput v10, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:I

    goto :goto_27

    :cond_46
    :goto_26
    iput v14, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:F

    :cond_47
    :goto_27
    iget v2, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->H:F

    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l0:[F

    const/4 v9, 0x0

    aput v2, v3, v9

    iget v2, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->I:F

    const/4 v9, 0x1

    aput v2, v3, v9

    iget v2, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->J:I

    iput v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:I

    iget v2, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->K:I

    iput v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k0:I

    iget v2, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Z:I

    if-ltz v2, :cond_48

    const/4 v3, 0x3

    if-gt v2, v3, :cond_48

    iput v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q:I

    :cond_48
    iget v2, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->L:I

    iget v3, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->N:I

    iget v9, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->P:I

    iget v10, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:F

    iput v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r:I

    iput v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u:I

    const v3, 0x7fffffff

    if-ne v9, v3, :cond_49

    const/4 v9, 0x0

    :cond_49
    iput v9, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v:I

    iput v10, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:F

    cmpl-float v9, v10, v14

    const/high16 v13, 0x3f800000    # 1.0f

    if-lez v9, :cond_4a

    cmpg-float v9, v10, v13

    if-gez v9, :cond_4a

    if-nez v2, :cond_4a

    const/4 v2, 0x2

    iput v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r:I

    :cond_4a
    iget v2, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->M:I

    iget v9, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->O:I

    iget v10, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Q:I

    iget v15, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:F

    iput v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:I

    iput v9, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:I

    if-ne v10, v3, :cond_4b

    const/4 v10, 0x0

    :cond_4b
    iput v10, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y:I

    iput v15, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:F

    cmpl-float v3, v15, v14

    if-lez v3, :cond_4c

    cmpg-float v3, v15, v13

    if-gez v3, :cond_4c

    if-nez v2, :cond_4c

    const/4 v2, 0x2

    iput v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:I

    :cond_4c
    :goto_28
    add-int/lit8 v9, v33, 0x1

    move-object v11, v1

    move-object v13, v7

    move v1, v12

    move-object/from16 v10, v32

    move-object/from16 v7, p0

    move-object v12, v5

    move-object v5, v6

    const/4 v6, 0x2

    goto/16 :goto_15

    :cond_4d
    move-object v6, v5

    move-object/from16 v32, v10

    move-object v1, v11

    move-object v5, v12

    move-object v7, v13

    const/4 v14, 0x0

    move-object/from16 v0, v32

    if-eqz v20, :cond_4f

    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->r0:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->c(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V

    goto :goto_29

    :cond_4e
    move-object v6, v5

    move-object v0, v10

    move-object v1, v11

    move-object v5, v12

    move-object v7, v13

    const/4 v14, 0x0

    :cond_4f
    :goto_29
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->w0:Landroidx/constraintlayout/core/LinearSystem;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p0

    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v12

    const/4 v13, 0x0

    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v15

    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    add-int v13, v12, v15

    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    move-result v14

    move-object/from16 v35, v5

    iget-object v5, v8, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    iput v12, v5, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->b:I

    iput v15, v5, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->c:I

    iput v14, v5, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->d:I

    iput v13, v5, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->e:I

    move/from16 v15, p1

    iput v15, v5, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->f:I

    move/from16 v15, p2

    iput v15, v5, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->g:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    move-result v15

    move-object/from16 v16, v6

    const/4 v6, 0x0

    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    move-object/from16 v37, v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v4

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-gtz v15, :cond_51

    if-lez v4, :cond_50

    goto :goto_2a

    :cond_50
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v15

    goto :goto_2b

    :cond_51
    :goto_2a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v17, 0x400000

    and-int v6, v6, v17

    if-eqz v6, :cond_52

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v6

    move/from16 v17, v4

    const/4 v4, 0x1

    if-ne v4, v6, :cond_52

    move/from16 v15, v17

    :cond_52
    :goto_2b
    sub-int/2addr v9, v14

    sub-int/2addr v11, v13

    iget v4, v5, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->e:I

    iget v5, v5, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->d:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/high16 v13, 0x40000000    # 2.0f

    const/high16 v14, -0x80000000

    if-eq v3, v14, :cond_56

    if-eqz v3, :cond_54

    if-eq v3, v13, :cond_53

    move-object/from16 v34, v7

    move-object/from16 v7, v35

    const/4 v13, 0x0

    goto :goto_2d

    :cond_53
    iget v13, v8, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    sub-int/2addr v13, v5

    invoke-static {v13, v9}, Ljava/lang/Math;->min(II)I

    move-result v13

    move-object/from16 v34, v7

    move-object/from16 v7, v35

    goto :goto_2d

    :cond_54
    if-nez v6, :cond_55

    iget v13, v8, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    const/4 v14, 0x0

    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    move-result v24

    move-object/from16 v34, v7

    move/from16 v13, v24

    :goto_2c
    const/high16 v14, -0x80000000

    goto :goto_2d

    :cond_55
    const/4 v14, 0x0

    move-object/from16 v34, v7

    move v13, v14

    goto :goto_2c

    :cond_56
    const/4 v14, 0x0

    if-nez v6, :cond_57

    iget v13, v8, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    move-object/from16 v34, v7

    goto :goto_2c

    :cond_57
    move-object/from16 v34, v7

    move v13, v9

    goto :goto_2c

    :goto_2d
    if-eq v10, v14, :cond_5b

    if-eqz v10, :cond_59

    const/high16 v14, 0x40000000    # 2.0f

    if-eq v10, v14, :cond_58

    move/from16 v18, v11

    move-object/from16 v6, v35

    const/4 v14, 0x0

    goto :goto_30

    :cond_58
    iget v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    sub-int/2addr v6, v4

    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    move-result v6

    move v14, v6

    move/from16 v18, v11

    move-object/from16 v6, v35

    goto :goto_30

    :cond_59
    if-nez v6, :cond_5a

    iget v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    const/4 v14, 0x0

    invoke-static {v14, v6}, Ljava/lang/Math;->max(II)I

    move-result v24

    move/from16 v18, v11

    move/from16 v14, v24

    :goto_2e
    move-object/from16 v6, v34

    goto :goto_30

    :cond_5a
    const/4 v14, 0x0

    :goto_2f
    move/from16 v18, v11

    goto :goto_2e

    :cond_5b
    const/4 v14, 0x0

    if-nez v6, :cond_5c

    iget v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    invoke-static {v14, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    move v14, v6

    goto :goto_2f

    :cond_5c
    move v14, v11

    move/from16 v18, v14

    goto :goto_2e

    :goto_30
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    move-result v11

    move/from16 v19, v9

    iget-object v9, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->s0:Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;

    if-ne v13, v11, :cond_5d

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    move-result v11

    if-eq v14, v11, :cond_5e

    :cond_5d
    const/4 v11, 0x1

    goto :goto_32

    :cond_5e
    :goto_31
    const/4 v11, 0x0

    goto :goto_33

    :goto_32
    iput-boolean v11, v9, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->c:Z

    goto :goto_31

    :goto_33
    iput v11, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:I

    iput v11, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0:I

    iget v11, v8, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    sub-int/2addr v11, v5

    move-object/from16 v20, v9

    iget-object v9, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:[I

    move/from16 v21, v10

    const/4 v10, 0x0

    aput v11, v9, v10

    iget v11, v8, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    sub-int/2addr v11, v4

    const/16 v23, 0x1

    aput v11, v9, v23

    iput v10, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:I

    iput v10, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0:I

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    invoke-virtual {v0, v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P(I)V

    invoke-virtual {v0, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    invoke-virtual {v0, v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M(I)V

    iget v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    sub-int/2addr v6, v5

    if-gez v6, :cond_5f

    iput v10, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:I

    goto :goto_34

    :cond_5f
    iput v6, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:I

    :goto_34
    iget v5, v8, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    sub-int/2addr v5, v4

    if-gez v5, :cond_60

    iput v10, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0:I

    goto :goto_35

    :cond_60
    iput v5, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0:I

    :goto_35
    iput v15, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->x0:I

    iput v12, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->y0:I

    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->r0:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->u0:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    iget-object v6, v0, Landroidx/constraintlayout/core/widgets/WidgetContainer;->q0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    move-result v7

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    move-result v10

    const/16 v11, 0x80

    invoke-static {v2, v11}, Landroidx/constraintlayout/core/widgets/Optimizer;->b(II)Z

    move-result v11

    const/16 v12, 0x40

    if-nez v11, :cond_62

    invoke-static {v2, v12}, Landroidx/constraintlayout/core/widgets/Optimizer;->b(II)Z

    move-result v2

    if-eqz v2, :cond_61

    goto :goto_36

    :cond_61
    const/4 v2, 0x0

    goto :goto_37

    :cond_62
    :goto_36
    const/4 v2, 0x1

    :goto_37
    if-eqz v2, :cond_67

    const/4 v13, 0x0

    :goto_38
    if-ge v13, v6, :cond_67

    iget-object v14, v0, Landroidx/constraintlayout/core/widgets/WidgetContainer;->q0:Ljava/util/ArrayList;

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v15, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/16 v23, 0x0

    aget-object v12, v15, v23

    if-ne v12, v1, :cond_63

    const/4 v12, 0x1

    :goto_39
    const/16 v23, 0x1

    goto :goto_3a

    :cond_63
    const/4 v12, 0x0

    goto :goto_39

    :goto_3a
    aget-object v15, v15, v23

    if-ne v15, v1, :cond_64

    const/4 v15, 0x1

    goto :goto_3b

    :cond_64
    const/4 v15, 0x0

    :goto_3b
    if-eqz v12, :cond_65

    if-eqz v15, :cond_65

    iget v12, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:F

    const/4 v15, 0x0

    cmpl-float v12, v12, v15

    if-lez v12, :cond_65

    const/4 v12, 0x1

    goto :goto_3c

    :cond_65
    const/4 v12, 0x0

    :goto_3c
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y()Z

    move-result v15

    if-eqz v15, :cond_68

    if-eqz v12, :cond_68

    :cond_66
    :goto_3d
    const/4 v2, 0x0

    :cond_67
    const/high16 v12, 0x40000000    # 2.0f

    goto :goto_3e

    :cond_68
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()Z

    move-result v15

    if-eqz v15, :cond_69

    if-eqz v12, :cond_69

    goto :goto_3d

    :cond_69
    instance-of v12, v14, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    if-eqz v12, :cond_6a

    goto :goto_3d

    :cond_6a
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y()Z

    move-result v12

    if-nez v12, :cond_66

    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()Z

    move-result v12

    if-eqz v12, :cond_6b

    goto :goto_3d

    :cond_6b
    add-int/lit8 v13, v13, 0x1

    const/16 v12, 0x40

    goto :goto_38

    :goto_3e
    move/from16 v13, v21

    if-ne v3, v12, :cond_6c

    if-eq v13, v12, :cond_6d

    :cond_6c
    if-eqz v11, :cond_6e

    :cond_6d
    const/4 v12, 0x1

    goto :goto_3f

    :cond_6e
    const/4 v12, 0x0

    :goto_3f
    and-int/2addr v2, v12

    if-eqz v2, :cond_79

    const/4 v12, 0x0

    aget v14, v9, v12

    move/from16 v12, v19

    invoke-static {v14, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    const/4 v14, 0x1

    aget v9, v9, v14

    move/from16 v15, v18

    invoke-static {v9, v15}, Ljava/lang/Math;->min(II)I

    move-result v9

    const/high16 v15, 0x40000000    # 2.0f

    if-ne v3, v15, :cond_70

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    move-result v15

    if-eq v15, v12, :cond_6f

    invoke-virtual {v0, v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P(I)V

    iget-object v12, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->s0:Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;

    iput-boolean v14, v12, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->b:Z

    :cond_6f
    const/high16 v12, 0x40000000    # 2.0f

    goto :goto_40

    :cond_70
    move v12, v15

    :goto_40
    if-ne v13, v12, :cond_71

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    move-result v15

    if-eq v15, v9, :cond_71

    invoke-virtual {v0, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M(I)V

    iget-object v9, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->s0:Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;

    iput-boolean v14, v9, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->b:Z

    :cond_71
    if-ne v3, v12, :cond_72

    if-ne v13, v12, :cond_72

    move-object/from16 v9, v20

    invoke-virtual {v9, v11}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->e(Z)Z

    move-result v9

    move/from16 v19, v2

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v8, 0x2

    goto/16 :goto_44

    :cond_72
    move-object/from16 v9, v20

    iget-boolean v12, v9, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->b:Z

    iget-object v14, v9, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    if-eqz v12, :cond_74

    iget-object v12, v14, Landroidx/constraintlayout/core/widgets/WidgetContainer;->q0:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_41
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_73

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i()V

    const/4 v8, 0x0

    iput-boolean v8, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:Z

    move-object/from16 v18, v12

    iget-object v12, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    move/from16 v19, v2

    iget-object v2, v12, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    iput-boolean v8, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    iput-boolean v8, v12, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->g:Z

    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->n()V

    iget-object v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object v12, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    iput-boolean v8, v12, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    iput-boolean v8, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->g:Z

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;->m()V

    move-object/from16 v8, p0

    move-object/from16 v12, v18

    move/from16 v2, v19

    goto :goto_41

    :cond_73
    move/from16 v19, v2

    const/4 v8, 0x0

    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i()V

    iput-boolean v8, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:Z

    iget-object v2, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    iget-object v12, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    iput-boolean v8, v12, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    iput-boolean v8, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->g:Z

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->n()V

    iget-object v2, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object v12, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    iput-boolean v8, v12, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    iput-boolean v8, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->g:Z

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;->m()V

    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->c()V

    goto :goto_42

    :cond_74
    move/from16 v19, v2

    const/4 v8, 0x0

    :goto_42
    iget-object v2, v9, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {v9, v2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V

    iput v8, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:I

    iput v8, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0:I

    iget-object v2, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v2, v8}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d(I)V

    iget-object v2, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v2, v8}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d(I)V

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v3, v2, :cond_75

    invoke-virtual {v9, v8, v11}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->f(IZ)Z

    move-result v12

    const/4 v8, 0x1

    goto :goto_43

    :cond_75
    const/4 v8, 0x0

    const/4 v12, 0x1

    :goto_43
    if-ne v13, v2, :cond_76

    const/4 v14, 0x1

    invoke-virtual {v9, v14, v11}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->f(IZ)Z

    move-result v9

    and-int/2addr v9, v12

    add-int/lit8 v8, v8, 0x1

    goto :goto_44

    :cond_76
    move v9, v12

    :goto_44
    if-eqz v9, :cond_7a

    if-ne v3, v2, :cond_77

    const/4 v3, 0x1

    goto :goto_45

    :cond_77
    const/4 v3, 0x0

    :goto_45
    if-ne v13, v2, :cond_78

    const/4 v2, 0x1

    goto :goto_46

    :cond_78
    const/4 v2, 0x0

    :goto_46
    invoke-virtual {v0, v3, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->Q(ZZ)V

    goto :goto_47

    :cond_79
    move/from16 v19, v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    :cond_7a
    :goto_47
    if-eqz v9, :cond_7c

    const/4 v2, 0x2

    if-eq v8, v2, :cond_7b

    goto :goto_48

    :cond_7b
    move-object v1, v0

    goto/16 :goto_5f

    :cond_7c
    :goto_48
    iget v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->D0:I

    if-lez v6, :cond_89

    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/WidgetContainer;->q0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v8, 0x40

    invoke-virtual {v0, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->W(I)Z

    move-result v8

    iget-object v9, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->u0:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    const/4 v11, 0x0

    :goto_49
    if-ge v11, v3, :cond_88

    iget-object v12, v0, Landroidx/constraintlayout/core/widgets/WidgetContainer;->q0:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    instance-of v13, v12, Landroidx/constraintlayout/core/widgets/Guideline;

    if-eqz v13, :cond_7d

    :goto_4a
    move/from16 v17, v3

    const/4 v14, 0x0

    goto/16 :goto_4e

    :cond_7d
    instance-of v13, v12, Landroidx/constraintlayout/core/widgets/Barrier;

    if-eqz v13, :cond_7e

    goto :goto_4a

    :cond_7e
    iget-boolean v13, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F:Z

    if-eqz v13, :cond_7f

    goto :goto_4a

    :cond_7f
    if-eqz v8, :cond_80

    iget-object v13, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    if-eqz v13, :cond_80

    iget-object v14, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    if-eqz v14, :cond_80

    iget-object v13, v13, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    iget-boolean v13, v13, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    if-eqz v13, :cond_80

    iget-object v13, v14, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    iget-boolean v13, v13, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    if-eqz v13, :cond_80

    goto :goto_4a

    :cond_80
    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v14

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v15

    move/from16 v17, v3

    if-ne v14, v1, :cond_81

    iget v3, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r:I

    if-eq v3, v13, :cond_81

    if-ne v15, v1, :cond_81

    iget v3, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:I

    if-eq v3, v13, :cond_81

    move v3, v13

    goto :goto_4b

    :cond_81
    const/4 v3, 0x0

    :goto_4b
    if-nez v3, :cond_84

    invoke-virtual {v0, v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->W(I)Z

    move-result v18

    if-eqz v18, :cond_84

    instance-of v13, v12, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    if-nez v13, :cond_84

    if-ne v14, v1, :cond_82

    iget v13, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r:I

    if-nez v13, :cond_82

    if-eq v15, v1, :cond_82

    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y()Z

    move-result v13

    if-nez v13, :cond_82

    const/4 v3, 0x1

    :cond_82
    if-ne v15, v1, :cond_83

    iget v13, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:I

    if-nez v13, :cond_83

    if-eq v14, v1, :cond_83

    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y()Z

    move-result v13

    if-nez v13, :cond_83

    const/4 v3, 0x1

    :cond_83
    if-eq v14, v1, :cond_85

    if-ne v15, v1, :cond_84

    goto :goto_4c

    :cond_84
    const/4 v14, 0x0

    goto :goto_4d

    :cond_85
    :goto_4c
    iget v13, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:F

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    if-lez v13, :cond_86

    const/4 v3, 0x1

    :cond_86
    :goto_4d
    if-eqz v3, :cond_87

    goto :goto_4e

    :cond_87
    const/4 v3, 0x0

    invoke-virtual {v4, v3, v12, v9}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->a(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;)Z

    :goto_4e
    add-int/lit8 v11, v11, 0x1

    move/from16 v3, v17

    goto/16 :goto_49

    :cond_88
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    invoke-virtual {v9}, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->b()V

    :cond_89
    invoke-virtual {v4, v0}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->c(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V

    iget-object v1, v4, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v15, 0x0

    if-lez v6, :cond_8a

    invoke-virtual {v4, v0, v15, v7, v10}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;III)V

    :cond_8a
    if-lez v3, :cond_a1

    iget-object v6, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v8, v6, v15

    move-object/from16 v9, v34

    if-ne v8, v9, :cond_8b

    const/4 v8, 0x1

    :goto_4f
    const/4 v11, 0x1

    goto :goto_50

    :cond_8b
    move v8, v15

    goto :goto_4f

    :goto_50
    aget-object v6, v6, v11

    if-ne v6, v9, :cond_8c

    const/4 v6, 0x1

    goto :goto_51

    :cond_8c
    move v6, v15

    :goto_51
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    move-result v9

    iget-object v11, v4, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    iget v12, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:I

    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    move-result v12

    iget v11, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0:I

    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    move v12, v9

    move v13, v11

    move v9, v15

    move v11, v9

    :goto_52
    if-ge v9, v3, :cond_92

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    instance-of v15, v14, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    if-nez v15, :cond_8d

    move-object/from16 v32, v0

    move/from16 v17, v2

    move-object/from16 v2, v16

    move-object/from16 v15, v37

    goto/16 :goto_57

    :cond_8d
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    move-result v15

    move/from16 v17, v2

    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    move-result v2

    move-object/from16 v32, v0

    const/4 v0, 0x1

    invoke-virtual {v4, v0, v14, v5}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->a(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;)Z

    move-result v18

    or-int v0, v11, v18

    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    move-result v11

    move/from16 v18, v0

    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    move-result v0

    if-eq v11, v15, :cond_8f

    invoke-virtual {v14, v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P(I)V

    if-eqz v8, :cond_8e

    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s()I

    move-result v11

    iget v15, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:I

    add-int/2addr v11, v15

    if-le v11, v12, :cond_8e

    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s()I

    move-result v11

    iget v15, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:I

    add-int/2addr v11, v15

    move-object/from16 v15, v37

    invoke-virtual {v14, v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v18

    add-int v11, v18, v11

    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    move-result v12

    goto :goto_53

    :cond_8e
    move-object/from16 v15, v37

    :goto_53
    const/16 v18, 0x1

    goto :goto_54

    :cond_8f
    move-object/from16 v15, v37

    :goto_54
    if-eq v0, v2, :cond_91

    invoke-virtual {v14, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M(I)V

    if-eqz v6, :cond_90

    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t()I

    move-result v0

    iget v2, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:I

    add-int/2addr v0, v2

    if-le v0, v13, :cond_90

    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t()I

    move-result v0

    iget v2, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:I

    add-int/2addr v0, v2

    move-object/from16 v2, v16

    invoke-virtual {v14, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v11

    add-int/2addr v11, v0

    invoke-static {v13, v11}, Ljava/lang/Math;->max(II)I

    move-result v13

    goto :goto_55

    :cond_90
    move-object/from16 v2, v16

    :goto_55
    const/16 v18, 0x1

    goto :goto_56

    :cond_91
    move-object/from16 v2, v16

    :goto_56
    check-cast v14, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    iget-boolean v0, v14, Landroidx/constraintlayout/core/widgets/VirtualLayout;->y0:Z

    or-int v0, v18, v0

    move v11, v0

    :goto_57
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v16, v2

    move-object/from16 v37, v15

    move/from16 v2, v17

    move-object/from16 v0, v32

    const/4 v15, 0x0

    goto/16 :goto_52

    :cond_92
    move-object/from16 v32, v0

    move/from16 v17, v2

    move-object/from16 v2, v16

    move-object/from16 v15, v37

    const/4 v0, 0x0

    const/4 v9, 0x2

    :goto_58
    if-ge v0, v9, :cond_a0

    move v14, v11

    const/4 v11, 0x0

    :goto_59
    if-ge v11, v3, :cond_9f

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-object/from16 v16, v1

    instance-of v1, v9, Landroidx/constraintlayout/core/widgets/Helper;

    if-eqz v1, :cond_94

    instance-of v1, v9, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    if-eqz v1, :cond_93

    goto :goto_5b

    :cond_93
    :goto_5a
    move/from16 v18, v3

    goto :goto_5c

    :cond_94
    :goto_5b
    instance-of v1, v9, Landroidx/constraintlayout/core/widgets/Guideline;

    if-eqz v1, :cond_95

    goto :goto_5a

    :cond_95
    iget v1, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h0:I

    move/from16 v18, v3

    const/16 v3, 0x8

    if-ne v1, v3, :cond_96

    goto :goto_5c

    :cond_96
    if-eqz v19, :cond_97

    iget-object v1, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    iget-boolean v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    if-eqz v1, :cond_97

    iget-object v1, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    iget-boolean v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    if-eqz v1, :cond_97

    goto :goto_5c

    :cond_97
    instance-of v1, v9, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    if-eqz v1, :cond_98

    :goto_5c
    move-object/from16 v22, v5

    move/from16 v20, v7

    move/from16 v21, v10

    goto/16 :goto_5d

    :cond_98
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    move-result v1

    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    move-result v3

    move/from16 v20, v7

    iget v7, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:I

    move/from16 v21, v10

    const/4 v10, 0x1

    if-ne v0, v10, :cond_99

    const/4 v10, 0x2

    :cond_99
    invoke-virtual {v4, v10, v9, v5}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->a(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;)Z

    move-result v10

    or-int/2addr v10, v14

    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    move-result v14

    move-object/from16 v22, v5

    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    move-result v5

    if-eq v14, v1, :cond_9b

    invoke-virtual {v9, v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P(I)V

    if-eqz v8, :cond_9a

    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s()I

    move-result v1

    iget v10, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:I

    add-int/2addr v1, v10

    if-le v1, v12, :cond_9a

    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s()I

    move-result v1

    iget v10, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:I

    add-int/2addr v1, v10

    invoke-virtual {v9, v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v10

    add-int/2addr v10, v1

    invoke-static {v12, v10}, Ljava/lang/Math;->max(II)I

    move-result v12

    :cond_9a
    const/4 v10, 0x1

    :cond_9b
    if-eq v5, v3, :cond_9d

    invoke-virtual {v9, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M(I)V

    if-eqz v6, :cond_9c

    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t()I

    move-result v1

    iget v3, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:I

    add-int/2addr v1, v3

    if-le v1, v13, :cond_9c

    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t()I

    move-result v1

    iget v3, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:I

    add-int/2addr v1, v3

    invoke-virtual {v9, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v3

    add-int/2addr v3, v1

    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    move-result v13

    :cond_9c
    const/4 v10, 0x1

    :cond_9d
    iget-boolean v1, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E:Z

    if-eqz v1, :cond_9e

    iget v1, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:I

    if-eq v7, v1, :cond_9e

    const/4 v14, 0x1

    goto :goto_5d

    :cond_9e
    move v14, v10

    :goto_5d
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, v16

    move/from16 v3, v18

    move/from16 v7, v20

    move/from16 v10, v21

    move-object/from16 v5, v22

    const/4 v9, 0x2

    goto/16 :goto_59

    :cond_9f
    move-object/from16 v16, v1

    move/from16 v18, v3

    move-object/from16 v22, v5

    move/from16 v20, v7

    move/from16 v21, v10

    if-eqz v14, :cond_a0

    add-int/lit8 v0, v0, 0x1

    move/from16 v3, v20

    move/from16 v5, v21

    move-object/from16 v1, v32

    invoke-virtual {v4, v1, v0, v3, v5}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;III)V

    move v7, v3

    move v10, v5

    move-object/from16 v1, v16

    move/from16 v3, v18

    move-object/from16 v5, v22

    const/4 v9, 0x2

    const/4 v11, 0x0

    goto/16 :goto_58

    :cond_a0
    move-object/from16 v1, v32

    move/from16 v0, v17

    goto :goto_5e

    :cond_a1
    move-object v1, v0

    move v0, v2

    :goto_5e
    iput v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->D0:I

    const/16 v0, 0x200

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->W(I)Z

    move-result v0

    sput-boolean v0, Landroidx/constraintlayout/core/LinearSystem;->q:Z

    :goto_5f
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    move-result v3

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    move-result v4

    iget-boolean v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->E0:Z

    iget-boolean v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->F0:Z

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->k(IIIIZZ)V

    return-void
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v0

    instance-of v1, p1, Landroidx/constraintlayout/widget/Guideline;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    instance-of v0, v0, Landroidx/constraintlayout/core/widgets/Guideline;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    new-instance v1, Landroidx/constraintlayout/core/widgets/Guideline;

    invoke-direct {v1}, Landroidx/constraintlayout/core/widgets/Guideline;-><init>()V

    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iput-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d0:Z

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->V:I

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/Guideline;->T(I)V

    :cond_0
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintHelper;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintHelper;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->i()V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput-boolean v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e0:Z

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Z

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/WidgetContainer;->q0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D()V

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Z

    return-void
.end method

.method public final requestLayout()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Z

    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setConstraintSet(Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Landroidx/constraintlayout/widget/ConstraintSet;

    return-void
.end method

.method public setId(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    invoke-super {p0, p1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v1, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setOnConstraintsChanged(Landroidx/constraintlayout/widget/ConstraintsChangedListener;)V
    .locals 0

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Landroidx/constraintlayout/widget/ConstraintLayoutStates;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 1

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    iput p1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->D0:I

    const/16 p1, 0x200

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->W(I)Z

    move-result p1

    sput-boolean p1, Landroidx/constraintlayout/core/LinearSystem;->q:Z

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
