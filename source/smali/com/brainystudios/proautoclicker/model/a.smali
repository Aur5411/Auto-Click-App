.class public final synthetic Lcom/brainystudios/proautoclicker/model/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;


# direct methods
.method public synthetic constructor <init>(Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;I)V
    .locals 0

    iput p2, p0, Lcom/brainystudios/proautoclicker/model/a;->b:I

    iput-object p1, p0, Lcom/brainystudios/proautoclicker/model/a;->c:Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget v0, p0, Lcom/brainystudios/proautoclicker/model/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/model/a;->c:Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;

    invoke-static {v0, p1, p2}, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->f(Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lcom/brainystudios/proautoclicker/model/a;->c:Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;

    invoke-static {v0, p1, p2}, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->e(Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
