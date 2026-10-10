.class public final synthetic LD0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadSuccessListener;
.implements Landroidx/arch/core/util/Function;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/ad/b;Landroid/view/MotionEvent;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD0/b;->c:Ljava/lang/Object;

    iput-object p2, p0, LD0/b;->d:Ljava/lang/Object;

    iput-boolean p3, p0, LD0/b;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/brainystudios/proautoclicker/activity/AppSplashScreenActivity$loadConsentAdsSplash$1;Lcom/google/android/ump/ConsentInformation;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LD0/b;->b:Z

    iput-object p1, p0, LD0/b;->c:Ljava/lang/Object;

    iput-object p2, p0, LD0/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;ZLcom/google/firebase/remoteconfig/internal/ConfigContainer;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD0/b;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LD0/b;->b:Z

    iput-object p3, p0, LD0/b;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/applovin/impl/tl;

    iget-object v0, p0, LD0/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/sdk/ad/b;

    iget-object v1, p0, LD0/b;->d:Ljava/lang/Object;

    check-cast v1, Landroid/view/MotionEvent;

    iget-boolean v2, p0, LD0/b;->b:Z

    invoke-static {v0, v1, v2, p1}, Lcom/applovin/impl/sdk/ad/b;->Q(Lcom/applovin/impl/sdk/ad/b;Landroid/view/MotionEvent;ZLcom/applovin/impl/tl;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public onConsentFormLoadSuccess(Lcom/google/android/ump/ConsentForm;)V
    .locals 5

    iget-object v0, p0, LD0/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/itg/iaumodule/IAdConsentCallBack;

    const-string v1, "$callback"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LD0/b;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/ump/ConsentInformation;

    const-string v2, "$consentInformation"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, p0, LD0/b;->b:Z

    if-nez v2, :cond_0

    invoke-interface {v1}, Lcom/google/android/ump/ConsentInformation;->getConsentStatus()I

    move-object v3, v0

    check-cast v3, Lcom/brainystudios/proautoclicker/activity/AppSplashScreenActivity$loadConsentAdsSplash$1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lcom/brainystudios/proautoclicker/activity/AppSplashScreenActivity$loadConsentAdsSplash$1;->a:Lcom/brainystudios/proautoclicker/activity/AppSplashScreenActivity;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-interface {v1}, Lcom/google/android/ump/ConsentInformation;->getConsentStatus()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/brainystudios/proautoclicker/activity/AppSplashScreenActivity$loadConsentAdsSplash$1;

    new-instance v1, LD0/c;

    invoke-direct {v1, v0}, LD0/c;-><init>(Lcom/brainystudios/proautoclicker/activity/AppSplashScreenActivity$loadConsentAdsSplash$1;)V

    iget-object v0, v0, Lcom/brainystudios/proautoclicker/activity/AppSplashScreenActivity$loadConsentAdsSplash$1;->a:Lcom/brainystudios/proautoclicker/activity/AppSplashScreenActivity;

    invoke-interface {p1, v0, v1}, Lcom/google/android/ump/ConsentForm;->show(Landroid/app/Activity;Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;)V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lcom/google/android/ump/ConsentInformation;->getConsentStatus()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    check-cast v0, Lcom/brainystudios/proautoclicker/activity/AppSplashScreenActivity$loadConsentAdsSplash$1;

    iget-object p1, v0, Lcom/brainystudios/proautoclicker/activity/AppSplashScreenActivity$loadConsentAdsSplash$1;->a:Lcom/brainystudios/proautoclicker/activity/AppSplashScreenActivity;

    invoke-virtual {p1}, Lcom/brainystudios/proautoclicker/activity/AppSplashScreenActivity;->y()Lcom/brainystudios/proautoclicker/utills/EPreferences;

    move-result-object v0

    sget-object v2, Lcom/brainystudios/proautoclicker/utills/EPreferences;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/brainystudios/proautoclicker/utills/EPreferences;->c(Ljava/lang/String;Z)V

    new-instance v0, Lcom/brainystudios/proautoclicker/activity/AppSplashScreenActivity$loadingRemoteConfig$1;

    invoke-direct {v0, p1}, Lcom/brainystudios/proautoclicker/activity/AppSplashScreenActivity$loadingRemoteConfig$1;-><init>(Lcom/brainystudios/proautoclicker/activity/AppSplashScreenActivity;)V

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_2
    :goto_0
    return-void
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    iget-object v0, p0, LD0/b;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    check-cast p1, Ljava/lang/Void;

    iget-object v1, p0, LD0/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    iget-boolean v2, p0, LD0/b;->b:Z

    invoke-static {v1, v2, v0, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->a(Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;ZLcom/google/firebase/remoteconfig/internal/ConfigContainer;Ljava/lang/Void;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
