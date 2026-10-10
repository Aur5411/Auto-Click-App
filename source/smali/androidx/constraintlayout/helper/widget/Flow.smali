.class public Landroidx/constraintlayout/helper/widget/Flow;
.super Landroidx/constraintlayout/widget/VirtualLayout;
.source "SourceFile"


# instance fields
.field public l:Landroidx/constraintlayout/core/widgets/Flow;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x20

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->b:[I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->i:Ljava/util/HashMap;

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->d:Landroid/content/Context;

    invoke-virtual {p0, p2}, Landroidx/constraintlayout/helper/widget/Flow;->g(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final g(Landroid/util/AttributeSet;)V
    .locals 8

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/VirtualLayout;->g(Landroid/util/AttributeSet;)V

    new-instance v0, Landroidx/constraintlayout/core/widgets/Flow;

    invoke-direct {v0}, Landroidx/constraintlayout/core/widgets/HelperWidget;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->s0:I

    iput v1, v0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->t0:I

    iput v1, v0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->u0:I

    iput v1, v0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->v0:I

    iput v1, v0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->w0:I

    iput v1, v0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->x0:I

    iput-boolean v1, v0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->y0:Z

    iput v1, v0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->z0:I

    iput v1, v0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->A0:I

    new-instance v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->B0:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    const/4 v2, 0x0

    iput-object v2, v0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->C0:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    const/4 v3, -0x1

    iput v3, v0, Landroidx/constraintlayout/core/widgets/Flow;->D0:I

    iput v3, v0, Landroidx/constraintlayout/core/widgets/Flow;->E0:I

    iput v3, v0, Landroidx/constraintlayout/core/widgets/Flow;->F0:I

    iput v3, v0, Landroidx/constraintlayout/core/widgets/Flow;->G0:I

    iput v3, v0, Landroidx/constraintlayout/core/widgets/Flow;->H0:I

    iput v3, v0, Landroidx/constraintlayout/core/widgets/Flow;->I0:I

    const/high16 v4, 0x3f000000    # 0.5f

    iput v4, v0, Landroidx/constraintlayout/core/widgets/Flow;->J0:F

    iput v4, v0, Landroidx/constraintlayout/core/widgets/Flow;->K0:F

    iput v4, v0, Landroidx/constraintlayout/core/widgets/Flow;->L0:F

    iput v4, v0, Landroidx/constraintlayout/core/widgets/Flow;->M0:F

    iput v4, v0, Landroidx/constraintlayout/core/widgets/Flow;->N0:F

    iput v4, v0, Landroidx/constraintlayout/core/widgets/Flow;->O0:F

    iput v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->P0:I

    iput v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->Q0:I

    const/4 v5, 0x2

    iput v5, v0, Landroidx/constraintlayout/core/widgets/Flow;->R0:I

    iput v5, v0, Landroidx/constraintlayout/core/widgets/Flow;->S0:I

    iput v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->T0:I

    iput v3, v0, Landroidx/constraintlayout/core/widgets/Flow;->U0:I

    iput v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->V0:I

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Landroidx/constraintlayout/core/widgets/Flow;->W0:Ljava/util/ArrayList;

    iput-object v2, v0, Landroidx/constraintlayout/core/widgets/Flow;->X0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iput-object v2, v0, Landroidx/constraintlayout/core/widgets/Flow;->Y0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iput-object v2, v0, Landroidx/constraintlayout/core/widgets/Flow;->Z0:[I

    iput v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->b1:I

    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Landroidx/constraintlayout/core/widgets/Flow;

    if-eqz p1, :cond_1b

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Landroidx/constraintlayout/widget/R$styleable;->b:[I

    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1a

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v6

    if-nez v6, :cond_0

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v7, Landroidx/constraintlayout/core/widgets/Flow;->V0:I

    goto/16 :goto_1

    :cond_0
    const/4 v7, 0x1

    if-ne v6, v7, :cond_1

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v7, Landroidx/constraintlayout/core/widgets/VirtualLayout;->s0:I

    iput v6, v7, Landroidx/constraintlayout/core/widgets/VirtualLayout;->t0:I

    iput v6, v7, Landroidx/constraintlayout/core/widgets/VirtualLayout;->u0:I

    iput v6, v7, Landroidx/constraintlayout/core/widgets/VirtualLayout;->v0:I

    goto/16 :goto_1

    :cond_1
    const/16 v7, 0x12

    if-ne v6, v7, :cond_2

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v7, Landroidx/constraintlayout/core/widgets/VirtualLayout;->u0:I

    iput v6, v7, Landroidx/constraintlayout/core/widgets/VirtualLayout;->w0:I

    iput v6, v7, Landroidx/constraintlayout/core/widgets/VirtualLayout;->x0:I

    goto/16 :goto_1

    :cond_2
    const/16 v7, 0x13

    if-ne v6, v7, :cond_3

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v7, Landroidx/constraintlayout/core/widgets/VirtualLayout;->v0:I

    goto/16 :goto_1

    :cond_3
    if-ne v6, v5, :cond_4

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v7, Landroidx/constraintlayout/core/widgets/VirtualLayout;->w0:I

    goto/16 :goto_1

    :cond_4
    const/4 v7, 0x3

    if-ne v6, v7, :cond_5

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v7, Landroidx/constraintlayout/core/widgets/VirtualLayout;->s0:I

    goto/16 :goto_1

    :cond_5
    const/4 v7, 0x4

    if-ne v6, v7, :cond_6

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v7, Landroidx/constraintlayout/core/widgets/VirtualLayout;->x0:I

    goto/16 :goto_1

    :cond_6
    const/4 v7, 0x5

    if-ne v6, v7, :cond_7

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v7, Landroidx/constraintlayout/core/widgets/VirtualLayout;->t0:I

    goto/16 :goto_1

    :cond_7
    const/16 v7, 0x36

    if-ne v6, v7, :cond_8

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v7, Landroidx/constraintlayout/core/widgets/Flow;->T0:I

    goto/16 :goto_1

    :cond_8
    const/16 v7, 0x2c

    if-ne v6, v7, :cond_9

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v7, Landroidx/constraintlayout/core/widgets/Flow;->D0:I

    goto/16 :goto_1

    :cond_9
    const/16 v7, 0x35

    if-ne v6, v7, :cond_a

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v7, Landroidx/constraintlayout/core/widgets/Flow;->E0:I

    goto/16 :goto_1

    :cond_a
    const/16 v7, 0x26

    if-ne v6, v7, :cond_b

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v7, Landroidx/constraintlayout/core/widgets/Flow;->F0:I

    goto/16 :goto_1

    :cond_b
    const/16 v7, 0x2e

    if-ne v6, v7, :cond_c

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v7, Landroidx/constraintlayout/core/widgets/Flow;->H0:I

    goto/16 :goto_1

    :cond_c
    const/16 v7, 0x28

    if-ne v6, v7, :cond_d

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v7, Landroidx/constraintlayout/core/widgets/Flow;->G0:I

    goto/16 :goto_1

    :cond_d
    const/16 v7, 0x30

    if-ne v6, v7, :cond_e

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v7, Landroidx/constraintlayout/core/widgets/Flow;->I0:I

    goto/16 :goto_1

    :cond_e
    const/16 v7, 0x2a

    if-ne v6, v7, :cond_f

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v7, Landroidx/constraintlayout/core/widgets/Flow;->J0:F

    goto/16 :goto_1

    :cond_f
    const/16 v7, 0x25

    if-ne v6, v7, :cond_10

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v7, Landroidx/constraintlayout/core/widgets/Flow;->L0:F

    goto/16 :goto_1

    :cond_10
    const/16 v7, 0x2d

    if-ne v6, v7, :cond_11

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v7, Landroidx/constraintlayout/core/widgets/Flow;->N0:F

    goto/16 :goto_1

    :cond_11
    const/16 v7, 0x27

    if-ne v6, v7, :cond_12

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v7, Landroidx/constraintlayout/core/widgets/Flow;->M0:F

    goto :goto_1

    :cond_12
    const/16 v7, 0x2f

    if-ne v6, v7, :cond_13

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v7, Landroidx/constraintlayout/core/widgets/Flow;->O0:F

    goto :goto_1

    :cond_13
    const/16 v7, 0x33

    if-ne v6, v7, :cond_14

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v7, Landroidx/constraintlayout/core/widgets/Flow;->K0:F

    goto :goto_1

    :cond_14
    const/16 v7, 0x29

    if-ne v6, v7, :cond_15

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v7, Landroidx/constraintlayout/core/widgets/Flow;->R0:I

    goto :goto_1

    :cond_15
    const/16 v7, 0x32

    if-ne v6, v7, :cond_16

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v7, Landroidx/constraintlayout/core/widgets/Flow;->S0:I

    goto :goto_1

    :cond_16
    const/16 v7, 0x2b

    if-ne v6, v7, :cond_17

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v7, Landroidx/constraintlayout/core/widgets/Flow;->P0:I

    goto :goto_1

    :cond_17
    const/16 v7, 0x34

    if-ne v6, v7, :cond_18

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v7, Landroidx/constraintlayout/core/widgets/Flow;->Q0:I

    goto :goto_1

    :cond_18
    const/16 v7, 0x31

    if-ne v6, v7, :cond_19

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-virtual {p1, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v7, Landroidx/constraintlayout/core/widgets/Flow;->U0:I

    :cond_19
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_1a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1b
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Landroidx/constraintlayout/core/widgets/Flow;

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->f:Landroidx/constraintlayout/core/widgets/HelperWidget;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->i()V

    return-void
.end method

.method public final h(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Z)V
    .locals 2

    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Landroidx/constraintlayout/core/widgets/Flow;

    iget v0, p1, Landroidx/constraintlayout/core/widgets/VirtualLayout;->u0:I

    if-gtz v0, :cond_0

    iget v1, p1, Landroidx/constraintlayout/core/widgets/VirtualLayout;->v0:I

    if-lez v1, :cond_2

    :cond_0
    if-eqz p2, :cond_1

    iget p2, p1, Landroidx/constraintlayout/core/widgets/VirtualLayout;->v0:I

    iput p2, p1, Landroidx/constraintlayout/core/widgets/VirtualLayout;->w0:I

    iput v0, p1, Landroidx/constraintlayout/core/widgets/VirtualLayout;->x0:I

    goto :goto_0

    :cond_1
    iput v0, p1, Landroidx/constraintlayout/core/widgets/VirtualLayout;->w0:I

    iget p2, p1, Landroidx/constraintlayout/core/widgets/VirtualLayout;->v0:I

    iput p2, p1, Landroidx/constraintlayout/core/widgets/VirtualLayout;->x0:I

    :cond_2
    :goto_0
    return-void
.end method

.method public final j(Landroidx/constraintlayout/core/widgets/VirtualLayout;II)V
    .locals 2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0, p2, v1, p3}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->T(IIII)V

    iget p2, p1, Landroidx/constraintlayout/core/widgets/VirtualLayout;->z0:I

    iget p1, p1, Landroidx/constraintlayout/core/widgets/VirtualLayout;->A0:I

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-virtual {p0, v0, p1, p2}, Landroidx/constraintlayout/helper/widget/Flow;->j(Landroidx/constraintlayout/core/widgets/VirtualLayout;II)V

    return-void
.end method

.method public setFirstHorizontalBias(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Landroidx/constraintlayout/core/widgets/Flow;

    iput p1, v0, Landroidx/constraintlayout/core/widgets/Flow;->L0:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setFirstHorizontalStyle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Landroidx/constraintlayout/core/widgets/Flow;

    iput p1, v0, Landroidx/constraintlayout/core/widgets/Flow;->F0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setFirstVerticalBias(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Landroidx/constraintlayout/core/widgets/Flow;

    iput p1, v0, Landroidx/constraintlayout/core/widgets/Flow;->M0:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setFirstVerticalStyle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Landroidx/constraintlayout/core/widgets/Flow;

    iput p1, v0, Landroidx/constraintlayout/core/widgets/Flow;->G0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalAlign(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Landroidx/constraintlayout/core/widgets/Flow;

    iput p1, v0, Landroidx/constraintlayout/core/widgets/Flow;->R0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalBias(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Landroidx/constraintlayout/core/widgets/Flow;

    iput p1, v0, Landroidx/constraintlayout/core/widgets/Flow;->J0:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalGap(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Landroidx/constraintlayout/core/widgets/Flow;

    iput p1, v0, Landroidx/constraintlayout/core/widgets/Flow;->P0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalStyle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Landroidx/constraintlayout/core/widgets/Flow;

    iput p1, v0, Landroidx/constraintlayout/core/widgets/Flow;->D0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setLastHorizontalBias(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Landroidx/constraintlayout/core/widgets/Flow;

    iput p1, v0, Landroidx/constraintlayout/core/widgets/Flow;->N0:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setLastHorizontalStyle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Landroidx/constraintlayout/core/widgets/Flow;

    iput p1, v0, Landroidx/constraintlayout/core/widgets/Flow;->H0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setLastVerticalBias(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Landroidx/constraintlayout/core/widgets/Flow;

    iput p1, v0, Landroidx/constraintlayout/core/widgets/Flow;->O0:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setLastVerticalStyle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Landroidx/constraintlayout/core/widgets/Flow;

    iput p1, v0, Landroidx/constraintlayout/core/widgets/Flow;->I0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setMaxElementsWrap(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Landroidx/constraintlayout/core/widgets/Flow;

    iput p1, v0, Landroidx/constraintlayout/core/widgets/Flow;->U0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Landroidx/constraintlayout/core/widgets/Flow;

    iput p1, v0, Landroidx/constraintlayout/core/widgets/Flow;->V0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPadding(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Landroidx/constraintlayout/core/widgets/Flow;

    iput p1, v0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->s0:I

    iput p1, v0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->t0:I

    iput p1, v0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->u0:I

    iput p1, v0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->v0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingBottom(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Landroidx/constraintlayout/core/widgets/Flow;

    iput p1, v0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->t0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingLeft(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Landroidx/constraintlayout/core/widgets/Flow;

    iput p1, v0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->w0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingRight(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Landroidx/constraintlayout/core/widgets/Flow;

    iput p1, v0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->x0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingTop(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Landroidx/constraintlayout/core/widgets/Flow;

    iput p1, v0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->s0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalAlign(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Landroidx/constraintlayout/core/widgets/Flow;

    iput p1, v0, Landroidx/constraintlayout/core/widgets/Flow;->S0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalBias(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Landroidx/constraintlayout/core/widgets/Flow;

    iput p1, v0, Landroidx/constraintlayout/core/widgets/Flow;->K0:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalGap(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Landroidx/constraintlayout/core/widgets/Flow;

    iput p1, v0, Landroidx/constraintlayout/core/widgets/Flow;->Q0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalStyle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Landroidx/constraintlayout/core/widgets/Flow;

    iput p1, v0, Landroidx/constraintlayout/core/widgets/Flow;->E0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setWrapMode(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Landroidx/constraintlayout/core/widgets/Flow;

    iput p1, v0, Landroidx/constraintlayout/core/widgets/Flow;->T0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
