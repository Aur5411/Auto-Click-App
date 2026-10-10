.class Lcom/brainystudios/proautoclicker/activity/AppSettingsScreenActivity$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/brainystudios/proautoclicker/databinding/ActivityRattingDialogBinding;


# direct methods
.method public constructor <init>(Lcom/brainystudios/proautoclicker/databinding/ActivityRattingDialogBinding;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brainystudios/proautoclicker/activity/AppSettingsScreenActivity$11;->b:Lcom/brainystudios/proautoclicker/databinding/ActivityRattingDialogBinding;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/activity/AppSettingsScreenActivity$11;->b:Lcom/brainystudios/proautoclicker/databinding/ActivityRattingDialogBinding;

    iget-object v0, p1, Lcom/brainystudios/proautoclicker/databinding/ActivityRattingDialogBinding;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p1, Lcom/brainystudios/proautoclicker/databinding/ActivityRattingDialogBinding;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p1, Lcom/brainystudios/proautoclicker/databinding/ActivityRattingDialogBinding;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p1, Lcom/brainystudios/proautoclicker/databinding/ActivityRattingDialogBinding;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/ActivityRattingDialogBinding;->e:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method
