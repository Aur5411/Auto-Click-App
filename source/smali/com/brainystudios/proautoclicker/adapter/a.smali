.class public final synthetic Lcom/brainystudios/proautoclicker/adapter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field public final synthetic d:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/brainystudios/proautoclicker/adapter/a;->b:I

    iput-object p1, p0, Lcom/brainystudios/proautoclicker/adapter/a;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iput-object p2, p0, Lcom/brainystudios/proautoclicker/adapter/a;->d:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput-object p3, p0, Lcom/brainystudios/proautoclicker/adapter/a;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const/4 p1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/brainystudios/proautoclicker/adapter/a;->f:Ljava/lang/Object;

    iget-object v3, p0, Lcom/brainystudios/proautoclicker/adapter/a;->d:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v4, p0, Lcom/brainystudios/proautoclicker/adapter/a;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iget v5, p0, Lcom/brainystudios/proautoclicker/adapter/a;->b:I

    packed-switch v5, :pswitch_data_0

    const-string v5, "SQYZFf95\n"

    const-string v6, "PW5wZttJjHw=\n"

    invoke-static {v5, v6}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    check-cast v4, Lcom/brainystudios/proautoclicker/adapter/SelectLanguageListRecyclerAdp;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "Gdbnz5nyRQ==\n"

    const-string v6, "Pb6Io/2XN3g=\n"

    invoke-static {v5, v6}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    check-cast v3, Lcom/brainystudios/proautoclicker/adapter/AppBaseAdapters$ViewHolder;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "GkQd7s8+S0s=\n"

    const-string v6, "PiZ0gKtXJSw=\n"

    invoke-static {v5, v6}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    check-cast v2, Landroidx/viewbinding/ViewBinding;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v4, Lcom/brainystudios/proautoclicker/adapter/SelectLanguageListRecyclerAdp;->j:Lcom/brainystudios/proautoclicker/adapter/SelectLanguageListRecyclerAdp$LanguageSelectListener;

    check-cast v5, Lcom/brainystudios/proautoclicker/activity/SelectLanguageActivity;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/brainystudios/proautoclicker/adsListener/AdsManager;->c:Lcom/ads/customAd/ads/wrapper/ApNativeAd;

    if-nez v6, :cond_0

    invoke-virtual {v5}, Lcom/brainystudios/proautoclicker/activity/SelectLanguageActivity;->x()Z

    move-result v6

    invoke-static {v6, v5}, Lcom/brainystudios/proautoclicker/adsListener/AdsManager;->b(ZLandroid/app/Activity;)V

    goto :goto_0

    :cond_0
    sget-object v6, Lcom/brainystudios/proautoclicker/adsListener/AdsManager;->d:Landroidx/lifecycle/MutableLiveData;

    sget-object v7, Lcom/brainystudios/proautoclicker/adsListener/AdsManager;->c:Lcom/ads/customAd/ads/wrapper/ApNativeAd;

    invoke-virtual {v6, v7}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    const/4 v6, 0x1

    invoke-virtual {v5, v6, v1}, Lcom/brainystudios/proautoclicker/activity/SelectLanguageActivity;->y(ZZ)V

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v5

    iget-object v4, v4, Lcom/brainystudios/proautoclicker/adapter/SelectLanguageListRecyclerAdp;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/brainystudios/proautoclicker/model/SelectLanguageDataModel;

    invoke-virtual {v5}, Lcom/brainystudios/proautoclicker/model/SelectLanguageDataModel;->isGroupOpened()Z

    move-result v5

    const-string v7, "vkbGQEPRg/o=\n"

    const-string v8, "zCmyITe47JQ=\n"

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/brainystudios/proautoclicker/model/SelectLanguageDataModel;

    invoke-virtual {p1, v1}, Lcom/brainystudios/proautoclicker/model/SelectLanguageDataModel;->setGroupOpened(Z)V

    move-object p1, v2

    check-cast p1, Lcom/brainystudios/proautoclicker/databinding/ItemLanguageGroupMainBinding;

    iget-object v3, p1, Lcom/brainystudios/proautoclicker/databinding/ItemLanguageGroupMainBinding;->c:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v4, "Ljdw9RHbiA==\n"

    const-string v5, "R0Exh2O0/xo=\n"

    invoke-static {v4, v5}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v7}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v3, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    const-string v0, "Mqfd2TXc9RUhv/3eO87g\n"

    const-string v3, "QNGaq1qphVk=\n"

    invoke-static {v0, v3}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/ItemLanguageGroupMainBinding;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    new-instance v3, Lcom/brainystudios/proautoclicker/adapter/SelectLanguageListRecyclerAdp$bindData$4$1;

    invoke-direct {v3, v2}, Lcom/brainystudios/proautoclicker/adapter/SelectLanguageListRecyclerAdp$bindData$4$1;-><init>(Landroidx/viewbinding/ViewBinding;)V

    invoke-static {p1, v0, v1, v3}, Lcom/brainystudios/proautoclicker/adapter/SelectLanguageListRecyclerAdp;->a(Landroid/view/View;IILkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brainystudios/proautoclicker/model/SelectLanguageDataModel;

    invoke-virtual {v3, v6}, Lcom/brainystudios/proautoclicker/model/SelectLanguageDataModel;->setGroupOpened(Z)V

    check-cast v2, Lcom/brainystudios/proautoclicker/databinding/ItemLanguageGroupMainBinding;

    iget-object v3, v2, Lcom/brainystudios/proautoclicker/databinding/ItemLanguageGroupMainBinding;->c:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v4, "41qQYzS8Kg==\n"

    const-string v5, "iizREUbTXcs=\n"

    invoke-static {v4, v5}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v7}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v3, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iget-object v0, v2, Lcom/brainystudios/proautoclicker/databinding/ItemLanguageGroupMainBinding;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const-string v2, "fSP2L9bKjTJuO9Yo2NiY\n"

    const-string v3, "D1WxXbm//X4=\n"

    invoke-static {v2, v3}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "dNYXiW8I8tBnzjeOYRrn\n"

    const-string v3, "BqBQ+wB9gpw=\n"

    invoke-static {v2, v3}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const-string v3, "ED8qx0qus1kQJTKLCKjyVB85MoseovJZESRrxR+hvhcKMzbOSqy8UwwlL89Eu7tSCWQQwg+6\n"

    const-string v4, "fkpGq2rN0jc=\n"

    invoke-static {v3, v4}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    const/high16 v3, -0x80000000

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {v0, v1, v2, p1}, Lcom/brainystudios/proautoclicker/adapter/SelectLanguageListRecyclerAdp;->a(Landroid/view/View;IILkotlin/jvm/functions/Function0;)V

    :goto_1
    return-void

    :pswitch_0
    check-cast v4, Lcom/brainystudios/proautoclicker/adapter/ColorAdapter;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lcom/brainystudios/proautoclicker/adapter/ColorAdapter$ColorViewHolder;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    iput v0, v4, Lcom/brainystudios/proautoclicker/adapter/ColorAdapter;->k:I

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object v0, v4, Lcom/brainystudios/proautoclicker/adapter/ColorAdapter;->j:Lcom/brainystudios/proautoclicker/adapter/ColorAdapter$OnColorClickListener;

    check-cast v0, LM/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Lcom/brainystudios/proautoclicker/activity/ClickPointUiSizeActivity;->G:I

    const-string v3, "VhVe4rUp\n"

    const-string v4, "In03kZEZ6nE=\n"

    invoke-static {v3, v4}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, LM/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/brainystudios/proautoclicker/activity/ClickPointUiSizeActivity;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/brainystudios/proautoclicker/MyApplication;->j:Lcom/brainystudios/proautoclicker/MyApplication;

    const-string v4, "DRLgLttyjkgiBQ==\n"

    const-string v5, "TGKQfb4G+iE=\n"

    invoke-static {v4, v5}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "OyWVDFjjMzMnJY4=\n"

    const-string v4, "S0r8Yiy8UFw=\n"

    invoke-static {v3, v4}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const v1, 0x7f0a02c0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "1FiUayZCvZ3UQownZET8kNtejCdyTvyd1UPVaXNNsNPOVIhiJkCyl8hCkWMoVrWX3UiMKU9MvZTf\ne5FicQ==\n"

    const-string v4, "ui34BwYh3PM=\n"

    invoke-static {v3, v4}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/brainystudios/proautoclicker/activity/ClickPointUiSizeActivity;->D:Lcom/brainystudios/proautoclicker/databinding/ActivityUiSizeBinding;

    if-nez v0, :cond_2

    const-string v0, "+IAO9A9yRQ==\n"

    const-string v3, "mulgkGYcIoY=\n"

    invoke-static {v0, v3}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_2
    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/ActivityUiSizeBinding;->d:Landroid/widget/ImageView;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x43340000    # 180.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x43340000    # 180.0f
    .end array-data
.end method
