.class public Lcom/google/android/material/motion/MaterialSideContainerBackHelper;
.super Lcom/google/android/material/motion/MaterialBackAnimationHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/motion/MaterialBackAnimationHelper<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:F

.field public final h:F

.field public final i:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/material/motion/MaterialBackAnimationHelper;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07041f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/motion/MaterialSideContainerBackHelper;->g:F

    const v0, 0x7f07041e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/motion/MaterialSideContainerBackHelper;->h:F

    const v0, 0x7f070420

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/google/android/material/motion/MaterialSideContainerBackHelper;->i:F

    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/BackEventCompat;ILandroid/animation/Animator$AnimatorListener;Lcom/google/android/material/sidesheet/a;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p1, Landroidx/activity/BackEventCompat;->d:I

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    sget-object v3, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    iget-object v3, p0, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    move-result v4

    invoke-static {p2, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    const/4 v5, 0x3

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    move-result v6

    mul-float/2addr v6, v5

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_3

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_2

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_2

    :cond_2
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_2

    :cond_3
    move v5, v0

    :goto_2
    int-to-float v5, v5

    add-float/2addr v6, v5

    sget-object v5, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    if-eqz v4, :cond_4

    neg-float v6, v6

    :cond_4
    new-array v1, v1, [F

    aput v6, v1, v0

    invoke-static {v3, v5, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    if-eqz p4, :cond_5

    invoke-virtual {v0, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_5
    new-instance p4, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {p4}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {v0, p4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget p4, p0, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->d:I

    iget p1, p1, Landroidx/activity/BackEventCompat;->c:F

    iget v1, p0, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->c:I

    invoke-static {v1, p4, p1}, Lcom/google/android/material/animation/AnimationUtils;->c(IIF)I

    move-result p1

    int-to-long v3, p1

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance p1, Lcom/google/android/material/motion/MaterialSideContainerBackHelper$1;

    invoke-direct {p1, p0, v2, p2}, Lcom/google/android/material/motion/MaterialSideContainerBackHelper$1;-><init>(Lcom/google/android/material/motion/MaterialSideContainerBackHelper;ZI)V

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final b(FZI)V
    .locals 11

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->a:Landroid/animation/TimeInterpolator;

    invoke-interface {v1, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    sget-object v1, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    iget-object v1, p0, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    invoke-static {p3, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p3

    const/4 v2, 0x3

    and-int/2addr p3, v2

    const/4 v3, 0x0

    if-ne p3, v2, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    move p3, v3

    :goto_0
    if-ne p2, p3, :cond_1

    move p2, v0

    goto :goto_1

    :cond_1
    move p2, v3

    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v5, v2

    const/4 v6, 0x0

    cmpg-float v7, v5, v6

    if-lez v7, :cond_8

    int-to-float v4, v4

    cmpg-float v7, v4, v6

    if-gtz v7, :cond_2

    goto/16 :goto_7

    :cond_2
    iget v7, p0, Lcom/google/android/material/motion/MaterialSideContainerBackHelper;->g:F

    div-float/2addr v7, v5

    iget v8, p0, Lcom/google/android/material/motion/MaterialSideContainerBackHelper;->h:F

    div-float/2addr v8, v5

    iget v9, p0, Lcom/google/android/material/motion/MaterialSideContainerBackHelper;->i:F

    div-float/2addr v9, v4

    if-eqz p3, :cond_3

    move v5, v6

    :cond_3
    invoke-virtual {v1, v5}, Landroid/view/View;->setPivotX(F)V

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    neg-float v8, v7

    :goto_2
    invoke-static {v6, v8, p1}, Lcom/google/android/material/animation/AnimationUtils;->a(FFF)F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    add-float v7, v4, v5

    invoke-virtual {v1, v7}, Landroid/view/View;->setScaleX(F)V

    invoke-static {v6, v9, p1}, Lcom/google/android/material/animation/AnimationUtils;->a(FFF)F

    move-result p1

    sub-float p1, v5, p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleY(F)V

    instance-of v8, v1, Landroid/view/ViewGroup;

    if-eqz v8, :cond_8

    check-cast v1, Landroid/view/ViewGroup;

    :goto_3
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-ge v3, v8, :cond_8

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    if-eqz p3, :cond_5

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v9

    sub-int v9, v2, v9

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v10

    add-int/2addr v10, v9

    int-to-float v9, v10

    goto :goto_4

    :cond_5
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v9

    neg-int v9, v9

    int-to-float v9, v9

    :goto_4
    invoke-virtual {v8, v9}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v9

    neg-int v9, v9

    int-to-float v9, v9

    invoke-virtual {v8, v9}, Landroid/view/View;->setPivotY(F)V

    if-eqz p2, :cond_6

    sub-float v9, v5, v4

    goto :goto_5

    :cond_6
    move v9, v5

    :goto_5
    cmpl-float v10, p1, v6

    if-eqz v10, :cond_7

    div-float v10, v7, p1

    mul-float/2addr v10, v9

    goto :goto_6

    :cond_7
    move v10, v5

    :goto_6
    invoke-virtual {v8, v9}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v8, v10}, Landroid/view/View;->setScaleY(F)V

    add-int/2addr v3, v0

    goto :goto_3

    :cond_8
    :goto_7
    return-void
.end method
