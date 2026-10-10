.class public final Lcom/brainystudios/proautoclicker/activity/AppSplashScreenActivity$onResume$1;
.super Lcom/ads/customAd/funtion/AdCallback;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/brainystudios/proautoclicker/activity/AppSplashScreenActivity$onResume$1",
        "Lcom/ads/customAd/funtion/AdCallback;",
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
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brainystudios/proautoclicker/activity/AppSplashScreenActivity$onResume$1;->a:Lcom/brainystudios/proautoclicker/activity/AppSplashScreenActivity;

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 3

    sget-object v0, Lcom/brainystudios/proautoclicker/MyApplication;->j:Lcom/brainystudios/proautoclicker/MyApplication;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "yGWnYuNalpDNaqBvzmqLv8JjtmT6WpaIznyMdOFphJPJVKRv9Gu6hsBivw==\n"

    const-string v2, "oQvTB5EF5eA=\n"

    invoke-static {v1, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v2, v1}, Lcom/brainystudios/proautoclicker/MyApplication;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/activity/AppSplashScreenActivity$onResume$1;->a:Lcom/brainystudios/proautoclicker/activity/AppSplashScreenActivity;

    invoke-static {v0}, Lcom/brainystudios/proautoclicker/activity/AppSplashScreenActivity;->w(Lcom/brainystudios/proautoclicker/activity/AppSplashScreenActivity;)V

    return-void
.end method
