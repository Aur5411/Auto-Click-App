.class Lcom/ads/customAd/admob/Admob$7;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/ads/customAd/funtion/AdCallback;

.field public final synthetic b:Lcom/ads/customAd/admob/Admob;


# direct methods
.method public constructor <init>(Lcom/ads/customAd/admob/Admob;Lcom/ads/customAd/funtion/AdCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/ads/customAd/admob/Admob$7;->b:Lcom/ads/customAd/admob/Admob;

    iput-object p2, p0, Lcom/ads/customAd/admob/Admob$7;->a:Lcom/ads/customAd/funtion/AdCallback;

    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdClicked()V

    iget-object v0, p0, Lcom/ads/customAd/admob/Admob$7;->b:Lcom/ads/customAd/admob/Admob;

    iget-boolean v1, v0, Lcom/ads/customAd/admob/Admob;->e:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/ads/customAd/admob/AppOpenManager;->c()Lcom/ads/customAd/admob/AppOpenManager;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/ads/customAd/admob/AppOpenManager;->n:Z

    :cond_0
    iget-object v1, v0, Lcom/ads/customAd/admob/Admob;->i:Landroid/content/Context;

    iget-object v0, v0, Lcom/ads/customAd/admob/Admob;->j:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ads/customAd/event/CustomLogEventManager;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final onAdDismissedFullScreenContent()V
    .locals 4

    invoke-static {}, Lcom/ads/customAd/admob/AppOpenManager;->c()Lcom/ads/customAd/admob/AppOpenManager;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/ads/customAd/admob/AppOpenManager;->m:Z

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/ads/customAd/admob/Admob$7;->b:Lcom/ads/customAd/admob/Admob;

    iput-object v0, v2, Lcom/ads/customAd/admob/Admob;->j:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    iget-object v0, p0, Lcom/ads/customAd/admob/Admob$7;->a:Lcom/ads/customAd/funtion/AdCallback;

    if-eqz v0, :cond_2

    iget-object v3, v2, Lcom/ads/customAd/admob/Admob;->c:Lcom/ads/customAd/dialog/PrepareLoadingAdsDialog;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iget-boolean v3, v2, Lcom/ads/customAd/admob/Admob;->h:Z

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lcom/ads/customAd/funtion/AdCallback;->i()V

    :cond_1
    invoke-virtual {v0}, Lcom/ads/customAd/funtion/AdCallback;->b()V

    :cond_2
    iput-boolean v1, v2, Lcom/ads/customAd/admob/Admob;->f:Z

    return-void
.end method

.method public final onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/ads/customAd/admob/Admob$7;->b:Lcom/ads/customAd/admob/Admob;

    iput-object v0, v1, Lcom/ads/customAd/admob/Admob;->j:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ads/customAd/admob/Admob;->f:Z

    iget-object v0, p0, Lcom/ads/customAd/admob/Admob$7;->a:Lcom/ads/customAd/funtion/AdCallback;

    if-eqz v0, :cond_1

    iget-object v2, v1, Lcom/ads/customAd/admob/Admob;->c:Lcom/ads/customAd/dialog/PrepareLoadingAdsDialog;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/ads/customAd/funtion/AdCallback;->d(Lcom/google/android/gms/ads/AdError;)V

    iget-boolean p1, v1, Lcom/ads/customAd/admob/Admob;->h:Z

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lcom/ads/customAd/funtion/AdCallback;->i()V

    :cond_1
    return-void
.end method

.method public final onAdImpression()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdImpression()V

    iget-object v0, p0, Lcom/ads/customAd/admob/Admob$7;->a:Lcom/ads/customAd/funtion/AdCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ads/customAd/funtion/AdCallback;->e()V

    :cond_0
    return-void
.end method

.method public final onAdShowedFullScreenContent()V
    .locals 2

    invoke-static {}, Lcom/ads/customAd/admob/AppOpenManager;->c()Lcom/ads/customAd/admob/AppOpenManager;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ads/customAd/admob/AppOpenManager;->m:Z

    iget-object v0, p0, Lcom/ads/customAd/admob/Admob$7;->b:Lcom/ads/customAd/admob/Admob;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/ads/customAd/admob/Admob;->f:Z

    return-void
.end method
