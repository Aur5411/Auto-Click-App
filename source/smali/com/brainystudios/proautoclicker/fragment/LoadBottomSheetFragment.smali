.class public final Lcom/brainystudios/proautoclicker/fragment/LoadBottomSheetFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/brainystudios/proautoclicker/fragment/LoadBottomSheetFragment;",
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
.field public b0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetFragmentLoadBinding;

.field public final c0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brainystudios/proautoclicker/fragment/LoadBottomSheetFragment;->c0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->H:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/brainystudios/proautoclicker/fragment/LoadBottomSheetFragment;->b0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetFragmentLoadBinding;

    return-void
.end method

.method public final J(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string p2, "iC6kXQ==\n"

    const-string v0, "/kfBKlHwDic=\n"

    invoke-static {p2, v0}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/fragment/LoadBottomSheetFragment;->b0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetFragmentLoadBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/BottomSheetFragmentLoadBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->P()Landroid/content/Context;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->P()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p2

    const-string v1, "5kn8dJLW5A==\n"

    const-string v2, "lSqOHeKil94=\n"

    invoke-static {v1, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance p2, LO/o;

    const/4 v1, 0x1

    invoke-direct {p2, v1}, LO/o;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lcom/brainystudios/proautoclicker/fragment/LoadBottomSheetFragment;->c0:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Lcom/brainystudios/proautoclicker/fragment/LoadBottomSheetFragment$loadScriptFiles$$inlined$sortedByDescending$1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/fragment/LoadBottomSheetFragment;->b0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetFragmentLoadBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/BottomSheetFragmentLoadBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/fragment/LoadBottomSheetFragment;->b0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetFragmentLoadBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/BottomSheetFragmentLoadBinding;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/brainystudios/proautoclicker/fragment/LoadBottomSheetFragment;->b0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetFragmentLoadBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/BottomSheetFragmentLoadBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/fragment/LoadBottomSheetFragment;->b0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetFragmentLoadBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/BottomSheetFragmentLoadBinding;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/fragment/LoadBottomSheetFragment;->b0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetFragmentLoadBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/BottomSheetFragmentLoadBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->P()Landroid/content/Context;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance p1, Lcom/brainystudios/proautoclicker/adapter/ClickPointScriptAdapter;

    new-instance v0, Lcom/brainystudios/proautoclicker/fragment/LoadBottomSheetFragment$loadScriptFiles$adapter$1;

    invoke-direct {v0, p0}, Lcom/brainystudios/proautoclicker/fragment/LoadBottomSheetFragment$loadScriptFiles$adapter$1;-><init>(Lcom/brainystudios/proautoclicker/fragment/LoadBottomSheetFragment;)V

    invoke-direct {p1, p2, v0}, Lcom/brainystudios/proautoclicker/adapter/ClickPointScriptAdapter;-><init>(Ljava/util/List;Lcom/brainystudios/proautoclicker/fragment/LoadBottomSheetFragment$loadScriptFiles$adapter$1;)V

    iget-object p2, p0, Lcom/brainystudios/proautoclicker/fragment/LoadBottomSheetFragment;->b0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetFragmentLoadBinding;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p2, p2, Lcom/brainystudios/proautoclicker/databinding/BottomSheetFragmentLoadBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_1
    iget-object p1, p0, Lcom/brainystudios/proautoclicker/fragment/LoadBottomSheetFragment;->b0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetFragmentLoadBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/BottomSheetFragmentLoadBinding;->b:Landroid/widget/LinearLayout;

    new-instance p2, LS/e;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, LS/e;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final z(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "uy7hpCG+kWY=\n"

    const-string v0, "0kCHyEDK9BQ=\n"

    invoke-static {p3, v0}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/brainystudios/proautoclicker/databinding/BottomSheetFragmentLoadBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/brainystudios/proautoclicker/databinding/BottomSheetFragmentLoadBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/brainystudios/proautoclicker/fragment/LoadBottomSheetFragment;->b0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetFragmentLoadBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance p2, LS/e;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, LS/e;-><init>(I)V

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/BottomSheetFragmentLoadBinding;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/fragment/LoadBottomSheetFragment;->b0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetFragmentLoadBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/BottomSheetFragmentLoadBinding;->d:Landroid/widget/RelativeLayout;

    const-string p2, "RxkGrg==\n"

    const-string p3, "NXZp2p0lNrk=\n"

    invoke-static {p2, p3}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
