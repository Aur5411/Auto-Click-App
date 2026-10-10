.class public final synthetic Lcom/ads/customAd/admob/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/OnPaidEventListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/ads/customAd/admob/b;->b:I

    iput-object p2, p0, Lcom/ads/customAd/admob/b;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/ads/customAd/admob/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPaidEvent(Lcom/google/android/gms/ads/AdValue;)V
    .locals 5

    iget v0, p0, Lcom/ads/customAd/admob/b;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/ads/customAd/admob/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ads/customAd/admob/Admob$13;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OnPaidEvent banner:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdValue;->getValueMicros()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Custom-Studio"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, Lcom/ads/customAd/admob/Admob$13;->h:Lcom/ads/customAd/admob/Admob;

    iget-object v1, v0, Lcom/ads/customAd/admob/Admob;->i:Landroid/content/Context;

    iget-object v2, p0, Lcom/ads/customAd/admob/b;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/BaseAdView;->getAdUnitId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/ads/BaseAdView;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/ads/ResponseInfo;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, p1, v3, v4}, Lcom/ads/customAd/event/CustomLogEventManager;->c(Landroid/content/Context;Lcom/google/android/gms/ads/AdValue;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/ads/customAd/admob/Admob;->k:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/ads/BaseAdView;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/ads/customAd/admob/Admob;->k:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lcom/ads/customAd/event/CustomLogEventManager;->d(Lcom/google/android/gms/ads/AdValue;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/ads/customAd/admob/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ads/customAd/admob/AppOpenManager$1;

    iget-object v0, v0, Lcom/ads/customAd/admob/AppOpenManager$1;->b:Lcom/ads/customAd/admob/AppOpenManager;

    iget-object v0, v0, Lcom/ads/customAd/admob/AppOpenManager;->h:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ads/customAd/admob/b;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/ads/appopen/AppOpenAd;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/ResponseInfo;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v2, v1}, Lcom/ads/customAd/event/CustomLogEventManager;->c(Landroid/content/Context;Lcom/google/android/gms/ads/AdValue;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/ads/customAd/admob/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ads/customAd/admob/AppOpenManager$1;

    iget-object v0, v0, Lcom/ads/customAd/admob/AppOpenManager$1;->b:Lcom/ads/customAd/admob/AppOpenManager;

    iget-object v0, v0, Lcom/ads/customAd/admob/AppOpenManager;->h:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ads/customAd/admob/b;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/ads/appopen/AppOpenAd;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/ResponseInfo;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v2, v1}, Lcom/ads/customAd/event/CustomLogEventManager;->c(Landroid/content/Context;Lcom/google/android/gms/ads/AdValue;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
