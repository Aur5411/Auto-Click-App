.class Lcom/ads/customAd/admob/Admob$13;
.super Lcom/google/android/gms/ads/AdListener;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public final synthetic c:Landroid/widget/FrameLayout;

.field public final synthetic d:Lcom/ads/customAd/funtion/AdCallback;

.field public final synthetic f:Lcom/google/android/gms/ads/AdView;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/ads/customAd/admob/Admob;


# direct methods
.method public constructor <init>(Lcom/ads/customAd/admob/Admob;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/widget/FrameLayout;Lcom/google/android/gms/ads/AdView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ads/customAd/admob/Admob$13;->h:Lcom/ads/customAd/admob/Admob;

    iput-object p2, p0, Lcom/ads/customAd/admob/Admob$13;->b:Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object p3, p0, Lcom/ads/customAd/admob/Admob$13;->c:Landroid/widget/FrameLayout;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/ads/customAd/admob/Admob$13;->d:Lcom/ads/customAd/funtion/AdCallback;

    iput-object p4, p0, Lcom/ads/customAd/admob/Admob$13;->f:Lcom/google/android/gms/ads/AdView;

    iput-object p5, p0, Lcom/ads/customAd/admob/Admob$13;->g:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClicked()V

    iget-object v0, p0, Lcom/ads/customAd/admob/Admob$13;->h:Lcom/ads/customAd/admob/Admob;

    iget-boolean v1, v0, Lcom/ads/customAd/admob/Admob;->e:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/ads/customAd/admob/AppOpenManager;->c()Lcom/ads/customAd/admob/AppOpenManager;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/ads/customAd/admob/AppOpenManager;->n:Z

    :cond_0
    iget-object v1, p0, Lcom/ads/customAd/admob/Admob$13;->d:Lcom/ads/customAd/funtion/AdCallback;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ads/customAd/funtion/AdCallback;->a()V

    const-string v1, "Custom-Studio"

    const-string v2, "onAdClicked"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, v0, Lcom/ads/customAd/admob/Admob;->i:Landroid/content/Context;

    iget-object v1, p0, Lcom/ads/customAd/admob/Admob$13;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ads/customAd/event/CustomLogEventManager;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 3

    iget-object v0, p0, Lcom/ads/customAd/admob/Admob$13;->b:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->stopShimmer()V

    iget-object v1, p0, Lcom/ads/customAd/admob/Admob$13;->c:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/ads/customAd/admob/Admob$13;->d:Lcom/ads/customAd/funtion/AdCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ads/customAd/funtion/AdCallback;->c(Lcom/google/android/gms/ads/LoadAdError;)V

    :cond_0
    return-void
.end method

.method public final onAdImpression()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdImpression()V

    iget-object v0, p0, Lcom/ads/customAd/admob/Admob$13;->d:Lcom/ads/customAd/funtion/AdCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ads/customAd/funtion/AdCallback;->e()V

    :cond_0
    return-void
.end method

.method public final onAdLoaded()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Banner adapter class name: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ads/customAd/admob/Admob$13;->f:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/BaseAdView;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/ads/ResponseInfo;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Custom-Studio"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/ads/customAd/admob/Admob$13;->b:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->stopShimmer()V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/ads/customAd/admob/Admob$13;->c:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_0

    new-instance v0, Lcom/ads/customAd/admob/b;

    const/4 v2, 0x2

    invoke-direct {v0, v2, p0, v1}, Lcom/ads/customAd/admob/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/BaseAdView;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    :cond_0
    iget-object v0, p0, Lcom/ads/customAd/admob/Admob$13;->d:Lcom/ads/customAd/funtion/AdCallback;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ads/customAd/funtion/AdCallback;->f()V

    :cond_1
    return-void
.end method
