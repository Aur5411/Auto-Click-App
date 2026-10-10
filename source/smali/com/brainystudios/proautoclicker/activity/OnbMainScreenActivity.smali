.class public final Lcom/brainystudios/proautoclicker/activity/OnbMainScreenActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brainystudios/proautoclicker/activity/OnbMainScreenActivity$OnBoardingPagerAdapter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/brainystudios/proautoclicker/activity/OnbMainScreenActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "OnBoardingPagerAdapter",
        "app_appProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic F:I


# instance fields
.field public D:Lcom/brainystudios/proautoclicker/databinding/ActivityOnBoardingMainScreenBinding;

.field public final E:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Lcom/brainystudios/proautoclicker/fragment/OnbScreenOneFragment;

    invoke-direct {v0}, Lcom/brainystudios/proautoclicker/fragment/OnbScreenOneFragment;-><init>()V

    new-instance v1, Lcom/brainystudios/proautoclicker/fragment/OnbScreenTwoFragment;

    invoke-direct {v1}, Lcom/brainystudios/proautoclicker/fragment/OnbScreenTwoFragment;-><init>()V

    new-instance v2, Lcom/brainystudios/proautoclicker/adsListener/OnbNativeFullScreenFirst;

    invoke-direct {v2}, Lcom/brainystudios/proautoclicker/adsListener/OnbNativeFullScreenFirst;-><init>()V

    new-instance v3, Lcom/brainystudios/proautoclicker/fragment/OnbScreenThreeFragment;

    invoke-direct {v3}, Lcom/brainystudios/proautoclicker/fragment/OnbScreenThreeFragment;-><init>()V

    new-instance v4, Lcom/brainystudios/proautoclicker/adsListener/OnbNativeFullScreenSecond;

    invoke-direct {v4}, Lcom/brainystudios/proautoclicker/adsListener/OnbNativeFullScreenSecond;-><init>()V

    new-instance v5, Lcom/brainystudios/proautoclicker/fragment/OnbfourScreenFragment;

    invoke-direct {v5}, Lcom/brainystudios/proautoclicker/fragment/OnbfourScreenFragment;-><init>()V

    const/4 v6, 0x6

    new-array v6, v6, [Landroidx/fragment/app/Fragment;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const/4 v0, 0x4

    aput-object v4, v6, v0

    const/4 v0, 0x5

    aput-object v5, v6, v0

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/brainystudios/proautoclicker/activity/OnbMainScreenActivity;->E:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lcom/brainystudios/proautoclicker/utills/Utils;->d(Landroid/content/Context;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/brainystudios/proautoclicker/databinding/ActivityOnBoardingMainScreenBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brainystudios/proautoclicker/databinding/ActivityOnBoardingMainScreenBinding;

    move-result-object p1

    const-string v2, "wRJJeiyxxxaGUgE/\n"

    const-string v3, "qHwvFk3Foj4=\n"

    invoke-static {v2, v3}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "pLqCv6O5lw==\n"

    const-string v3, "mMnny46GqeE=\n"

    invoke-static {v2, v3}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/brainystudios/proautoclicker/activity/OnbMainScreenActivity;->D:Lcom/brainystudios/proautoclicker/databinding/ActivityOnBoardingMainScreenBinding;

    invoke-virtual {p0}, Lcom/brainystudios/proautoclicker/activity/OnbMainScreenActivity;->v()Lcom/brainystudios/proautoclicker/databinding/ActivityOnBoardingMainScreenBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/ActivityOnBoardingMainScreenBinding;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    const p1, 0x7f0a0233

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v2, LO/a;

    invoke-direct {v2, v1}, LO/a;-><init>(I)V

    invoke-static {p1, v2}, Landroidx/core/view/ViewCompat;->G(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    invoke-static {}, Lcom/ads/customAd/billing/AppPurchase;->a()Lcom/ads/customAd/billing/AppPurchase;

    move-result-object p1

    iget-boolean p1, p1, Lcom/ads/customAd/billing/AppPurchase;->a:Z

    iget-object v2, p0, Lcom/brainystudios/proautoclicker/activity/OnbMainScreenActivity;->E:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/brainystudios/proautoclicker/activity/OnbMainScreenActivity$initView$1;->b:Lcom/brainystudios/proautoclicker/activity/OnbMainScreenActivity$initView$1;

    new-instance v3, LO/m;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p1}, LO/m;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    :cond_0
    invoke-static {p0}, Lcom/brainystudios/proautoclicker/utills/NetworkUtilsKt;->a(Landroid/content/Context;)Z

    move-result p1

    const-string v3, "jfiNVltBx64=\n"

    const-string v4, "7pfjIj45sw==\n"

    if-nez p1, :cond_1

    sget-object p1, Lcom/brainystudios/proautoclicker/activity/OnbMainScreenActivity$initView$2;->b:Lcom/brainystudios/proautoclicker/activity/OnbMainScreenActivity$initView$2;

    new-instance v1, LO/m;

    invoke-direct {v1, v0, p1}, LO/m;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/brainystudios/proautoclicker/MyApplication;->j:Lcom/brainystudios/proautoclicker/MyApplication;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/brainystudios/proautoclicker/utills/EPreferences;

    invoke-direct {p1, p0}, Lcom/brainystudios/proautoclicker/utills/EPreferences;-><init>(Landroid/content/Context;)V

    sget-object v5, Lcom/brainystudios/proautoclicker/utills/EPreferences;->d:Ljava/lang/String;

    invoke-virtual {p1, v5}, Lcom/brainystudios/proautoclicker/utills/EPreferences;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/brainystudios/proautoclicker/adsListener/RemoteConfigUtils;->a:Lcom/brainystudios/proautoclicker/adsListener/RemoteConfigUtils;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/brainystudios/proautoclicker/adsListener/RemoteConfigUtils;->g()Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lcom/brainystudios/proautoclicker/activity/OnbMainScreenActivity$initView$3;->b:Lcom/brainystudios/proautoclicker/activity/OnbMainScreenActivity$initView$3;

    new-instance v1, LO/m;

    const/4 v5, 0x2

    invoke-direct {v1, v5, p1}, LO/m;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    :cond_2
    invoke-static {}, Lcom/brainystudios/proautoclicker/adsListener/RemoteConfigUtils;->i()Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lcom/brainystudios/proautoclicker/activity/OnbMainScreenActivity$initView$4;->b:Lcom/brainystudios/proautoclicker/activity/OnbMainScreenActivity$initView$4;

    new-instance v1, LO/m;

    const/4 v5, 0x3

    invoke-direct {v1, v5, p1}, LO/m;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/brainystudios/proautoclicker/adsListener/RemoteConfigUtils;->a:Lcom/brainystudios/proautoclicker/adsListener/RemoteConfigUtils;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/brainystudios/proautoclicker/adsListener/RemoteConfigUtils;->f()Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lcom/brainystudios/proautoclicker/activity/OnbMainScreenActivity$initView$5;->b:Lcom/brainystudios/proautoclicker/activity/OnbMainScreenActivity$initView$5;

    new-instance v5, LO/m;

    const/4 v6, 0x4

    invoke-direct {v5, v6, p1}, LO/m;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    :cond_4
    invoke-static {}, Lcom/brainystudios/proautoclicker/adsListener/RemoteConfigUtils;->h()Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lcom/brainystudios/proautoclicker/activity/OnbMainScreenActivity$initView$6;->b:Lcom/brainystudios/proautoclicker/activity/OnbMainScreenActivity$initView$6;

    new-instance v5, LO/m;

    invoke-direct {v5, v1, p1}, LO/m;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    :cond_5
    :goto_0
    new-instance p1, Lcom/brainystudios/proautoclicker/activity/OnbMainScreenActivity$OnBoardingPagerAdapter;

    invoke-direct {p1, p0, v2}, Lcom/brainystudios/proautoclicker/activity/OnbMainScreenActivity$OnBoardingPagerAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/brainystudios/proautoclicker/activity/OnbMainScreenActivity;->v()Lcom/brainystudios/proautoclicker/databinding/ActivityOnBoardingMainScreenBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/brainystudios/proautoclicker/databinding/ActivityOnBoardingMainScreenBinding;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, p1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/brainystudios/proautoclicker/activity/OnbMainScreenActivity;->v()Lcom/brainystudios/proautoclicker/databinding/ActivityOnBoardingMainScreenBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/ActivityOnBoardingMainScreenBinding;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    sget-object p1, Lcom/brainystudios/proautoclicker/adsListener/AdsManager;->a:Lcom/ads/customAd/ads/wrapper/ApNativeAd;

    sget-object p1, Lcom/brainystudios/proautoclicker/MyApplication;->j:Lcom/brainystudios/proautoclicker/MyApplication;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/brainystudios/proautoclicker/utills/EPreferences;

    invoke-direct {p1, p0}, Lcom/brainystudios/proautoclicker/utills/EPreferences;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/brainystudios/proautoclicker/utills/EPreferences;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/brainystudios/proautoclicker/utills/EPreferences;->a(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "aBeGueJXBgc=\n"

    const-string v1, "CXTy0JQ+cn4=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/brainystudios/proautoclicker/adsListener/AdsManager;->l:Lcom/ads/customAd/ads/wrapper/ApNativeAd;

    if-nez v0, :cond_7

    sget-object v0, Lcom/brainystudios/proautoclicker/adsListener/RemoteConfigUtils;->a:Lcom/brainystudios/proautoclicker/adsListener/RemoteConfigUtils;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/brainystudios/proautoclicker/adsListener/RemoteConfigUtils;->f()Z

    move-result v0

    const v1, 0x7f0d008b

    if-eqz v0, :cond_6

    if-nez p1, :cond_6

    invoke-static {}, Lcom/ads/customAd/ads/CustomAd;->a()Lcom/ads/customAd/ads/CustomAd;

    move-result-object v0

    const-string v2, "1T5oHAV24IfDPWhLRDL+x49pcEpEMfnFj2d9UkI+9MeGZnRJQjQ=\n"

    const-string v3, "tl9FfXUGzfc=\n"

    invoke-static {v2, v3}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/brainystudios/proautoclicker/adsListener/AdsManager$loadNativeOnBoardingFull1$1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v2, v1, v3}, Lcom/ads/customAd/ads/CustomAd;->d(Landroid/app/Activity;Ljava/lang/String;ILcom/ads/customAd/funtion/AdCallback;)V

    :cond_6
    invoke-static {}, Lcom/brainystudios/proautoclicker/adsListener/RemoteConfigUtils;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/ads/customAd/ads/CustomAd;->a()Lcom/ads/customAd/ads/CustomAd;

    move-result-object p1

    const-string v0, "58/kfdBCWUnxzOQqkQZHCb2Y/CuRBUALvZbxM5cKTQm0l/golwA=\n"

    const-string v2, "hK7JHKAydDk=\n"

    invoke-static {v0, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/brainystudios/proautoclicker/adsListener/AdsManager$loadNativeOnBoardingFull1$2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0, v1, v2}, Lcom/ads/customAd/ads/CustomAd;->d(Landroid/app/Activity;Ljava/lang/String;ILcom/ads/customAd/funtion/AdCallback;)V

    :cond_7
    invoke-virtual {p0}, Lcom/brainystudios/proautoclicker/activity/OnbMainScreenActivity;->v()Lcom/brainystudios/proautoclicker/databinding/ActivityOnBoardingMainScreenBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/ActivityOnBoardingMainScreenBinding;->b:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v0, Lcom/brainystudios/proautoclicker/activity/OnbMainScreenActivity$initView$7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->b(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    sget-object p1, Lcom/brainystudios/proautoclicker/MyApplication;->j:Lcom/brainystudios/proautoclicker/MyApplication;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/brainystudios/proautoclicker/MyApplication;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public final v()Lcom/brainystudios/proautoclicker/databinding/ActivityOnBoardingMainScreenBinding;
    .locals 2

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/activity/OnbMainScreenActivity;->D:Lcom/brainystudios/proautoclicker/databinding/ActivityOnBoardingMainScreenBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "ceFHmF/GsA==\n"

    const-string v1, "E4gp/Dao1xM=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final w()V
    .locals 2

    invoke-virtual {p0}, Lcom/brainystudios/proautoclicker/activity/OnbMainScreenActivity;->v()Lcom/brainystudios/proautoclicker/databinding/ActivityOnBoardingMainScreenBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/brainystudios/proautoclicker/databinding/ActivityOnBoardingMainScreenBinding;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/brainystudios/proautoclicker/activity/OnbMainScreenActivity;->v()Lcom/brainystudios/proautoclicker/databinding/ActivityOnBoardingMainScreenBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/brainystudios/proautoclicker/databinding/ActivityOnBoardingMainScreenBinding;->b:Landroidx/viewpager2/widget/ViewPager2;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    :cond_0
    return-void
.end method
