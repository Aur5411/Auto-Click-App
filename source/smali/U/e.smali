.class public final synthetic LU/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/brainystudios/proautoclicker/model/StopClickTimer$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;


# direct methods
.method public synthetic constructor <init>(Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;I)V
    .locals 0

    iput p2, p0, LU/e;->a:I

    iput-object p1, p0, LU/e;->b:Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTick(J)V
    .locals 2

    iget v0, p0, LU/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, LU/e;->b:Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;

    invoke-virtual {p1}, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->n()V

    return-void

    :pswitch_0
    iget-object v0, p0, LU/e;->b:Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;

    iget-object v1, v0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->k:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->c(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->n()V

    invoke-virtual {v0}, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->r()V

    return-void

    :pswitch_1
    iget-object v0, p0, LU/e;->b:Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;

    iget-object v1, v0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->k:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->c(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->n()V

    invoke-virtual {v0}, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->r()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
