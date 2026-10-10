.class public final Lcom/brainystudios/proautoclicker/databinding/ActivityNecessaryPermissionBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroid/widget/RelativeLayout;

.field public final b:Lcom/brainystudios/proautoclicker/databinding/CustomToolBarLayoutBinding;

.field public final c:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Lcom/brainystudios/proautoclicker/databinding/CustomToolBarLayoutBinding;Landroid/widget/RelativeLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brainystudios/proautoclicker/databinding/ActivityNecessaryPermissionBinding;->a:Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/brainystudios/proautoclicker/databinding/ActivityNecessaryPermissionBinding;->b:Lcom/brainystudios/proautoclicker/databinding/CustomToolBarLayoutBinding;

    iput-object p3, p0, Lcom/brainystudios/proautoclicker/databinding/ActivityNecessaryPermissionBinding;->c:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/brainystudios/proautoclicker/databinding/ActivityNecessaryPermissionBinding;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0d0026

    invoke-virtual {p0, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0a0131

    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/brainystudios/proautoclicker/databinding/CustomToolBarLayoutBinding;->a(Landroid/view/View;)Lcom/brainystudios/proautoclicker/databinding/CustomToolBarLayoutBinding;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/widget/RelativeLayout;

    const v2, 0x7f0a02e6

    invoke-static {v2, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_0

    const v2, 0x7f0a02f2

    invoke-static {v2, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_0

    const v2, 0x7f0a02f6

    invoke-static {v2, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_0

    const v2, 0x7f0a03a5

    invoke-static {v2, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const v2, 0x7f0a03a6

    invoke-static {v2, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const v2, 0x7f0a03a7

    invoke-static {v2, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const v2, 0x7f0a03a8

    invoke-static {v2, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const v2, 0x7f0a03a9

    invoke-static {v2, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    new-instance p0, Lcom/brainystudios/proautoclicker/databinding/ActivityNecessaryPermissionBinding;

    invoke-direct {p0, v1, v0, v3}, Lcom/brainystudios/proautoclicker/databinding/ActivityNecessaryPermissionBinding;-><init>(Landroid/widget/RelativeLayout;Lcom/brainystudios/proautoclicker/databinding/CustomToolBarLayoutBinding;Landroid/widget/RelativeLayout;)V

    return-object p0

    :cond_0
    move v0, v2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "lq4XtdafCtKpohWz1oMIlvuxDaPI0Rqbr69Ej/vLTQ==\n"

    const-string v2, "28dkxr/xbfI=\n"

    invoke-static {v1, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/databinding/ActivityNecessaryPermissionBinding;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method
