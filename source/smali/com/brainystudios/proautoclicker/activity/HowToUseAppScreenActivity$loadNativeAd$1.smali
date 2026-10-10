.class public final Lcom/brainystudios/proautoclicker/activity/HowToUseAppScreenActivity$loadNativeAd$1;
.super Lcom/ads/customAd/funtion/AdCallback;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/brainystudios/proautoclicker/activity/HowToUseAppScreenActivity$loadNativeAd$1",
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
.field public final synthetic a:Lcom/brainystudios/proautoclicker/activity/HowToUseAppScreenActivity;


# direct methods
.method public constructor <init>(Lcom/brainystudios/proautoclicker/activity/HowToUseAppScreenActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brainystudios/proautoclicker/activity/HowToUseAppScreenActivity$loadNativeAd$1;->a:Lcom/brainystudios/proautoclicker/activity/HowToUseAppScreenActivity;

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 1

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/activity/HowToUseAppScreenActivity$loadNativeAd$1;->a:Lcom/brainystudios/proautoclicker/activity/HowToUseAppScreenActivity;

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/activity/HowToUseAppScreenActivity;->D:Lcom/brainystudios/proautoclicker/databinding/ActivityHowToUseBinding;

    if-nez p1, :cond_0

    const-string p1, "z9O8DZPXtA==\n"

    const-string v0, "rbrSafq505M=\n"

    invoke-static {p1, v0}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/ActivityHowToUseBinding;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public final d(Lcom/google/android/gms/ads/AdError;)V
    .locals 1

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/activity/HowToUseAppScreenActivity$loadNativeAd$1;->a:Lcom/brainystudios/proautoclicker/activity/HowToUseAppScreenActivity;

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/activity/HowToUseAppScreenActivity;->D:Lcom/brainystudios/proautoclicker/databinding/ActivityHowToUseBinding;

    if-nez p1, :cond_0

    const-string p1, "YUNW+mkU/w==\n"

    const-string v0, "Ayo4ngB6mE4=\n"

    invoke-static {p1, v0}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/ActivityHowToUseBinding;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method
