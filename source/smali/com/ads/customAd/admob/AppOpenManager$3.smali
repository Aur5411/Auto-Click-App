.class Lcom/ads/customAd/admob/AppOpenManager$3;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/ads/customAd/admob/AppOpenManager;


# direct methods
.method public constructor <init>(Lcom/ads/customAd/admob/AppOpenManager;)V
    .locals 0

    iput-object p1, p0, Lcom/ads/customAd/admob/AppOpenManager$3;->a:Lcom/ads/customAd/admob/AppOpenManager;

    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdClicked()V

    iget-object v0, p0, Lcom/ads/customAd/admob/AppOpenManager$3;->a:Lcom/ads/customAd/admob/AppOpenManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/ads/customAd/admob/AppOpenManager;->g:Landroid/app/Activity;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/ads/customAd/admob/AppOpenManager;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/ads/customAd/event/CustomLogEventManager;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final onAdDismissedFullScreenContent()V
    .locals 2

    iget-object v0, p0, Lcom/ads/customAd/admob/AppOpenManager$3;->a:Lcom/ads/customAd/admob/AppOpenManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/ads/customAd/admob/AppOpenManager;->b:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    sput-boolean v1, Lcom/ads/customAd/admob/AppOpenManager;->r:Z

    invoke-virtual {v0, v1}, Lcom/ads/customAd/admob/AppOpenManager;->b(Z)V

    invoke-virtual {v0}, Lcom/ads/customAd/admob/AppOpenManager;->a()V

    return-void
.end method

.method public final onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 3

    iget-object v0, p0, Lcom/ads/customAd/admob/AppOpenManager$3;->a:Lcom/ads/customAd/admob/AppOpenManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAdFailedToShowFullScreenContent: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AppOpenManager"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, v0, Lcom/ads/customAd/admob/AppOpenManager;->g:Landroid/app/Activity;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v0, Lcom/ads/customAd/admob/AppOpenManager;->p:Lcom/ads/customAd/dialog/ResumeLoadingDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "dismiss dialog loading ad open: "

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object p1, v0, Lcom/ads/customAd/admob/AppOpenManager;->p:Lcom/ads/customAd/dialog/ResumeLoadingDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 p1, 0x0

    iput-object p1, v0, Lcom/ads/customAd/admob/AppOpenManager;->b:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    const/4 p1, 0x0

    sput-boolean p1, Lcom/ads/customAd/admob/AppOpenManager;->r:Z

    invoke-virtual {v0, p1}, Lcom/ads/customAd/admob/AppOpenManager;->b(Z)V

    return-void
.end method

.method public final onAdImpression()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdImpression()V

    iget-object v0, p0, Lcom/ads/customAd/admob/AppOpenManager$3;->a:Lcom/ads/customAd/admob/AppOpenManager;

    iget-object v1, v0, Lcom/ads/customAd/admob/AppOpenManager;->g:Landroid/app/Activity;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final onAdShowedFullScreenContent()V
    .locals 2

    iget-object v0, p0, Lcom/ads/customAd/admob/AppOpenManager$3;->a:Lcom/ads/customAd/admob/AppOpenManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    sput-boolean v1, Lcom/ads/customAd/admob/AppOpenManager;->r:Z

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/ads/customAd/admob/AppOpenManager;->b:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    return-void
.end method
