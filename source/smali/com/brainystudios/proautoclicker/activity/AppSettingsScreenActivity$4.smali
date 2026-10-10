.class Lcom/brainystudios/proautoclicker/activity/AppSettingsScreenActivity$4;
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

    iput-object p1, p0, Lcom/brainystudios/proautoclicker/activity/AppSettingsScreenActivity$4;->b:Lcom/brainystudios/proautoclicker/activity/AppSettingsScreenActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/brainystudios/proautoclicker/activity/CounterActivity;

    iget-object v1, p0, Lcom/brainystudios/proautoclicker/activity/AppSettingsScreenActivity$4;->b:Lcom/brainystudios/proautoclicker/activity/AppSettingsScreenActivity;

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
