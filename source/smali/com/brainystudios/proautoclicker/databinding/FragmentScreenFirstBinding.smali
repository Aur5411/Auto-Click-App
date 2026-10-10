.class public final Lcom/brainystudios/proautoclicker/databinding/FragmentScreenFirstBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroid/widget/RelativeLayout;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Lcom/brainystudios/proautoclicker/databinding/ShimmerNativeAd5Binding;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/FrameLayout;Lcom/brainystudios/proautoclicker/databinding/ShimmerNativeAd5Binding;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brainystudios/proautoclicker/databinding/FragmentScreenFirstBinding;->a:Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/brainystudios/proautoclicker/databinding/FragmentScreenFirstBinding;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/brainystudios/proautoclicker/databinding/FragmentScreenFirstBinding;->c:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lcom/brainystudios/proautoclicker/databinding/FragmentScreenFirstBinding;->d:Lcom/brainystudios/proautoclicker/databinding/ShimmerNativeAd5Binding;

    return-void
.end method

.method public static a(Landroid/view/View;)Lcom/brainystudios/proautoclicker/databinding/FragmentScreenFirstBinding;
    .locals 5

    const v0, 0x7f0a006a

    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_1

    const v0, 0x7f0a00e7

    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const v0, 0x7f0a0196

    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_1

    const v0, 0x7f0a01c6

    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lcom/brainystudios/proautoclicker/databinding/ShimmerNativeAd5Binding;->a(Landroid/view/View;)Lcom/brainystudios/proautoclicker/databinding/ShimmerNativeAd5Binding;

    move-result-object v0

    const v3, 0x7f0a02e5

    invoke-static {v3, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    if-eqz v4, :cond_0

    const v3, 0x7f0a03d9

    invoke-static {v3, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const v3, 0x7f0a03db

    invoke-static {v3, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    new-instance v3, Lcom/brainystudios/proautoclicker/databinding/FragmentScreenFirstBinding;

    check-cast p0, Landroid/widget/RelativeLayout;

    invoke-direct {v3, p0, v1, v2, v0}, Lcom/brainystudios/proautoclicker/databinding/FragmentScreenFirstBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/FrameLayout;Lcom/brainystudios/proautoclicker/databinding/ShimmerNativeAd5Binding;)V

    return-object v3

    :cond_0
    move v0, v3

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "3egKpFgMu9Pi5AiiWBC5l7D3ELJGQqua5OlZnnVY/A==\n"

    const-string v2, "kIF51zFi3PM=\n"

    invoke-static {v1, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/brainystudios/proautoclicker/databinding/FragmentScreenFirstBinding;
    .locals 3

    const v0, 0x7f0d0070

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lcom/brainystudios/proautoclicker/databinding/FragmentScreenFirstBinding;->a(Landroid/view/View;)Lcom/brainystudios/proautoclicker/databinding/FragmentScreenFirstBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/databinding/FragmentScreenFirstBinding;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method
