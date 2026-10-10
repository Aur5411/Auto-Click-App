.class public final synthetic Lcom/ads/customAd/admob/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/OnPaidEventListener;


# instance fields
.field public final synthetic b:Lcom/ads/customAd/admob/Admob$10;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/google/android/gms/ads/interstitial/InterstitialAd;


# direct methods
.method public synthetic constructor <init>(Lcom/ads/customAd/admob/Admob$10;Landroid/content/Context;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ads/customAd/admob/a;->b:Lcom/ads/customAd/admob/Admob$10;

    iput-object p2, p0, Lcom/ads/customAd/admob/a;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/ads/customAd/admob/a;->d:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    return-void
.end method


# virtual methods
.method public final onPaidEvent(Lcom/google/android/gms/ads/AdValue;)V
    .locals 5

    iget-object v0, p0, Lcom/ads/customAd/admob/a;->b:Lcom/ads/customAd/admob/Admob$10;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/ads/customAd/admob/a;->d:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/ads/ResponseInfo;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ads/customAd/admob/a;->c:Landroid/content/Context;

    invoke-static {v4, p1, v2, v3}, Lcom/ads/customAd/event/CustomLogEventManager;->c(Landroid/content/Context;Lcom/google/android/gms/ads/AdValue;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/ads/customAd/admob/Admob$10;->c:Lcom/ads/customAd/admob/Admob;

    iget-object v2, v0, Lcom/ads/customAd/admob/Admob;->k:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/ads/customAd/admob/Admob;->k:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lcom/ads/customAd/event/CustomLogEventManager;->d(Lcom/google/android/gms/ads/AdValue;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
