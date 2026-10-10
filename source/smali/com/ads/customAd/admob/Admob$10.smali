.class Lcom/ads/customAd/admob/Admob$10;
.super Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/ads/customAd/funtion/AdCallback;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/ads/customAd/admob/Admob;


# direct methods
.method public constructor <init>(Lcom/ads/customAd/admob/Admob;Lcom/ads/customAd/funtion/AdCallback;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/ads/customAd/admob/Admob$10;->c:Lcom/ads/customAd/admob/Admob;

    iput-object p2, p0, Lcom/ads/customAd/admob/Admob$10;->a:Lcom/ads/customAd/funtion/AdCallback;

    iput-object p3, p0, Lcom/ads/customAd/admob/Admob$10;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Custom-Studio"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/ads/customAd/admob/Admob$10;->a:Lcom/ads/customAd/funtion/AdCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ads/customAd/funtion/AdCallback;->c(Lcom/google/android/gms/ads/LoadAdError;)V

    :cond_0
    return-void
.end method

.method public final onAdLoaded(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    iget-object v0, p0, Lcom/ads/customAd/admob/Admob$10;->a:Lcom/ads/customAd/funtion/AdCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ads/customAd/funtion/AdCallback;->g(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    :cond_0
    new-instance v0, Lcom/ads/customAd/admob/a;

    iget-object v1, p0, Lcom/ads/customAd/admob/Admob$10;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lcom/ads/customAd/admob/a;-><init>(Lcom/ads/customAd/admob/Admob$10;Landroid/content/Context;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    return-void
.end method
