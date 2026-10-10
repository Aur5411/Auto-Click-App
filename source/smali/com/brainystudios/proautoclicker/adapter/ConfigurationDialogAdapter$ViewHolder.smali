.class public Lcom/brainystudios/proautoclicker/adapter/ConfigurationDialogAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brainystudios/proautoclicker/adapter/ConfigurationDialogAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field public final b:Lcom/brainystudios/proautoclicker/adapter/ConfigurationDialogAdapter;

.field public final c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/brainystudios/proautoclicker/adapter/ConfigurationDialogAdapter;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/brainystudios/proautoclicker/adapter/ConfigurationDialogAdapter$ViewHolder;->b:Lcom/brainystudios/proautoclicker/adapter/ConfigurationDialogAdapter;

    const p1, 0x7f0a03c3

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/brainystudios/proautoclicker/adapter/ConfigurationDialogAdapter$ViewHolder;->c:Landroid/widget/TextView;

    new-instance p1, Lcom/brainystudios/proautoclicker/adapter/ConfigurationDialogAdapter$ViewHolder$1;

    invoke-direct {p1, p0}, Lcom/brainystudios/proautoclicker/adapter/ConfigurationDialogAdapter$ViewHolder$1;-><init>(Lcom/brainystudios/proautoclicker/adapter/ConfigurationDialogAdapter$ViewHolder;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
