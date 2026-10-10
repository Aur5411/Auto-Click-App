.class public final synthetic Lcom/brainystudios/proautoclicker/dialogFragment/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/brainystudios/proautoclicker/dialogFragment/SaveLoadScriptBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/brainystudios/proautoclicker/dialogFragment/SaveLoadScriptBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brainystudios/proautoclicker/dialogFragment/b;->b:Lcom/brainystudios/proautoclicker/dialogFragment/SaveLoadScriptBottomSheet;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "6551VWGk\n"

    const-string v1, "n/YcJkWUNiQ=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/brainystudios/proautoclicker/dialogFragment/b;->b:Lcom/brainystudios/proautoclicker/dialogFragment/SaveLoadScriptBottomSheet;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->j()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->R()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->j()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "jKo=\n"

    const-string v3, "6prGCNhQ6iE=\n"

    invoke-static {v2, v3}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->F(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v2, v0, Lcom/brainystudios/proautoclicker/fragment/ClickPointSaveFragment;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/brainystudios/proautoclicker/fragment/ClickPointSaveFragment;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Lcom/brainystudios/proautoclicker/dialogFragment/SaveLoadScriptBottomSheet$onViewCreated$4$1;

    invoke-direct {v2, v1}, Lcom/brainystudios/proautoclicker/dialogFragment/SaveLoadScriptBottomSheet$onViewCreated$4$1;-><init>(Lcom/brainystudios/proautoclicker/dialogFragment/SaveLoadScriptBottomSheet;)V

    iput-object v2, v0, Lcom/brainystudios/proautoclicker/fragment/ClickPointSaveFragment;->c0:Lkotlin/jvm/functions/Function1;

    :cond_2
    :goto_1
    return-void
.end method
