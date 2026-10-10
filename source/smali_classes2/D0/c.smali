.class public final synthetic LD0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;


# instance fields
.field public final synthetic a:Lcom/itg/iaumodule/IAdConsentCallBack;


# direct methods
.method public synthetic constructor <init>(Lcom/brainystudios/proautoclicker/activity/AppSplashScreenActivity$loadConsentAdsSplash$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD0/c;->a:Lcom/itg/iaumodule/IAdConsentCallBack;

    return-void
.end method


# virtual methods
.method public final onConsentFormDismissed(Lcom/google/android/ump/FormError;)V
    .locals 11

    iget-object p1, p0, LD0/c;->a:Lcom/itg/iaumodule/IAdConsentCallBack;

    const-string v0, "$callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/brainystudios/proautoclicker/activity/AppSplashScreenActivity$loadConsentAdsSplash$1;

    iget-object v0, p1, Lcom/brainystudios/proautoclicker/activity/AppSplashScreenActivity$loadConsentAdsSplash$1;->a:Lcom/brainystudios/proautoclicker/activity/AppSplashScreenActivity;

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "IABTCF_PurposeConsents"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v3, "IABTCF_VendorConsents"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v4, "IABTCF_VendorLegitimateInterests"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v5, "IABTCF_PurposeLegitimateInterests"

    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v2, 0x2f3

    invoke-static {v2, v3}, Lcom/itg/iaumodule/ITGAdConsent;->a(ILjava/lang/String;)Z

    move-result v3

    invoke-static {v2, v4}, Lcom/itg/iaumodule/ITGAdConsent;->a(ILjava/lang/String;)Z

    move-result v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0xa

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v8, "ITGAdConsent"

    const/4 v9, 0x0

    if-eqz v7, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v7, v1}, Lcom/itg/iaumodule/ITGAdConsent;->a(ILjava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v10, "hasConsentFor: denied for purpose #"

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v4, v9

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    if-eqz v4, :cond_7

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v6, v0}, Lcom/itg/iaumodule/ITGAdConsent;->a(ILjava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    if-eqz v2, :cond_3

    move v7, v5

    goto :goto_2

    :cond_3
    move v7, v9

    :goto_2
    invoke-static {v6, v1}, Lcom/itg/iaumodule/ITGAdConsent;->a(ILjava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    if-eqz v3, :cond_4

    move v10, v5

    goto :goto_3

    :cond_4
    move v10, v9

    :goto_3
    if-nez v7, :cond_2

    if-eqz v10, :cond_5

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hasConsentOrLegitimateInterestFor: denied for #"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v9

    goto :goto_4

    :cond_6
    move v0, v5

    :goto_4
    if-eqz v0, :cond_7

    move v9, v5

    :cond_7
    iget-object p1, p1, Lcom/brainystudios/proautoclicker/activity/AppSplashScreenActivity$loadConsentAdsSplash$1;->a:Lcom/brainystudios/proautoclicker/activity/AppSplashScreenActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v9, :cond_8

    invoke-virtual {p1}, Lcom/brainystudios/proautoclicker/activity/AppSplashScreenActivity;->y()Lcom/brainystudios/proautoclicker/utills/EPreferences;

    move-result-object v0

    sget-object v1, Lcom/brainystudios/proautoclicker/utills/EPreferences;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Lcom/brainystudios/proautoclicker/utills/EPreferences;->c(Ljava/lang/String;Z)V

    goto :goto_5

    :cond_8
    sget-object v0, Lcom/itg/iaumodule/ITGAdConsent;->a:Lcom/google/android/ump/ConsentInformation;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/google/android/ump/ConsentInformation;->reset()V

    :cond_9
    :goto_5
    new-instance v0, Lcom/brainystudios/proautoclicker/activity/AppSplashScreenActivity$loadingRemoteConfig$1;

    invoke-direct {v0, p1}, Lcom/brainystudios/proautoclicker/activity/AppSplashScreenActivity$loadingRemoteConfig$1;-><init>(Lcom/brainystudios/proautoclicker/activity/AppSplashScreenActivity;)V

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method
