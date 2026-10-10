.class public final synthetic LM/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LM/d;->b:I

    iput-object p1, p0, LM/d;->c:Ljava/lang/Object;

    iput-object p2, p0, LM/d;->d:Ljava/lang/Object;

    iput-object p3, p0, LM/d;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, LM/d;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LM/d;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LM/d;->f:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    iget-object v2, p0, LM/d;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/common/util/BiConsumer;

    invoke-static {v2, v0, v1}, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->a(Lcom/google/android/gms/common/util/BiConsumer;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LM/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/login/NativeAppLoginMethodHandler;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LM/d;->d:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/login/LoginClient$Request;

    const-string v2, "$request"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LM/d;->f:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    const-string v3, "$extras"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0, v1, v2}, Lcom/facebook/login/LoginMethodHandler;->j(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/login/NativeAppLoginMethodHandler;->p(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lcom/facebook/FacebookServiceException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2, v3}, Lcom/facebook/login/NativeAppLoginMethodHandler;->o(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    iget-object v2, v2, Lcom/facebook/FacebookServiceException;->c:Lcom/facebook/FacebookRequestError;

    iget-object v3, v2, Lcom/facebook/FacebookRequestError;->f:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/facebook/FacebookRequestError;->c()Ljava/lang/String;

    move-result-object v4

    iget v2, v2, Lcom/facebook/FacebookRequestError;->c:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/facebook/login/NativeAppLoginMethodHandler;->o(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    :pswitch_1
    iget-object v0, p0, LM/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/login/CustomTabLoginMethodHandler;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LM/d;->d:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/login/LoginClient$Request;

    const-string v2, "$request"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LM/d;->f:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    const-string v3, "$values"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v0, v1, v2}, Lcom/facebook/login/LoginMethodHandler;->j(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/login/WebLoginMethodHandler;->o(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    :try_end_1
    .catch Lcom/facebook/FacebookException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    :catch_2
    move-exception v2

    invoke-virtual {v0, v1, v3, v2}, Lcom/facebook/login/WebLoginMethodHandler;->o(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    :goto_3
    return-void

    :pswitch_2
    iget-object v0, p0, LM/d;->d:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/sdk/network/d;

    iget-object v1, p0, LM/d;->f:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/sdk/AppLovinPostbackListener;

    iget-object v2, p0, LM/d;->c:Ljava/lang/Object;

    check-cast v2, Lcom/applovin/impl/sdk/network/b;

    invoke-static {v2, v0, v1}, Lcom/applovin/impl/sdk/network/b;->f(Lcom/applovin/impl/sdk/network/b;Lcom/applovin/impl/sdk/network/d;Lcom/applovin/sdk/AppLovinPostbackListener;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LM/d;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LM/d;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, LM/d;->c:Ljava/lang/Object;

    check-cast v2, Lcom/applovin/impl/adview/a;

    invoke-static {v2, v0, v1}, Lcom/applovin/impl/adview/a;->n(Lcom/applovin/impl/adview/a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LM/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ads/customAd/admob/Admob;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LM/d;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, v1, Landroidx/activity/ComponentActivity;->f:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {v2}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v2

    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v2

    iget-object v3, p0, LM/d;->f:Ljava/lang/Object;

    check-cast v3, Lcom/ads/customAd/funtion/AdCallback;

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    iget-boolean v2, v0, Lcom/ads/customAd/admob/Admob;->h:Z

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/ads/customAd/funtion/AdCallback;->i()V

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v5, LM/e;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v0, v1}, LM/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v6, 0x5dc

    invoke-virtual {v2, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v2, v0, Lcom/ads/customAd/admob/Admob;->j:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->show(Landroid/app/Activity;)V

    iput-boolean v4, v0, Lcom/ads/customAd/admob/Admob;->f:Z

    goto :goto_4

    :cond_1
    if-eqz v3, :cond_5

    iget-object v1, v0, Lcom/ads/customAd/admob/Admob;->c:Lcom/ads/customAd/dialog/PrepareLoadingAdsDialog;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    invoke-virtual {v3}, Lcom/ads/customAd/funtion/AdCallback;->i()V

    iput-boolean v4, v0, Lcom/ads/customAd/admob/Admob;->f:Z

    goto :goto_4

    :cond_3
    iget-object v2, v0, Lcom/ads/customAd/admob/Admob;->c:Lcom/ads/customAd/dialog/PrepareLoadingAdsDialog;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/ads/customAd/admob/Admob;->c:Lcom/ads/customAd/dialog/PrepareLoadingAdsDialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_4
    iput-boolean v4, v0, Lcom/ads/customAd/admob/Admob;->f:Z

    new-instance v0, Lcom/google/android/gms/ads/AdError;

    const-string v1, "Show fail in background after show loading ad"

    const-string v2, "LuanDT"

    invoke-direct {v0, v4, v1, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/ads/customAd/funtion/AdCallback;->d(Lcom/google/android/gms/ads/AdError;)V

    :cond_5
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
