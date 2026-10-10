.class final Lcom/brainystudios/proautoclicker/fragment/OnbfourScreenFragment$loadNativeAd$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ads/customAd/ads/wrapper/ApNativeAd;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/ads/customAd/ads/wrapper/ApNativeAd;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Lcom/brainystudios/proautoclicker/fragment/OnbfourScreenFragment;


# direct methods
.method public constructor <init>(Lcom/brainystudios/proautoclicker/fragment/OnbfourScreenFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/brainystudios/proautoclicker/fragment/OnbfourScreenFragment$loadNativeAd$1;->b:Lcom/brainystudios/proautoclicker/fragment/OnbfourScreenFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/ads/customAd/ads/wrapper/ApNativeAd;

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/fragment/OnbfourScreenFragment$loadNativeAd$1;->b:Lcom/brainystudios/proautoclicker/fragment/OnbfourScreenFragment;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/ads/customAd/ads/CustomAd;->a()Lcom/ads/customAd/ads/CustomAd;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->O()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, v0, Lcom/brainystudios/proautoclicker/fragment/OnbfourScreenFragment;->b0:Lcom/brainystudios/proautoclicker/databinding/FragmentScreenWelcomeBinding;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, v3, Lcom/brainystudios/proautoclicker/databinding/FragmentScreenWelcomeBinding;->c:Landroid/widget/FrameLayout;

    iget-object v0, v0, Lcom/brainystudios/proautoclicker/fragment/OnbfourScreenFragment;->b0:Lcom/brainystudios/proautoclicker/databinding/FragmentScreenWelcomeBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/brainystudios/proautoclicker/databinding/FragmentScreenWelcomeBinding;->d:Lcom/brainystudios/proautoclicker/databinding/ShimmerNativeAd5Binding;

    iget-object v0, v0, Lcom/brainystudios/proautoclicker/databinding/ShimmerNativeAd5Binding;->b:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1, v3, v0}, Lcom/ads/customAd/ads/CustomAd;->e(Landroid/app/Activity;Lcom/ads/customAd/ads/wrapper/ApNativeAd;Landroid/widget/FrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;)V

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/brainystudios/proautoclicker/fragment/OnbfourScreenFragment;->b0:Lcom/brainystudios/proautoclicker/databinding/FragmentScreenWelcomeBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/FragmentScreenWelcomeBinding;->c:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
