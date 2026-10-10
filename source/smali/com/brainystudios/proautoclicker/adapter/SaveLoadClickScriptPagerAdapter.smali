.class public final Lcom/brainystudios/proautoclicker/adapter/SaveLoadClickScriptPagerAdapter;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/brainystudios/proautoclicker/adapter/SaveLoadClickScriptPagerAdapter;",
        "Landroidx/viewpager2/adapter/FragmentStateAdapter;",
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
.field public final r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 2

    const-string v0, "7ABxqnLASTk=\n"

    const-string v1, "inIQzR+lJ00=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nZQ3Tl03VwaYnDQ=\n"

    const-string v1, "+fFRLyhbI0g=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->j()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->S:Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {p0, v0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V

    iput-object p2, p0, Lcom/brainystudios/proautoclicker/adapter/SaveLoadClickScriptPagerAdapter;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(I)Landroidx/fragment/app/Fragment;
    .locals 4

    if-nez p1, :cond_0

    const-string p1, "Q/fT3lFRm41G/9A=\n"

    const-string v0, "J5K1vyQ978M=\n"

    invoke-static {p1, v0}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/adapter/SaveLoadClickScriptPagerAdapter;->r:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/brainystudios/proautoclicker/fragment/ClickPointSaveFragment;

    invoke-direct {p1}, Lcom/brainystudios/proautoclicker/fragment/ClickPointSaveFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "756gzPMzKQDlmqvI\n"

    const-string v3, "q9vmjaZ/fV8=\n"

    invoke-static {v2, v3}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->T(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/brainystudios/proautoclicker/fragment/LoadBottomSheetFragment;

    invoke-direct {p1}, Lcom/brainystudios/proautoclicker/fragment/LoadBottomSheetFragment;-><init>()V

    :goto_0
    return-object p1
.end method

.method public final getItemCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
