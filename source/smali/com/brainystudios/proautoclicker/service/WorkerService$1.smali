.class Lcom/brainystudios/proautoclicker/service/WorkerService$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brainystudios/proautoclicker/service/WorkerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/brainystudios/proautoclicker/service/WorkerService;


# direct methods
.method public constructor <init>(Lcom/brainystudios/proautoclicker/service/WorkerService;)V
    .locals 0

    iput-object p1, p0, Lcom/brainystudios/proautoclicker/service/WorkerService$1;->a:Lcom/brainystudios/proautoclicker/service/WorkerService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "5uRZZ1Qutufr8kc9Qzi+4falRDtZPaL66uhYIFU3svyryncdfxOZ0dXHdRBpDJbb1s4=\n"

    const-string v0, "hYs0STZc144=\n"

    invoke-static {p2, v0}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/service/WorkerService$1;->a:Lcom/brainystudios/proautoclicker/service/WorkerService;

    if-eqz p2, :cond_1

    iget-object p1, v0, Lcom/brainystudios/proautoclicker/service/WorkerService;->f:Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcom/brainystudios/proautoclicker/service/WorkerService;->f:Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;

    invoke-virtual {p1}, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->togglePlayPause()V

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/brainystudios/proautoclicker/service/WorkerService;->d:Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;

    if-eqz p1, :cond_4

    sget-boolean p2, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->C:Z

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LO/f;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, LO/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    const-string p2, "UOJLnS7rT8td9FXHOf1HzUCjVsEj+FvWXO5K2i/yS9AdzGXnBdZg/WDZaeM=\n"

    const-string v1, "M40ms0yZLqI=\n"

    invoke-static {p2, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v0, Lcom/brainystudios/proautoclicker/service/WorkerService;->f:Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Lcom/brainystudios/proautoclicker/service/WorkerService;->f:Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;

    invoke-virtual {p1}, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->stopAuto()V

    :cond_2
    iget-object p1, v0, Lcom/brainystudios/proautoclicker/service/WorkerService;->d:Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;

    if-eqz p1, :cond_3

    sget-boolean p2, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->C:Z

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->o()V

    :cond_3
    invoke-virtual {v0}, Lcom/brainystudios/proautoclicker/service/WorkerService;->i()Z

    invoke-virtual {v0}, Lcom/brainystudios/proautoclicker/service/WorkerService;->k()V

    :cond_4
    :goto_0
    return-void
.end method
