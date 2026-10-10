.class public final synthetic Lcom/brainystudios/proautoclicker/fragment/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/brainystudios/proautoclicker/fragment/SettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/brainystudios/proautoclicker/fragment/SettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brainystudios/proautoclicker/fragment/a;->b:Lcom/brainystudios/proautoclicker/fragment/SettingsFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string p1, "ctzWvZgk\n"

    const-string v0, "BrS/zrwUqqI=\n"

    invoke-static {p1, v0}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/fragment/a;->b:Lcom/brainystudios/proautoclicker/fragment/SettingsFragment;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/brainystudios/proautoclicker/dialogFragment/ClickStopAfterBottomSheet;

    invoke-direct {p1}, Lcom/brainystudios/proautoclicker/dialogFragment/ClickStopAfterBottomSheet;-><init>()V

    new-instance v1, Lcom/brainystudios/proautoclicker/fragment/SettingsFragment$addListener$1$1;

    invoke-direct {v1, v0}, Lcom/brainystudios/proautoclicker/fragment/SettingsFragment$addListener$1$1;-><init>(Lcom/brainystudios/proautoclicker/fragment/SettingsFragment;)V

    iput-object v1, p1, Lcom/brainystudios/proautoclicker/dialogFragment/ClickStopAfterBottomSheet;->v0:Lkotlin/jvm/functions/Function7;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->j()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "dMEutUQ41a5H7CGiShnjrkPZKLt8A8SkQw==\n"

    const-string v2, "N61H1i9rocE=\n"

    invoke-static {v1, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->a0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
