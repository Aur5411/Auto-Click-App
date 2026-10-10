.class public final Lcom/brainystudios/proautoclicker/adapter/SelectLanguageListRecyclerAdp;
.super Lcom/brainystudios/proautoclicker/adapter/AppBaseAdapters;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brainystudios/proautoclicker/adapter/SelectLanguageListRecyclerAdp$LanguageSelectListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brainystudios/proautoclicker/adapter/AppBaseAdapters<",
        "Landroidx/viewbinding/ViewBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/brainystudios/proautoclicker/adapter/SelectLanguageListRecyclerAdp;",
        "Lcom/brainystudios/proautoclicker/adapter/AppBaseAdapters;",
        "Landroidx/viewbinding/ViewBinding;",
        "LanguageSelectListener",
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
.field public final i:Ljava/util/ArrayList;

.field public final j:Lcom/brainystudios/proautoclicker/adapter/SelectLanguageListRecyclerAdp$LanguageSelectListener;

.field public final k:I

.field public l:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;Lcom/brainystudios/proautoclicker/adapter/SelectLanguageListRecyclerAdp$LanguageSelectListener;)V
    .locals 2

    const-string v0, "igfCgBDh/Rg=\n"

    const-string v1, "62S26WaIiWE=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "YdRq3KleR9BMx3bapXNJxnk=\n"

    const-string v0, "DbUEu9w/ILU=\n"

    invoke-static {p1, v0}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "YBdt820koL9fE2/xezGLs38CZvp9Nw==\n"

    const-string v0, "DHYDlBhFx9o=\n"

    invoke-static {p1, v0}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Lcom/brainystudios/proautoclicker/adapter/SelectLanguageListRecyclerAdp;->i:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/brainystudios/proautoclicker/adapter/SelectLanguageListRecyclerAdp;->j:Lcom/brainystudios/proautoclicker/adapter/SelectLanguageListRecyclerAdp$LanguageSelectListener;

    const/4 p1, 0x1

    iput p1, p0, Lcom/brainystudios/proautoclicker/adapter/SelectLanguageListRecyclerAdp;->k:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/brainystudios/proautoclicker/adapter/SelectLanguageListRecyclerAdp;->l:I

    return-void
.end method

.method public static a(Landroid/view/View;IILkotlin/jvm/functions/Function0;)V
    .locals 1

    filled-new-array {p1, p2}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p2, LP/c;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, LP/c;-><init>(Landroid/view/View;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz p3, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance p0, Lcom/brainystudios/proautoclicker/adapter/SelectLanguageListRecyclerAdp$animateViewHeight$lambda$6$$inlined$addListener$default$1;

    invoke-direct {p0, p3}, Lcom/brainystudios/proautoclicker/adapter/SelectLanguageListRecyclerAdp$animateViewHeight$lambda$6$$inlined$addListener$default$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/adapter/SelectLanguageListRecyclerAdp;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/adapter/SelectLanguageListRecyclerAdp;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/brainystudios/proautoclicker/model/SelectLanguageDataModel;

    invoke-virtual {p1}, Lcom/brainystudios/proautoclicker/model/SelectLanguageDataModel;->getGroupList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget p1, p0, Lcom/brainystudios/proautoclicker/adapter/SelectLanguageListRecyclerAdp;->k:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
