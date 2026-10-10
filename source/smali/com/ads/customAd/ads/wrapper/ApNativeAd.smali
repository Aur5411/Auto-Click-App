.class public Lcom/ads/customAd/ads/wrapper/ApNativeAd;
.super Lcom/ads/customAd/ads/wrapper/ApAdBase;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:Lcom/google/android/gms/ads/nativead/NativeAd;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ads/customAd/ads/wrapper/ApNativeAd;->b:I

    iput-object p2, p0, Lcom/ads/customAd/ads/wrapper/ApNativeAd;->c:Lcom/google/android/gms/ads/nativead/NativeAd;

    sget-object p1, Lcom/ads/customAd/ads/wrapper/StatusAd;->b:Lcom/ads/customAd/ads/wrapper/StatusAd;

    iput-object p1, p0, Lcom/ads/customAd/ads/wrapper/ApAdBase;->a:Lcom/ads/customAd/ads/wrapper/StatusAd;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Status:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ads/customAd/ads/wrapper/ApAdBase;->a:Lcom/ads/customAd/ads/wrapper/StatusAd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " == nativeView:null == admobNativeAd:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ads/customAd/ads/wrapper/ApNativeAd;->c:Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
