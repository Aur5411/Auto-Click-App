.class public Lcom/brainystudios/proautoclicker/model/StopClickTimer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brainystudios/proautoclicker/model/StopClickTimer$Callback;
    }
.end annotation


# instance fields
.field private final handler:Landroid/os/Handler;

.field private isRunning:Z

.field private runnable:Ljava/lang/Runnable;

.field private time:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/brainystudios/proautoclicker/model/StopClickTimer;->handler:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/brainystudios/proautoclicker/model/StopClickTimer;->isRunning:Z

    return-void
.end method


# virtual methods
.method public getTime()J
    .locals 2

    iget-wide v0, p0, Lcom/brainystudios/proautoclicker/model/StopClickTimer;->time:J

    return-wide v0
.end method

.method public isRunning()Z
    .locals 1

    iget-boolean v0, p0, Lcom/brainystudios/proautoclicker/model/StopClickTimer;->isRunning:Z

    return v0
.end method

.method public pause()V
    .locals 2

    iget-boolean v0, p0, Lcom/brainystudios/proautoclicker/model/StopClickTimer;->isRunning:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/model/StopClickTimer;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/brainystudios/proautoclicker/model/StopClickTimer;->runnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/brainystudios/proautoclicker/model/StopClickTimer;->isRunning:Z

    :cond_0
    return-void
.end method

.method public resume(Lcom/brainystudios/proautoclicker/model/StopClickTimer$Callback;)V
    .locals 3

    iget-boolean v0, p0, Lcom/brainystudios/proautoclicker/model/StopClickTimer;->isRunning:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/brainystudios/proautoclicker/model/StopClickTimer;->isRunning:Z

    new-instance v0, Lcom/brainystudios/proautoclicker/model/StopClickTimer$2;

    invoke-direct {v0, p0, p1}, Lcom/brainystudios/proautoclicker/model/StopClickTimer$2;-><init>(Lcom/brainystudios/proautoclicker/model/StopClickTimer;Lcom/brainystudios/proautoclicker/model/StopClickTimer$Callback;)V

    iput-object v0, p0, Lcom/brainystudios/proautoclicker/model/StopClickTimer;->runnable:Ljava/lang/Runnable;

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/model/StopClickTimer;->handler:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public start(Lcom/brainystudios/proautoclicker/model/StopClickTimer$Callback;)V
    .locals 3

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/model/StopClickTimer;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/brainystudios/proautoclicker/model/StopClickTimer;->runnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/brainystudios/proautoclicker/model/StopClickTimer;->time:J

    new-instance v0, Lcom/brainystudios/proautoclicker/model/StopClickTimer$1;

    invoke-direct {v0, p0, p1}, Lcom/brainystudios/proautoclicker/model/StopClickTimer$1;-><init>(Lcom/brainystudios/proautoclicker/model/StopClickTimer;Lcom/brainystudios/proautoclicker/model/StopClickTimer$Callback;)V

    iput-object v0, p0, Lcom/brainystudios/proautoclicker/model/StopClickTimer;->runnable:Ljava/lang/Runnable;

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/model/StopClickTimer;->handler:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public startStopWatch(Lcom/brainystudios/proautoclicker/model/StopClickTimer$Callback;)V
    .locals 4

    iget-wide v0, p0, Lcom/brainystudios/proautoclicker/model/StopClickTimer;->time:J

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/brainystudios/proautoclicker/model/StopClickTimer;->time:J

    if-eqz p1, :cond_0

    invoke-interface {p1, v0, v1}, Lcom/brainystudios/proautoclicker/model/StopClickTimer$Callback;->onTick(J)V

    :cond_0
    iget-object p1, p0, Lcom/brainystudios/proautoclicker/model/StopClickTimer;->handler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/model/StopClickTimer;->runnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public stop()V
    .locals 2

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/model/StopClickTimer;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/brainystudios/proautoclicker/model/StopClickTimer;->runnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/brainystudios/proautoclicker/model/StopClickTimer;->isRunning:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/brainystudios/proautoclicker/model/StopClickTimer;->time:J

    return-void
.end method
