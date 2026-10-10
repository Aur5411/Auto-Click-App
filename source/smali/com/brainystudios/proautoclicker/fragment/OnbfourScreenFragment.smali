.class public final Lcom/brainystudios/proautoclicker/fragment/OnbfourScreenFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/brainystudios/proautoclicker/fragment/OnbfourScreenFragment;",
        "Landroidx/fragment/app/Fragment;",
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


# instance fields
.field public b0:Lcom/brainystudios/proautoclicker/databinding/FragmentScreenWelcomeBinding;

.field public c0:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->H:Z

    return-void
.end method

.method public final F()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->H:Z

    return-void
.end method

.method public final x(Landroid/content/Context;)V
    .locals 2

    const-string v0, "pG34kTFKnw==\n"

    const-string v1, "xwKW5VQy6+E=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->x(Landroid/content/Context;)V

    check-cast p1, Landroid/app/Activity;

    const-string v0, "qM0VybHdEg==\n"

    const-string v1, "lL5wvZziLOY=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/brainystudios/proautoclicker/fragment/OnbfourScreenFragment;->c0:Landroid/app/Activity;

    return-void
.end method

.method public final z(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "8nETSTpRNIk=\n"

    const-string v0, "mx91JVslUfs=\n"

    invoke-static {p3, v0}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0073

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/brainystudios/proautoclicker/databinding/FragmentScreenWelcomeBinding;->a(Landroid/view/View;)Lcom/brainystudios/proautoclicker/databinding/FragmentScreenWelcomeBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/brainystudios/proautoclicker/fragment/OnbfourScreenFragment;->b0:Lcom/brainystudios/proautoclicker/databinding/FragmentScreenWelcomeBinding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->O()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/ads/customAd/util/NetworkUtils;->a(Landroid/content/Context;)Z

    move-result p1

    const/16 p2, 0x8

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/fragment/OnbfourScreenFragment;->b0:Lcom/brainystudios/proautoclicker/databinding/FragmentScreenWelcomeBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/FragmentScreenWelcomeBinding;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-static {}, Lcom/ads/customAd/billing/AppPurchase;->a()Lcom/ads/customAd/billing/AppPurchase;

    move-result-object p1

    iget-boolean p1, p1, Lcom/ads/customAd/billing/AppPurchase;->a:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/fragment/OnbfourScreenFragment;->b0:Lcom/brainystudios/proautoclicker/databinding/FragmentScreenWelcomeBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/FragmentScreenWelcomeBinding;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/brainystudios/proautoclicker/adsListener/RemoteConfigUtils;->a:Lcom/brainystudios/proautoclicker/adsListener/RemoteConfigUtils;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/brainystudios/proautoclicker/adsListener/RemoteConfigUtils;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/brainystudios/proautoclicker/adsListener/AdsManager;->i:Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Lcom/brainystudios/proautoclicker/fragment/OnbfourScreenFragment$loadNativeAd$1;

    invoke-direct {p2, p0}, Lcom/brainystudios/proautoclicker/fragment/OnbfourScreenFragment$loadNativeAd$1;-><init>(Lcom/brainystudios/proautoclicker/fragment/OnbfourScreenFragment;)V

    new-instance p3, Lcom/brainystudios/proautoclicker/fragment/OnbfourScreenFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p3, p2}, Lcom/brainystudios/proautoclicker/fragment/OnbfourScreenFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/brainystudios/proautoclicker/fragment/OnbfourScreenFragment;->b0:Lcom/brainystudios/proautoclicker/databinding/FragmentScreenWelcomeBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/FragmentScreenWelcomeBinding;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lcom/brainystudios/proautoclicker/fragment/OnbfourScreenFragment;->b0:Lcom/brainystudios/proautoclicker/databinding/FragmentScreenWelcomeBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/FragmentScreenWelcomeBinding;->e:Landroid/widget/TextView;

    new-instance p2, LS/f;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LS/f;-><init>(Lcom/brainystudios/proautoclicker/fragment/OnbfourScreenFragment;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/fragment/OnbfourScreenFragment;->b0:Lcom/brainystudios/proautoclicker/databinding/FragmentScreenWelcomeBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/FragmentScreenWelcomeBinding;->b:Landroid/widget/TextView;

    new-instance p2, LS/f;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, LS/f;-><init>(Lcom/brainystudios/proautoclicker/fragment/OnbfourScreenFragment;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/fragment/OnbfourScreenFragment;->b0:Lcom/brainystudios/proautoclicker/databinding/FragmentScreenWelcomeBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/FragmentScreenWelcomeBinding;->a:Landroid/widget/RelativeLayout;

    const-string p2, "6DsMFvt16kqhcFZt\n"

    const-string p3, "j154RJQanmI=\n"

    invoke-static {p2, p3}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
