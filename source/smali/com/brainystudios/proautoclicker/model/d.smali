.class public final synthetic Lcom/brainystudios/proautoclicker/model/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;


# direct methods
.method public synthetic constructor <init>(Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;I)V
    .locals 0

    iput p2, p0, Lcom/brainystudios/proautoclicker/model/d;->b:I

    iput-object p1, p0, Lcom/brainystudios/proautoclicker/model/d;->c:Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lcom/brainystudios/proautoclicker/model/d;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/model/d;->c:Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;

    invoke-static {v0, p1}, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->b(Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/brainystudios/proautoclicker/model/d;->c:Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;

    invoke-static {v0, p1}, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->k(Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/brainystudios/proautoclicker/model/d;->c:Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;

    invoke-static {v0, p1}, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->c(Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/brainystudios/proautoclicker/model/d;->c:Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;

    invoke-static {v0, p1}, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->m(Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
