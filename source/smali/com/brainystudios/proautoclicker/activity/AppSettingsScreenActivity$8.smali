.class Lcom/brainystudios/proautoclicker/activity/AppSettingsScreenActivity$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/brainystudios/proautoclicker/activity/AppSettingsScreenActivity;


# direct methods
.method public constructor <init>(Lcom/brainystudios/proautoclicker/activity/AppSettingsScreenActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brainystudios/proautoclicker/activity/AppSettingsScreenActivity$8;->b:Lcom/brainystudios/proautoclicker/activity/AppSettingsScreenActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/brainystudios/proautoclicker/activity/SelectLanguageActivity;

    iget-object v1, p0, Lcom/brainystudios/proautoclicker/activity/AppSettingsScreenActivity$8;->b:Lcom/brainystudios/proautoclicker/activity/AppSettingsScreenActivity;

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "7VmEFuswYiXuToU=\n"

    const-string v2, "qwvLW7RjIXc=\n"

    invoke-static {v0, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "MLR1Be++XA==\n"

    const-string v3, "Y/EhUabwG1Q=\n"

    invoke-static {v2, v3}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void
.end method
