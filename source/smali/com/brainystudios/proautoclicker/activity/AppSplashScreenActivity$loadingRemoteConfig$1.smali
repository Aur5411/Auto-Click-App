.class public final Lcom/brainystudios/proautoclicker/activity/AppSplashScreenActivity$loadingRemoteConfig$1;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/brainystudios/proautoclicker/activity/AppSplashScreenActivity$loadingRemoteConfig$1",
        "Landroid/os/CountDownTimer;",
        "app_appProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/brainystudios/proautoclicker/activity/AppSplashScreenActivity;


# direct methods
.method public constructor <init>(Lcom/brainystudios/proautoclicker/activity/AppSplashScreenActivity;)V
    .locals 4

    iput-object p1, p0, Lcom/brainystudios/proautoclicker/activity/AppSplashScreenActivity$loadingRemoteConfig$1;->a:Lcom/brainystudios/proautoclicker/activity/AppSplashScreenActivity;

    const-wide/16 v0, 0x1f40

    const-wide/16 v2, 0x64

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 1

    sget-object v0, Lcom/brainystudios/proautoclicker/MyApplication;->j:Lcom/brainystudios/proautoclicker/MyApplication;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean v0, v0, Lcom/brainystudios/proautoclicker/MyApplication;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/activity/AppSplashScreenActivity$loadingRemoteConfig$1;->a:Lcom/brainystudios/proautoclicker/activity/AppSplashScreenActivity;

    invoke-static {v0}, Lcom/brainystudios/proautoclicker/activity/AppSplashScreenActivity;->v(Lcom/brainystudios/proautoclicker/activity/AppSplashScreenActivity;)V

    :cond_0
    return-void
.end method

.method public final onTick(J)V
    .locals 2

    sget-object v0, Lcom/brainystudios/proautoclicker/MyApplication;->j:Lcom/brainystudios/proautoclicker/MyApplication;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean v0, v0, Lcom/brainystudios/proautoclicker/MyApplication;->g:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1964

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/activity/AppSplashScreenActivity$loadingRemoteConfig$1;->a:Lcom/brainystudios/proautoclicker/activity/AppSplashScreenActivity;

    invoke-static {p1}, Lcom/brainystudios/proautoclicker/activity/AppSplashScreenActivity;->v(Lcom/brainystudios/proautoclicker/activity/AppSplashScreenActivity;)V

    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method
