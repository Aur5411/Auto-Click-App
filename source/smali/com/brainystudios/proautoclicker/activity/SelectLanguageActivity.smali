.class public final Lcom/brainystudios/proautoclicker/activity/SelectLanguageActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/brainystudios/proautoclicker/adapter/SelectLanguageListRecyclerAdp$LanguageSelectListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/brainystudios/proautoclicker/activity/SelectLanguageActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/brainystudios/proautoclicker/adapter/SelectLanguageListRecyclerAdp$LanguageSelectListener;",
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
.field public static final synthetic N:I


# instance fields
.field public D:Lcom/brainystudios/proautoclicker/databinding/ActivityLanguageBinding;

.field public final E:Ljava/util/ArrayList;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Lcom/brainystudios/proautoclicker/utills/EPreferences;

.field public K:Z

.field public L:Z

.field public M:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brainystudios/proautoclicker/activity/SelectLanguageActivity;->E:Ljava/util/ArrayList;

    const-string v0, ""

    iput-object v0, p0, Lcom/brainystudios/proautoclicker/activity/SelectLanguageActivity;->G:Ljava/lang/String;

    iput-object v0, p0, Lcom/brainystudios/proautoclicker/activity/SelectLanguageActivity;->H:Ljava/lang/String;

    iput-object v0, p0, Lcom/brainystudios/proautoclicker/activity/SelectLanguageActivity;->I:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 21

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static/range {p0 .. p0}, Lcom/brainystudios/proautoclicker/utills/Utils;->d(Landroid/content/Context;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const-string v2, "QzgmwEOTh8NyNDfzDt7Gnw0=\n"

    const-string v3, "JF1ShCbw6LE=\n"

    invoke-static {v2, v3}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/brainystudios/proautoclicker/MyApplication;->j:Lcom/brainystudios/proautoclicker/MyApplication;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p0 .. p0}, Lcom/brainystudios/proautoclicker/MyApplication;->c(Landroid/app/Activity;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lcom/brainystudios/proautoclicker/databinding/ActivityLanguageBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brainystudios/proautoclicker/databinding/ActivityLanguageBinding;

    move-result-object v1

    const-string v2, "J3s/Rf10P15gO3cA\n"

    const-string v3, "ThVZKZwAWnY=\n"

    invoke-static {v2, v3}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "/4+U7RyVog==\n"

    const-string v3, "w/zxmTGqnKo=\n"

    invoke-static {v2, v3}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/brainystudios/proautoclicker/activity/SelectLanguageActivity;->D:Lcom/brainystudios/proautoclicker/databinding/ActivityLanguageBinding;

    invoke-virtual/range {p0 .. p0}, Lcom/brainystudios/proautoclicker/activity/SelectLanguageActivity;->v()Lcom/brainystudios/proautoclicker/databinding/ActivityLanguageBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/brainystudios/proautoclicker/databinding/ActivityLanguageBinding;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    const v1, 0x7f0a0233

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, LO/a;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, LO/a;-><init>(I)V

    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->G(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    new-instance v1, Lcom/brainystudios/proautoclicker/utills/EPreferences;

    invoke-direct {v1, v0}, Lcom/brainystudios/proautoclicker/utills/EPreferences;-><init>(Landroid/content/Context;)V

    const-string v2, "dnL/PMF88Gh/dO5dgSGqIA==\n"

    const-string v3, "EReLda8PhAk=\n"

    invoke-static {v2, v3}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ZO97YV9Hzw==\n"

    const-string v3, "WJweFXJ48Xw=\n"

    invoke-static {v2, v3}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/brainystudios/proautoclicker/activity/SelectLanguageActivity;->J:Lcom/brainystudios/proautoclicker/utills/EPreferences;

    sget-object v1, Lcom/brainystudios/proautoclicker/MyApplication;->j:Lcom/brainystudios/proautoclicker/MyApplication;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, "l5jZi867+fOelMyw/any+I6W34rOqf/rkoHRm+g=\n"

    const-string v3, "+/e475HInJ8=\n"

    invoke-static {v2, v3}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v3, v2}, Lcom/brainystudios/proautoclicker/MyApplication;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/brainystudios/proautoclicker/activity/SelectLanguageActivity;->w()Lcom/brainystudios/proautoclicker/utills/EPreferences;

    move-result-object v1

    const-string v2, "Wx0PVBVobIFoEgBeBQ==\n"

    const-string v3, "N3xhM2AJC+Q=\n"

    invoke-static {v2, v3}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "0+6Xam6k\n"

    const-string v4, "toC6GDv3aN0=\n"

    invoke-static {v3, v4}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Lcom/brainystudios/proautoclicker/utills/EPreferences;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "A45toYgk\n"

    const-string v2, "ZuBA0913CEs=\n"

    invoke-static {v1, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iput-object v1, v0, Lcom/brainystudios/proautoclicker/activity/SelectLanguageActivity;->I:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "xb9uq5J42PbGqG8=\n"

    const-string v3, "g+0h5s0rm6Q=\n"

    invoke-static {v2, v3}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/brainystudios/proautoclicker/activity/SelectLanguageActivity;->F:Ljava/lang/String;

    sget-object v1, Lcom/brainystudios/proautoclicker/adsListener/AdsManager;->a:Lcom/ads/customAd/ads/wrapper/ApNativeAd;

    if-nez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/brainystudios/proautoclicker/activity/SelectLanguageActivity;->x()Z

    move-result v1

    invoke-static {v1, v0}, Lcom/brainystudios/proautoclicker/adsListener/AdsManager;->a(ZLandroid/app/Activity;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/brainystudios/proautoclicker/adsListener/AdsManager;->b:Landroidx/lifecycle/MutableLiveData;

    sget-object v2, Lcom/brainystudios/proautoclicker/adsListener/AdsManager;->a:Lcom/ads/customAd/ads/wrapper/ApNativeAd;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/brainystudios/proautoclicker/activity/SelectLanguageActivity;->x()Z

    move-result v1

    invoke-static {v1, v0}, Lcom/brainystudios/proautoclicker/adsListener/AdsManager;->b(ZLandroid/app/Activity;)V

    invoke-virtual/range {p0 .. p0}, Lcom/brainystudios/proautoclicker/activity/SelectLanguageActivity;->x()Z

    move-result v1

    const-string v2, "Hmm/4usiME0=\n"

    const-string v3, "fwrLi51LRDQ=\n"

    invoke-static {v2, v3}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/brainystudios/proautoclicker/adsListener/AdsManager;->e:Lcom/ads/customAd/ads/wrapper/ApNativeAd;

    if-nez v2, :cond_3

    sget-object v2, Lcom/brainystudios/proautoclicker/adsListener/RemoteConfigUtils;->a:Lcom/brainystudios/proautoclicker/adsListener/RemoteConfigUtils;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/brainystudios/proautoclicker/adsListener/RemoteConfigUtils;->d()Z

    move-result v2

    const v3, 0x7f0d008d

    if-eqz v2, :cond_2

    if-nez v1, :cond_2

    invoke-static {}, Lcom/ads/customAd/ads/CustomAd;->a()Lcom/ads/customAd/ads/CustomAd;

    move-result-object v2

    const-string v4, "C5/lz85rvPUdnOWYjy+itVHI/ZmPLKW3UcbwgYkjqLVYx/maiSk=\n"

    const-string v5, "aP7Irr4bkYU=\n"

    invoke-static {v4, v5}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/brainystudios/proautoclicker/adsListener/AdsManager$loadNativeLanguageClickThree$1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4, v3, v5}, Lcom/ads/customAd/ads/CustomAd;->d(Landroid/app/Activity;Ljava/lang/String;ILcom/ads/customAd/funtion/AdCallback;)V

    :cond_2
    invoke-static {}, Lcom/brainystudios/proautoclicker/adsListener/RemoteConfigUtils;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/ads/customAd/ads/CustomAd;->a()Lcom/ads/customAd/ads/CustomAd;

    move-result-object v1

    const-string v2, "acefolylBoF/xJ/1HeEYwTOQh/Qd4h/DM56K7BvtEsE6n4P3G+c=\n"

    const-string v4, "CqaywyzVK/E=\n"

    invoke-static {v2, v4}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/brainystudios/proautoclicker/adsListener/AdsManager$loadNativeLanguageClickThree$2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, v3, v4}, Lcom/ads/customAd/ads/CustomAd;->d(Landroid/app/Activity;Ljava/lang/String;ILcom/ads/customAd/funtion/AdCallback;)V

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/brainystudios/proautoclicker/activity/SelectLanguageActivity;->y(ZZ)V

    iget-object v2, v0, Lcom/brainystudios/proautoclicker/activity/SelectLanguageActivity;->F:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_4

    const-string v2, "FXbjhYdTkTkIccyZjw==\n"

    const-string v4, "fAWl9+g+wlw=\n"

    invoke-static {v2, v4}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_4
    const-string v4, "v5SCeJKwUw==\n"

    const-string v5, "7NHWLNv+FNE=\n"

    invoke-static {v4, v5}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/text/StringsKt;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lcom/brainystudios/proautoclicker/MyApplication;->j:Lcom/brainystudios/proautoclicker/MyApplication;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/brainystudios/proautoclicker/MyApplication;->h:Ljava/lang/String;

    iput-object v2, v0, Lcom/brainystudios/proautoclicker/activity/SelectLanguageActivity;->G:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/brainystudios/proautoclicker/activity/SelectLanguageActivity;->w()Lcom/brainystudios/proautoclicker/utills/EPreferences;

    move-result-object v2

    const-string v4, "rnziqqBBtCmdfuOpsA==\n"

    const-string v5, "wh2MzdUg00w=\n"

    invoke-static {v4, v5}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "vYjk/J5Q\n"

    const-string v6, "2ObJjssDK4o=\n"

    invoke-static {v5, v6}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v2, Lcom/brainystudios/proautoclicker/utills/EPreferences;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v2, "jSDISczH\n"

    const-string v4, "6E7lO5mUEpg=\n"

    invoke-static {v2, v4}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_5
    iput-object v2, v0, Lcom/brainystudios/proautoclicker/activity/SelectLanguageActivity;->H:Ljava/lang/String;

    goto :goto_1

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/brainystudios/proautoclicker/activity/SelectLanguageActivity;->v()Lcom/brainystudios/proautoclicker/databinding/ActivityLanguageBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/brainystudios/proautoclicker/databinding/ActivityLanguageBinding;->d:Landroid/widget/ImageView;

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/brainystudios/proautoclicker/activity/SelectLanguageActivity;->v()Lcom/brainystudios/proautoclicker/databinding/ActivityLanguageBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/brainystudios/proautoclicker/databinding/ActivityLanguageBinding;->f:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string v2, ""

    iput-object v2, v0, Lcom/brainystudios/proautoclicker/activity/SelectLanguageActivity;->G:Ljava/lang/String;

    iput-object v2, v0, Lcom/brainystudios/proautoclicker/activity/SelectLanguageActivity;->H:Ljava/lang/String;

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/brainystudios/proautoclicker/activity/SelectLanguageActivity;->w()Lcom/brainystudios/proautoclicker/utills/EPreferences;

    move-result-object v2

    const-string v4, "/yXQGgy/eLXMJ9EZHA==\n"

    const-string v5, "k0S+fXneH9A=\n"

    invoke-static {v4, v5}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "cVHuLU7H\n"

    const-string v6, "FD/DXxuUqdE=\n"

    invoke-static {v5, v6}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v2, Lcom/brainystudios/proautoclicker/utills/EPreferences;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Lcom/brainystudios/proautoclicker/model/SelectLanguageGroupDataModel;

    const-string v4, "qa48Ju4MZQ==\n"

    const-string v5, "7MBbSod/Dcc=\n"

    invoke-static {v4, v5}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "d5adzrOmXi8arbGL\n"

    const-string v6, "Mvj6otrVNg8=\n"

    invoke-static {v4, v6}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "OYkD4Cr+\n"

    const-string v7, "XOcukm280pw=\n"

    invoke-static {v4, v7}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f080190

    const/4 v9, -0x1

    const/4 v10, 0x0

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lcom/brainystudios/proautoclicker/model/SelectLanguageGroupDataModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/brainystudios/proautoclicker/model/SelectLanguageGroupDataModel;

    const-string v5, "kcB//PVLbQ==\n"

    const-string v6, "1K4YkJw4BcQ=\n"

    invoke-static {v5, v6}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v5, "nXREjPdiDbvwT3DJ\n"

    const-string v6, "2Boj4J4RZZs=\n"

    invoke-static {v5, v6}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v5, "MIa7x0hy\n"

    const-string v6, "VeiWtR0hCnI=\n"

    invoke-static {v5, v6}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const v16, 0x7f08018f

    const/16 v17, -0x1

    const/16 v18, 0x0

    move-object v12, v4

    invoke-direct/range {v12 .. v18}, Lcom/brainystudios/proautoclicker/model/SelectLanguageGroupDataModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/brainystudios/proautoclicker/model/SelectLanguageGroupDataModel;

    const-string v5, "5+t3itk5vA==\n"

    const-string v6, "ooUQ5rBK1I8=\n"

    invoke-static {v5, v6}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "dfjyr1ytpcUY39vq\n"

    const-string v7, "MJaVwzXezeU=\n"

    invoke-static {v5, v7}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v5, "LPjRNLc9\n"

    const-string v8, "SZb8Rv5z+Ig=\n"

    invoke-static {v5, v8}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f08018e

    const/4 v10, -0x1

    const/4 v11, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, Lcom/brainystudios/proautoclicker/model/SelectLanguageGroupDataModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/brainystudios/proautoclicker/activity/SelectLanguageActivity;->E:Ljava/util/ArrayList;

    new-instance v12, Lcom/brainystudios/proautoclicker/model/SelectLanguageDataModel;

    const-string v4, "Izdbwl7FSA==\n"

    const-string v5, "Zlk8rje2IKg=\n"

    invoke-static {v4, v5}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "MGpUWKNI\n"

    const-string v6, "VQR5KvYbf+U=\n"

    invoke-static {v4, v6}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const v7, 0x7f080190

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Lcom/brainystudios/proautoclicker/model/SelectLanguageDataModel;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZLjava/util/ArrayList;)V

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/brainystudios/proautoclicker/model/SelectLanguageDataModel;

    const-string v5, "77U1Og5AlSQ=\n"

    const-string v6, "qsZFW83x+kg=\n"

    invoke-static {v5, v6}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v5, "92c=\n"

    const-string v6, "khSQLQg0FaA=\n"

    invoke-static {v5, v6}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    const v16, 0x7f080191

    const/16 v19, 0x0

    move-object v13, v4

    invoke-direct/range {v13 .. v20}, Lcom/brainystudios/proautoclicker/model/SelectLanguageDataModel;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZLjava/util/ArrayList;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/brainystudios/proautoclicker/model/SelectLanguageDataModel;

    const-string v5, "j3XcjPt1h7KjcNuD7WfOmg==\n"

    const-string v6, "zRS07YgUp/s=\n"

    invoke-static {v5, v6}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "cEA=\n"

    const-string v7, "GS4lpoq6Plk=\n"

    invoke-static {v5, v7}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const v8, 0x7f080195

    const/4 v9, -0x1

    const/4 v11, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v12}, Lcom/brainystudios/proautoclicker/model/SelectLanguageDataModel;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZLjava/util/ArrayList;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/brainystudios/proautoclicker/model/SelectLanguageDataModel;

    const-string v5, "kmVh440CV/yn\n"

    const-string v6, "1BcAjU6lNpU=\n"

    invoke-static {v5, v6}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v5, "XBU=\n"

    const-string v6, "OmdwxtfisXQ=\n"

    invoke-static {v5, v6}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    const v16, 0x7f080193

    move-object v13, v4

    invoke-direct/range {v13 .. v20}, Lcom/brainystudios/proautoclicker/model/SelectLanguageDataModel;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZLjava/util/ArrayList;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/brainystudios/proautoclicker/model/SelectLanguageDataModel;

    const-string v5, "pTnO/yl3yR0=\n"

    const-string v6, "8fpyjUK0bng=\n"

    invoke-static {v5, v6}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "qVQ=\n"

    const-string v7, "3SYKtu+wW88=\n"

    invoke-static {v5, v7}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const v8, 0x7f08019a

    move-object v5, v4

    invoke-direct/range {v5 .. v12}, Lcom/brainystudios/proautoclicker/model/SelectLanguageDataModel;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZLjava/util/ArrayList;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/brainystudios/proautoclicker/model/SelectLanguageDataModel;

    const-string v5, "0JHlH+WmKRz3nOwH4w==\n"

    const-string v6, "kvCNfpbHCVE=\n"

    invoke-static {v5, v6}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v5, "otc=\n"

    const-string v6, "z6RAl0K/7MI=\n"

    invoke-static {v5, v6}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    const v16, 0x7f080197

    move-object v13, v4

    invoke-direct/range {v13 .. v20}, Lcom/brainystudios/proautoclicker/model/SelectLanguageDataModel;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZLjava/util/ArrayList;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/brainystudios/proautoclicker/model/SelectLanguageDataModel;

    const-string v5, "/hHaeQzs/waCW+cpR8ehTLQfrTInTTflUJI=\n"

    const-string v6, "HrtNmadtH6w=\n"

    invoke-static {v5, v6}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "G8E=\n"

    const-string v7, "fLSK+ETIhiA=\n"

    invoke-static {v5, v7}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const v8, 0x7f080194

    move-object v5, v4

    invoke-direct/range {v5 .. v12}, Lcom/brainystudios/proautoclicker/model/SelectLanguageDataModel;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZLjava/util/ArrayList;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/brainystudios/proautoclicker/model/SelectLanguageDataModel;

    const-string v5, "nSD93eJGTXE=\n"

    const-string v6, "1FScsYsnIx4=\n"

    invoke-static {v5, v6}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v5, "5VQ=\n"

    const-string v6, "jCAk6y/9icU=\n"

    invoke-static {v5, v6}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    const v16, 0x7f080196

    move-object v13, v4

    invoke-direct/range {v13 .. v20}, Lcom/brainystudios/proautoclicker/model/SelectLanguageDataModel;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZLjava/util/ArrayList;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/brainystudios/proautoclicker/model/SelectLanguageDataModel;

    const-string v5, "3MZ2aFYpBhnexnZpbjM=\n"

    const-string v6, "iK+X0ulHYTk=\n"

    invoke-static {v5, v6}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "W44=\n"

    const-string v7, "Lec2yMpbHT4=\n"

    invoke-static {v5, v7}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const v8, 0x7f08019c

    move-object v5, v4

    invoke-direct/range {v5 .. v12}, Lcom/brainystudios/proautoclicker/model/SelectLanguageDataModel;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZLjava/util/ArrayList;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/brainystudios/proautoclicker/model/SelectLanguageDataModel;

    const-string v5, "x/7qDhKZsPGluOBcVIHudw8RCMc=\n"

    const-string v6, "J1hG7rQnUFc=\n"

    invoke-static {v5, v6}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v5, "SAs=\n"

    const-string v6, "KmVN4awCqtE=\n"

    invoke-static {v5, v6}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    const v16, 0x7f080194

    move-object v13, v4

    invoke-direct/range {v13 .. v20}, Lcom/brainystudios/proautoclicker/model/SelectLanguageDataModel;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZLjava/util/ArrayList;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/brainystudios/proautoclicker/model/SelectLanguageDataModel;

    const-string v5, "Q/BYsfQAiMVB/Q==\n"

    const-string v6, "mnGAFiyxUHY=\n"

    invoke-static {v5, v6}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "mSk=\n"

    const-string v7, "/0jh6ubTVy0=\n"

    invoke-static {v5, v7}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const v8, 0x7f080192

    move-object v5, v4

    invoke-direct/range {v5 .. v12}, Lcom/brainystudios/proautoclicker/model/SelectLanguageDataModel;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZLjava/util/ArrayList;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/brainystudios/proautoclicker/model/SelectLanguageDataModel;

    const-string v5, "0yfpLQ1SbF8=\n"

    const-string v6, "gUiE7q88qNw=\n"

    invoke-static {v5, v6}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v5, "1bE=\n"

    const-string v6, "p95BUSa8NaE=\n"

    invoke-static {v5, v6}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    const v16, 0x7f080199

    move-object v13, v4

    invoke-direct/range {v13 .. v20}, Lcom/brainystudios/proautoclicker/model/SelectLanguageDataModel;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZLjava/util/ArrayList;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/brainystudios/proautoclicker/model/SelectLanguageDataModel;

    const-string v5, "nXjS2UzaYY4=\n"

    const-string v6, "Rd8KaJR1uAY=\n"

    invoke-static {v5, v6}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "ACs=\n"

    const-string v7, "dVnr5pXR/Bo=\n"

    invoke-static {v5, v7}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const v8, 0x7f08019b

    move-object v5, v4

    invoke-direct/range {v5 .. v12}, Lcom/brainystudios/proautoclicker/model/SelectLanguageDataModel;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZLjava/util/ArrayList;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/brainystudios/proautoclicker/model/SelectLanguageDataModel;

    const-string v5, "OEBfcBM=\n"

    const-string v6, "cCkxFHrg8Sg=\n"

    invoke-static {v5, v6}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v5, "KPU=\n"

    const-string v6, "QJzJGTlBBBY=\n"

    invoke-static {v5, v6}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    const v16, 0x7f080194

    move-object v13, v4

    invoke-direct/range {v13 .. v20}, Lcom/brainystudios/proautoclicker/model/SelectLanguageDataModel;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZLjava/util/ArrayList;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/brainystudios/proautoclicker/model/SelectLanguageDataModel;

    const-string v5, "jhtctHEKMoCOFFy6cRo=\n"

    const-string v6, "VryFMKmz6jE=\n"

    invoke-static {v5, v6}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "9kU=\n"

    const-string v7, "lzd4pkt/rjc=\n"

    invoke-static {v5, v7}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const v8, 0x7f08018d

    move-object v5, v4

    invoke-direct/range {v5 .. v12}, Lcom/brainystudios/proautoclicker/model/SelectLanguageDataModel;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZLjava/util/ArrayList;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/brainystudios/proautoclicker/model/SelectLanguageDataModel;

    const-string v5, "wejQtAqnvvDi4g==\n"

    const-string v6, "kYeiwH/Ay5U=\n"

    invoke-static {v5, v6}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v5, "7qk=\n"

    const-string v6, "nt24y/ZNCqw=\n"

    invoke-static {v5, v6}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    const v16, 0x7f080198

    move-object v13, v4

    invoke-direct/range {v13 .. v20}, Lcom/brainystudios/proautoclicker/model/SelectLanguageDataModel;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZLjava/util/ArrayList;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/brainystudios/proautoclicker/activity/SelectLanguageActivity;->v()Lcom/brainystudios/proautoclicker/databinding/ActivityLanguageBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/brainystudios/proautoclicker/databinding/ActivityLanguageBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual/range {p0 .. p0}, Lcom/brainystudios/proautoclicker/activity/SelectLanguageActivity;->v()Lcom/brainystudios/proautoclicker/databinding/ActivityLanguageBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/brainystudios/proautoclicker/databinding/ActivityLanguageBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, Lcom/brainystudios/proautoclicker/adapter/SelectLanguageListRecyclerAdp;

    invoke-direct {v5, v0, v2, v0}, Lcom/brainystudios/proautoclicker/adapter/SelectLanguageListRecyclerAdp;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;Lcom/brainystudios/proautoclicker/adapter/SelectLanguageListRecyclerAdp$LanguageSelectListener;)V

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v4, v0, Lcom/brainystudios/proautoclicker/activity/SelectLanguageActivity;->F:Ljava/lang/String;

    if-nez v4, :cond_7

    const-string v4, "8AND2KjJ4IXtBGzEoA==\n"

    const-string v5, "mXAFqseks+A=\n"

    invoke-static {v4, v5}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v3, v4

    :goto_2
    const-string v4, "1TiPvZaCqw==\n"

    const-string v5, "hn3b6d/M7Ac=\n"

    invoke-static {v4, v5}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/text/StringsKt;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v4, v1

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v7, v4, 0x1

    if-gez v4, :cond_8

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_8
    check-cast v5, Lcom/brainystudios/proautoclicker/model/SelectLanguageDataModel;

    invoke-virtual {v5}, Lcom/brainystudios/proautoclicker/model/SelectLanguageDataModel;->getLanguageName()Ljava/lang/String;

    move-result-object v4

    sget-object v8, Lcom/brainystudios/proautoclicker/MyApplication;->j:Lcom/brainystudios/proautoclicker/MyApplication;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v8, v8, Lcom/brainystudios/proautoclicker/MyApplication;->h:Ljava/lang/String;

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v5, v6}, Lcom/brainystudios/proautoclicker/model/SelectLanguageDataModel;->setSelected(Z)V

    goto :goto_5

    :cond_9
    invoke-virtual {v5}, Lcom/brainystudios/proautoclicker/model/SelectLanguageDataModel;->getGroupList()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;)I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v8, v1

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-gez v8, :cond_a

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_a
    check-cast v9, Lcom/brainystudios/proautoclicker/model/SelectLanguageGroupDataModel;

    invoke-virtual {v9}, Lcom/brainystudios/proautoclicker/model/SelectLanguageGroupDataModel;->getLanguage()Ljava/lang/String;

    move-result-object v8

    sget-object v11, Lcom/brainystudios/proautoclicker/MyApplication;->j:Lcom/brainystudios/proautoclicker/MyApplication;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v11, v11, Lcom/brainystudios/proautoclicker/MyApplication;->h:Ljava/lang/String;

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v9, v6}, Lcom/brainystudios/proautoclicker/model/SelectLanguageGroupDataModel;->setSelected(Z)V

    goto :goto_5

    :cond_b
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v8, v10

    goto :goto_4

    :cond_c
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v7

    goto :goto_3

    :cond_d
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/brainystudios/proautoclicker/activity/SelectLanguageActivity;->v()Lcom/brainystudios/proautoclicker/databinding/ActivityLanguageBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/brainystudios/proautoclicker/databinding/ActivityLanguageBinding;->d:Landroid/widget/ImageView;

    new-instance v2, LO/n;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LO/n;-><init>(Lcom/brainystudios/proautoclicker/activity/SelectLanguageActivity;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, Lcom/brainystudios/proautoclicker/activity/SelectLanguageActivity;->v()Lcom/brainystudios/proautoclicker/databinding/ActivityLanguageBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/brainystudios/proautoclicker/databinding/ActivityLanguageBinding;->f:Landroid/widget/ImageView;

    new-instance v2, LO/n;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, LO/n;-><init>(Lcom/brainystudios/proautoclicker/activity/SelectLanguageActivity;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    sget-object v0, Lcom/brainystudios/proautoclicker/adsListener/AdsManager;->a:Lcom/ads/customAd/ads/wrapper/ApNativeAd;

    sget-object v0, Lcom/brainystudios/proautoclicker/adsListener/AdsManager;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    sget-object v0, Lcom/brainystudios/proautoclicker/adsListener/AdsManager;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    sget-object v0, Lcom/brainystudios/proautoclicker/adsListener/AdsManager;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final v()Lcom/brainystudios/proautoclicker/databinding/ActivityLanguageBinding;
    .locals 2

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/activity/SelectLanguageActivity;->D:Lcom/brainystudios/proautoclicker/databinding/ActivityLanguageBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "QpN6gNjQkA==\n"

    const-string v1, "IPoU5LG+97I=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final w()Lcom/brainystudios/proautoclicker/utills/EPreferences;
    .locals 2

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/activity/SelectLanguageActivity;->J:Lcom/brainystudios/proautoclicker/utills/EPreferences;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "M+ygCkT3KHQ437cc\n"

    const-string v1, "VrzSbyKSWhE=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final x()Z
    .locals 2

    invoke-virtual {p0}, Lcom/brainystudios/proautoclicker/activity/SelectLanguageActivity;->w()Lcom/brainystudios/proautoclicker/utills/EPreferences;

    move-result-object v0

    sget-object v1, Lcom/brainystudios/proautoclicker/utills/EPreferences;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/brainystudios/proautoclicker/utills/EPreferences;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final y(ZZ)V
    .locals 2

    invoke-static {p0}, Lcom/ads/customAd/util/NetworkUtils;->a(Landroid/content/Context;)Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/brainystudios/proautoclicker/activity/SelectLanguageActivity;->v()Lcom/brainystudios/proautoclicker/databinding/ActivityLanguageBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/brainystudios/proautoclicker/databinding/ActivityLanguageBinding;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-static {}, Lcom/ads/customAd/billing/AppPurchase;->a()Lcom/ads/customAd/billing/AppPurchase;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ads/customAd/billing/AppPurchase;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/brainystudios/proautoclicker/activity/SelectLanguageActivity;->v()Lcom/brainystudios/proautoclicker/databinding/ActivityLanguageBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/ActivityLanguageBinding;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/brainystudios/proautoclicker/activity/SelectLanguageActivity;->K:Z

    if-nez p1, :cond_2

    iput-boolean v0, p0, Lcom/brainystudios/proautoclicker/activity/SelectLanguageActivity;->K:Z

    sget-object p1, Lcom/brainystudios/proautoclicker/adsListener/AdsManager;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    sget-object p1, Lcom/brainystudios/proautoclicker/adsListener/AdsManager;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    sget-object p1, Lcom/brainystudios/proautoclicker/adsListener/AdsManager;->d:Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Lcom/brainystudios/proautoclicker/activity/SelectLanguageActivity$loadNativeAd$1;

    invoke-direct {p2, p0}, Lcom/brainystudios/proautoclicker/activity/SelectLanguageActivity$loadNativeAd$1;-><init>(Lcom/brainystudios/proautoclicker/activity/SelectLanguageActivity;)V

    new-instance v0, Lcom/brainystudios/proautoclicker/activity/SelectLanguageActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v0, p2}, Lcom/brainystudios/proautoclicker/activity/SelectLanguageActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto/16 :goto_0

    :cond_2
    if-eqz p2, :cond_4

    iget-boolean p1, p0, Lcom/brainystudios/proautoclicker/activity/SelectLanguageActivity;->L:Z

    if-nez p1, :cond_4

    iput-boolean v0, p0, Lcom/brainystudios/proautoclicker/activity/SelectLanguageActivity;->L:Z

    sget-object p1, Lcom/brainystudios/proautoclicker/adsListener/AdsManager;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    sget-object p1, Lcom/brainystudios/proautoclicker/adsListener/AdsManager;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    sget-object p1, Lcom/brainystudios/proautoclicker/adsListener/AdsManager;->f:Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Lcom/brainystudios/proautoclicker/activity/SelectLanguageActivity$loadNativeAd$2;

    invoke-direct {p2, p0}, Lcom/brainystudios/proautoclicker/activity/SelectLanguageActivity$loadNativeAd$2;-><init>(Lcom/brainystudios/proautoclicker/activity/SelectLanguageActivity;)V

    new-instance v0, Lcom/brainystudios/proautoclicker/activity/SelectLanguageActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v0, p2}, Lcom/brainystudios/proautoclicker/activity/SelectLanguageActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget-object p1, Lcom/brainystudios/proautoclicker/adsListener/RemoteConfigUtils;->a:Lcom/brainystudios/proautoclicker/adsListener/RemoteConfigUtils;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/brainystudios/proautoclicker/adsListener/RemoteConfigUtils;->d()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/brainystudios/proautoclicker/activity/SelectLanguageActivity;->v()Lcom/brainystudios/proautoclicker/databinding/ActivityLanguageBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/ActivityLanguageBinding;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-static {}, Lcom/brainystudios/proautoclicker/adsListener/RemoteConfigUtils;->e()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lcom/brainystudios/proautoclicker/activity/SelectLanguageActivity;->v()Lcom/brainystudios/proautoclicker/databinding/ActivityLanguageBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/ActivityLanguageBinding;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_4
    iget-boolean p1, p0, Lcom/brainystudios/proautoclicker/activity/SelectLanguageActivity;->M:Z

    if-nez p1, :cond_6

    iput-boolean v0, p0, Lcom/brainystudios/proautoclicker/activity/SelectLanguageActivity;->M:Z

    sget-object p1, Lcom/brainystudios/proautoclicker/adsListener/AdsManager;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    sget-object p1, Lcom/brainystudios/proautoclicker/adsListener/AdsManager;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    sget-object p1, Lcom/brainystudios/proautoclicker/adsListener/AdsManager;->b:Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Lcom/brainystudios/proautoclicker/activity/SelectLanguageActivity$loadNativeAd$3;

    invoke-direct {p2, p0}, Lcom/brainystudios/proautoclicker/activity/SelectLanguageActivity$loadNativeAd$3;-><init>(Lcom/brainystudios/proautoclicker/activity/SelectLanguageActivity;)V

    new-instance v0, Lcom/brainystudios/proautoclicker/activity/SelectLanguageActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v0, p2}, Lcom/brainystudios/proautoclicker/activity/SelectLanguageActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget-object p1, Lcom/brainystudios/proautoclicker/adsListener/RemoteConfigUtils;->a:Lcom/brainystudios/proautoclicker/adsListener/RemoteConfigUtils;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/brainystudios/proautoclicker/adsListener/RemoteConfigUtils;->b()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/brainystudios/proautoclicker/activity/SelectLanguageActivity;->v()Lcom/brainystudios/proautoclicker/databinding/ActivityLanguageBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/ActivityLanguageBinding;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-static {}, Lcom/brainystudios/proautoclicker/adsListener/RemoteConfigUtils;->c()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lcom/brainystudios/proautoclicker/activity/SelectLanguageActivity;->v()Lcom/brainystudios/proautoclicker/databinding/ActivityLanguageBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/ActivityLanguageBinding;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    const-string v0, "79Zbv5OeiWzN1li9\n"

    const-string v1, "g7c12Ob/7gk=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cpfS+EO/UaBdmdj6\n"

    const-string v1, "Hva8nzbeNsU=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/brainystudios/proautoclicker/activity/SelectLanguageActivity;->G:Ljava/lang/String;

    iput-object p2, p0, Lcom/brainystudios/proautoclicker/activity/SelectLanguageActivity;->H:Ljava/lang/String;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, LO/f;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, LO/f;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/activity/SelectLanguageActivity;->F:Ljava/lang/String;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const-string p1, "8wVZiCWaZNTuAnaULQ==\n"

    const-string v0, "mnYf+kr3N7E=\n"

    invoke-static {p1, v0}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    const-string v0, "tAS5X4dBuA==\n"

    const-string v1, "50HtC84P/4Q=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_4

    sget-object p1, Lcom/brainystudios/proautoclicker/adsListener/AdsManager;->a:Lcom/ads/customAd/ads/wrapper/ApNativeAd;

    invoke-virtual {p0}, Lcom/brainystudios/proautoclicker/activity/SelectLanguageActivity;->x()Z

    move-result p1

    const-string v1, "yakdw1E+5lg=\n"

    const-string v2, "qMppqidXkiE=\n"

    invoke-static {v1, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/brainystudios/proautoclicker/adsListener/AdsManager;->h:Lcom/ads/customAd/ads/wrapper/ApNativeAd;

    if-nez v1, :cond_4

    sget-object v1, Lcom/brainystudios/proautoclicker/adsListener/RemoteConfigUtils;->a:Lcom/brainystudios/proautoclicker/adsListener/RemoteConfigUtils;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/brainystudios/proautoclicker/adsListener/RemoteConfigUtils;->j()Z

    move-result v1

    const v2, 0x7f0d008f

    if-eqz v1, :cond_1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/ads/customAd/ads/CustomAd;->a()Lcom/ads/customAd/ads/CustomAd;

    move-result-object v1

    const-string v3, "fEyzojQNA4RqT7P1dUkdxCYbq/R1ShrGJhWm7HNFF8QvFK/3c08=\n"

    const-string v4, "Hy2ew0R9LvQ=\n"

    invoke-static {v3, v4}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/brainystudios/proautoclicker/adsListener/AdsManager$loadNativeOnBoarding1$1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v3, v2, v4}, Lcom/ads/customAd/ads/CustomAd;->d(Landroid/app/Activity;Ljava/lang/String;ILcom/ads/customAd/funtion/AdCallback;)V

    :cond_1
    :try_start_0
    sget-boolean v1, Lcom/brainystudios/proautoclicker/adsListener/RemoteConfigUtils;->u:Z

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/brainystudios/proautoclicker/adsListener/RemoteConfigUtils;->x:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    if-nez v1, :cond_3

    const-string v1, "6lHWCucI25v2UtIC\n"

    const-string v3, "mDS7ZZNtmPQ=\n"

    invoke-static {v1, v3}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_3
    move-object p2, v1

    :goto_0
    sget-object v1, Lcom/brainystudios/proautoclicker/adsListener/RemoteConfigUtils;->l:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getBoolean(Ljava/lang/String;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    move p2, v0

    :goto_3
    if-eqz p2, :cond_4

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/ads/customAd/ads/CustomAd;->a()Lcom/ads/customAd/ads/CustomAd;

    move-result-object p1

    const-string p2, "0WQr/lZkzLzHZyupFyDS/IszM6gXI9X+iz0+sBEs2PyCPDerESY=\n"

    const-string v1, "sgUGnyYU4cw=\n"

    invoke-static {p2, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lcom/brainystudios/proautoclicker/adsListener/AdsManager$loadNativeOnBoarding1$2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p2, v2, v1}, Lcom/ads/customAd/ads/CustomAd;->d(Landroid/app/Activity;Ljava/lang/String;ILcom/ads/customAd/funtion/AdCallback;)V

    :cond_4
    sget-object p1, Lcom/brainystudios/proautoclicker/adsListener/AdsManager;->c:Lcom/ads/customAd/ads/wrapper/ApNativeAd;

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/brainystudios/proautoclicker/activity/SelectLanguageActivity;->x()Z

    move-result p1

    invoke-static {p1, p0}, Lcom/brainystudios/proautoclicker/adsListener/AdsManager;->b(ZLandroid/app/Activity;)V

    goto :goto_4

    :cond_5
    sget-object p1, Lcom/brainystudios/proautoclicker/adsListener/AdsManager;->d:Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Lcom/brainystudios/proautoclicker/adsListener/AdsManager;->c:Lcom/ads/customAd/ads/wrapper/ApNativeAd;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_4
    const/4 p1, 0x1

    if-eqz p3, :cond_6

    invoke-virtual {p0, v0, p1}, Lcom/brainystudios/proautoclicker/activity/SelectLanguageActivity;->y(ZZ)V

    goto :goto_5

    :cond_6
    invoke-virtual {p0, p1, v0}, Lcom/brainystudios/proautoclicker/activity/SelectLanguageActivity;->y(ZZ)V

    :goto_5
    return-void
.end method
