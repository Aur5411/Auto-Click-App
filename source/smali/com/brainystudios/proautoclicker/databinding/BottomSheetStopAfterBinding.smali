.class public final Lcom/brainystudios/proautoclicker/databinding/BottomSheetStopAfterBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroid/widget/RelativeLayout;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroid/widget/EditText;

.field public final d:Landroid/widget/EditText;

.field public final e:Landroid/widget/EditText;

.field public final f:Landroid/widget/EditText;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroid/widget/ImageView;

.field public final j:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brainystudios/proautoclicker/databinding/BottomSheetStopAfterBinding;->a:Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/brainystudios/proautoclicker/databinding/BottomSheetStopAfterBinding;->b:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/brainystudios/proautoclicker/databinding/BottomSheetStopAfterBinding;->c:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/brainystudios/proautoclicker/databinding/BottomSheetStopAfterBinding;->d:Landroid/widget/EditText;

    iput-object p5, p0, Lcom/brainystudios/proautoclicker/databinding/BottomSheetStopAfterBinding;->e:Landroid/widget/EditText;

    iput-object p6, p0, Lcom/brainystudios/proautoclicker/databinding/BottomSheetStopAfterBinding;->f:Landroid/widget/EditText;

    iput-object p7, p0, Lcom/brainystudios/proautoclicker/databinding/BottomSheetStopAfterBinding;->g:Landroid/widget/ImageView;

    iput-object p8, p0, Lcom/brainystudios/proautoclicker/databinding/BottomSheetStopAfterBinding;->h:Landroid/widget/ImageView;

    iput-object p9, p0, Lcom/brainystudios/proautoclicker/databinding/BottomSheetStopAfterBinding;->i:Landroid/widget/ImageView;

    iput-object p10, p0, Lcom/brainystudios/proautoclicker/databinding/BottomSheetStopAfterBinding;->j:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/brainystudios/proautoclicker/databinding/BottomSheetStopAfterBinding;
    .locals 12

    const v0, 0x7f0d003f

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const p1, 0x7f0a00e4

    invoke-static {p1, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_0

    const p1, 0x7f0a00e5

    invoke-static {p1, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const p1, 0x7f0a0134

    invoke-static {p1, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_0

    const p1, 0x7f0a0135

    invoke-static {p1, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_0

    const p1, 0x7f0a0137

    invoke-static {p1, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_0

    const p1, 0x7f0a016d

    invoke-static {p1, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/EditText;

    if-eqz v4, :cond_0

    const p1, 0x7f0a0171

    invoke-static {p1, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/EditText;

    if-eqz v5, :cond_0

    const p1, 0x7f0a0172

    invoke-static {p1, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/EditText;

    if-eqz v6, :cond_0

    const p1, 0x7f0a0174

    invoke-static {p1, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/EditText;

    if-eqz v7, :cond_0

    const p1, 0x7f0a01e5

    invoke-static {p1, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    const p1, 0x7f0a01ee

    invoke-static {p1, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    const p1, 0x7f0a01fc

    invoke-static {p1, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    const p1, 0x7f0a02eb

    invoke-static {p1, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    const p1, 0x7f0a02f1

    invoke-static {p1, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    const p1, 0x7f0a02f7

    invoke-static {p1, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    const p1, 0x7f0a02f8

    invoke-static {p1, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    move-object v11, p0

    check-cast v11, Landroid/widget/RelativeLayout;

    const p1, 0x7f0a03af

    invoke-static {p1, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const p1, 0x7f0a03b7

    invoke-static {p1, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const p1, 0x7f0a03bc

    invoke-static {p1, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    new-instance p0, Lcom/brainystudios/proautoclicker/databinding/BottomSheetStopAfterBinding;

    move-object v1, p0

    move-object v2, v11

    invoke-direct/range {v1 .. v11}, Lcom/brainystudios/proautoclicker/databinding/BottomSheetStopAfterBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "boL1sImCvyhRjve2iZ69bAOd76aXzK9hV4OmiqTW+A==\n"

    const-string v1, "I+uGw+Ds2Ag=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/brainystudios/proautoclicker/databinding/BottomSheetStopAfterBinding;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/brainystudios/proautoclicker/databinding/BottomSheetStopAfterBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/brainystudios/proautoclicker/databinding/BottomSheetStopAfterBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/databinding/BottomSheetStopAfterBinding;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method
