.class final Lcom/brainystudios/proautoclicker/activity/SelectLanguageActivity$loadNativeAd$2;
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
.field public final synthetic b:Lcom/brainystudios/proautoclicker/activity/SelectLanguageActivity;


# direct methods
.method public constructor <init>(Lcom/brainystudios/proautoclicker/activity/SelectLanguageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/brainystudios/proautoclicker/activity/SelectLanguageActivity$loadNativeAd$2;->b:Lcom/brainystudios/proautoclicker/activity/SelectLanguageActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/ads/customAd/ads/wrapper/ApNativeAd;

    invoke-static {}, Lcom/ads/customAd/ads/CustomAd;->a()Lcom/ads/customAd/ads/CustomAd;

    move-result-object v0

    iget-object v1, p0, Lcom/brainystudios/proautoclicker/activity/SelectLanguageActivity$loadNativeAd$2;->b:Lcom/brainystudios/proautoclicker/activity/SelectLanguageActivity;

    invoke-virtual {v1}, Lcom/brainystudios/proautoclicker/activity/SelectLanguageActivity;->v()Lcom/brainystudios/proautoclicker/databinding/ActivityLanguageBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/brainystudios/proautoclicker/databinding/ActivityLanguageBinding;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Lcom/brainystudios/proautoclicker/activity/SelectLanguageActivity;->v()Lcom/brainystudios/proautoclicker/databinding/ActivityLanguageBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/brainystudios/proautoclicker/databinding/ActivityLanguageBinding;->c:Lcom/ads/customAd/databinding/ShimmerNativeAd3Binding;

    iget-object v3, v3, Lcom/ads/customAd/databinding/ShimmerNativeAd3Binding;->b:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1, v2, v3}, Lcom/ads/customAd/ads/CustomAd;->e(Landroid/app/Activity;Lcom/ads/customAd/ads/wrapper/ApNativeAd;Landroid/widget/FrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
