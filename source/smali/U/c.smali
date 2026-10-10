.class public final synthetic LU/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;


# direct methods
.method public synthetic constructor <init>(Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;I)V
    .locals 0

    iput p2, p0, LU/c;->b:I

    iput-object p1, p0, LU/c;->c:Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    iget p1, p0, LU/c;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LU/c;->c:Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->D:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x12c

    cmp-long p2, v2, v4

    if-lez p2, :cond_4

    iget-boolean p2, p1, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->x:Z

    const v0, 0x7f0801c1

    const v2, 0x7f0801b1

    const/4 v3, 0x0

    if-nez p2, :cond_1

    iget-boolean v4, p1, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->y:Z

    if-nez v4, :cond_1

    iput v3, p1, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->q:I

    iget-object p2, p1, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->w:Ljava/util/ArrayList;

    new-instance v4, LU/d;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->replaceAll(Ljava/util/function/UnaryOperator;)V

    iget-object p2, p1, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->p:Lcom/brainystudios/proautoclicker/model/StopClickTimer;

    new-instance v4, LU/e;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5}, LU/e;-><init>(Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;I)V

    invoke-virtual {p2, v4}, Lcom/brainystudios/proautoclicker/model/StopClickTimer;->start(Lcom/brainystudios/proautoclicker/model/StopClickTimer$Callback;)V

    iput-boolean v1, p1, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->x:Z

    iput-boolean v3, p1, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->y:Z

    iput-boolean v1, p1, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->t:Z

    invoke-virtual {p1}, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->m()V

    iget-object p2, p1, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->h:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    iget-object v4, p1, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->s:Landroid/os/Handler;

    if-eqz p2, :cond_2

    iget-object p2, p1, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->p:Lcom/brainystudios/proautoclicker/model/StopClickTimer;

    invoke-virtual {p2}, Lcom/brainystudios/proautoclicker/model/StopClickTimer;->pause()V

    iget-object p2, p1, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->o:LM/e;

    invoke-virtual {v4, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-boolean v3, p1, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->x:Z

    iput-boolean v1, p1, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->y:Z

    iput-boolean v3, p1, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->t:Z

    iget-object p2, p1, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->h:Landroid/widget/ImageView;

    const v0, 0x7f0801c5

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_2
    iget-boolean p2, p1, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->y:Z

    if-eqz p2, :cond_3

    iget-object p2, p1, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->p:Lcom/brainystudios/proautoclicker/model/StopClickTimer;

    new-instance v5, LU/e;

    const/4 v6, 0x1

    invoke-direct {v5, p1, v6}, LU/e;-><init>(Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;I)V

    invoke-virtual {p2, v5}, Lcom/brainystudios/proautoclicker/model/StopClickTimer;->resume(Lcom/brainystudios/proautoclicker/model/StopClickTimer$Callback;)V

    iput-boolean v1, p1, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->x:Z

    iput-boolean v3, p1, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->y:Z

    iput-boolean v1, p1, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->t:Z

    iget-object p2, p1, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->o:LM/e;

    const-wide/16 v5, 0x64

    invoke-virtual {v4, p2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p2, p1, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->h:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sput-wide p1, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->D:J

    :cond_4
    :goto_1
    return v1

    :pswitch_0
    iget-object p1, p0, LU/c;->c:Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->D:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x12c

    cmp-long p2, v0, v2

    if-lez p2, :cond_5

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LO/f;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, LO/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sput-wide p1, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->D:J

    :cond_5
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
