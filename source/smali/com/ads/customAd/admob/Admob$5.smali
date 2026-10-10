.class Lcom/ads/customAd/admob/Admob$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/ads/customAd/funtion/AdCallback;

.field public final synthetic f:Lcom/ads/customAd/admob/Admob;


# direct methods
.method public constructor <init>(Lcom/ads/customAd/admob/Admob;Landroid/content/Context;Lcom/brainystudios/proautoclicker/activity/AppSplashScreenActivity$showInterstitialAds$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ads/customAd/admob/Admob$5;->f:Lcom/ads/customAd/admob/Admob;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/ads/customAd/admob/Admob$5;->b:Z

    iput-object p2, p0, Lcom/ads/customAd/admob/Admob$5;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/ads/customAd/admob/Admob$5;->d:Lcom/ads/customAd/funtion/AdCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/ads/customAd/admob/Admob$5;->f:Lcom/ads/customAd/admob/Admob;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ads/customAd/admob/Admob;->d:Z

    iget-object v1, v0, Lcom/ads/customAd/admob/Admob;->j:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    iget-object v2, p0, Lcom/ads/customAd/admob/Admob$5;->d:Lcom/ads/customAd/funtion/AdCallback;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/ads/customAd/admob/Admob$5;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ads/customAd/admob/Admob$5;->c:Landroid/content/Context;

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0, v1, v2}, Lcom/ads/customAd/admob/Admob;->f(Landroidx/appcompat/app/AppCompatActivity;Lcom/ads/customAd/funtion/AdCallback;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ads/customAd/funtion/AdCallback;->i()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/ads/customAd/admob/Admob;->f:Z

    :cond_2
    return-void
.end method
