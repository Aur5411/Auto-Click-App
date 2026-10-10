.class public final Lcom/brainystudios/proautoclicker/adsListener/OnbNativeFullScreenSecond;
.super Lcom/brainystudios/proautoclicker/fragment/AppBaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brainystudios/proautoclicker/fragment/AppBaseFragment<",
        "Lcom/brainystudios/proautoclicker/databinding/NativeFullscreeenBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/brainystudios/proautoclicker/adsListener/OnbNativeFullScreenSecond;",
        "Lcom/brainystudios/proautoclicker/fragment/AppBaseFragment;",
        "Lcom/brainystudios/proautoclicker/databinding/NativeFullscreeenBinding;",
        "<init>",
        "()V",
        "app_appProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/brainystudios/proautoclicker/fragment/AppBaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->H:Z

    sget-object v0, Lcom/brainystudios/proautoclicker/adsListener/AdsManager;->a:Lcom/ads/customAd/ads/wrapper/ApNativeAd;

    sget-object v0, Lcom/brainystudios/proautoclicker/adsListener/AdsManager;->m:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final F()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->H:Z

    return-void
.end method

.method public final X(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/brainystudios/proautoclicker/databinding/NativeFullscreeenBinding;
    .locals 2

    const-string v0, "6vqcXgDfzfU=\n"

    const-string v1, "g5T6MmGrqIc=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/brainystudios/proautoclicker/databinding/NativeFullscreeenBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/brainystudios/proautoclicker/databinding/NativeFullscreeenBinding;

    move-result-object p1

    const-string p2, "aaVLKmmsvpYu5QNv\n"

    const-string v0, "AMstRgjY274=\n"

    invoke-static {p2, v0}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final y(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->y(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/brainystudios/proautoclicker/adsListener/AdsManager;->a:Lcom/ads/customAd/ads/wrapper/ApNativeAd;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->O()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "0lHafnWU0LzDQMJ9dZLM1Y4ahSI=\n"

    const-string v1, "oDSrCxzmtf0=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/fragment/AppBaseFragment;->c0:Lcom/brainystudios/proautoclicker/utills/EPreferences;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/brainystudios/proautoclicker/utills/EPreferences;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/brainystudios/proautoclicker/utills/EPreferences;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "8GS1Yecj8rg=\n"

    const-string v3, "kQfBCJFKhsE=\n"

    invoke-static {v2, v3}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/brainystudios/proautoclicker/adsListener/AdsManager;->j:Lcom/ads/customAd/ads/wrapper/ApNativeAd;

    if-nez v2, :cond_4

    sget-object v2, Lcom/brainystudios/proautoclicker/adsListener/RemoteConfigUtils;->a:Lcom/brainystudios/proautoclicker/adsListener/RemoteConfigUtils;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-boolean v2, Lcom/brainystudios/proautoclicker/adsListener/RemoteConfigUtils;->u:Z

    if-nez v2, :cond_1

    goto :goto_3

    :cond_1
    sget-object v2, Lcom/brainystudios/proautoclicker/adsListener/RemoteConfigUtils;->x:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    if-nez v2, :cond_2

    const-string v2, "STkNW3VEQBlVOglT\n"

    const-string v3, "O1xgNAEhA3Y=\n"

    invoke-static {v2, v3}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v3, Lcom/brainystudios/proautoclicker/adsListener/RemoteConfigUtils;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    const v2, 0x7f0d008f

    if-eqz v1, :cond_3

    if-nez v0, :cond_3

    invoke-static {}, Lcom/ads/customAd/ads/CustomAd;->a()Lcom/ads/customAd/ads/CustomAd;

    move-result-object v1

    const-string v3, "tkZnBczYbjKgRWdSjZxwcuwRf1ONn3dw7B9yS4uQenLlHntQi5o=\n"

    const-string v4, "1SdKZLyoQ0I=\n"

    invoke-static {v3, v4}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/brainystudios/proautoclicker/adsListener/AdsManager$loadNativeOnBoarding4$1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v3, v2, v4}, Lcom/ads/customAd/ads/CustomAd;->d(Landroid/app/Activity;Ljava/lang/String;ILcom/ads/customAd/funtion/AdCallback;)V

    :cond_3
    sget-object v1, Lcom/brainystudios/proautoclicker/adsListener/RemoteConfigUtils;->a:Lcom/brainystudios/proautoclicker/adsListener/RemoteConfigUtils;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/brainystudios/proautoclicker/adsListener/RemoteConfigUtils;->k()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/ads/customAd/ads/CustomAd;->a()Lcom/ads/customAd/ads/CustomAd;

    move-result-object v0

    const-string v1, "I52x8ffvBXM1nrGmtqsbM3nKqae2qBwxecSkv7CnETNwxa2ksK0=\n"

    const-string v3, "QPyckIefKAM=\n"

    invoke-static {v1, v3}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/brainystudios/proautoclicker/adsListener/AdsManager$loadNativeOnBoarding4$2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1, v2, v3}, Lcom/ads/customAd/ads/CustomAd;->d(Landroid/app/Activity;Ljava/lang/String;ILcom/ads/customAd/funtion/AdCallback;)V

    :cond_4
    sget-object p1, Lcom/brainystudios/proautoclicker/adsListener/AdsManager;->m:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/brainystudios/proautoclicker/adsListener/OnbNativeFullScreenSecond$loadNativeAd$1;

    invoke-direct {v0, p0}, Lcom/brainystudios/proautoclicker/adsListener/OnbNativeFullScreenSecond$loadNativeAd$1;-><init>(Lcom/brainystudios/proautoclicker/adsListener/OnbNativeFullScreenSecond;)V

    new-instance v1, Lcom/brainystudios/proautoclicker/adsListener/OnbNativeFullScreenSecond$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/brainystudios/proautoclicker/adsListener/OnbNativeFullScreenSecond$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_5
    return-void
.end method
