.class Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->show(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;


# direct methods
.method public constructor <init>(Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;)V
    .locals 0

    iput-object p1, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView$1;->this$0:Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "3VW7Y52i7hPVVat0nL+kXN9Ptn6c5dl+7n6aX62EzHs=\n"

    const-string v0, "vDvfEfLLij0=\n"

    invoke-static {p2, v0}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "jYnxrgSJ8EC3g/SZB4XdWO8=\n"

    const-string p2, "3uCfyWjssyw=\n"

    invoke-static {p1, p2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "cmSQ\n"

    const-string v0, "PQL2x98mZ5s=\n"

    invoke-static {p2, v0}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView$1;->this$0:Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;

    invoke-virtual {p1}, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->stopAuto()V

    :cond_0
    return-void
.end method
