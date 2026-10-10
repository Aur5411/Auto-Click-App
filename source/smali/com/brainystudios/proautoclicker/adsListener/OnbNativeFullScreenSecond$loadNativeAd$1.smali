.class final Lcom/brainystudios/proautoclicker/adsListener/OnbNativeFullScreenSecond$loadNativeAd$1;
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
.field public final synthetic b:Lcom/brainystudios/proautoclicker/adsListener/OnbNativeFullScreenSecond;


# direct methods
.method public constructor <init>(Lcom/brainystudios/proautoclicker/adsListener/OnbNativeFullScreenSecond;)V
    .locals 0

    iput-object p1, p0, Lcom/brainystudios/proautoclicker/adsListener/OnbNativeFullScreenSecond$loadNativeAd$1;->b:Lcom/brainystudios/proautoclicker/adsListener/OnbNativeFullScreenSecond;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/ads/customAd/ads/wrapper/ApNativeAd;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/adsListener/OnbNativeFullScreenSecond$loadNativeAd$1;->b:Lcom/brainystudios/proautoclicker/adsListener/OnbNativeFullScreenSecond;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/ads/customAd/ads/CustomAd;->a()Lcom/ads/customAd/ads/CustomAd;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->O()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0}, Lcom/brainystudios/proautoclicker/fragment/AppBaseFragment;->W()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/brainystudios/proautoclicker/databinding/NativeFullscreeenBinding;

    iget-object v3, v3, Lcom/brainystudios/proautoclicker/databinding/NativeFullscreeenBinding;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lcom/brainystudios/proautoclicker/fragment/AppBaseFragment;->W()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/brainystudios/proautoclicker/databinding/NativeFullscreeenBinding;

    iget-object v0, v0, Lcom/brainystudios/proautoclicker/databinding/NativeFullscreeenBinding;->c:Lcom/ads/customAd/databinding/ShimmerFullScreenNativeBinding;

    iget-object v0, v0, Lcom/ads/customAd/databinding/ShimmerFullScreenNativeBinding;->c:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1, v3, v0}, Lcom/ads/customAd/ads/CustomAd;->f(Landroidx/fragment/app/FragmentActivity;Lcom/ads/customAd/ads/wrapper/ApNativeAd;Landroid/widget/FrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
