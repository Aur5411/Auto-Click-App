.class public final Lcom/brainystudios/proautoclicker/databinding/BottomSheetAccessPointBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroid/widget/RelativeLayout;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Landroid/widget/EditText;

.field public final e:Landroid/widget/Spinner;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/RelativeLayout;

.field public final h:Landroidx/appcompat/widget/SwitchCompat;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/EditText;Landroid/widget/Spinner;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brainystudios/proautoclicker/databinding/BottomSheetAccessPointBinding;->a:Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/brainystudios/proautoclicker/databinding/BottomSheetAccessPointBinding;->b:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/brainystudios/proautoclicker/databinding/BottomSheetAccessPointBinding;->c:Landroid/widget/LinearLayout;

    iput-object p4, p0, Lcom/brainystudios/proautoclicker/databinding/BottomSheetAccessPointBinding;->d:Landroid/widget/EditText;

    iput-object p5, p0, Lcom/brainystudios/proautoclicker/databinding/BottomSheetAccessPointBinding;->e:Landroid/widget/Spinner;

    iput-object p6, p0, Lcom/brainystudios/proautoclicker/databinding/BottomSheetAccessPointBinding;->f:Landroid/widget/ImageView;

    iput-object p7, p0, Lcom/brainystudios/proautoclicker/databinding/BottomSheetAccessPointBinding;->g:Landroid/widget/RelativeLayout;

    iput-object p8, p0, Lcom/brainystudios/proautoclicker/databinding/BottomSheetAccessPointBinding;->h:Landroidx/appcompat/widget/SwitchCompat;

    iput-object p9, p0, Lcom/brainystudios/proautoclicker/databinding/BottomSheetAccessPointBinding;->i:Landroid/widget/TextView;

    iput-object p10, p0, Lcom/brainystudios/proautoclicker/databinding/BottomSheetAccessPointBinding;->j:Landroid/widget/TextView;

    iput-object p11, p0, Lcom/brainystudios/proautoclicker/databinding/BottomSheetAccessPointBinding;->k:Landroid/view/View;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/brainystudios/proautoclicker/databinding/BottomSheetAccessPointBinding;
    .locals 13

    const v0, 0x7f0d003a

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const p1, 0x7f0a00e0

    invoke-static {p1, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_0

    const p1, 0x7f0a00e4

    invoke-static {p1, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    const p1, 0x7f0a00e5

    invoke-static {p1, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const p1, 0x7f0a0103

    invoke-static {p1, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    const p1, 0x7f0a016f

    invoke-static {p1, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/EditText;

    if-eqz v5, :cond_0

    const p1, 0x7f0a0170

    invoke-static {p1, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/Spinner;

    if-eqz v6, :cond_0

    const p1, 0x7f0a01eb

    invoke-static {p1, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const p1, 0x7f0a0225

    invoke-static {p1, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const p1, 0x7f0a02e3

    invoke-static {p1, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    const p1, 0x7f0a02f5

    invoke-static {p1, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    const p1, 0x7f0a02f8

    invoke-static {p1, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    move-object v8, p0

    check-cast v8, Landroid/widget/RelativeLayout;

    const p1, 0x7f0a035d

    invoke-static {p1, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v9, :cond_0

    const p1, 0x7f0a03aa

    invoke-static {p1, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const p1, 0x7f0a03ad

    invoke-static {p1, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const p1, 0x7f0a03b1

    invoke-static {p1, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const p1, 0x7f0a03bc

    invoke-static {p1, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const p1, 0x7f0a03bd

    invoke-static {p1, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const p1, 0x7f0a03e2

    invoke-static {p1, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_0

    new-instance p0, Lcom/brainystudios/proautoclicker/databinding/BottomSheetAccessPointBinding;

    move-object v1, p0

    move-object v2, v8

    invoke-direct/range {v1 .. v12}, Lcom/brainystudios/proautoclicker/databinding/BottomSheetAccessPointBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/EditText;Landroid/widget/Spinner;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "RqKWyQM+yS55rpTPAyLLaiu9jN8dcNlnf6PF8y5qjg==\n"

    const-string v1, "C8vlumpQrg4=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/brainystudios/proautoclicker/databinding/BottomSheetAccessPointBinding;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/brainystudios/proautoclicker/databinding/BottomSheetAccessPointBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/brainystudios/proautoclicker/databinding/BottomSheetAccessPointBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/databinding/BottomSheetAccessPointBinding;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method
