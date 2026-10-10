.class public final Lcom/ads/customAd/databinding/LoadFbBannerSizeMediumBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Lcom/facebook/shimmer/ShimmerFrameLayout;


# direct methods
.method public constructor <init>(Lcom/facebook/shimmer/ShimmerFrameLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ads/customAd/databinding/LoadFbBannerSizeMediumBinding;->a:Lcom/facebook/shimmer/ShimmerFrameLayout;

    return-void
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/ads/customAd/databinding/LoadFbBannerSizeMediumBinding;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0d0098

    invoke-virtual {p0, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    new-instance v0, Lcom/ads/customAd/databinding/LoadFbBannerSizeMediumBinding;

    invoke-direct {v0, p0}, Lcom/ads/customAd/databinding/LoadFbBannerSizeMediumBinding;-><init>(Lcom/facebook/shimmer/ShimmerFrameLayout;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "rootView"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ads/customAd/databinding/LoadFbBannerSizeMediumBinding;->a:Lcom/facebook/shimmer/ShimmerFrameLayout;

    return-object v0
.end method
