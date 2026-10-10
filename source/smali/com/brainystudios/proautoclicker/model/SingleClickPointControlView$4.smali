.class Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView$4;
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


# direct methods
.method public constructor <init>(Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;)V
    .locals 0

    iput-object p1, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView$4;->this$0:Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
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
    iget-object p1, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView$4;->this$0:Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;

    invoke-static {p1}, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->r(Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget v1, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView$4;->initialX:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget v3, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView$4;->initialTouchX:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView$4;->this$0:Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;

    invoke-static {p1}, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->r(Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget v1, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView$4;->initialY:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget v2, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView$4;->initialTouchY:F

    sub-float/2addr p2, v2

    float-to-int p2, p2

    add-int/2addr v1, p2

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-static {}, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->D()Landroid/view/WindowManager;

    move-result-object p1

    invoke-static {}, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->B()Landroid/view/View;

    move-result-object p2

    iget-object v1, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView$4;->this$0:Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;

    invoke-static {v1}, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->r(Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return v0

    :cond_1
    iget-object p1, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView$4;->this$0:Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;

    invoke-static {p1}, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->r(Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    iput p1, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView$4;->initialX:I

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView$4;->this$0:Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;

    invoke-static {p1}, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->r(Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    iput p1, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView$4;->initialY:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView$4;->initialTouchX:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView$4;->initialTouchY:F

    return v0
.end method
