.class public Lcom/brainystudios/proautoclicker/adapter/ColorAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brainystudios/proautoclicker/adapter/ColorAdapter$OnColorClickListener;,
        Lcom/brainystudios/proautoclicker/adapter/ColorAdapter$ColorViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/brainystudios/proautoclicker/adapter/ColorAdapter$ColorViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Ljava/util/List;

.field public final j:Lcom/brainystudios/proautoclicker/adapter/ColorAdapter$OnColorClickListener;

.field public k:I


# direct methods
.method public constructor <init>(Ljava/util/List;LM/c;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/brainystudios/proautoclicker/adapter/ColorAdapter;->k:I

    iput-object p1, p0, Lcom/brainystudios/proautoclicker/adapter/ColorAdapter;->i:Ljava/util/List;

    iput-object p2, p0, Lcom/brainystudios/proautoclicker/adapter/ColorAdapter;->j:Lcom/brainystudios/proautoclicker/adapter/ColorAdapter$OnColorClickListener;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/adapter/ColorAdapter;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    check-cast p1, Lcom/brainystudios/proautoclicker/adapter/ColorAdapter$ColorViewHolder;

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/adapter/ColorAdapter;->i:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/brainystudios/proautoclicker/adapter/ColorAdapter$ColorViewHolder;->b:Landroid/widget/ImageView;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget v1, p0, Lcom/brainystudios/proautoclicker/adapter/ColorAdapter;->k:I

    iget-object v2, p1, Lcom/brainystudios/proautoclicker/adapter/ColorAdapter$ColorViewHolder;->c:Landroid/widget/ImageView;

    if-ne p2, v1, :cond_0

    const p2, 0x7f080114

    invoke-virtual {v2, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    const p2, 0x7f080113

    invoke-virtual {v2, p2}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/brainystudios/proautoclicker/adapter/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v0, v2}, Lcom/brainystudios/proautoclicker/adapter/a;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0078

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/brainystudios/proautoclicker/adapter/ColorAdapter$ColorViewHolder;

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0113

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/brainystudios/proautoclicker/adapter/ColorAdapter$ColorViewHolder;->b:Landroid/widget/ImageView;

    const v0, 0x7f0a0114

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p2, Lcom/brainystudios/proautoclicker/adapter/ColorAdapter$ColorViewHolder;->c:Landroid/widget/ImageView;

    return-object p2
.end method
