.class Lcom/ads/customAd/ads/CustomAd$9;
.super Lcom/ads/customAd/funtion/AdCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/ads/customAd/funtion/AdCallback;

.field public final synthetic b:I

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Landroid/widget/FrameLayout;

.field public final synthetic e:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public final synthetic f:Lcom/ads/customAd/ads/CustomAd;


# direct methods
.method public constructor <init>(Lcom/ads/customAd/ads/CustomAd;Lcom/brainystudios/proautoclicker/activity/HowToUseAppScreenActivity$loadNativeAd$1;Landroid/app/Activity;Landroid/widget/FrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ads/customAd/ads/CustomAd$9;->f:Lcom/ads/customAd/ads/CustomAd;

    iput-object p2, p0, Lcom/ads/customAd/ads/CustomAd$9;->a:Lcom/ads/customAd/funtion/AdCallback;

    const p1, 0x7f0d008c

    iput p1, p0, Lcom/ads/customAd/ads/CustomAd$9;->b:I

    iput-object p3, p0, Lcom/ads/customAd/ads/CustomAd$9;->c:Landroid/app/Activity;

    iput-object p4, p0, Lcom/ads/customAd/ads/CustomAd$9;->d:Landroid/widget/FrameLayout;

    iput-object p5, p0, Lcom/ads/customAd/ads/CustomAd$9;->e:Lcom/facebook/shimmer/ShimmerFrameLayout;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/ads/customAd/ads/CustomAd$9;->a:Lcom/ads/customAd/funtion/AdCallback;

    invoke-virtual {v0}, Lcom/ads/customAd/funtion/AdCallback;->a()V

    return-void
.end method

.method public final c(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 1

    iget-object v0, p0, Lcom/ads/customAd/ads/CustomAd$9;->a:Lcom/ads/customAd/funtion/AdCallback;

    invoke-virtual {v0, p1}, Lcom/ads/customAd/funtion/AdCallback;->c(Lcom/google/android/gms/ads/LoadAdError;)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/ads/AdError;)V
    .locals 1

    iget-object v0, p0, Lcom/ads/customAd/ads/CustomAd$9;->a:Lcom/ads/customAd/funtion/AdCallback;

    invoke-virtual {v0, p1}, Lcom/ads/customAd/funtion/AdCallback;->d(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/ads/customAd/ads/CustomAd$9;->a:Lcom/ads/customAd/funtion/AdCallback;

    invoke-virtual {v0}, Lcom/ads/customAd/funtion/AdCallback;->e()V

    return-void
.end method

.method public final j(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 3

    new-instance v0, Lcom/ads/customAd/ads/wrapper/ApNativeAd;

    iget v1, p0, Lcom/ads/customAd/ads/CustomAd$9;->b:I

    invoke-direct {v0, v1, p1}, Lcom/ads/customAd/ads/wrapper/ApNativeAd;-><init>(ILcom/google/android/gms/ads/nativead/NativeAd;)V

    iget-object v2, p0, Lcom/ads/customAd/ads/CustomAd$9;->a:Lcom/ads/customAd/funtion/AdCallback;

    invoke-virtual {v2, v0}, Lcom/ads/customAd/funtion/AdCallback;->h(Lcom/ads/customAd/ads/wrapper/ApNativeAd;)V

    new-instance v0, Lcom/ads/customAd/ads/wrapper/ApNativeAd;

    invoke-direct {v0, v1, p1}, Lcom/ads/customAd/ads/wrapper/ApNativeAd;-><init>(ILcom/google/android/gms/ads/nativead/NativeAd;)V

    iget-object p1, p0, Lcom/ads/customAd/ads/CustomAd$9;->f:Lcom/ads/customAd/ads/CustomAd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/ads/customAd/ads/CustomAd$9;->c:Landroid/app/Activity;

    iget-object v1, p0, Lcom/ads/customAd/ads/CustomAd$9;->d:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/ads/customAd/ads/CustomAd$9;->e:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {p1, v0, v1, v2}, Lcom/ads/customAd/ads/CustomAd;->e(Landroid/app/Activity;Lcom/ads/customAd/ads/wrapper/ApNativeAd;Landroid/widget/FrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;)V

    return-void
.end method
