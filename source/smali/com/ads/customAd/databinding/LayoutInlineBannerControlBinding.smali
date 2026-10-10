.class public final Lcom/ads/customAd/databinding/LayoutInlineBannerControlBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroid/widget/RelativeLayout;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ads/customAd/databinding/LayoutInlineBannerControlBinding;->a:Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/ads/customAd/databinding/LayoutInlineBannerControlBinding;->b:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/ads/customAd/databinding/LayoutInlineBannerControlBinding;->c:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/ads/customAd/databinding/LayoutInlineBannerControlBinding;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0d0081

    invoke-virtual {p0, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0a00c0

    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    const v0, 0x7f0a0192

    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_0

    check-cast p0, Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/ads/customAd/databinding/LayoutInlineBannerControlBinding;

    invoke-direct {v0, p0, v1, v2}, Lcom/ads/customAd/databinding/LayoutInlineBannerControlBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ads/customAd/databinding/LayoutInlineBannerControlBinding;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method
