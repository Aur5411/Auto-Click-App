.class Lcom/ads/customAd/admob/Admob$6;
.super Lcom/ads/customAd/funtion/AdCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/ads/customAd/funtion/AdCallback;

.field public final synthetic d:Lcom/ads/customAd/admob/Admob;


# direct methods
.method public constructor <init>(Lcom/ads/customAd/admob/Admob;Landroid/content/Context;Lcom/brainystudios/proautoclicker/activity/AppSplashScreenActivity$showInterstitialAds$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ads/customAd/admob/Admob$6;->d:Lcom/ads/customAd/admob/Admob;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/ads/customAd/admob/Admob$6;->a:Z

    iput-object p2, p0, Lcom/ads/customAd/admob/Admob$6;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/ads/customAd/admob/Admob$6;->c:Lcom/ads/customAd/funtion/AdCallback;

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 3

    iget-object v0, p0, Lcom/ads/customAd/admob/Admob$6;->d:Lcom/ads/customAd/admob/Admob;

    iget-boolean v1, v0, Lcom/ads/customAd/admob/Admob;->d:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ads/customAd/admob/Admob$6;->c:Lcom/ads/customAd/funtion/AdCallback;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ads/customAd/funtion/AdCallback;->i()V

    iget-object v2, v0, Lcom/ads/customAd/admob/Admob;->a:Landroid/os/Handler;

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/ads/customAd/admob/Admob;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    invoke-virtual {v1, p1}, Lcom/ads/customAd/funtion/AdCallback;->c(Lcom/google/android/gms/ads/LoadAdError;)V

    :cond_2
    return-void
.end method

.method public final d(Lcom/google/android/gms/ads/AdError;)V
    .locals 1

    iget-object v0, p0, Lcom/ads/customAd/admob/Admob$6;->c:Lcom/ads/customAd/funtion/AdCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ads/customAd/funtion/AdCallback;->d(Lcom/google/android/gms/ads/AdError;)V

    invoke-virtual {v0}, Lcom/ads/customAd/funtion/AdCallback;->i()V

    :cond_0
    return-void
.end method

.method public final g(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
    .locals 2

    iget-object v0, p0, Lcom/ads/customAd/admob/Admob$6;->d:Lcom/ads/customAd/admob/Admob;

    iget-boolean v1, v0, Lcom/ads/customAd/admob/Admob;->d:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    iput-object p1, v0, Lcom/ads/customAd/admob/Admob;->j:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    iget-boolean p1, v0, Lcom/ads/customAd/admob/Admob;->g:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/ads/customAd/admob/Admob$6;->a:Z

    iget-object v1, p0, Lcom/ads/customAd/admob/Admob$6;->c:Lcom/ads/customAd/funtion/AdCallback;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ads/customAd/admob/Admob$6;->b:Landroid/content/Context;

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0, p1, v1}, Lcom/ads/customAd/admob/Admob;->f(Landroidx/appcompat/app/AppCompatActivity;Lcom/ads/customAd/funtion/AdCallback;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    :goto_0
    return-void
.end method
