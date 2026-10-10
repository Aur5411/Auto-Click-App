.class public final Lcom/brainystudios/proautoclicker/fragment/OnbScreenOneFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/brainystudios/proautoclicker/fragment/OnbScreenOneFragment;",
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
.field public b0:Lcom/brainystudios/proautoclicker/databinding/FragmentScreenFirstBinding;

.field public c0:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->H:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/brainystudios/proautoclicker/fragment/OnbScreenOneFragment;->c0:Landroid/content/Context;

    return-void
.end method

.method public final F()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->H:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/fragment/OnbScreenOneFragment;->c0:Landroid/content/Context;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/ads/customAd/util/NetworkUtils;->a(Landroid/content/Context;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/fragment/OnbScreenOneFragment;->b0:Lcom/brainystudios/proautoclicker/databinding/FragmentScreenFirstBinding;

    if-nez v0, :cond_0

    const-string v0, "XwAMHC0H3w==\n"

    const-string v3, "PWlieERpuFY=\n"

    invoke-static {v0, v3}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    iget-object v0, v2, Lcom/brainystudios/proautoclicker/databinding/FragmentScreenFirstBinding;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_1
    invoke-static {}, Lcom/ads/customAd/billing/AppPurchase;->a()Lcom/ads/customAd/billing/AppPurchase;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ads/customAd/billing/AppPurchase;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/fragment/OnbScreenOneFragment;->b0:Lcom/brainystudios/proautoclicker/databinding/FragmentScreenFirstBinding;

    if-nez v0, :cond_2

    const-string v0, "83blECDXPg==\n"

    const-string v3, "kR+LdEm5WeQ=\n"

    invoke-static {v0, v3}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    iget-object v0, v2, Lcom/brainystudios/proautoclicker/databinding/FragmentScreenFirstBinding;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_3
    sget-object v0, Lcom/brainystudios/proautoclicker/adsListener/RemoteConfigUtils;->a:Lcom/brainystudios/proautoclicker/adsListener/RemoteConfigUtils;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/brainystudios/proautoclicker/adsListener/RemoteConfigUtils;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/brainystudios/proautoclicker/adsListener/AdsManager;->g:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->T:Landroidx/fragment/app/FragmentViewLifecycleOwner;

    if-eqz v1, :cond_4

    new-instance v2, Lcom/brainystudios/proautoclicker/fragment/OnbScreenOneFragment$loadNativeAd$1;

    invoke-direct {v2, p0}, Lcom/brainystudios/proautoclicker/fragment/OnbScreenOneFragment$loadNativeAd$1;-><init>(Lcom/brainystudios/proautoclicker/fragment/OnbScreenOneFragment;)V

    new-instance v3, Lcom/brainystudios/proautoclicker/fragment/OnbScreenOneFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/brainystudios/proautoclicker/fragment/OnbScreenOneFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t access the Fragment View\'s LifecycleOwner for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " when getView() is null i.e., before onCreateView() or after onDestroyView()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v0, p0, Lcom/brainystudios/proautoclicker/fragment/OnbScreenOneFragment;->b0:Lcom/brainystudios/proautoclicker/databinding/FragmentScreenFirstBinding;

    if-nez v0, :cond_6

    const-string v0, "QZeiYDWXZg==\n"

    const-string v3, "I/7MBFz5Ad0=\n"

    invoke-static {v0, v3}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v2, v0

    :goto_2
    iget-object v0, v2, Lcom/brainystudios/proautoclicker/databinding/FragmentScreenFirstBinding;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final x(Landroid/content/Context;)V
    .locals 2

    const-string v0, "1Z/K9bO7qw==\n"

    const-string v1, "tvCkgdbD334=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->x(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/brainystudios/proautoclicker/fragment/OnbScreenOneFragment;->c0:Landroid/content/Context;

    return-void
.end method

.method public final z(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "PiRWdm/OUXs=\n"

    const-string v0, "V0owGg66NAk=\n"

    invoke-static {p3, v0}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0070

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/brainystudios/proautoclicker/databinding/FragmentScreenFirstBinding;->a(Landroid/view/View;)Lcom/brainystudios/proautoclicker/databinding/FragmentScreenFirstBinding;

    move-result-object p1

    const-string p2, "YSd2xO5gWCQq\n"

    const-string p3, "A04YoMZOdgo=\n"

    invoke-static {p2, p3}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/brainystudios/proautoclicker/fragment/OnbScreenOneFragment;->b0:Lcom/brainystudios/proautoclicker/databinding/FragmentScreenFirstBinding;

    new-instance p2, LO/j;

    const/4 p3, 0x5

    invoke-direct {p2, p0, p3}, LO/j;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/FragmentScreenFirstBinding;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/fragment/OnbScreenOneFragment;->b0:Lcom/brainystudios/proautoclicker/databinding/FragmentScreenFirstBinding;

    if-nez p1, :cond_0

    const-string p1, "uhio7BG6iA==\n"

    const-string p2, "2HHGiHjU7zY=\n"

    invoke-static {p1, p2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/FragmentScreenFirstBinding;->a:Landroid/widget/RelativeLayout;

    const-string p2, "u9raDlSLahXykYB1\n"

    const-string p3, "3L+uXDvkHj0=\n"

    invoke-static {p2, p3}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
