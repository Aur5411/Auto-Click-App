.class public final Lcom/brainystudios/proautoclicker/activity/AppSplashScreenActivity$showInterstitialAds$1;
.super Lcom/ads/customAd/funtion/AdCallback;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/brainystudios/proautoclicker/activity/AppSplashScreenActivity$showInterstitialAds$1",
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

    iput-object p1, p0, Lcom/brainystudios/proautoclicker/activity/AppSplashScreenActivity$showInterstitialAds$1;->a:Lcom/brainystudios/proautoclicker/activity/AppSplashScreenActivity;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    sget-object v0, Lcom/brainystudios/proautoclicker/MyApplication;->j:Lcom/brainystudios/proautoclicker/MyApplication;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "oSgewoDaHqGkJxnPreoDjqkiNcSe6h60rA==\n"

    const-string v2, "yEZqp/KFbdE=\n"

    invoke-static {v1, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v2, v1}, Lcom/brainystudios/proautoclicker/MyApplication;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2

    sget-object p1, Lcom/brainystudios/proautoclicker/MyApplication;->j:Lcom/brainystudios/proautoclicker/MyApplication;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "eJKo5kBTs599na/rbWOusHCYg+VTZayKdaOo7G1gr451\n"

    const-string v1, "EfzcgzIMwO8=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v1, v0}, Lcom/brainystudios/proautoclicker/MyApplication;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    sget-object p1, Lcom/brainystudios/proautoclicker/MyApplication;->j:Lcom/brainystudios/proautoclicker/MyApplication;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "B25cBEib0MkCYVsJZavN5g9kdwdbrc/cCl9cDmW3y9YZ\n"

    const-string v1, "bgAoYTrEo7k=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v1, v0}, Lcom/brainystudios/proautoclicker/MyApplication;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 3

    sget-object v0, Lcom/brainystudios/proautoclicker/MyApplication;->j:Lcom/brainystudios/proautoclicker/MyApplication;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "ZJYahYhu/iZhmR2IpV7jCWycMYyVUOkzaQ==\n"

    const-string v2, "Dfhu4PoxjVY=\n"

    invoke-static {v1, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v2, v1}, Lcom/brainystudios/proautoclicker/MyApplication;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/activity/AppSplashScreenActivity$showInterstitialAds$1;->a:Lcom/brainystudios/proautoclicker/activity/AppSplashScreenActivity;

    invoke-static {v0}, Lcom/brainystudios/proautoclicker/activity/AppSplashScreenActivity;->w(Lcom/brainystudios/proautoclicker/activity/AppSplashScreenActivity;)V

    return-void
.end method
