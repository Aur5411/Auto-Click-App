.class public abstract Lcom/brainystudios/proautoclicker/adapter/AppBaseAdapters;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brainystudios/proautoclicker/adapter/AppBaseAdapters$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/viewbinding/ViewBinding;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/brainystudios/proautoclicker/adapter/AppBaseAdapters<",
        "TT;>.ViewHolder;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0012\u0012\u000e\u0012\u000c0\u0004R\u0008\u0012\u0004\u0012\u00028\u00000\u00000\u0003:\u0001\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/brainystudios/proautoclicker/adapter/AppBaseAdapters;",
        "Landroidx/viewbinding/ViewBinding;",
        "T",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/brainystudios/proautoclicker/adapter/AppBaseAdapters$ViewHolder;",
        "ViewHolder",
        "app_appProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 12

    check-cast p1, Lcom/brainystudios/proautoclicker/adapter/AppBaseAdapters$ViewHolder;

    const-string v0, "zbX+Q2nR\n"

    const-string v1, "pdqSJwyj/Yk=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    iget-object p2, p1, Lcom/brainystudios/proautoclicker/adapter/AppBaseAdapters$ViewHolder;->b:Landroidx/viewbinding/ViewBinding;

    move-object v7, p0

    check-cast v7, Lcom/brainystudios/proautoclicker/adapter/SelectLanguageListRecyclerAdp;

    const-string v0, "81XqnTss\n"

    const-string v1, "mzqG+V5eP9M=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "PGMGrYWZ0Q==\n"

    const-string v1, "Xgpoyez3tt0=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    iget-object v1, v7, Lcom/brainystudios/proautoclicker/adapter/SelectLanguageListRecyclerAdp;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "7C71+e55QxY=\n"

    const-string v3, "i0uB0cBXbT8=\n"

    invoke-static {v2, v3}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/brainystudios/proautoclicker/model/SelectLanguageDataModel;

    instance-of v2, p2, Lcom/brainystudios/proautoclicker/databinding/RowLanguageBinding;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    move-object v2, p2

    check-cast v2, Lcom/brainystudios/proautoclicker/databinding/RowLanguageBinding;

    iget-object v5, v2, Lcom/brainystudios/proautoclicker/databinding/RowLanguageBinding;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/brainystudios/proautoclicker/model/SelectLanguageDataModel;->getLanguageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v2, Lcom/brainystudios/proautoclicker/databinding/RowLanguageBinding;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0}, Lcom/brainystudios/proautoclicker/model/SelectLanguageDataModel;->getLangFlag()I

    move-result v6

    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual {v0}, Lcom/brainystudios/proautoclicker/model/SelectLanguageDataModel;->getLanguageName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/brainystudios/proautoclicker/MyApplication;->j:Lcom/brainystudios/proautoclicker/MyApplication;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v6, v6, Lcom/brainystudios/proautoclicker/MyApplication;->h:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v2, Lcom/brainystudios/proautoclicker/databinding/RowLanguageBinding;->d:Landroid/widget/RelativeLayout;

    iget-object v2, v2, Lcom/brainystudios/proautoclicker/databinding/RowLanguageBinding;->c:Landroid/widget/RadioButton;

    if-eqz v5, :cond_0

    invoke-virtual {v2, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/brainystudios/proautoclicker/model/SelectLanguageDataModel;

    invoke-virtual {v5, v4}, Lcom/brainystudios/proautoclicker/model/SelectLanguageDataModel;->setSelected(Z)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/brainystudios/proautoclicker/model/SelectLanguageDataModel;

    invoke-virtual {v5, v3}, Lcom/brainystudios/proautoclicker/model/SelectLanguageDataModel;->setSelected(Z)V

    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setSelected(Z)V

    :goto_0
    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v6, LP/b;

    const/4 v8, 0x0

    invoke-direct {v6, v0, v7, p1, v8}, LP/b;-><init>(Lcom/brainystudios/proautoclicker/model/SelectLanguageDataModel;Lcom/brainystudios/proautoclicker/adapter/SelectLanguageListRecyclerAdp;Lcom/brainystudios/proautoclicker/adapter/AppBaseAdapters$ViewHolder;I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, LP/b;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v7, p1, v6}, LP/b;-><init>(Lcom/brainystudios/proautoclicker/model/SelectLanguageDataModel;Lcom/brainystudios/proautoclicker/adapter/SelectLanguageListRecyclerAdp;Lcom/brainystudios/proautoclicker/adapter/AppBaseAdapters$ViewHolder;I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    instance-of v2, p2, Lcom/brainystudios/proautoclicker/databinding/ItemLanguageGroupMainBinding;

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/brainystudios/proautoclicker/model/SelectLanguageDataModel;->getLanguageName()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lcom/brainystudios/proautoclicker/MyApplication;->j:Lcom/brainystudios/proautoclicker/MyApplication;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v5, v5, Lcom/brainystudios/proautoclicker/MyApplication;->h:Ljava/lang/String;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, p2

    check-cast v2, Lcom/brainystudios/proautoclicker/databinding/ItemLanguageGroupMainBinding;

    iget-object v2, v2, Lcom/brainystudios/proautoclicker/databinding/ItemLanguageGroupMainBinding;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v4}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brainystudios/proautoclicker/model/SelectLanguageDataModel;

    invoke-virtual {v1, v4}, Lcom/brainystudios/proautoclicker/model/SelectLanguageDataModel;->setSelected(Z)V

    goto :goto_1

    :cond_2
    move-object v2, p2

    check-cast v2, Lcom/brainystudios/proautoclicker/databinding/ItemLanguageGroupMainBinding;

    iget-object v2, v2, Lcom/brainystudios/proautoclicker/databinding/ItemLanguageGroupMainBinding;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brainystudios/proautoclicker/model/SelectLanguageDataModel;

    invoke-virtual {v1, v3}, Lcom/brainystudios/proautoclicker/model/SelectLanguageDataModel;->setSelected(Z)V

    :goto_1
    move-object v8, p2

    check-cast v8, Lcom/brainystudios/proautoclicker/databinding/ItemLanguageGroupMainBinding;

    iget-object v1, v8, Lcom/brainystudios/proautoclicker/databinding/ItemLanguageGroupMainBinding;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/brainystudios/proautoclicker/model/SelectLanguageDataModel;->getLanguageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v8, Lcom/brainystudios/proautoclicker/databinding/ItemLanguageGroupMainBinding;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/brainystudios/proautoclicker/model/SelectLanguageDataModel;->getLangFlag()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0}, Lcom/brainystudios/proautoclicker/model/SelectLanguageDataModel;->getGroupList()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brainystudios/proautoclicker/model/SelectLanguageGroupDataModel;

    invoke-virtual {v3}, Lcom/brainystudios/proautoclicker/model/SelectLanguageGroupDataModel;->getLangFlag()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v1, v8, Lcom/brainystudios/proautoclicker/databinding/ItemLanguageGroupMainBinding;->d:Lcom/brainystudios/proautoclicker/view/LanguageLayeredImageView;

    invoke-virtual {v1, v2}, Lcom/brainystudios/proautoclicker/view/LanguageLayeredImageView;->setImages(Ljava/util/List;)V

    new-instance v9, Lcom/brainystudios/proautoclicker/adapter/SelectLanguageGroupRecyclerAdp;

    invoke-virtual {v0}, Lcom/brainystudios/proautoclicker/model/SelectLanguageDataModel;->getGroupList()Ljava/util/ArrayList;

    move-result-object v10

    new-instance v11, Lcom/brainystudios/proautoclicker/adapter/SelectLanguageListRecyclerAdp$bindData$3;

    const-string v0, "1hcoQ4C/iOfNHAJiiqadzc0=\n"

    const-string v1, "uXlvMe/K+K4=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "mbIhcDbUSZKCuQtRPM1cuIL0KmE2zBa5hL0PbCDSTa6StQlxdtFLtJepEm06zVC4nbkULTTOXb6a\n8zVnNcRar7q9CGUswF6+sa4JdynlWK+XkQlmPM0C8qA=\n"

    const-string v1, "9txmAlmhOds=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/brainystudios/proautoclicker/adapter/SelectLanguageListRecyclerAdp;

    move-object v0, v11

    move-object v2, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v9, v10, v11}, Lcom/brainystudios/proautoclicker/adapter/SelectLanguageGroupRecyclerAdp;-><init>(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v8, Lcom/brainystudios/proautoclicker/databinding/ItemLanguageGroupMainBinding;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/brainystudios/proautoclicker/adapter/a;

    const/4 v2, 0x1

    invoke-direct {v1, v7, p1, p2, v2}, Lcom/brainystudios/proautoclicker/adapter/a;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    const-string v0, "KzYYIe/R\n"

    const-string v1, "W1dqRIGlpu4=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/brainystudios/proautoclicker/adapter/SelectLanguageListRecyclerAdp;

    const-string v1, "+Td3CoRz\n"

    const-string v2, "iVYFb+oHRkk=\n"

    invoke-static {v1, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v0, Lcom/brainystudios/proautoclicker/adapter/SelectLanguageListRecyclerAdp;->k:I

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/brainystudios/proautoclicker/databinding/ItemLanguageGroupMainBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/brainystudios/proautoclicker/databinding/ItemLanguageGroupMainBinding;

    move-result-object p1

    const-string p2, "NGJSr2ZQ3z9zIhrq\n"

    const-string v0, "XQw0wwckuhc=\n"

    invoke-static {p2, v0}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/brainystudios/proautoclicker/databinding/RowLanguageBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/brainystudios/proautoclicker/databinding/RowLanguageBinding;

    move-result-object p1

    const-string p2, "Wjl4ONCChpwdeTB9\n"

    const-string v0, "M1ceVLH247Q=\n"

    invoke-static {p2, v0}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    new-instance p2, Lcom/brainystudios/proautoclicker/adapter/AppBaseAdapters$ViewHolder;

    invoke-direct {p2, p1}, Lcom/brainystudios/proautoclicker/adapter/AppBaseAdapters$ViewHolder;-><init>(Landroidx/viewbinding/ViewBinding;)V

    new-instance p2, Lcom/brainystudios/proautoclicker/adapter/AppBaseAdapters$ViewHolder;

    invoke-direct {p2, p1}, Lcom/brainystudios/proautoclicker/adapter/AppBaseAdapters$ViewHolder;-><init>(Landroidx/viewbinding/ViewBinding;)V

    return-object p2
.end method
