.class public abstract Lcom/brainystudios/proautoclicker/adapter/ConfigurationDialogAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brainystudios/proautoclicker/adapter/ConfigurationDialogAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/brainystudios/proautoclicker/adapter/ConfigurationDialogAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Ljava/util/ArrayList;

.field public final j:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/brainystudios/proautoclicker/adapter/ConfigurationDialogAdapter;->j:Landroid/content/Context;

    iput-object p2, p0, Lcom/brainystudios/proautoclicker/adapter/ConfigurationDialogAdapter;->i:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public abstract a(ILcom/brainystudios/proautoclicker/config_multi/AppConfig;)V
.end method

.method public b(Lcom/brainystudios/proautoclicker/adapter/ConfigurationDialogAdapter$ViewHolder;I)V
    .locals 2

    iget-object v0, p1, Lcom/brainystudios/proautoclicker/adapter/ConfigurationDialogAdapter$ViewHolder;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/brainystudios/proautoclicker/adapter/ConfigurationDialogAdapter;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brainystudios/proautoclicker/config_multi/AppConfig;

    invoke-virtual {v1}, Lcom/brainystudios/proautoclicker/config_multi/AppConfig;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/adapter/ConfigurationDialogAdapter$ViewHolder;->c:Landroid/widget/TextView;

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/brainystudios/proautoclicker/adapter/ConfigurationDialogAdapter;->j:Landroid/content/Context;

    const v0, 0x7f060380

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void

    :cond_0
    const-string p2, "dItUx1utjQ==\n"

    const-string v0, "V79g82+ZuXk=\n"

    invoke-static {p2, v0}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/adapter/ConfigurationDialogAdapter;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/brainystudios/proautoclicker/adapter/ConfigurationDialogAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/brainystudios/proautoclicker/adapter/ConfigurationDialogAdapter;->b(Lcom/brainystudios/proautoclicker/adapter/ConfigurationDialogAdapter$ViewHolder;I)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    iget-object p2, p0, Lcom/brainystudios/proautoclicker/adapter/ConfigurationDialogAdapter;->j:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0079

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/brainystudios/proautoclicker/adapter/ConfigurationDialogAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/brainystudios/proautoclicker/adapter/ConfigurationDialogAdapter$ViewHolder;-><init>(Lcom/brainystudios/proautoclicker/adapter/ConfigurationDialogAdapter;Landroid/view/View;)V

    return-object p2
.end method
