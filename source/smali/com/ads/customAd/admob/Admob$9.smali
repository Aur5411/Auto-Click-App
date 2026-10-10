.class Lcom/ads/customAd/admob/Admob$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/appcompat/app/AppCompatActivity;

.field public final synthetic c:Lcom/ads/customAd/funtion/AdCallback;

.field public final synthetic d:Lcom/ads/customAd/admob/Admob;


# direct methods
.method public constructor <init>(Lcom/ads/customAd/admob/Admob;Landroidx/appcompat/app/AppCompatActivity;Lcom/brainystudios/proautoclicker/activity/AppSplashScreenActivity$onResume$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ads/customAd/admob/Admob$9;->d:Lcom/ads/customAd/admob/Admob;

    iput-object p2, p0, Lcom/ads/customAd/admob/Admob$9;->b:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p3, p0, Lcom/ads/customAd/admob/Admob$9;->c:Lcom/ads/customAd/funtion/AdCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/ads/customAd/admob/Admob$9;->d:Lcom/ads/customAd/admob/Admob;

    iget-object v1, v0, Lcom/ads/customAd/admob/Admob;->j:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lcom/ads/customAd/admob/Admob;->f:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ads/customAd/admob/Admob;->a()Lcom/ads/customAd/admob/Admob;

    move-result-object v0

    iget-object v1, p0, Lcom/ads/customAd/admob/Admob$9;->b:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Lcom/ads/customAd/admob/Admob$9;->c:Lcom/ads/customAd/funtion/AdCallback;

    invoke-virtual {v0, v1, v2}, Lcom/ads/customAd/admob/Admob;->f(Landroidx/appcompat/app/AppCompatActivity;Lcom/ads/customAd/funtion/AdCallback;)V

    :cond_0
    return-void
.end method
