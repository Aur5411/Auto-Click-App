.class Lcom/ads/customAd/ads/CustomAd$8;
.super Lcom/ads/customAd/funtion/AdCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/ads/customAd/funtion/AdCallback;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/ads/customAd/funtion/AdCallback;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ads/customAd/ads/CustomAd$8;->a:Lcom/ads/customAd/funtion/AdCallback;

    iput p2, p0, Lcom/ads/customAd/ads/CustomAd$8;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/ads/customAd/ads/CustomAd$8;->a:Lcom/ads/customAd/funtion/AdCallback;

    invoke-virtual {v0}, Lcom/ads/customAd/funtion/AdCallback;->a()V

    return-void
.end method

.method public final c(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 1

    iget-object v0, p0, Lcom/ads/customAd/ads/CustomAd$8;->a:Lcom/ads/customAd/funtion/AdCallback;

    invoke-virtual {v0, p1}, Lcom/ads/customAd/funtion/AdCallback;->c(Lcom/google/android/gms/ads/LoadAdError;)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/ads/AdError;)V
    .locals 1

    iget-object v0, p0, Lcom/ads/customAd/ads/CustomAd$8;->a:Lcom/ads/customAd/funtion/AdCallback;

    invoke-virtual {v0, p1}, Lcom/ads/customAd/funtion/AdCallback;->d(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public final j(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 2

    new-instance v0, Lcom/ads/customAd/ads/wrapper/ApNativeAd;

    iget v1, p0, Lcom/ads/customAd/ads/CustomAd$8;->b:I

    invoke-direct {v0, v1, p1}, Lcom/ads/customAd/ads/wrapper/ApNativeAd;-><init>(ILcom/google/android/gms/ads/nativead/NativeAd;)V

    iget-object p1, p0, Lcom/ads/customAd/ads/CustomAd$8;->a:Lcom/ads/customAd/funtion/AdCallback;

    invoke-virtual {p1, v0}, Lcom/ads/customAd/funtion/AdCallback;->h(Lcom/ads/customAd/ads/wrapper/ApNativeAd;)V

    return-void
.end method
