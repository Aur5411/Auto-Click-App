.class public final synthetic LS/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Landroid/app/AlertDialog;I)V
    .locals 0

    iput p2, p0, LS/c;->b:I

    iput-object p1, p0, LS/c;->c:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LS/c;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LS/c;->c:Landroid/app/AlertDialog;

    invoke-static {v0, p1}, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->d(Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object p1, p0, LS/c;->c:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_1
    iget-object p1, p0, LS/c;->c:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
