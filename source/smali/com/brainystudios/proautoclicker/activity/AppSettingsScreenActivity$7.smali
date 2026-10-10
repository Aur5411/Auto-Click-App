.class Lcom/brainystudios/proautoclicker/activity/AppSettingsScreenActivity$7;
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

    iput-object p1, p0, Lcom/brainystudios/proautoclicker/activity/AppSettingsScreenActivity$7;->b:Lcom/brainystudios/proautoclicker/activity/AppSettingsScreenActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    sget p1, Lcom/brainystudios/proautoclicker/activity/AppSettingsScreenActivity;->F:I

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/activity/AppSettingsScreenActivity$7;->b:Lcom/brainystudios/proautoclicker/activity/AppSettingsScreenActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Jp+FeY+qL149goVsj75nHiGMnWzS828cYZ2YbIu/YQQ6hJJllfNrFDybg2CK8WMIPoSdYJ/pc14m\nhJxs\n"

    const-string v1, "TuvxCfyQAHE=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "UM8HCPfqX4VYzxcf9vcVylLVChX2rW3idPY=\n"

    const-string v3, "MaFjepiDO6s=\n"

    invoke-static {v2, v3}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
