.class Lcom/brainystudios/proautoclicker/activity/AppSettingsScreenActivity$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lcom/brainystudios/proautoclicker/activity/AppSettingsScreenActivity;


# direct methods
.method public constructor <init>(Lcom/brainystudios/proautoclicker/activity/AppSettingsScreenActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/brainystudios/proautoclicker/activity/AppSettingsScreenActivity$1;->d:Lcom/brainystudios/proautoclicker/activity/AppSettingsScreenActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/brainystudios/proautoclicker/activity/MainActivity;

    iget-object v2, p0, Lcom/brainystudios/proautoclicker/activity/AppSettingsScreenActivity$1;->d:Lcom/brainystudios/proautoclicker/activity/AppSettingsScreenActivity;

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "BFLG+fX2hgsHRcc=\n"

    const-string v3, "QgCJtKqlxVk=\n"

    invoke-static {v1, v3}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "GQ0Hvz7ms1wJGhauOQ==\n"

    const-string v4, "amhzy1eI1A8=\n"

    invoke-static {v3, v4}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void
.end method
