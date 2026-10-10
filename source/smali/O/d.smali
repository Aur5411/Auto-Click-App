.class public final synthetic LO/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/brainystudios/proautoclicker/databinding/ActivityRattingDialogBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/brainystudios/proautoclicker/databinding/ActivityRattingDialogBinding;I)V
    .locals 0

    iput p2, p0, LO/d;->b:I

    iput-object p1, p0, LO/d;->c:Lcom/brainystudios/proautoclicker/databinding/ActivityRattingDialogBinding;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/4 p1, 0x0

    const/4 v0, 0x1

    iget-object v1, p0, LO/d;->c:Lcom/brainystudios/proautoclicker/databinding/ActivityRattingDialogBinding;

    iget v2, p0, LO/d;->b:I

    packed-switch v2, :pswitch_data_0

    sget v2, Lcom/brainystudios/proautoclicker/activity/AppSettingsScreenActivity;->F:I

    iget-object v2, v1, Lcom/brainystudios/proautoclicker/databinding/ActivityRattingDialogBinding;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v2, v1, Lcom/brainystudios/proautoclicker/databinding/ActivityRattingDialogBinding;->g:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v2, v1, Lcom/brainystudios/proautoclicker/databinding/ActivityRattingDialogBinding;->f:Landroid/widget/ImageView;

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v2, v1, Lcom/brainystudios/proautoclicker/databinding/ActivityRattingDialogBinding;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, v1, Lcom/brainystudios/proautoclicker/databinding/ActivityRattingDialogBinding;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void

    :pswitch_0
    sget v2, Lcom/brainystudios/proautoclicker/activity/AppSettingsScreenActivity;->F:I

    iget-object v2, v1, Lcom/brainystudios/proautoclicker/databinding/ActivityRattingDialogBinding;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v2, v1, Lcom/brainystudios/proautoclicker/databinding/ActivityRattingDialogBinding;->g:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v2, v1, Lcom/brainystudios/proautoclicker/databinding/ActivityRattingDialogBinding;->f:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v2, v1, Lcom/brainystudios/proautoclicker/databinding/ActivityRattingDialogBinding;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, v1, Lcom/brainystudios/proautoclicker/databinding/ActivityRattingDialogBinding;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void

    :pswitch_1
    sget v2, Lcom/brainystudios/proautoclicker/activity/AppSettingsScreenActivity;->F:I

    iget-object v2, v1, Lcom/brainystudios/proautoclicker/databinding/ActivityRattingDialogBinding;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v2, v1, Lcom/brainystudios/proautoclicker/databinding/ActivityRattingDialogBinding;->g:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v2, v1, Lcom/brainystudios/proautoclicker/databinding/ActivityRattingDialogBinding;->f:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v2, v1, Lcom/brainystudios/proautoclicker/databinding/ActivityRattingDialogBinding;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, v1, Lcom/brainystudios/proautoclicker/databinding/ActivityRattingDialogBinding;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void

    :pswitch_2
    sget p1, Lcom/brainystudios/proautoclicker/activity/AppSettingsScreenActivity;->F:I

    iget-object p1, v1, Lcom/brainystudios/proautoclicker/databinding/ActivityRattingDialogBinding;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object p1, v1, Lcom/brainystudios/proautoclicker/databinding/ActivityRattingDialogBinding;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object p1, v1, Lcom/brainystudios/proautoclicker/databinding/ActivityRattingDialogBinding;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object p1, v1, Lcom/brainystudios/proautoclicker/databinding/ActivityRattingDialogBinding;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object p1, v1, Lcom/brainystudios/proautoclicker/databinding/ActivityRattingDialogBinding;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
