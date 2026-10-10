.class public final Lcom/brainystudios/proautoclicker/databinding/ActivityHowToUseBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroid/widget/RelativeLayout;

.field public final b:Landroid/widget/RelativeLayout;

.field public final c:Landroid/widget/RelativeLayout;

.field public final d:Lcom/brainystudios/proautoclicker/databinding/CustomToolBarLayoutBinding;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Lcom/ads/customAd/databinding/ShimmerNativeAd3Binding;

.field public final g:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Lcom/brainystudios/proautoclicker/databinding/CustomToolBarLayoutBinding;Landroid/widget/FrameLayout;Lcom/ads/customAd/databinding/ShimmerNativeAd3Binding;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brainystudios/proautoclicker/databinding/ActivityHowToUseBinding;->a:Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/brainystudios/proautoclicker/databinding/ActivityHowToUseBinding;->b:Landroid/widget/RelativeLayout;

    iput-object p3, p0, Lcom/brainystudios/proautoclicker/databinding/ActivityHowToUseBinding;->c:Landroid/widget/RelativeLayout;

    iput-object p4, p0, Lcom/brainystudios/proautoclicker/databinding/ActivityHowToUseBinding;->d:Lcom/brainystudios/proautoclicker/databinding/CustomToolBarLayoutBinding;

    iput-object p5, p0, Lcom/brainystudios/proautoclicker/databinding/ActivityHowToUseBinding;->e:Landroid/widget/FrameLayout;

    iput-object p6, p0, Lcom/brainystudios/proautoclicker/databinding/ActivityHowToUseBinding;->f:Lcom/ads/customAd/databinding/ShimmerNativeAd3Binding;

    iput-object p7, p0, Lcom/brainystudios/proautoclicker/databinding/ActivityHowToUseBinding;->g:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/brainystudios/proautoclicker/databinding/ActivityHowToUseBinding;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0d0023

    invoke-virtual {p0, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0a00e6

    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/RelativeLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0a00eb

    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/RelativeLayout;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0131

    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/brainystudios/proautoclicker/databinding/CustomToolBarLayoutBinding;->a(Landroid/view/View;)Lcom/brainystudios/proautoclicker/databinding/CustomToolBarLayoutBinding;

    move-result-object v6

    const v0, 0x7f0a0196

    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_0

    const v0, 0x7f0a01c6

    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/ads/customAd/databinding/ShimmerNativeAd3Binding;->a(Landroid/view/View;)Lcom/ads/customAd/databinding/ShimmerNativeAd3Binding;

    move-result-object v8

    const v0, 0x7f0a022a

    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    move-object v3, p0

    check-cast v3, Landroid/widget/RelativeLayout;

    const v0, 0x7f0a02e2

    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    const v0, 0x7f0a03ea

    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v9, :cond_0

    new-instance p0, Lcom/brainystudios/proautoclicker/databinding/ActivityHowToUseBinding;

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lcom/brainystudios/proautoclicker/databinding/ActivityHowToUseBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Lcom/brainystudios/proautoclicker/databinding/CustomToolBarLayoutBinding;Landroid/widget/FrameLayout;Lcom/ads/customAd/databinding/ShimmerNativeAd3Binding;Landroidx/viewpager2/widget/ViewPager2;)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "VV1ffjPHyD1qUV14M9vKeThCRWgtidh0bFwMRB6Tjw==\n"

    const-string v2, "GDQsDVqprx0=\n"

    invoke-static {v1, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/databinding/ActivityHowToUseBinding;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method
