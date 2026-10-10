.class public final Lcom/brainystudios/proautoclicker/dialogFragment/SaveLoadScriptBottomSheet$onViewCreated$5;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/brainystudios/proautoclicker/dialogFragment/SaveLoadScriptBottomSheet$onViewCreated$5",
        "Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;",
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
.field public final synthetic a:Lcom/brainystudios/proautoclicker/dialogFragment/SaveLoadScriptBottomSheet;


# direct methods
.method public constructor <init>(Lcom/brainystudios/proautoclicker/dialogFragment/SaveLoadScriptBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brainystudios/proautoclicker/dialogFragment/SaveLoadScriptBottomSheet$onViewCreated$5;->a:Lcom/brainystudios/proautoclicker/dialogFragment/SaveLoadScriptBottomSheet;

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/dialogFragment/SaveLoadScriptBottomSheet$onViewCreated$5;->a:Lcom/brainystudios/proautoclicker/dialogFragment/SaveLoadScriptBottomSheet;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->j()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->R()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->j()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "SRw=\n"

    const-string v2, "Ly0uIITFLF0=\n"

    invoke-static {v1, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->F(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/brainystudios/proautoclicker/fragment/LoadBottomSheetFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/brainystudios/proautoclicker/fragment/LoadBottomSheetFragment;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/brainystudios/proautoclicker/dialogFragment/SaveLoadScriptBottomSheet$onViewCreated$5$onPageSelected$1;

    invoke-direct {v0, p1}, Lcom/brainystudios/proautoclicker/dialogFragment/SaveLoadScriptBottomSheet$onViewCreated$5$onPageSelected$1;-><init>(Lcom/brainystudios/proautoclicker/dialogFragment/SaveLoadScriptBottomSheet;)V

    :cond_2
    :goto_1
    return-void
.end method
