.class public Lcom/ads/customAd/admob/Admob;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static l:Lcom/ads/customAd/admob/Admob;


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Ljava/lang/Runnable;

.field public c:Lcom/ads/customAd/dialog/PrepareLoadingAdsDialog;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Landroid/content/Context;

.field public j:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

.field public k:Ljava/lang/String;


# direct methods
.method public static a()Lcom/ads/customAd/admob/Admob;
    .locals 2

    sget-object v0, Lcom/ads/customAd/admob/Admob;->l:Lcom/ads/customAd/admob/Admob;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ads/customAd/admob/Admob;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/ads/customAd/admob/Admob;->e:Z

    iput-boolean v1, v0, Lcom/ads/customAd/admob/Admob;->g:Z

    iput-boolean v1, v0, Lcom/ads/customAd/admob/Admob;->h:Z

    sput-object v0, Lcom/ads/customAd/admob/Admob;->l:Lcom/ads/customAd/admob/Admob;

    iput-boolean v1, v0, Lcom/ads/customAd/admob/Admob;->f:Z

    :cond_0
    sget-object v0, Lcom/ads/customAd/admob/Admob;->l:Lcom/ads/customAd/admob/Admob;

    return-object v0
.end method

.method public static g(Lcom/google/android/gms/ads/nativead/NativeAd;Lcom/google/android/gms/ads/nativead/NativeAdView;)V
    .locals 4

    const v0, 0x7f0a0063

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/nativead/MediaView;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setMediaView(Lcom/google/android/gms/ads/nativead/MediaView;)V

    const v0, 0x7f0a0061

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setHeadlineView(Landroid/view/View;)V

    const v0, 0x7f0a005b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setBodyView(Landroid/view/View;)V

    const v0, 0x7f0a005c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setCallToActionView(Landroid/view/View;)V

    const v0, 0x7f0a005a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setIconView(Landroid/view/View;)V

    const v0, 0x7f0a0065

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setPriceView(Landroid/view/View;)V

    const v0, 0x7f0a0066

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setStarRatingView(Landroid/view/View;)V

    const v0, 0x7f0a0059

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setAdvertiserView(Landroid/view/View;)V

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getHeadlineView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/nativead/NativeAd;->getHeadline()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 v0, 0x4

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/nativead/NativeAd;->getBody()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getBodyView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getBodyView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getBodyView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/nativead/NativeAd;->getBody()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/ads/nativead/NativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getCallToActionView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :catch_2
    move-exception v2

    goto :goto_3

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getCallToActionView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getCallToActionView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/nativead/NativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :goto_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/ads/nativead/NativeAd;->getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getIconView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :catch_3
    move-exception v2

    goto :goto_5

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getIconView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/nativead/NativeAd;->getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getIconView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_6

    :goto_5
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_6
    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/ads/nativead/NativeAd;->getPrice()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getPriceView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :catch_4
    move-exception v2

    goto :goto_7

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getPriceView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getPriceView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/nativead/NativeAd;->getPrice()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_8

    :goto_7
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_8
    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/gms/ads/nativead/NativeAd;->getStarRating()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getStarRatingView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :catch_5
    move-exception v2

    goto :goto_9

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getStarRatingView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Landroid/widget/RatingBar;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/nativead/NativeAd;->getStarRating()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->floatValue()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/RatingBar;->setRating(F)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getStarRatingView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_a

    :goto_9
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_a
    :try_start_6
    invoke-virtual {p0}, Lcom/google/android/gms/ads/nativead/NativeAd;->getAdvertiser()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getAdvertiserView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    :catch_6
    move-exception v0

    goto :goto_b

    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getAdvertiserView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/nativead/NativeAd;->getAdvertiser()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getAdvertiserView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_c

    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_c
    invoke-virtual {p1, p0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 7

    const v0, 0x7f0a00c0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/FrameLayout;

    const v0, 0x7f0a0324

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {}, Lcom/ads/customAd/billing/AppPurchase;->a()Lcom/ads/customAd/billing/AppPurchase;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ads/customAd/billing/AppPurchase;->a:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_0
    invoke-static {p1}, Lcom/ads/customAd/util/NetworkUtils;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Lcom/facebook/shimmer/ShimmerFrameLayout;->startShimmer()V

    :try_start_0
    new-instance v0, Lcom/google/android/gms/ads/AdView;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/BaseAdView;->setAdUnitId(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v1, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {p1, v1}, Lcom/google/android/gms/ads/AdSize;->getCurrentOrientationAnchoredAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/gms/ads/AdSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    int-to-float v1, v1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v5

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v1, v5

    float-to-int v1, v1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/BaseAdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    new-instance p1, Lcom/ads/customAd/admob/Admob$13;

    move-object v1, p1

    move-object v2, p0

    move-object v5, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/ads/customAd/admob/Admob$13;-><init>(Lcom/ads/customAd/admob/Admob;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/widget/FrameLayout;Lcom/google/android/gms/ads/AdView;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    new-instance p1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/BaseAdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Lcom/ads/customAd/funtion/AdCallback;)V
    .locals 3

    invoke-static {}, Lcom/ads/customAd/billing/AppPurchase;->a()Lcom/ads/customAd/billing/AppPurchase;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ads/customAd/billing/AppPurchase;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p3, v1}, Lcom/ads/customAd/funtion/AdCallback;->c(Lcom/google/android/gms/ads/LoadAdError;)V

    invoke-virtual {p3}, Lcom/ads/customAd/funtion/AdCallback;->b()V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/ads/customAd/util/NetworkUtils;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p3, v1}, Lcom/ads/customAd/funtion/AdCallback;->c(Lcom/google/android/gms/ads/LoadAdError;)V

    invoke-virtual {p3}, Lcom/ads/customAd/funtion/AdCallback;->b()V

    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/ads/VideoOptions$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/VideoOptions$Builder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/VideoOptions$Builder;->setStartMuted(Z)Lcom/google/android/gms/ads/VideoOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/VideoOptions$Builder;->build()Lcom/google/android/gms/ads/VideoOptions;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setVideoOptions(Lcom/google/android/gms/ads/VideoOptions;)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/ads/AdLoader$Builder;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/ads/AdLoader$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v2, LM/b;

    invoke-direct {v2, p0, p3, p1, p2}, LM/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/AdLoader$Builder;->forNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object v1

    new-instance v2, Lcom/ads/customAd/admob/Admob$17;

    invoke-direct {v2, p0, p3, p1, p2}, Lcom/ads/customAd/admob/Admob$17;-><init>(Lcom/ads/customAd/admob/Admob;Lcom/ads/customAd/funtion/AdCallback;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/AdLoader$Builder;->withAdListener(Lcom/google/android/gms/ads/AdListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/AdLoader$Builder;->withNativeAdOptions(Lcom/google/android/gms/ads/nativead/NativeAdOptions;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdLoader$Builder;->build()Lcom/google/android/gms/ads/AdLoader;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {p2}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/AdLoader;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    return-void
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Lcom/brainystudios/proautoclicker/activity/AppSplashScreenActivity$showInterstitialAds$1;)V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ads/customAd/admob/Admob;->g:Z

    iput-boolean v0, p0, Lcom/ads/customAd/admob/Admob;->d:Z

    invoke-static {}, Lcom/ads/customAd/billing/AppPurchase;->a()Lcom/ads/customAd/billing/AppPurchase;

    move-result-object v1

    iget-boolean v1, v1, Lcom/ads/customAd/billing/AppPurchase;->a:Z

    if-eqz v1, :cond_0

    invoke-virtual {p3}, Lcom/brainystudios/proautoclicker/activity/AppSplashScreenActivity$showInterstitialAds$1;->i()V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/ads/customAd/util/NetworkUtils;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p3}, Lcom/brainystudios/proautoclicker/activity/AppSplashScreenActivity$showInterstitialAds$1;->i()V

    return-void

    :cond_1
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/ads/customAd/admob/Admob$4;

    invoke-direct {v2, p0, p1, p3}, Lcom/ads/customAd/admob/Admob$4;-><init>(Lcom/ads/customAd/admob/Admob;Landroid/content/Context;Lcom/brainystudios/proautoclicker/activity/AppSplashScreenActivity$showInterstitialAds$1;)V

    const-wide/16 v3, 0x1388

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/ads/customAd/admob/Admob;->a:Landroid/os/Handler;

    new-instance v2, Lcom/ads/customAd/admob/Admob$5;

    invoke-direct {v2, p0, p1, p3}, Lcom/ads/customAd/admob/Admob$5;-><init>(Lcom/ads/customAd/admob/Admob;Landroid/content/Context;Lcom/brainystudios/proautoclicker/activity/AppSplashScreenActivity$showInterstitialAds$1;)V

    iput-object v2, p0, Lcom/ads/customAd/admob/Admob;->b:Ljava/lang/Runnable;

    const-wide/16 v3, 0x61a8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ads/customAd/admob/Admob;->f:Z

    new-instance v1, Lcom/ads/customAd/admob/Admob$6;

    invoke-direct {v1, p0, p1, p3}, Lcom/ads/customAd/admob/Admob$6;-><init>(Lcom/ads/customAd/admob/Admob;Landroid/content/Context;Lcom/brainystudios/proautoclicker/activity/AppSplashScreenActivity$showInterstitialAds$1;)V

    invoke-static {}, Lcom/ads/customAd/billing/AppPurchase;->a()Lcom/ads/customAd/billing/AppPurchase;

    move-result-object p3

    iget-boolean p3, p3, Lcom/ads/customAd/billing/AppPurchase;->a:Z

    const/4 v2, 0x0

    if-nez p3, :cond_4

    const-string p3, "setting_admob.pref"

    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p3

    invoke-interface {p3, p2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p3

    const/16 v0, 0x64

    if-lt p3, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/ads/customAd/util/NetworkUtils;->a(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-virtual {v1, v2}, Lcom/ads/customAd/admob/Admob$6;->g(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    goto :goto_1

    :cond_3
    new-instance p3, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {p3}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {p3}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p3

    new-instance v0, Lcom/ads/customAd/admob/Admob$10;

    invoke-direct {v0, p0, v1, p1}, Lcom/ads/customAd/admob/Admob$10;-><init>(Lcom/ads/customAd/admob/Admob;Lcom/ads/customAd/funtion/AdCallback;Landroid/content/Context;)V

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {v1, v2}, Lcom/ads/customAd/admob/Admob$6;->g(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    :goto_1
    return-void
.end method

.method public final e(Landroidx/appcompat/app/AppCompatActivity;Lcom/brainystudios/proautoclicker/activity/AppSplashScreenActivity$onResume$1;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/ads/customAd/admob/Admob$9;

    invoke-direct {v1, p0, p1, p2}, Lcom/ads/customAd/admob/Admob$9;-><init>(Lcom/ads/customAd/admob/Admob;Landroidx/appcompat/app/AppCompatActivity;Lcom/brainystudios/proautoclicker/activity/AppSplashScreenActivity$onResume$1;)V

    const/16 p1, 0x3e8

    int-to-long p1, p1

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final f(Landroidx/appcompat/app/AppCompatActivity;Lcom/ads/customAd/funtion/AdCallback;)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ads/customAd/admob/Admob;->f:Z

    iget-object v1, p0, Lcom/ads/customAd/admob/Admob;->j:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    if-nez v1, :cond_0

    invoke-virtual {p2}, Lcom/ads/customAd/funtion/AdCallback;->i()V

    return-void

    :cond_0
    new-instance v2, LM/c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LM/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    iget-object v1, p0, Lcom/ads/customAd/admob/Admob;->a:Landroid/os/Handler;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/ads/customAd/admob/Admob;->b:Ljava/lang/Runnable;

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/ads/customAd/funtion/AdCallback;->f()V

    :cond_2
    iget-object v1, p0, Lcom/ads/customAd/admob/Admob;->j:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    new-instance v2, Lcom/ads/customAd/admob/Admob$7;

    invoke-direct {v2, p0, p2}, Lcom/ads/customAd/admob/Admob$7;-><init>(Lcom/ads/customAd/admob/Admob;Lcom/ads/customAd/funtion/AdCallback;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v1

    if-eqz v1, :cond_4

    :try_start_0
    iget-object v1, p0, Lcom/ads/customAd/admob/Admob;->c:Lcom/ads/customAd/dialog/PrepareLoadingAdsDialog;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ads/customAd/admob/Admob;->c:Lcom/ads/customAd/dialog/PrepareLoadingAdsDialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_3
    :goto_0
    new-instance v1, Lcom/ads/customAd/dialog/PrepareLoadingAdsDialog;

    invoke-direct {v1, p1}, Lcom/ads/customAd/dialog/PrepareLoadingAdsDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ads/customAd/admob/Admob;->c:Lcom/ads/customAd/dialog/PrepareLoadingAdsDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    invoke-static {}, Lcom/ads/customAd/admob/AppOpenManager;->c()Lcom/ads/customAd/admob/AppOpenManager;

    move-result-object v1

    iput-boolean v0, v1, Lcom/ads/customAd/admob/AppOpenManager;->m:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    :try_start_2
    invoke-virtual {p2}, Lcom/ads/customAd/funtion/AdCallback;->i()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :goto_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ads/customAd/admob/Admob;->c:Lcom/ads/customAd/dialog/PrepareLoadingAdsDialog;

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, LM/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, LM/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 p1, 0x320

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/ads/customAd/admob/Admob;->f:Z

    :goto_3
    return-void
.end method
