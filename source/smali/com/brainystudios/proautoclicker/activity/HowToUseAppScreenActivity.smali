.class public final Lcom/brainystudios/proautoclicker/activity/HowToUseAppScreenActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/brainystudios/proautoclicker/activity/HowToUseAppScreenActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
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


# static fields
.field public static final synthetic E:I


# instance fields
.field public D:Lcom/brainystudios/proautoclicker/databinding/ActivityHowToUseBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

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
    .locals 8

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/brainystudios/proautoclicker/databinding/ActivityHowToUseBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brainystudios/proautoclicker/databinding/ActivityHowToUseBinding;

    move-result-object p1

    const-string v0, "aXfb7rVF/dEuN5Or\n"

    const-string v1, "ABm9gtQxmPk=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/brainystudios/proautoclicker/activity/HowToUseAppScreenActivity;->D:Lcom/brainystudios/proautoclicker/databinding/ActivityHowToUseBinding;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "yrlfpl1YTA==\n"

    const-string v1, "qNAxwjQ2K74=\n"

    invoke-static {p1, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/ActivityHowToUseBinding;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    const p1, 0x7f0a0233

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, LO/a;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LO/a;-><init>(I)V

    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->G(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    const-string p1, "2ggdLJhUtxDMCx172RCpUIBfBXrZE65SgFEIYt8co1CJUAF53xY=\n"

    const-string v1, "uWkwTegkmmA=\n"

    invoke-static {p1, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object p1, Lcom/brainystudios/proautoclicker/adsListener/RemoteConfigUtils;->a:Lcom/brainystudios/proautoclicker/adsListener/RemoteConfigUtils;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    :try_start_0
    sget-boolean v1, Lcom/brainystudios/proautoclicker/adsListener/RemoteConfigUtils;->u:Z

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    sget-object v1, Lcom/brainystudios/proautoclicker/adsListener/RemoteConfigUtils;->x:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    if-nez v1, :cond_2

    const-string v1, "4S7lvar/SBT9LeG1\n"

    const-string v2, "k0uI0t6aC3s=\n"

    invoke-static {v1, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v2, Lcom/brainystudios/proautoclicker/adsListener/RemoteConfigUtils;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    move v1, p1

    :goto_3
    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/brainystudios/proautoclicker/activity/HowToUseAppScreenActivity;->D:Lcom/brainystudios/proautoclicker/databinding/ActivityHowToUseBinding;

    if-nez v1, :cond_3

    const-string v1, "l6olZKhlZA==\n"

    const-string v2, "9cNLAMELAwI=\n"

    invoke-static {v1, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_3
    iget-object v1, v1, Lcom/brainystudios/proautoclicker/databinding/ActivityHowToUseBinding;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/ads/customAd/ads/CustomAd;->a()Lcom/ads/customAd/ads/CustomAd;

    move-result-object v2

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/activity/HowToUseAppScreenActivity;->D:Lcom/brainystudios/proautoclicker/databinding/ActivityHowToUseBinding;

    if-nez p1, :cond_4

    const-string p1, "3vgTqkVHsw==\n"

    const-string v1, "vJF9ziwp1FM=\n"

    invoke-static {p1, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_4
    iget-object v5, p1, Lcom/brainystudios/proautoclicker/databinding/ActivityHowToUseBinding;->e:Landroid/widget/FrameLayout;

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/activity/HowToUseAppScreenActivity;->D:Lcom/brainystudios/proautoclicker/databinding/ActivityHowToUseBinding;

    if-nez p1, :cond_5

    const-string p1, "ofS+ecaMCA==\n"

    const-string v1, "w53QHa/ib3A=\n"

    invoke-static {p1, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_5
    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/ActivityHowToUseBinding;->f:Lcom/ads/customAd/databinding/ShimmerNativeAd3Binding;

    iget-object v6, p1, Lcom/ads/customAd/databinding/ShimmerNativeAd3Binding;->b:Lcom/facebook/shimmer/ShimmerFrameLayout;

    new-instance v7, Lcom/brainystudios/proautoclicker/activity/HowToUseAppScreenActivity$loadNativeAd$1;

    invoke-direct {v7, p0}, Lcom/brainystudios/proautoclicker/activity/HowToUseAppScreenActivity$loadNativeAd$1;-><init>(Lcom/brainystudios/proautoclicker/activity/HowToUseAppScreenActivity;)V

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Lcom/ads/customAd/ads/CustomAd;->c(Landroid/app/Activity;Ljava/lang/String;Landroid/widget/FrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/brainystudios/proautoclicker/activity/HowToUseAppScreenActivity$loadNativeAd$1;)V

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lcom/brainystudios/proautoclicker/activity/HowToUseAppScreenActivity;->D:Lcom/brainystudios/proautoclicker/databinding/ActivityHowToUseBinding;

    if-nez p1, :cond_7

    const-string p1, "8s+Fch355Q==\n"

    const-string v1, "kKbrFnSXgpc=\n"

    invoke-static {p1, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_7
    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/ActivityHowToUseBinding;->e:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    sget-object p1, Lcom/brainystudios/proautoclicker/MyApplication;->j:Lcom/brainystudios/proautoclicker/MyApplication;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/brainystudios/proautoclicker/MyApplication;->c(Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/activity/HowToUseAppScreenActivity;->D:Lcom/brainystudios/proautoclicker/databinding/ActivityHowToUseBinding;

    if-nez p1, :cond_8

    const-string p1, "Xa1rz/HxRQ==\n"

    const-string v1, "P8QFq5ifIrU=\n"

    invoke-static {p1, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_8
    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/ActivityHowToUseBinding;->d:Lcom/brainystudios/proautoclicker/databinding/CustomToolBarLayoutBinding;

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/CustomToolBarLayoutBinding;->c:Landroid/widget/ImageView;

    const v1, 0x7f08017a

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/activity/HowToUseAppScreenActivity;->D:Lcom/brainystudios/proautoclicker/databinding/ActivityHowToUseBinding;

    if-nez p1, :cond_9

    const-string p1, "Z1ejgy8YEw==\n"

    const-string v1, "BT7N50Z2dAk=\n"

    invoke-static {p1, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_9
    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/ActivityHowToUseBinding;->d:Lcom/brainystudios/proautoclicker/databinding/CustomToolBarLayoutBinding;

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/CustomToolBarLayoutBinding;->e:Landroid/widget/TextView;

    const v1, 0x7f1300df

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/activity/HowToUseAppScreenActivity;->D:Lcom/brainystudios/proautoclicker/databinding/ActivityHowToUseBinding;

    if-nez p1, :cond_a

    const-string p1, "6dxxBJjj/Q==\n"

    const-string v1, "i7UfYPGNmkw=\n"

    invoke-static {p1, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_a
    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/ActivityHowToUseBinding;->d:Lcom/brainystudios/proautoclicker/databinding/CustomToolBarLayoutBinding;

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/CustomToolBarLayoutBinding;->b:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/activity/HowToUseAppScreenActivity;->D:Lcom/brainystudios/proautoclicker/databinding/ActivityHowToUseBinding;

    if-nez p1, :cond_b

    const-string p1, "xBZp+sW9ww==\n"

    const-string v2, "pn8HnqzTpLM=\n"

    invoke-static {p1, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_b
    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/ActivityHowToUseBinding;->d:Lcom/brainystudios/proautoclicker/databinding/CustomToolBarLayoutBinding;

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/CustomToolBarLayoutBinding;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance p1, Lcom/brainystudios/proautoclicker/adapter/HowToUseAppPagerAdapter;

    const-string v1, "yMh6BuueNIE=\n"

    const-string v2, "qasOb533QPg=\n"

    invoke-static {v1, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->r()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Landroidx/activity/ComponentActivity;->f:Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {p1, v1, v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V

    iget-object v1, p0, Lcom/brainystudios/proautoclicker/activity/HowToUseAppScreenActivity;->D:Lcom/brainystudios/proautoclicker/databinding/ActivityHowToUseBinding;

    if-nez v1, :cond_c

    const-string v1, "mAm7Bcpskg==\n"

    const-string v2, "+mDVYaMC9fM=\n"

    invoke-static {v1, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_c
    iget-object v1, v1, Lcom/brainystudios/proautoclicker/databinding/ActivityHowToUseBinding;->g:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, p1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/activity/HowToUseAppScreenActivity;->D:Lcom/brainystudios/proautoclicker/databinding/ActivityHowToUseBinding;

    if-nez p1, :cond_d

    const-string p1, "9RZ/qeR7Pw==\n"

    const-string v1, "l38RzY0VWAw=\n"

    invoke-static {p1, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_d
    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/ActivityHowToUseBinding;->c:Landroid/widget/RelativeLayout;

    new-instance v1, LO/i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LO/i;-><init>(Lcom/brainystudios/proautoclicker/activity/HowToUseAppScreenActivity;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/activity/HowToUseAppScreenActivity;->D:Lcom/brainystudios/proautoclicker/databinding/ActivityHowToUseBinding;

    if-nez p1, :cond_e

    const-string p1, "gepdyMoK2g==\n"

    const-string v1, "44MzrKNkvdA=\n"

    invoke-static {p1, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_e
    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/ActivityHowToUseBinding;->b:Landroid/widget/RelativeLayout;

    new-instance v1, LO/i;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LO/i;-><init>(Lcom/brainystudios/proautoclicker/activity/HowToUseAppScreenActivity;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/activity/HowToUseAppScreenActivity;->D:Lcom/brainystudios/proautoclicker/databinding/ActivityHowToUseBinding;

    if-nez p1, :cond_f

    const-string p1, "7N+/kjBVZg==\n"

    const-string v1, "jrbR9lk7AbI=\n"

    invoke-static {p1, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_f
    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/ActivityHowToUseBinding;->g:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Lcom/brainystudios/proautoclicker/activity/HowToUseAppScreenActivity$init$3;

    invoke-direct {v1, p0}, Lcom/brainystudios/proautoclicker/activity/HowToUseAppScreenActivity$init$3;-><init>(Lcom/brainystudios/proautoclicker/activity/HowToUseAppScreenActivity;)V

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->b(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/activity/HowToUseAppScreenActivity;->D:Lcom/brainystudios/proautoclicker/databinding/ActivityHowToUseBinding;

    if-nez p1, :cond_10

    const-string p1, "to7UjGnPZQ==\n"

    const-string v1, "1Oe66AChAiM=\n"

    invoke-static {p1, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_10
    move-object v0, p1

    :goto_5
    iget-object p1, v0, Lcom/brainystudios/proautoclicker/databinding/ActivityHowToUseBinding;->d:Lcom/brainystudios/proautoclicker/databinding/CustomToolBarLayoutBinding;

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/CustomToolBarLayoutBinding;->c:Landroid/widget/ImageView;

    new-instance v0, LO/i;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LO/i;-><init>(Lcom/brainystudios/proautoclicker/activity/HowToUseAppScreenActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->a()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    const-string v0, "8fq0ZnQ1Cays/rpCKz8Unaj5lXsqKgaarvW0YGdyScDjtA==\n"

    const-string v1, "zZ3REllaZ+4=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/brainystudios/proautoclicker/activity/HowToUseAppScreenActivity$onCreate$2;

    invoke-direct {v0, p0}, Lcom/brainystudios/proautoclicker/activity/HowToUseAppScreenActivity$onCreate$2;-><init>(Lcom/brainystudios/proautoclicker/activity/HowToUseAppScreenActivity;)V

    invoke-static {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcherKt;->a(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    invoke-static {p0}, Lcom/brainystudios/proautoclicker/utills/Utils;->e(Landroid/content/Context;)V

    return-void
.end method
