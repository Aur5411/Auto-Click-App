.class public final Lcom/brainystudios/proautoclicker/fragment/ClickerFragment$showSingleClickListConfigDialog$1;
.super Lcom/brainystudios/proautoclicker/adapter/ConfigurationDialogAdapter;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/brainystudios/proautoclicker/fragment/ClickerFragment$showSingleClickListConfigDialog$1",
        "Lcom/brainystudios/proautoclicker/adapter/ConfigurationDialogAdapter;",
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
.field public final synthetic k:Lcom/brainystudios/proautoclicker/Interface/Task;

.field public final synthetic l:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;LM/c;Landroid/app/AlertDialog;Landroid/content/Context;)V
    .locals 0

    iput-object p2, p0, Lcom/brainystudios/proautoclicker/fragment/ClickerFragment$showSingleClickListConfigDialog$1;->k:Lcom/brainystudios/proautoclicker/Interface/Task;

    iput-object p3, p0, Lcom/brainystudios/proautoclicker/fragment/ClickerFragment$showSingleClickListConfigDialog$1;->l:Landroid/app/AlertDialog;

    invoke-direct {p0, p4, p1}, Lcom/brainystudios/proautoclicker/adapter/ConfigurationDialogAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public final a(ILcom/brainystudios/proautoclicker/config_multi/AppConfig;)V
    .locals 2

    const-string v0, "6y8YcFdCir/t\n"

    const-string v1, "il9oMzgs7NY=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    iget-object p1, p0, Lcom/brainystudios/proautoclicker/fragment/ClickerFragment$showSingleClickListConfigDialog$1;->k:Lcom/brainystudios/proautoclicker/Interface/Task;

    invoke-interface {p1, p2}, Lcom/brainystudios/proautoclicker/Interface/Task;->callback(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/fragment/ClickerFragment$showSingleClickListConfigDialog$1;->l:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final b(Lcom/brainystudios/proautoclicker/adapter/ConfigurationDialogAdapter$ViewHolder;I)V
    .locals 1

    const-string p2, "7+hi0kVz4UH88w==\n"

    const-string v0, "mYEHpQ0cjSU=\n"

    invoke-static {p2, v0}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/brainystudios/proautoclicker/adapter/ConfigurationDialogAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/brainystudios/proautoclicker/fragment/ClickerFragment$showSingleClickListConfigDialog$1;->b(Lcom/brainystudios/proautoclicker/adapter/ConfigurationDialogAdapter$ViewHolder;I)V

    return-void
.end method
