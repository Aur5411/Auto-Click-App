.class Lcom/brainystudios/proautoclicker/adapter/ConfigurationDialogAdapter$ViewHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/brainystudios/proautoclicker/adapter/ConfigurationDialogAdapter$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/brainystudios/proautoclicker/adapter/ConfigurationDialogAdapter$ViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brainystudios/proautoclicker/adapter/ConfigurationDialogAdapter$ViewHolder$1;->b:Lcom/brainystudios/proautoclicker/adapter/ConfigurationDialogAdapter$ViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/adapter/ConfigurationDialogAdapter$ViewHolder$1;->b:Lcom/brainystudios/proautoclicker/adapter/ConfigurationDialogAdapter$ViewHolder;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    iget-object v1, p1, Lcom/brainystudios/proautoclicker/adapter/ConfigurationDialogAdapter$ViewHolder;->b:Lcom/brainystudios/proautoclicker/adapter/ConfigurationDialogAdapter;

    iget-object v2, v1, Lcom/brainystudios/proautoclicker/adapter/ConfigurationDialogAdapter;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/brainystudios/proautoclicker/config_multi/AppConfig;

    invoke-virtual {v1, v0, p1}, Lcom/brainystudios/proautoclicker/adapter/ConfigurationDialogAdapter;->a(ILcom/brainystudios/proautoclicker/config_multi/AppConfig;)V

    return-void
.end method
