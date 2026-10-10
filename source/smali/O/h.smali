.class public final synthetic LO/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LO/h;->b:I

    iput-object p1, p0, LO/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 p1, 0x2

    const/4 v0, 0x0

    iget-object v1, p0, LO/h;->c:Ljava/lang/Object;

    const/4 v2, 0x1

    iget v3, p0, LO/h;->b:I

    packed-switch v3, :pswitch_data_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    check-cast v1, Lcom/brainystudios/proautoclicker/adapter/ClickActionIntervalTimeAdapter;

    iput-boolean v2, v1, Lcom/brainystudios/proautoclicker/adapter/ClickActionIntervalTimeAdapter;->d:Z

    :cond_0
    return v0

    :pswitch_0
    const-string p1, "t9DWHA2L\n"

    const-string v3, "w7i/bym78UE=\n"

    invoke-static {p1, v3}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast v1, Lcom/brainystudios/proautoclicker/dialogFragment/SaveAccessPointBottomSheet;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, v1, Lcom/brainystudios/proautoclicker/dialogFragment/SaveAccessPointBottomSheet;->s0:Lcom/brainystudios/proautoclicker/adapter/ClickActionIntervalTimeAdapter;

    if-nez p1, :cond_1

    const-string p1, "68KAbHByzg==\n"

    const-string p2, "iqbhHAQXvPI=\n"

    invoke-static {p1, p2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    iput-boolean v2, p1, Lcom/brainystudios/proautoclicker/adapter/ClickActionIntervalTimeAdapter;->d:Z

    :cond_2
    return v0

    :pswitch_1
    sget v3, Lcom/brainystudios/proautoclicker/activity/HintActivity;->f:I

    const-string v3, "QohY/PiM\n"

    const-string v4, "NuAxj9y8s8A=\n"

    invoke-static {v3, v4}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v1, Lcom/brainystudios/proautoclicker/activity/HintActivity;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-eqz v3, :cond_5

    if-eq v3, v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/brainystudios/proautoclicker/activity/HintActivity;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_4

    new-array v4, p1, [I

    invoke-virtual {v3, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v5, v4, v0

    aget v4, v4, v2

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    float-to-int p2, p2

    if-lt v7, v5, :cond_4

    add-int/2addr v5, v6

    if-gt v7, v5, :cond_4

    if-lt p2, v4, :cond_4

    add-int/2addr v4, v3

    if-le p2, v4, :cond_6

    :cond_4
    iget-object p2, v1, Lcom/brainystudios/proautoclicker/activity/HintActivity;->b:Landroid/os/Handler;

    new-instance v0, LO/f;

    invoke-direct {v0, v1, p1}, LO/f;-><init>(Ljava/lang/Object;I)V

    iget-wide v3, v1, Lcom/brainystudios/proautoclicker/activity/HintActivity;->c:J

    invoke-virtual {p2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    move v0, v2

    :cond_6
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
