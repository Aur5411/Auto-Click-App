.class public final Lcom/brainystudios/proautoclicker/fragment/ClickerFragment$showListConfigDialog$1;
.super Lcom/brainystudios/proautoclicker/adapter/ConfigurationDialogAdapter;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/brainystudios/proautoclicker/fragment/ClickerFragment$showListConfigDialog$1",
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
.method public constructor <init>(Ljava/util/ArrayList;LS/b;Landroid/app/AlertDialog;Landroid/content/Context;)V
    .locals 0

    iput-object p2, p0, Lcom/brainystudios/proautoclicker/fragment/ClickerFragment$showListConfigDialog$1;->k:Lcom/brainystudios/proautoclicker/Interface/Task;

    iput-object p3, p0, Lcom/brainystudios/proautoclicker/fragment/ClickerFragment$showListConfigDialog$1;->l:Landroid/app/AlertDialog;

    invoke-direct {p0, p4, p1}, Lcom/brainystudios/proautoclicker/adapter/ConfigurationDialogAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public final a(ILcom/brainystudios/proautoclicker/config_multi/AppConfig;)V
    .locals 2

    const-string v0, "tivfQhwEMuew\n"

    const-string v1, "11uvAXNqVI4=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    iget-object p1, p0, Lcom/brainystudios/proautoclicker/fragment/ClickerFragment$showListConfigDialog$1;->k:Lcom/brainystudios/proautoclicker/Interface/Task;

    invoke-interface {p1, p2}, Lcom/brainystudios/proautoclicker/Interface/Task;->callback(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/fragment/ClickerFragment$showListConfigDialog$1;->l:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
