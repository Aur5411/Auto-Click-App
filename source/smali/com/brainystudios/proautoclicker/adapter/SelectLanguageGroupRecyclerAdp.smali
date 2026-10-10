.class public final Lcom/brainystudios/proautoclicker/adapter/SelectLanguageGroupRecyclerAdp;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brainystudios/proautoclicker/adapter/SelectLanguageGroupRecyclerAdp$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/brainystudios/proautoclicker/adapter/SelectLanguageGroupRecyclerAdp$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/brainystudios/proautoclicker/adapter/SelectLanguageGroupRecyclerAdp;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/brainystudios/proautoclicker/adapter/SelectLanguageGroupRecyclerAdp$ViewHolder;",
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


# instance fields
.field public final i:Ljava/util/ArrayList;

.field public final j:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    const-string v0, "PwzCnBjgETss\n"

    const-string v1, "WH6t6WiseEg=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "K9pZpozNJvwt13s=\n"

    const-string v1, "RLQQ0umgZZA=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/brainystudios/proautoclicker/adapter/SelectLanguageGroupRecyclerAdp;->i:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/brainystudios/proautoclicker/adapter/SelectLanguageGroupRecyclerAdp;->j:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/adapter/SelectLanguageGroupRecyclerAdp;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 7

    check-cast p1, Lcom/brainystudios/proautoclicker/adapter/SelectLanguageGroupRecyclerAdp$ViewHolder;

    const-string v0, "Zt4YFCWr\n"

    const-string v1, "DrF0cEDZFZA=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    iget-object v1, p0, Lcom/brainystudios/proautoclicker/adapter/SelectLanguageGroupRecyclerAdp;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "xOEGxGENVPA=\n"

    const-string v3, "o4Ry7E8jetk=\n"

    invoke-static {v2, v3}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/brainystudios/proautoclicker/model/SelectLanguageGroupDataModel;

    iget-object v2, p1, Lcom/brainystudios/proautoclicker/adapter/SelectLanguageGroupRecyclerAdp$ViewHolder;->b:Lcom/brainystudios/proautoclicker/databinding/ItemLanguageGroupBinding;

    iget-object v3, v2, Lcom/brainystudios/proautoclicker/databinding/ItemLanguageGroupBinding;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/brainystudios/proautoclicker/model/SelectLanguageGroupDataModel;->getCountryName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, Lcom/brainystudios/proautoclicker/databinding/ItemLanguageGroupBinding;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/brainystudios/proautoclicker/model/SelectLanguageGroupDataModel;->getLangFlag()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, v2, Lcom/brainystudios/proautoclicker/databinding/ItemLanguageGroupBinding;->c:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    if-ne p2, v5, :cond_0

    const/4 p2, 0x4

    invoke-virtual {v3, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {v0}, Lcom/brainystudios/proautoclicker/model/SelectLanguageGroupDataModel;->getCountryName()Ljava/lang/String;

    move-result-object p2

    sget-object v3, Lcom/brainystudios/proautoclicker/MyApplication;->j:Lcom/brainystudios/proautoclicker/MyApplication;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, v3, Lcom/brainystudios/proautoclicker/MyApplication;->i:Ljava/lang/String;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    iget-object v3, v2, Lcom/brainystudios/proautoclicker/databinding/ItemLanguageGroupBinding;->e:Landroid/widget/LinearLayout;

    iget-object v2, v2, Lcom/brainystudios/proautoclicker/databinding/ItemLanguageGroupBinding;->d:Landroid/widget/RadioButton;

    if-eqz p2, :cond_1

    invoke-virtual {v2, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/brainystudios/proautoclicker/model/SelectLanguageGroupDataModel;

    invoke-virtual {p2, v6}, Lcom/brainystudios/proautoclicker/model/SelectLanguageGroupDataModel;->setSelected(Z)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/brainystudios/proautoclicker/model/SelectLanguageGroupDataModel;

    invoke-virtual {p2, v4}, Lcom/brainystudios/proautoclicker/model/SelectLanguageGroupDataModel;->setSelected(Z)V

    invoke-virtual {v2, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    :goto_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p2, LP/a;

    const/4 v1, 0x0

    invoke-direct {p2, v0, p0, v1}, LP/a;-><init>(Lcom/brainystudios/proautoclicker/model/SelectLanguageGroupDataModel;Lcom/brainystudios/proautoclicker/adapter/SelectLanguageGroupRecyclerAdp;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, LP/a;

    const/4 p2, 0x1

    invoke-direct {p1, v0, p0, p2}, LP/a;-><init>(Lcom/brainystudios/proautoclicker/model/SelectLanguageGroupDataModel;Lcom/brainystudios/proautoclicker/adapter/SelectLanguageGroupRecyclerAdp;I)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const-string p2, "4DVz04og\n"

    const-string v0, "kFQBtuRU0T0=\n"

    invoke-static {p2, v0}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/brainystudios/proautoclicker/databinding/ItemLanguageGroupBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/brainystudios/proautoclicker/databinding/ItemLanguageGroupBinding;

    move-result-object p1

    const-string p2, "KbkHTmFdy9tu+U8L\n"

    const-string v0, "QNdhIgAprvM=\n"

    invoke-static {p2, v0}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/brainystudios/proautoclicker/adapter/SelectLanguageGroupRecyclerAdp$ViewHolder;

    const-string v0, "ulLRVI+5GA==\n"

    const-string v1, "2Du/MObXf/A=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/brainystudios/proautoclicker/databinding/ItemLanguageGroupBinding;->a:Landroid/widget/LinearLayout;

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p2, Lcom/brainystudios/proautoclicker/adapter/SelectLanguageGroupRecyclerAdp$ViewHolder;->b:Lcom/brainystudios/proautoclicker/databinding/ItemLanguageGroupBinding;

    return-object p2
.end method
