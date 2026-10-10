.class public final synthetic LM/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;
.implements Lcom/google/android/gms/ads/OnPaidEventListener;
.implements Lcom/applovin/impl/sdk/d$a;
.implements Lcom/applovin/impl/sdk/c$c;
.implements Lcom/applovin/impl/dc$a;
.implements Lcom/applovin/impl/r$b;


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/ads/customAd/admob/Admob;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/b;->b:Ljava/lang/Object;

    iput-object p2, p0, LM/b;->c:Ljava/lang/Object;

    iput-object p3, p0, LM/b;->d:Ljava/lang/Object;

    iput-object p4, p0, LM/b;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p1, p0, LM/b;->b:Ljava/lang/Object;

    iput-object p2, p0, LM/b;->f:Ljava/lang/Object;

    iput-object p3, p0, LM/b;->c:Ljava/lang/Object;

    iput-object p4, p0, LM/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-object v0, p0, LM/b;->d:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/sdk/j;

    check-cast p1, Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;

    iget-object v1, p0, LM/b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/cc;

    iget-object v2, p0, LM/b;->f:Ljava/lang/Object;

    check-cast v2, Lcom/applovin/impl/z;

    iget-object v3, p0, LM/b;->c:Ljava/lang/Object;

    check-cast v3, Lcom/applovin/impl/a0;

    invoke-static {v1, v2, v3, v0, p1}, Lcom/applovin/impl/x;->c(Lcom/applovin/impl/cc;Lcom/applovin/impl/z;Lcom/applovin/impl/a0;Lcom/applovin/impl/sdk/j;Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/kb;Lcom/applovin/impl/cc;)V
    .locals 7

    .line 2
    iget-object v0, p0, LM/b;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/applovin/impl/z;

    iget-object v0, p0, LM/b;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/applovin/impl/a0;

    iget-object v0, p0, LM/b;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/applovin/impl/x;

    iget-object v0, p0, LM/b;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/applovin/impl/sdk/j;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lcom/applovin/impl/x;->b(Lcom/applovin/impl/x;Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/z;Lcom/applovin/impl/a0;Lcom/applovin/impl/kb;Lcom/applovin/impl/cc;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/sdk/ad/b;)V
    .locals 4

    .line 3
    iget-object v0, p0, LM/b;->c:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    iget-object v1, p0, LM/b;->d:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/h0;

    iget-object v2, p0, LM/b;->b:Ljava/lang/Object;

    check-cast v2, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    iget-object v3, p0, LM/b;->f:Ljava/lang/Object;

    check-cast v3, Lcom/applovin/sdk/AppLovinAdLoadListener;

    invoke-static {v2, v3, v0, v1, p1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->d(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/sdk/AppLovinAdLoadListener;Lorg/json/JSONObject;Lcom/applovin/impl/h0;Lcom/applovin/impl/sdk/ad/b;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/sdk/ad/b;Ljava/lang/String;)V
    .locals 7

    .line 4
    iget-object v0, p0, LM/b;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/applovin/impl/sdk/c$a;

    iget-object v0, p0, LM/b;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/applovin/impl/h0;

    iget-object v0, p0, LM/b;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/applovin/impl/sdk/d;

    iget-object v0, p0, LM/b;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/applovin/impl/sdk/d$a;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lcom/applovin/impl/sdk/d;->b(Lcom/applovin/impl/sdk/d;Lcom/applovin/impl/sdk/d$a;Lcom/applovin/impl/sdk/c$a;Lcom/applovin/impl/h0;Lcom/applovin/impl/sdk/ad/b;Ljava/lang/String;)V

    return-void
.end method

.method public onNativeAdLoaded(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 4

    iget-object v0, p0, LM/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ads/customAd/admob/Admob;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LM/b;->f:Ljava/lang/Object;

    check-cast v1, Lcom/ads/customAd/funtion/AdCallback;

    invoke-virtual {v1, p1}, Lcom/ads/customAd/funtion/AdCallback;->j(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    new-instance v1, LM/b;

    iget-object v2, p0, LM/b;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, LM/b;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-direct {v1, v0, v2, v3, p1}, LM/b;-><init>(Lcom/ads/customAd/admob/Admob;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/nativead/NativeAd;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/nativead/NativeAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    return-void
.end method

.method public onPaidEvent(Lcom/google/android/gms/ads/AdValue;)V
    .locals 4

    iget-object v0, p0, LM/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ads/customAd/admob/Admob;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LM/b;->f:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/ResponseInfo;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LM/b;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, LM/b;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, p1, v3, v1}, Lcom/ads/customAd/event/CustomLogEventManager;->c(Landroid/content/Context;Lcom/google/android/gms/ads/AdValue;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/ads/customAd/admob/Admob;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p1, v3, v0}, Lcom/ads/customAd/event/CustomLogEventManager;->d(Lcom/google/android/gms/ads/AdValue;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
