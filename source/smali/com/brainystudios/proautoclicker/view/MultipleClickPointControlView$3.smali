.class Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public b:F

.field public c:F

.field public d:I

.field public f:I

.field public g:Landroid/util/DisplayMetrics;

.field public final synthetic h:Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;


# direct methods
.method public constructor <init>(Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView$3;->h:Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView$3;->g:Landroid/util/DisplayMetrics;

    if-nez v0, :cond_0

    sget-object v0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->E:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView$3;->g:Landroid/util/DisplayMetrics;

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    instance-of v2, p1, Landroid/view/ViewGroup;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    move v2, v5

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-ge v2, v6, :cond_2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_1

    new-array v7, v3, [I

    invoke-virtual {v6, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v8, v7, v5

    aget v7, v7, v4

    int-to-float v9, v8

    cmpl-float v9, v0, v9

    if-ltz v9, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v9

    add-int/2addr v9, v8

    int-to-float v8, v9

    cmpg-float v8, v0, v8

    if-gtz v8, :cond_1

    int-to-float v8, v7

    cmpl-float v8, v1, v8

    if-ltz v8, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/2addr v8, v7

    int-to-float v7, v8

    cmpg-float v7, v1, v7

    if-gtz v7, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/view/View;->isClickable()Z

    move-result p1

    if-eqz p1, :cond_3

    return v5

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const-wide/16 v0, 0x64

    iget-object v2, p0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView$3;->h:Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;

    const/16 v6, 0x8

    if-eqz p1, :cond_8

    if-eq p1, v4, :cond_5

    if-eq p1, v3, :cond_4

    return v5

    :cond_4
    iget p1, p0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView$3;->d:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView$3;->b:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    add-int/2addr p1, v0

    iget v0, p0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView$3;->f:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget v1, p0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView$3;->c:F

    sub-float/2addr p2, v1

    float-to-int p2, p2

    add-int/2addr v0, p2

    iget-object p2, p0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView$3;->g:Landroid/util/DisplayMetrics;

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    sget-object v1, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->E:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v5, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object p2, p0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView$3;->g:Landroid/util/DisplayMetrics;

    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    sget-object v1, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->E:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v5, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    sget-object v0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->I:Landroid/view/WindowManager$LayoutParams;

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    :try_start_0
    sget-object p1, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->G:Landroid/view/WindowManager;

    sget-object p2, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->E:Landroid/view/View;

    invoke-interface {p1, p2, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v4

    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v3, p0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView$3;->b:F

    sub-float/2addr p1, v3

    float-to-int p1, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget v3, p0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView$3;->c:F

    sub-float/2addr p2, v3

    float-to-int p2, p2

    iget-boolean v3, v2, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->t:Z

    if-nez v3, :cond_7

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 v3, 0xa

    if-ge p1, v3, :cond_7

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge p1, v3, :cond_7

    iget-object p1, v2, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->A:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-ne p2, v6, :cond_6

    goto :goto_2

    :cond_6
    move v5, v6

    :goto_2
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    sget-object p1, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->E:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return v4

    :cond_8
    sget-object p1, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->I:Landroid/view/WindowManager$LayoutParams;

    iget v3, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v3, p0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView$3;->d:I

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    iput p1, p0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView$3;->f:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView$3;->b:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView$3;->c:F

    iget-boolean p1, v2, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->t:Z

    if-eqz p1, :cond_a

    iget-object p1, v2, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->A:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-ne p2, v6, :cond_9

    goto :goto_3

    :cond_9
    move v5, v6

    :goto_3
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    sget-object p1, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->E:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const p2, 0x3f8ccccd    # 1.1f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return v4
.end method
