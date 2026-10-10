.class public final Lcom/brainystudios/proautoclicker/databinding/ActivityLanguageBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroid/widget/RelativeLayout;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Lcom/ads/customAd/databinding/ShimmerNativeAd3Binding;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroidx/recyclerview/widget/RecyclerView;

.field public final f:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Lcom/ads/customAd/databinding/ShimmerNativeAd3Binding;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brainystudios/proautoclicker/databinding/ActivityLanguageBinding;->a:Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/brainystudios/proautoclicker/databinding/ActivityLanguageBinding;->b:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/brainystudios/proautoclicker/databinding/ActivityLanguageBinding;->c:Lcom/ads/customAd/databinding/ShimmerNativeAd3Binding;

    iput-object p4, p0, Lcom/brainystudios/proautoclicker/databinding/ActivityLanguageBinding;->d:Landroid/widget/ImageView;

    iput-object p5, p0, Lcom/brainystudios/proautoclicker/databinding/ActivityLanguageBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p6, p0, Lcom/brainystudios/proautoclicker/databinding/ActivityLanguageBinding;->f:Landroid/widget/ImageView;

    return-void
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/brainystudios/proautoclicker/databinding/ActivityLanguageBinding;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0d0024

    invoke-virtual {p0, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0a0196

    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0a01c6

    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/ads/customAd/databinding/ShimmerNativeAd3Binding;->a(Landroid/view/View;)Lcom/ads/customAd/databinding/ShimmerNativeAd3Binding;

    move-result-object v5

    const v0, 0x7f0a01dc

    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0223

    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    move-object v3, p0

    check-cast v3, Landroid/widget/RelativeLayout;

    const v0, 0x7f0a02e2

    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    const v0, 0x7f0a02e7

    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    const v0, 0x7f0a0303

    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a03ba

    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    new-instance p0, Lcom/brainystudios/proautoclicker/databinding/ActivityLanguageBinding;

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/brainystudios/proautoclicker/databinding/ActivityLanguageBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Lcom/ads/customAd/databinding/ShimmerNativeAd3Binding;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageView;)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "k9jtb7HB1u+s1O9psd3Uq/7H93mvj8amqtm+VZyVkQ==\n"

    const-string v2, "3rGeHNivsc8=\n"

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

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/databinding/ActivityLanguageBinding;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method
