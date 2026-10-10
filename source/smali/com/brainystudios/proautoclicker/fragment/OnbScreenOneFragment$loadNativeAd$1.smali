.class final Lcom/brainystudios/proautoclicker/fragment/OnbScreenOneFragment$loadNativeAd$1;
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
        "nativeAd",
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
.field public final synthetic b:Lcom/brainystudios/proautoclicker/fragment/OnbScreenOneFragment;


# direct methods
.method public constructor <init>(Lcom/brainystudios/proautoclicker/fragment/OnbScreenOneFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/brainystudios/proautoclicker/fragment/OnbScreenOneFragment$loadNativeAd$1;->b:Lcom/brainystudios/proautoclicker/fragment/OnbScreenOneFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/ads/customAd/ads/wrapper/ApNativeAd;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/brainystudios/proautoclicker/fragment/OnbScreenOneFragment$loadNativeAd$1;->b:Lcom/brainystudios/proautoclicker/fragment/OnbScreenOneFragment;

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/ads/customAd/ads/CustomAd;->a()Lcom/ads/customAd/ads/CustomAd;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->O()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v4, v1, Lcom/brainystudios/proautoclicker/fragment/OnbScreenOneFragment;->b0:Lcom/brainystudios/proautoclicker/databinding/FragmentScreenFirstBinding;

    if-nez v4, :cond_0

    const-string v4, "xEoLlM14cg==\n"

    const-string v5, "piNl8KQWFR8=\n"

    invoke-static {v4, v5}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v0

    :cond_0
    iget-object v4, v4, Lcom/brainystudios/proautoclicker/databinding/FragmentScreenFirstBinding;->c:Landroid/widget/FrameLayout;

    iget-object v1, v1, Lcom/brainystudios/proautoclicker/fragment/OnbScreenOneFragment;->b0:Lcom/brainystudios/proautoclicker/databinding/FragmentScreenFirstBinding;

    if-nez v1, :cond_1

    const-string v1, "CLILSULM9g==\n"

    const-string v5, "attlLSuikUE=\n"

    invoke-static {v1, v5}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iget-object v0, v0, Lcom/brainystudios/proautoclicker/databinding/FragmentScreenFirstBinding;->d:Lcom/brainystudios/proautoclicker/databinding/ShimmerNativeAd5Binding;

    iget-object v0, v0, Lcom/brainystudios/proautoclicker/databinding/ShimmerNativeAd5Binding;->b:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, p1, v4, v0}, Lcom/ads/customAd/ads/CustomAd;->e(Landroid/app/Activity;Lcom/ads/customAd/ads/wrapper/ApNativeAd;Landroid/widget/FrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;)V

    goto :goto_2

    :cond_2
    iget-object p1, v1, Lcom/brainystudios/proautoclicker/fragment/OnbScreenOneFragment;->b0:Lcom/brainystudios/proautoclicker/databinding/FragmentScreenFirstBinding;

    if-nez p1, :cond_3

    const-string p1, "bxR4zHXcWg==\n"

    const-string v1, "DX0WqByyPTU=\n"

    invoke-static {p1, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v0, p1

    :goto_1
    iget-object p1, v0, Lcom/brainystudios/proautoclicker/databinding/FragmentScreenFirstBinding;->c:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
