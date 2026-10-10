.class Lcom/brainystudios/proautoclicker/activity/AppSettingsScreenActivity$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/brainystudios/proautoclicker/activity/AppSettingsScreenActivity;


# direct methods
.method public constructor <init>(Lcom/brainystudios/proautoclicker/activity/AppSettingsScreenActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brainystudios/proautoclicker/activity/AppSettingsScreenActivity$9;->b:Lcom/brainystudios/proautoclicker/activity/AppSettingsScreenActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const/4 p1, 0x1

    const/4 v0, 0x0

    sget v1, Lcom/brainystudios/proautoclicker/activity/AppSettingsScreenActivity;->F:I

    iget-object v1, p0, Lcom/brainystudios/proautoclicker/activity/AppSettingsScreenActivity$9;->b:Lcom/brainystudios/proautoclicker/activity/AppSettingsScreenActivity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    const v3, 0x7f14000d

    invoke-direct {v2, v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    iget-object v3, v2, Landroidx/appcompat/app/AlertDialog$Builder;->a:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-boolean v0, v3, Landroidx/appcompat/app/AlertController$AlertParams;->i:Z

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0d0029

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lcom/brainystudios/proautoclicker/databinding/ActivityRattingDialogBinding;->a(Landroid/view/View;)Lcom/brainystudios/proautoclicker/databinding/ActivityRattingDialogBinding;

    move-result-object v4

    iget-object v5, v4, Lcom/brainystudios/proautoclicker/databinding/ActivityRattingDialogBinding;->a:Landroid/widget/RelativeLayout;

    iput-object v5, v3, Landroidx/appcompat/app/AlertController$AlertParams;->m:Landroid/view/View;

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->a()Landroidx/appcompat/app/AlertDialog;

    move-result-object v2

    iput-object v2, v1, Lcom/brainystudios/proautoclicker/activity/AppSettingsScreenActivity;->E:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v2, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v2, v1, Lcom/brainystudios/proautoclicker/activity/AppSettingsScreenActivity;->E:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v1, Lcom/brainystudios/proautoclicker/activity/AppSettingsScreenActivity;->E:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    iget-object v2, v4, Lcom/brainystudios/proautoclicker/databinding/ActivityRattingDialogBinding;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v3, v4, Lcom/brainystudios/proautoclicker/databinding/ActivityRattingDialogBinding;->g:Landroid/widget/ImageView;

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v5, v4, Lcom/brainystudios/proautoclicker/databinding/ActivityRattingDialogBinding;->f:Landroid/widget/ImageView;

    invoke-virtual {v5, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v6, v4, Lcom/brainystudios/proautoclicker/databinding/ActivityRattingDialogBinding;->d:Landroid/widget/ImageView;

    invoke-virtual {v6, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v7, v4, Lcom/brainystudios/proautoclicker/databinding/ActivityRattingDialogBinding;->c:Landroid/widget/ImageView;

    invoke-virtual {v7, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    new-instance v8, LO/d;

    invoke-direct {v8, v4, v0}, LO/d;-><init>(Lcom/brainystudios/proautoclicker/databinding/ActivityRattingDialogBinding;I)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v7, LO/d;

    invoke-direct {v7, v4, p1}, LO/d;-><init>(Lcom/brainystudios/proautoclicker/databinding/ActivityRattingDialogBinding;I)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v6, LO/d;

    const/4 v7, 0x2

    invoke-direct {v6, v4, v7}, LO/d;-><init>(Lcom/brainystudios/proautoclicker/databinding/ActivityRattingDialogBinding;I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, LO/d;

    const/4 v6, 0x3

    invoke-direct {v5, v4, v6}, LO/d;-><init>(Lcom/brainystudios/proautoclicker/databinding/ActivityRattingDialogBinding;I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Lcom/brainystudios/proautoclicker/activity/AppSettingsScreenActivity$11;

    invoke-direct {v3, v4}, Lcom/brainystudios/proautoclicker/activity/AppSettingsScreenActivity$11;-><init>(Lcom/brainystudios/proautoclicker/databinding/ActivityRattingDialogBinding;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, LO/e;

    invoke-direct {v2, v1, v0}, LO/e;-><init>(Lcom/brainystudios/proautoclicker/activity/AppSettingsScreenActivity;I)V

    iget-object v0, v4, Lcom/brainystudios/proautoclicker/databinding/ActivityRattingDialogBinding;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LO/e;

    invoke-direct {v0, v1, p1}, LO/e;-><init>(Lcom/brainystudios/proautoclicker/activity/AppSettingsScreenActivity;I)V

    iget-object p1, v4, Lcom/brainystudios/proautoclicker/databinding/ActivityRattingDialogBinding;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
