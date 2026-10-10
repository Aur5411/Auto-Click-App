.class Lcom/brainystudios/proautoclicker/activity/CPSActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/brainystudios/proautoclicker/activity/CPSActivity;


# direct methods
.method public constructor <init>(Lcom/brainystudios/proautoclicker/activity/CPSActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brainystudios/proautoclicker/activity/CPSActivity$4;->b:Lcom/brainystudios/proautoclicker/activity/CPSActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/brainystudios/proautoclicker/activity/MainActivity;

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/activity/CPSActivity$4;->b:Lcom/brainystudios/proautoclicker/activity/CPSActivity;

    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
