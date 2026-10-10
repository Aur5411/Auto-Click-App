.class Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->show(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private initialTouchX:F

.field private initialTouchY:F

.field private initialX:I

.field private initialY:I

.field final synthetic this$0:Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;

.field final synthetic val$menuView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView$3;->this$0:Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;

    iput-object p2, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView$3;->val$menuView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v2, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView$3;->this$0:Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;

    invoke-static {p1}, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->n(Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget v0, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView$3;->initialX:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v3, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView$3;->initialTouchX:F

    sub-float/2addr v1, v3

    float-to-int v1, v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView$3;->this$0:Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;

    invoke-static {p1}, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->n(Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget v0, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView$3;->initialY:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget v1, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView$3;->initialTouchY:F

    sub-float/2addr p2, v1

    float-to-int p2, p2

    add-int/2addr v0, p2

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-static {}, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->D()Landroid/view/WindowManager;

    move-result-object p1

    invoke-static {}, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->A()Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView$3;->this$0:Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;

    invoke-static {v0}, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->n(Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return v2

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v3, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView$3;->initialTouchX:F

    sub-float/2addr p1, v3

    float-to-int p1, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget v3, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView$3;->initialTouchY:F

    sub-float/2addr p2, v3

    float-to-int p2, p2

    iget-object v3, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView$3;->this$0:Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;

    invoke-static {v3}, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->s(Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/4 v3, 0x5

    if-ge p1, v3, :cond_3

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge p1, v3, :cond_3

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView$3;->val$menuView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-ne p2, v1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return v2

    :cond_4
    iget-object p1, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView$3;->this$0:Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;

    invoke-static {p1}, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->n(Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    iput p1, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView$3;->initialX:I

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView$3;->this$0:Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;

    invoke-static {p1}, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->n(Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    iput p1, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView$3;->initialY:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView$3;->initialTouchX:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView$3;->initialTouchY:F

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView$3;->this$0:Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;

    invoke-static {p1}, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->s(Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView$3;->val$menuView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-ne p2, v1, :cond_5

    goto :goto_1

    :cond_5
    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return v2
.end method
