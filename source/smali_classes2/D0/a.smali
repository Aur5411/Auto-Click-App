.class public final synthetic LD0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;
.implements Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;
.implements Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadFailureListener;


# instance fields
.field public final synthetic b:Lcom/itg/iaumodule/IAdConsentCallBack;


# direct methods
.method public synthetic constructor <init>(Lcom/brainystudios/proautoclicker/activity/AppSplashScreenActivity$loadConsentAdsSplash$1;)V
    .locals 0

    iput-object p1, p0, LD0/a;->b:Lcom/itg/iaumodule/IAdConsentCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConsentFormLoadFailure(Lcom/google/android/ump/FormError;)V
    .locals 3

    iget-object v0, p0, LD0/a;->b:Lcom/itg/iaumodule/IAdConsentCallBack;

    const-string v1, "$callback"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "formError"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/brainystudios/proautoclicker/activity/AppSplashScreenActivity$loadConsentAdsSplash$1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "/Qtu9Fznlpnp\n"

    const-string v2, "m2QcmRmV5PY=\n"

    invoke-static {v1, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/brainystudios/proautoclicker/activity/AppSplashScreenActivity$loadConsentAdsSplash$1;->a:Lcom/brainystudios/proautoclicker/activity/AppSplashScreenActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/brainystudios/proautoclicker/activity/AppSplashScreenActivity$loadingRemoteConfig$1;

    invoke-direct {v0, p1}, Lcom/brainystudios/proautoclicker/activity/AppSplashScreenActivity$loadingRemoteConfig$1;-><init>(Lcom/brainystudios/proautoclicker/activity/AppSplashScreenActivity;)V

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public onConsentInfoUpdateFailure(Lcom/google/android/ump/FormError;)V
    .locals 3

    iget-object v0, p0, LD0/a;->b:Lcom/itg/iaumodule/IAdConsentCallBack;

    const-string v1, "$callback"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "formError"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/brainystudios/proautoclicker/activity/AppSplashScreenActivity$loadConsentAdsSplash$1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "/Qtu9Fznlpnp\n"

    const-string v2, "m2QcmRmV5PY=\n"

    invoke-static {v1, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/brainystudios/proautoclicker/activity/AppSplashScreenActivity$loadConsentAdsSplash$1;->a:Lcom/brainystudios/proautoclicker/activity/AppSplashScreenActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/brainystudios/proautoclicker/activity/AppSplashScreenActivity$loadingRemoteConfig$1;

    invoke-direct {v0, p1}, Lcom/brainystudios/proautoclicker/activity/AppSplashScreenActivity$loadingRemoteConfig$1;-><init>(Lcom/brainystudios/proautoclicker/activity/AppSplashScreenActivity;)V

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public onConsentInfoUpdateSuccess()V
    .locals 4

    iget-object v0, p0, LD0/a;->b:Lcom/itg/iaumodule/IAdConsentCallBack;

    const-string v1, "$callback"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ITGAdConsent"

    const-string v2, "requestConsentInfoUpdate success"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lcom/itg/iaumodule/ITGAdConsent;->a:Lcom/google/android/ump/ConsentInformation;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/android/ump/ConsentInformation;->isConsentFormAvailable()Z

    move-result v1

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/itg/iaumodule/ITGAdConsent;->a:Lcom/google/android/ump/ConsentInformation;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/brainystudios/proautoclicker/activity/AppSplashScreenActivity$loadConsentAdsSplash$1;

    iget-object v2, v0, Lcom/brainystudios/proautoclicker/activity/AppSplashScreenActivity$loadConsentAdsSplash$1;->a:Lcom/brainystudios/proautoclicker/activity/AppSplashScreenActivity;

    new-instance v3, LD0/b;

    invoke-direct {v3, v0, v1}, LD0/b;-><init>(Lcom/brainystudios/proautoclicker/activity/AppSplashScreenActivity$loadConsentAdsSplash$1;Lcom/google/android/ump/ConsentInformation;)V

    new-instance v1, LD0/a;

    invoke-direct {v1, v0}, LD0/a;-><init>(Lcom/brainystudios/proautoclicker/activity/AppSplashScreenActivity$loadConsentAdsSplash$1;)V

    invoke-static {v2, v3, v1}, Lcom/google/android/ump/UserMessagingPlatform;->loadConsentForm(Landroid/content/Context;Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadSuccessListener;Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadFailureListener;)V

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/brainystudios/proautoclicker/activity/AppSplashScreenActivity$loadConsentAdsSplash$1;

    iget-object v0, v0, Lcom/brainystudios/proautoclicker/activity/AppSplashScreenActivity$loadConsentAdsSplash$1;->a:Lcom/brainystudios/proautoclicker/activity/AppSplashScreenActivity;

    invoke-virtual {v0}, Lcom/brainystudios/proautoclicker/activity/AppSplashScreenActivity;->y()Lcom/brainystudios/proautoclicker/utills/EPreferences;

    move-result-object v1

    sget-object v3, Lcom/brainystudios/proautoclicker/utills/EPreferences;->c:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lcom/brainystudios/proautoclicker/utills/EPreferences;->c(Ljava/lang/String;Z)V

    new-instance v1, Lcom/brainystudios/proautoclicker/activity/AppSplashScreenActivity$loadingRemoteConfig$1;

    invoke-direct {v1, v0}, Lcom/brainystudios/proautoclicker/activity/AppSplashScreenActivity$loadingRemoteConfig$1;-><init>(Lcom/brainystudios/proautoclicker/activity/AppSplashScreenActivity;)V

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :goto_0
    return-void
.end method
