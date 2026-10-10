.class public final Lcom/brainystudios/proautoclicker/databinding/BottomSheetFragmentSaveBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroid/widget/RelativeLayout;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroid/widget/EditText;

.field public final d:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/EditText;Landroid/widget/RelativeLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brainystudios/proautoclicker/databinding/BottomSheetFragmentSaveBinding;->a:Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/brainystudios/proautoclicker/databinding/BottomSheetFragmentSaveBinding;->b:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/brainystudios/proautoclicker/databinding/BottomSheetFragmentSaveBinding;->c:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/brainystudios/proautoclicker/databinding/BottomSheetFragmentSaveBinding;->d:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/brainystudios/proautoclicker/databinding/BottomSheetFragmentSaveBinding;
    .locals 2

    const v0, 0x7f0d003c

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const p1, 0x7f0a00e5

    invoke-static {p1, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const p1, 0x7f0a0136

    invoke-static {p1, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/cardview/widget/CardView;

    if-eqz v1, :cond_0

    const p1, 0x7f0a0173

    invoke-static {p1, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    if-eqz v1, :cond_0

    check-cast p0, Landroid/widget/RelativeLayout;

    new-instance p1, Lcom/brainystudios/proautoclicker/databinding/BottomSheetFragmentSaveBinding;

    invoke-direct {p1, p0, v0, v1, p0}, Lcom/brainystudios/proautoclicker/databinding/BottomSheetFragmentSaveBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/EditText;Landroid/widget/RelativeLayout;)V

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "QU2/bQAgFHl+Qb1rADwWPSxSpXsebgQweEzsVy10Uw==\n"

    const-string v1, "DCTMHmlOc1k=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/brainystudios/proautoclicker/databinding/BottomSheetFragmentSaveBinding;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/brainystudios/proautoclicker/databinding/BottomSheetFragmentSaveBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/brainystudios/proautoclicker/databinding/BottomSheetFragmentSaveBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/databinding/BottomSheetFragmentSaveBinding;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method
