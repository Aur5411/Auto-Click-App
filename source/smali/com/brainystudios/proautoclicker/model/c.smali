.class public final synthetic Lcom/brainystudios/proautoclicker/model/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;

.field public final synthetic d:Landroid/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;Landroid/app/AlertDialog;I)V
    .locals 0

    iput p3, p0, Lcom/brainystudios/proautoclicker/model/c;->b:I

    iput-object p1, p0, Lcom/brainystudios/proautoclicker/model/c;->c:Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;

    iput-object p2, p0, Lcom/brainystudios/proautoclicker/model/c;->d:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lcom/brainystudios/proautoclicker/model/c;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/model/c;->c:Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;

    iget-object v1, p0, Lcom/brainystudios/proautoclicker/model/c;->d:Landroid/app/AlertDialog;

    invoke-static {v0, v1, p1}, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->h(Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/brainystudios/proautoclicker/model/c;->c:Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;

    iget-object v1, p0, Lcom/brainystudios/proautoclicker/model/c;->d:Landroid/app/AlertDialog;

    invoke-static {v0, v1, p1}, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->i(Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
