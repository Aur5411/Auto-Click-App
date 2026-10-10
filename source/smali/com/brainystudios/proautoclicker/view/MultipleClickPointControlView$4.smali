.class Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public b:F

.field public c:F

.field public d:I

.field public f:I


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget-object p1, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->J:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView$4;->d:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget v3, p0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView$4;->b:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    sget-object p1, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->J:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView$4;->f:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget v2, p0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView$4;->c:F

    sub-float/2addr p2, v2

    float-to-int p2, p2

    add-int/2addr v1, p2

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    sget-object p1, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->G:Landroid/view/WindowManager;

    sget-object p2, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->F:Landroid/view/View;

    sget-object v1, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->J:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, p2, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return v0

    :cond_1
    sget-object p1, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->J:Landroid/view/WindowManager$LayoutParams;

    iget v1, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v1, p0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView$4;->d:I

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    iput p1, p0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView$4;->f:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView$4;->b:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView$4;->c:F

    return v0
.end method
