.class public final Lcom/brainystudios/proautoclicker/adsListener/AdsManager$loadNativeOnBoardingFull2$2;
.super Lcom/ads/customAd/funtion/AdCallback;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/brainystudios/proautoclicker/adsListener/AdsManager$loadNativeOnBoardingFull2$2",
        "Lcom/ads/customAd/funtion/AdCallback;",
        "app_appProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public final c(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 1

    sget-object p1, Lcom/brainystudios/proautoclicker/adsListener/AdsManager;->a:Lcom/ads/customAd/ads/wrapper/ApNativeAd;

    sget-object p1, Lcom/brainystudios/proautoclicker/adsListener/AdsManager;->m:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Lcom/ads/customAd/ads/wrapper/ApNativeAd;)V
    .locals 2

    const-string v0, "merSlt3BFdM=\n"

    const-string v1, "94um/6ukVLc=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/brainystudios/proautoclicker/adsListener/AdsManager;->n:Lcom/ads/customAd/ads/wrapper/ApNativeAd;

    sget-object v0, Lcom/brainystudios/proautoclicker/adsListener/AdsManager;->m:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
