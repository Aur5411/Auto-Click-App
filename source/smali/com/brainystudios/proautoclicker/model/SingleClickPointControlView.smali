.class public Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FLOATING_WINDOW_TYPE:I = 0x7f0

.field private static btSetting:Landroid/widget/ImageView; = null

.field static context:Landroid/content/Context; = null

.field private static countAuto:I = 0x0

.field private static isShowing:Z = false

.field private static last:J

.field private static mControlView:Landroid/view/View;

.field private static mInfoView:Landroid/view/View;

.field private static mPointCustomPointView:Lcom/brainystudios/proautoclicker/customviews/PointCustomPointView;

.field private static mWindowManager:Landroid/view/WindowManager;

.field private static screenStateReceiver:Landroid/content/BroadcastReceiver;

.field public static singleClickPointModel:Lcom/brainystudios/proautoclicker/model/SingleClickPointModel;


# instance fields
.field private btClose:Landroid/widget/ImageView;

.field private btHide:Landroid/widget/ImageView;

.field private btPlay:Landroid/widget/ImageView;

.field private controlParams:Landroid/view/WindowManager$LayoutParams;

.field finalX:I

.field finalY:I

.field private final handler:Landroid/os/Handler;

.field private imgSaveScript:Landroid/widget/ImageView;

.field private imgUpHideView:Landroid/widget/ImageView;

.field private infoParams:Landroid/view/WindowManager$LayoutParams;

.field private isAutoClickRunning:Z

.field private isControlsHidden:Z

.field private isPointViewVisible:Z

.field private isStopWatchPaused:Z

.field private isStopWatchRunning:Z

.field private iv_play_pause:Landroid/widget/ImageView;

.field private iv_stop:Landroid/widget/ImageView;

.field private l1:Landroid/widget/LinearLayout;

.field private pointParams:Landroid/view/WindowManager$LayoutParams;

.field private runnable:Ljava/lang/Runnable;

.field public stopClickTimer:Lcom/brainystudios/proautoclicker/model/StopClickTimer;

.field private timeHandler:Landroid/os/Handler;

.field private timeRunnable:Ljava/lang/Runnable;

.field public tvInfo:Landroid/widget/TextView;

.field private tvTime:Landroid/widget/TextView;

.field private wakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->handler:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->isAutoClickRunning:Z

    iput-boolean v0, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->isStopWatchRunning:Z

    iput-boolean v0, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->isStopWatchPaused:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->isPointViewVisible:Z

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->timeHandler:Landroid/os/Handler;

    iput-boolean v0, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->isControlsHidden:Z

    return-void
.end method

.method public static bridge synthetic A()Landroid/view/View;
    .locals 1

    sget-object v0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->mControlView:Landroid/view/View;

    return-object v0
.end method

.method public static bridge synthetic B()Landroid/view/View;
    .locals 1

    sget-object v0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->mInfoView:Landroid/view/View;

    return-object v0
.end method

.method public static bridge synthetic C()Lcom/brainystudios/proautoclicker/customviews/PointCustomPointView;
    .locals 1

    sget-object v0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->mPointCustomPointView:Lcom/brainystudios/proautoclicker/customviews/PointCustomPointView;

    return-object v0
.end method

.method public static bridge synthetic D()Landroid/view/WindowManager;
    .locals 1

    sget-object v0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->mWindowManager:Landroid/view/WindowManager;

    return-object v0
.end method

.method public static bridge synthetic E(I)V
    .locals 0

    sput p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->countAuto:I

    return-void
.end method

.method public static synthetic a(Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->lambda$show$0(J)V

    return-void
.end method

.method public static synthetic b(Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->lambda$show$7(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->lambda$show$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->lambda$showSaveCloseDialog$12(Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->lambda$show$8(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private ensureWorkerServiceInitialized(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/brainystudios/proautoclicker/service/WorkerService;->h:Lcom/brainystudios/proautoclicker/service/WorkerService;

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/brainystudios/proautoclicker/service/WorkerService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_0
    return-void
.end method

.method public static synthetic f(Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->lambda$show$2(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;)V
    .locals 0

    invoke-direct {p0}, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->lambda$togglePlayPause$9()V

    return-void
.end method

.method public static synthetic h(Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->lambda$showSaveCloseDialog$11(Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method public static hide()V
    .locals 4

    sget-object v0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->screenStateReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->context:Landroid/content/Context;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->screenStateReceiver:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Y4RyDI3z22xZjnc7jv/2dA==\n"

    const-string v2, "MO0ca+GWmAA=\n"

    invoke-static {v1, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "kxmeDXGq2uHhEpIcOK7a9KgPiQ1quds=\n"

    const-string v3, "wXz9aBjcv5M=\n"

    invoke-static {v2, v3}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    :try_start_1
    sget-object v0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->mWindowManager:Landroid/view/WindowManager;

    if-eqz v0, :cond_3

    sget-object v1, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->mControlView:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    :cond_1
    sget-object v0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->mInfoView:Landroid/view/View;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    :cond_2
    sget-object v0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->mPointCustomPointView:Lcom/brainystudios/proautoclicker/customviews/PointCustomPointView;

    if-eqz v0, :cond_3

    sget-object v1, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_3
    const/4 v0, 0x0

    sput-boolean v0, Lcom/brainystudios/proautoclicker/MyApplication;->k:Z

    sput-boolean v0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->isShowing:Z

    sget-object v0, Lcom/brainystudios/proautoclicker/service/WorkerService;->h:Lcom/brainystudios/proautoclicker/service/WorkerService;

    return-void
.end method

.method public static synthetic i(Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->lambda$showSaveCloseDialog$10(Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->lambda$show$6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->lambda$show$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->lambda$show$1(J)V

    return-void
.end method

.method private synthetic lambda$show$0(J)V
    .locals 2

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->tvTime:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/brainystudios/proautoclicker/utills/Utils;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->isAutoClickRunning:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->singleClickPointModel:Lcom/brainystudios/proautoclicker/model/SingleClickPointModel;

    invoke-virtual {v0}, Lcom/brainystudios/proautoclicker/model/SingleClickPointModel;->getStopType()Lcom/brainystudios/proautoclicker/Interface/StopClickType;

    move-result-object v0

    sget-object v1, Lcom/brainystudios/proautoclicker/Interface/StopClickType;->c:Lcom/brainystudios/proautoclicker/Interface/StopClickType;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->singleClickPointModel:Lcom/brainystudios/proautoclicker/model/SingleClickPointModel;

    invoke-virtual {v0}, Lcom/brainystudios/proautoclicker/model/SingleClickPointModel;->getStopTime()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->stopAuto()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$show$1(J)V
    .locals 2

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->tvTime:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/brainystudios/proautoclicker/utills/Utils;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->isAutoClickRunning:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->singleClickPointModel:Lcom/brainystudios/proautoclicker/model/SingleClickPointModel;

    invoke-virtual {v0}, Lcom/brainystudios/proautoclicker/model/SingleClickPointModel;->getStopType()Lcom/brainystudios/proautoclicker/Interface/StopClickType;

    move-result-object v0

    sget-object v1, Lcom/brainystudios/proautoclicker/Interface/StopClickType;->c:Lcom/brainystudios/proautoclicker/Interface/StopClickType;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->singleClickPointModel:Lcom/brainystudios/proautoclicker/model/SingleClickPointModel;

    invoke-virtual {v0}, Lcom/brainystudios/proautoclicker/model/SingleClickPointModel;->getStopTime()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->stopAuto()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$show$2(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->last:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x12c

    cmp-long p1, v0, v2

    if-lez p1, :cond_3

    iget-boolean p1, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->isStopWatchRunning:Z

    const v0, 0x7f0801c1

    const v1, 0x7f0801b1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    iget-boolean v3, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->isStopWatchPaused:Z

    if-nez v3, :cond_0

    sput v2, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->countAuto:I

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->stopClickTimer:Lcom/brainystudios/proautoclicker/model/StopClickTimer;

    new-instance v3, Lcom/brainystudios/proautoclicker/model/b;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/brainystudios/proautoclicker/model/b;-><init>(Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;I)V

    invoke-virtual {p1, v3}, Lcom/brainystudios/proautoclicker/model/StopClickTimer;->start(Lcom/brainystudios/proautoclicker/model/StopClickTimer$Callback;)V

    iput-boolean p2, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->isStopWatchRunning:Z

    iput-boolean v2, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->isStopWatchPaused:Z

    iput-boolean p2, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->isAutoClickRunning:Z

    invoke-direct {p0}, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->startAuto()V

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->iv_play_pause:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->iv_stop:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->stopClickTimer:Lcom/brainystudios/proautoclicker/model/StopClickTimer;

    invoke-virtual {p1}, Lcom/brainystudios/proautoclicker/model/StopClickTimer;->pause()V

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->handler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->runnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-boolean v2, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->isStopWatchRunning:Z

    iput-boolean p2, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->isStopWatchPaused:Z

    iput-boolean v2, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->isAutoClickRunning:Z

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->iv_play_pause:Landroid/widget/ImageView;

    const v0, 0x7f0801c5

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->iv_stop:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->btPlay:Landroid/widget/ImageView;

    const v0, 0x7f0801c4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->isStopWatchPaused:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->stopClickTimer:Lcom/brainystudios/proautoclicker/model/StopClickTimer;

    new-instance v3, Lcom/brainystudios/proautoclicker/model/b;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lcom/brainystudios/proautoclicker/model/b;-><init>(Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;I)V

    invoke-virtual {p1, v3}, Lcom/brainystudios/proautoclicker/model/StopClickTimer;->resume(Lcom/brainystudios/proautoclicker/model/StopClickTimer$Callback;)V

    iput-boolean p2, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->isStopWatchRunning:Z

    iput-boolean v2, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->isStopWatchPaused:Z

    iput-boolean p2, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->isAutoClickRunning:Z

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->handler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->runnable:Ljava/lang/Runnable;

    const-wide/16 v3, 0x64

    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->iv_play_pause:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->iv_stop:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->btPlay:Landroid/widget/ImageView;

    const v0, 0x7f0801c2

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->last:J

    :cond_3
    return p2
.end method

.method private synthetic lambda$show$3(Landroid/view/View;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->last:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x12c

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->stopAuto()V

    sget-object p1, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->mControlView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->stopClickTimer:Lcom/brainystudios/proautoclicker/model/StopClickTimer;

    invoke-virtual {p1}, Lcom/brainystudios/proautoclicker/model/StopClickTimer;->stop()V

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->tvTime:Landroid/widget/TextView;

    const-string v1, "zMdjCSj++C0=\n"

    const-string v2, "/PdZORjEyB0=\n"

    invoke-static {v1, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v0, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->isStopWatchRunning:Z

    iput-boolean v0, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->isStopWatchPaused:Z

    iput-boolean v0, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->isAutoClickRunning:Z

    sput v0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->countAuto:I

    invoke-virtual {p0}, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->updateTextInfo()V

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->iv_play_pause:Landroid/widget/ImageView;

    const v0, 0x7f0801c5

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->btPlay:Landroid/widget/ImageView;

    const v0, 0x7f0801c4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->last:J

    :cond_0
    return-void
.end method

.method private synthetic lambda$show$4(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcom/brainystudios/proautoclicker/MyApplication;->j:Lcom/brainystudios/proautoclicker/MyApplication;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/brainystudios/proautoclicker/MyApplication;->d(Landroid/view/View;)V

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->btClose:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->last:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x12c

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean p1, Lcom/brainystudios/proautoclicker/activity/TransperentEmptyActivity;->I:Z

    if-eqz p1, :cond_1

    new-instance p1, Landroid/content/Intent;

    const-string v0, "+P/sK42gtkr6/+w/l76xV/Ll6iyR\n"

    const-string v1, "u7OjeMj/8gM=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->mControlView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->showSaveCloseDialog()V

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$show$5(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcom/brainystudios/proautoclicker/MyApplication;->j:Lcom/brainystudios/proautoclicker/MyApplication;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/brainystudios/proautoclicker/MyApplication;->d(Landroid/view/View;)V

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->btHide:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->last:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x12c

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->togglePointViewVisibility()V

    :cond_1
    :goto_0
    return-void
.end method

.method private static lambda$show$6(Landroid/view/View;)V
    .locals 5

    sget-object v0, Lcom/brainystudios/proautoclicker/MyApplication;->j:Lcom/brainystudios/proautoclicker/MyApplication;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/brainystudios/proautoclicker/MyApplication;->d(Landroid/view/View;)V

    sget-object p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->btSetting:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p0, p0, v0

    const/4 v0, 0x0

    if-nez p0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->last:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/16 v3, 0x12c

    cmp-long p0, v1, v3

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean p0, Lcom/brainystudios/proautoclicker/MyApplication;->n:Z

    if-nez p0, :cond_1

    invoke-static {}, Lcom/ads/customAd/admob/AppOpenManager;->c()Lcom/ads/customAd/admob/AppOpenManager;

    move-result-object p0

    iput-boolean v0, p0, Lcom/ads/customAd/admob/AppOpenManager;->k:Z

    new-instance p0, Landroid/content/Intent;

    sget-object v0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->mControlView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/brainystudios/proautoclicker/activity/TransperentEmptyActivity;

    invoke-direct {p0, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "TJDrCOGcAktRie8=\n"

    const-string v1, "CNmqRK7bXR8=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "uvlareaIsuCm+Vq+1Z6I5L35Wq3ViYTxpf9T\n"

    const-string v2, "yZA0yort7ZA=\n"

    invoke-static {v1, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const/high16 v0, 0x10000000

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p0

    const/high16 v0, 0x800000

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p0

    sget-object v0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->mControlView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    sget-object p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->mControlView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "GHeL78tAsDd+a5asyEatMjdsgqzWR/8pLG2C/tparHkKaoD+2k+wK35rkavMCbE2KiKK/NpH\n"

    const-string v2, "XgLljL8p31k=\n"

    invoke-static {v0, p0, v1, v2}, LA/a;->v(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private lambda$show$7(Landroid/view/View;)V
    .locals 11

    sget-object v0, Lcom/brainystudios/proautoclicker/MyApplication;->j:Lcom/brainystudios/proautoclicker/MyApplication;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/brainystudios/proautoclicker/MyApplication;->d(Landroid/view/View;)V

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->imgSaveScript:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->last:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x12c

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/brainystudios/proautoclicker/model/SingleClickPointModel;

    sget-object v4, Lcom/brainystudios/proautoclicker/Interface/StopClickType;->b:Lcom/brainystudios/proautoclicker/Interface/StopClickType;

    iget v9, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->finalX:I

    iget v10, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->finalY:I

    const-wide/32 v5, 0xc350

    const-wide/16 v7, 0xa

    const-wide/16 v1, 0x3e8

    const/16 v3, 0xb4

    move-object v0, p1

    invoke-direct/range {v0 .. v10}, Lcom/brainystudios/proautoclicker/model/SingleClickPointModel;-><init>(JILcom/brainystudios/proautoclicker/Interface/StopClickType;JJII)V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    sget-boolean p1, Lcom/brainystudios/proautoclicker/MyApplication;->m:Z

    if-nez p1, :cond_1

    invoke-static {}, Lcom/ads/customAd/admob/AppOpenManager;->c()Lcom/ads/customAd/admob/AppOpenManager;

    move-result-object p1

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/ads/customAd/admob/AppOpenManager;->k:Z

    new-instance p1, Landroid/content/Intent;

    sget-object v0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->mControlView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/brainystudios/proautoclicker/activity/TransperentEmptyActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "jHXTGHgqh8ORbNc=\n"

    const-string v1, "yDySVDdt2Jc=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "kuv1iM5fsiaN5eQ=\n"

    const-string v2, "4YqD7ZE720c=\n"

    invoke-static {v1, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x800000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->mControlView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$show$8(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sget-wide v0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->last:J

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    const-wide/16 v0, 0x12c

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->togglePlayPause()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sput-wide p1, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->last:J

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private lambda$showSaveCloseDialog$10(Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lcom/brainystudios/proautoclicker/service/ObserverUtils;->a()Lcom/brainystudios/proautoclicker/service/ObserverUtils;

    move-result-object p2

    new-instance v0, Lcom/brainystudios/proautoclicker/service/CloseClickEditingService;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, v0}, Lcom/brainystudios/proautoclicker/service/ObserverUtils;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->btClose:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p2

    if-nez p1, :cond_0

    invoke-static {}, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->hide()V

    :cond_0
    return-void
.end method

.method private lambda$showSaveCloseDialog$11(Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 11

    new-instance p2, Lcom/brainystudios/proautoclicker/model/SingleClickPointModel;

    sget-object v4, Lcom/brainystudios/proautoclicker/Interface/StopClickType;->b:Lcom/brainystudios/proautoclicker/Interface/StopClickType;

    iget v9, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->finalX:I

    iget v10, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->finalY:I

    const-wide/16 v1, 0x3e8

    const/16 v3, 0xb4

    const-wide/32 v5, 0xc350

    const-wide/16 v7, 0xa

    move-object v0, p2

    invoke-direct/range {v0 .. v10}, Lcom/brainystudios/proautoclicker/model/SingleClickPointModel;-><init>(JILcom/brainystudios/proautoclicker/Interface/StopClickType;JJII)V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/ads/customAd/admob/AppOpenManager;->c()Lcom/ads/customAd/admob/AppOpenManager;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/ads/customAd/admob/AppOpenManager;->k:Z

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->mControlView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/brainystudios/proautoclicker/activity/TransperentEmptyActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "YfN4vW85Ivp86nw=\n"

    const-string v2, "Jbo58SB+fa4=\n"

    invoke-static {v1, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "r+gjVz5NXJWw5jI=\n"

    const-string v3, "3IlVMmEpNfQ=\n"

    invoke-static {v2, v3}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "QcLQhCNQ/HxBzsw=\n"

    const-string v2, "EoGCzXMEozY=\n"

    invoke-static {v1, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "c8DA8Q==\n"

    const-string v1, "J5mQtKtbt4Q=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "dPc3FkqTItN08w==\n"

    const-string v2, "B5ZBcxXwTrw=\n"

    invoke-static {v1, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const/high16 v0, 0x10000000

    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p2

    const/high16 v0, 0x800000

    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p2

    sget-object v0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->mControlView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private static synthetic lambda$showSaveCloseDialog$12(Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private synthetic lambda$togglePlayPause$9()V
    .locals 1

    iget-boolean v0, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->isAutoClickRunning:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->stopAuto()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->startAuto()V

    :goto_0
    return-void
.end method

.method public static synthetic m(Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->lambda$show$3(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic n(Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    iget-object p0, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->controlParams:Landroid/view/WindowManager$LayoutParams;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic p(Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->imgSaveScript:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic q(Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->imgUpHideView:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic r(Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    iget-object p0, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->infoParams:Landroid/view/WindowManager$LayoutParams;

    return-object p0
.end method

.method public static bridge synthetic s(Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->isAutoClickRunning:Z

    return p0
.end method

.method private varargs setControlSize([Landroid/view/View;)V
    .locals 5

    invoke-static {}, Lcom/brainystudios/proautoclicker/config_multi/AppSetting;->a()I

    move-result v0

    const/high16 v1, 0x42080000    # 34.0f

    const/high16 v2, 0x42480000    # 50.0f

    const/16 v3, 0x32

    if-gt v0, v3, :cond_0

    int-to-float v0, v0

    div-float/2addr v0, v2

    mul-float/2addr v0, v1

    const/high16 v1, 0x41600000    # 14.0f

    :goto_0
    add-float/2addr v0, v1

    goto :goto_1

    :cond_0
    sub-int/2addr v0, v3

    int-to-float v0, v0

    div-float/2addr v0, v2

    mul-float/2addr v0, v1

    const/high16 v1, 0x42400000    # 48.0f

    goto :goto_0

    :goto_1
    sget-object v1, Lcom/brainystudios/proautoclicker/MyApplication;->j:Lcom/brainystudios/proautoclicker/MyApplication;

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/utills/Utils;->a(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    array-length v1, p1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    return-void
.end method

.method private showSaveCloseDialog()V
    .locals 4

    sget-object v0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->mControlView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/brainystudios/proautoclicker/databinding/SaveOrDiscardDialogLayoutBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brainystudios/proautoclicker/databinding/SaveOrDiscardDialogLayoutBinding;

    move-result-object v0

    new-instance v1, Landroid/app/AlertDialog$Builder;

    sget-object v2, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->mControlView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f14000d

    invoke-direct {v1, v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    iget-object v2, v0, Lcom/brainystudios/proautoclicker/databinding/SaveOrDiscardDialogLayoutBinding;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    new-instance v2, Lcom/brainystudios/proautoclicker/model/c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3}, Lcom/brainystudios/proautoclicker/model/c;-><init>(Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;Landroid/app/AlertDialog;I)V

    iget-object v3, v0, Lcom/brainystudios/proautoclicker/databinding/SaveOrDiscardDialogLayoutBinding;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lcom/brainystudios/proautoclicker/model/c;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v1, v3}, Lcom/brainystudios/proautoclicker/model/c;-><init>(Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;Landroid/app/AlertDialog;I)V

    iget-object v3, v0, Lcom/brainystudios/proautoclicker/databinding/SaveOrDiscardDialogLayoutBinding;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, LS/c;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, LS/c;-><init>(Landroid/app/AlertDialog;I)V

    iget-object v0, v0, Lcom/brainystudios/proautoclicker/databinding/SaveOrDiscardDialogLayoutBinding;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x7f0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setType(I)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private startAuto()V
    .locals 10

    sget-object v0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    const-string v1, "c/I97yw=\n"

    const-string v2, "A51Kil7ZDv8=\n"

    invoke-static {v1, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const-string v1, "/UeaVck0NvPXV5wA2Tst9dlcolXpMw==\n"

    const-string v2, "vDLuOopYX5A=\n"

    invoke-static {v1, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x1000000a

    invoke-virtual {v0, v2, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->wakeLock:Landroid/os/PowerManager$WakeLock;

    :try_start_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "WHFb\n"

    const-string v2, "DDAcfJMDHXo=\n"

    invoke-static {v1, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CmjUxfJp9OQjKdzK5ni94ikp6sj8aJj/L2I=\n"

    const-string v3, "TAm9qZcN1JA=\n"

    invoke-static {v2, v3}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    sget-object v0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->mControlView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->iv_play_pause:Landroid/widget/ImageView;

    const v1, 0x7f0801c1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->runnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->isAutoClickRunning:Z

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->btClose:Landroid/widget/ImageView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    sget-object v0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->btSetting:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->iv_stop:Landroid/widget/ImageView;

    const v1, 0x7f0801b1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->btPlay:Landroid/widget/ImageView;

    const v1, 0x7f0801c2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->pointParams:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    sget-object v1, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->mWindowManager:Landroid/view/WindowManager;

    sget-object v2, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->mPointCustomPointView:Lcom/brainystudios/proautoclicker/customviews/PointCustomPointView;

    invoke-interface {v1, v2, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->pointParams:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    sget-object v1, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->mPointCustomPointView:Lcom/brainystudios/proautoclicker/customviews/PointCustomPointView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int v6, v1, v0

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->pointParams:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    sget-object v1, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->mPointCustomPointView:Lcom/brainystudios/proautoclicker/customviews/PointCustomPointView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int v7, v1, v0

    const/4 v0, 0x0

    sput v0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->countAuto:I

    sget-object v1, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->mControlView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "QFlyxrKdkcFdUkTI\n"

    const-string v3, "DSAhrtPv9KU=\n"

    invoke-static {v2, v3}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "i1dDlFnh1IKaWl6eXdA=\n"

    const-string v2, "6Dsq9zK+sPc=\n"

    invoke-static {v1, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v8, 0x64

    invoke-interface {v0, v1, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    new-instance v0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView$6;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView$6;-><init>(Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;JII)V

    iput-object v0, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->runnable:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->tvTime:Landroid/widget/TextView;

    const-string v1, "ow/KeNE=\n"

    const-string v2, "kz/wSOHKqXY=\n"

    invoke-static {v1, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->stopClickTimer:Lcom/brainystudios/proautoclicker/model/StopClickTimer;

    new-instance v1, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView$7;

    invoke-direct {v1, p0}, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView$7;-><init>(Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;)V

    invoke-virtual {v0, v1}, Lcom/brainystudios/proautoclicker/model/StopClickTimer;->start(Lcom/brainystudios/proautoclicker/model/StopClickTimer$Callback;)V

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->runnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object v0, Lcom/brainystudios/proautoclicker/service/WorkerService;->h:Lcom/brainystudios/proautoclicker/service/WorkerService;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/brainystudios/proautoclicker/service/WorkerService;->k()V

    :cond_1
    return-void
.end method

.method private stopTimer()V
    .locals 2

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->timeHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->timeRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bridge synthetic t(Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->isControlsHidden:Z

    return p0
.end method

.method private togglePointViewVisibility()V
    .locals 3

    iget-boolean v0, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->isPointViewVisible:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->mPointCustomPointView:Lcom/brainystudios/proautoclicker/customviews/PointCustomPointView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->btHide:Landroid/widget/ImageView;

    const v2, 0x7f0801c6

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iput-boolean v1, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->isPointViewVisible:Z

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->mPointCustomPointView:Lcom/brainystudios/proautoclicker/customviews/PointCustomPointView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->btHide:Landroid/widget/ImageView;

    const v1, 0x7f0801c7

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->isPointViewVisible:Z

    :goto_0
    return-void
.end method

.method public static bridge synthetic u(Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    iget-object p0, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->pointParams:Landroid/view/WindowManager$LayoutParams;

    return-object p0
.end method

.method public static bridge synthetic v(Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->tvTime:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic w(Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->isControlsHidden:Z

    return-void
.end method

.method public static bridge synthetic x(Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->ensureWorkerServiceInitialized(Landroid/content/Context;)V

    return-void
.end method

.method public static bridge synthetic y()Landroid/widget/ImageView;
    .locals 1

    sget-object v0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->btSetting:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static bridge synthetic z()I
    .locals 1

    sget v0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->countAuto:I

    return v0
.end method


# virtual methods
.method public closeService()V
    .locals 3

    iget-boolean v0, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->isAutoClickRunning:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->stopAuto()V

    :cond_0
    sget-boolean v0, Lcom/brainystudios/proautoclicker/activity/TransperentEmptyActivity;->I:Z

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "BMv4mWM2ym8Gy/iNeSjNcg7R/p5/\n"

    const-string v2, "R4e3yiZpjiY=\n"

    invoke-static {v1, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->mControlView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->showSaveCloseDialog()V

    :goto_0
    return-void
.end method

.method public isRunning()Z
    .locals 1

    iget-boolean v0, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->isAutoClickRunning:Z

    return v0
.end method

.method public isShowing()Z
    .locals 1

    sget-boolean v0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->isShowing:Z

    return v0
.end method

.method public show(Landroid/content/Context;)V
    .locals 14

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x2

    sput-object p1, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->context:Landroid/content/Context;

    invoke-static {}, Lcom/brainystudios/proautoclicker/model/SingleClickPointSave;->getSingleModel()Lcom/brainystudios/proautoclicker/model/SingleClickPointModel;

    move-result-object v3

    sput-object v3, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->singleClickPointModel:Lcom/brainystudios/proautoclicker/model/SingleClickPointModel;

    new-instance v3, Lcom/brainystudios/proautoclicker/model/StopClickTimer;

    invoke-direct {v3}, Lcom/brainystudios/proautoclicker/model/StopClickTimer;-><init>()V

    iput-object v3, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->stopClickTimer:Lcom/brainystudios/proautoclicker/model/StopClickTimer;

    const/4 v3, 0x0

    sput v3, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->countAuto:I

    const-string v4, "dL+CEVGu\n"

    const-string v5, "A9bsdT7ZH54=\n"

    invoke-static {v4, v5}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    sput-object v4, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->mWindowManager:Landroid/view/WindowManager;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0d0093

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0a02fe

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    sput-object v6, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->mControlView:Landroid/view/View;

    const v6, 0x7f0a0138

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    sput-object v4, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->mInfoView:Landroid/view/View;

    sget-object v4, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->mControlView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v4, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->mControlView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    sget-object v6, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->mControlView:Landroid/view/View;

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    sget-object v4, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->mInfoView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->mInfoView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    sget-object v6, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->mInfoView:Landroid/view/View;

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    new-instance v4, Lcom/brainystudios/proautoclicker/customviews/PointCustomPointView;

    const-string v6, "gg==\n"

    const-string v7, "shGdDaUD644=\n"

    invoke-static {v6, v7}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, p1, v6}, Lcom/brainystudios/proautoclicker/customviews/PointCustomPointView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v4, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->mPointCustomPointView:Lcom/brainystudios/proautoclicker/customviews/PointCustomPointView;

    new-instance v4, Landroid/view/WindowManager$LayoutParams;

    const/4 v9, -0x2

    const/16 v10, 0x7f6

    const/4 v8, -0x2

    const/16 v11, 0x8

    const/4 v12, -0x3

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput-object v4, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->controlParams:Landroid/view/WindowManager$LayoutParams;

    const v6, 0x800033

    iput v6, v4, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iput v3, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    const/16 v7, 0xc8

    iput v7, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    new-instance v4, Landroid/view/WindowManager$LayoutParams;

    const/4 v10, -0x2

    const/16 v11, 0x7f6

    const/4 v9, -0x2

    const/16 v12, 0x8

    const/4 v13, -0x3

    move-object v8, v4

    invoke-direct/range {v8 .. v13}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput-object v4, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->infoParams:Landroid/view/WindowManager$LayoutParams;

    iput v6, v4, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/16 v7, 0x64

    iput v7, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    const/16 v7, 0x12c

    iput v7, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    new-instance v4, Landroid/view/WindowManager$LayoutParams;

    const/4 v10, -0x2

    const/16 v11, 0x7f6

    const/4 v9, -0x2

    const/16 v12, 0x8

    const/4 v13, -0x3

    move-object v8, v4

    invoke-direct/range {v8 .. v13}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput-object v4, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->pointParams:Landroid/view/WindowManager$LayoutParams;

    iput v6, v4, Landroid/view/WindowManager$LayoutParams;->gravity:I

    sget-object v4, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->singleClickPointModel:Lcom/brainystudios/proautoclicker/model/SingleClickPointModel;

    invoke-virtual {v4}, Lcom/brainystudios/proautoclicker/model/SingleClickPointModel;->getStartX()I

    move-result v4

    if-lez v4, :cond_2

    sget-object v4, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->singleClickPointModel:Lcom/brainystudios/proautoclicker/model/SingleClickPointModel;

    invoke-virtual {v4}, Lcom/brainystudios/proautoclicker/model/SingleClickPointModel;->getStartY()I

    move-result v4

    if-lez v4, :cond_2

    iget-object v4, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->pointParams:Landroid/view/WindowManager$LayoutParams;

    sget-object v6, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->singleClickPointModel:Lcom/brainystudios/proautoclicker/model/SingleClickPointModel;

    invoke-virtual {v6}, Lcom/brainystudios/proautoclicker/model/SingleClickPointModel;->getStartX()I

    move-result v6

    iput v6, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v4, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->pointParams:Landroid/view/WindowManager$LayoutParams;

    sget-object v6, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->singleClickPointModel:Lcom/brainystudios/proautoclicker/model/SingleClickPointModel;

    invoke-virtual {v6}, Lcom/brainystudios/proautoclicker/model/SingleClickPointModel;->getStartY()I

    move-result v6

    iput v6, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->pointParams:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/2addr v6, v2

    iput v6, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v4, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->pointParams:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/2addr v6, v2

    iput v6, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    :goto_0
    :try_start_0
    sget-object v4, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->mWindowManager:Landroid/view/WindowManager;

    sget-object v6, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->mControlView:Landroid/view/View;

    iget-object v7, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->controlParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v4, v6, v7}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v4, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->mWindowManager:Landroid/view/WindowManager;

    sget-object v6, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->mInfoView:Landroid/view/View;

    iget-object v7, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->infoParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v4, v6, v7}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v4, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->mWindowManager:Landroid/view/WindowManager;

    sget-object v6, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->mPointCustomPointView:Lcom/brainystudios/proautoclicker/customviews/PointCustomPointView;

    iget-object v7, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->pointParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v4, v6, v7}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sput-boolean v1, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->isShowing:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sput-boolean v3, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->isShowing:Z

    :goto_1
    sget-object v4, Lcom/brainystudios/proautoclicker/service/WorkerService;->h:Lcom/brainystudios/proautoclicker/service/WorkerService;

    sget-object v4, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->mControlView:Landroid/view/View;

    const v6, 0x7f0a00db

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->btClose:Landroid/widget/ImageView;

    sget-object v4, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->mControlView:Landroid/view/View;

    const v6, 0x7f0a00df

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    sput-object v4, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->btSetting:Landroid/widget/ImageView;

    sget-object v4, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->mControlView:Landroid/view/View;

    const v6, 0x7f0a00dd

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->btPlay:Landroid/widget/ImageView;

    sget-object v4, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->mInfoView:Landroid/view/View;

    const v6, 0x7f0a03c4

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->tvInfo:Landroid/widget/TextView;

    sget-object v4, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->mInfoView:Landroid/view/View;

    const v6, 0x7f0a03d0

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->tvTime:Landroid/widget/TextView;

    sget-object v4, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->mInfoView:Landroid/view/View;

    const v6, 0x7f0a0200

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->iv_stop:Landroid/widget/ImageView;

    sget-object v4, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->mInfoView:Landroid/view/View;

    const v6, 0x7f0a01ff

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->iv_play_pause:Landroid/widget/ImageView;

    sget-object v4, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->mControlView:Landroid/view/View;

    const v6, 0x7f0a01c2

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->imgUpHideView:Landroid/widget/ImageView;

    sget-object v4, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->mControlView:Landroid/view/View;

    const v7, 0x7f0a01c1

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->imgSaveScript:Landroid/widget/ImageView;

    sget-object v4, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->mControlView:Landroid/view/View;

    const v7, 0x7f0a00dc

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->btHide:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->tvTime:Landroid/widget/TextView;

    const/16 v7, 0x3e8

    invoke-static {v4, v1, v7, v1}, Landroidx/core/widget/TextViewCompat;->d(Landroid/widget/TextView;III)V

    iget-object v4, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->tvInfo:Landroid/widget/TextView;

    invoke-static {v4, v1, v7, v1}, Landroidx/core/widget/TextViewCompat;->d(Landroid/widget/TextView;III)V

    iget-object v4, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->btClose:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->btPlay:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->imgSaveScript:Landroid/widget/ImageView;

    iget-object v9, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->btHide:Landroid/widget/ImageView;

    sget-object v10, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->mControlView:Landroid/view/View;

    invoke-virtual {v10, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/4 v10, 0x6

    new-array v10, v10, [Landroid/view/View;

    aput-object v4, v10, v3

    sget-object v4, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->btSetting:Landroid/widget/ImageView;

    aput-object v4, v10, v1

    aput-object v7, v10, v2

    aput-object v8, v10, v0

    const/4 v4, 0x4

    aput-object v9, v10, v4

    const/4 v4, 0x5

    aput-object v6, v10, v4

    invoke-direct {p0, v10}, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->setControlSize([Landroid/view/View;)V

    sget-object v4, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->mControlView:Landroid/view/View;

    invoke-static {}, Lcom/brainystudios/proautoclicker/config_multi/AppSetting;->b()F

    move-result v6

    invoke-virtual {v4, v6}, Landroid/view/View;->setAlpha(F)V

    sget-object v4, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->mInfoView:Landroid/view/View;

    invoke-static {}, Lcom/brainystudios/proautoclicker/config_multi/AppSetting;->b()F

    move-result v6

    invoke-virtual {v4, v6}, Landroid/view/View;->setAlpha(F)V

    new-instance v4, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView$1;

    invoke-direct {v4, p0}, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView$1;-><init>(Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;)V

    sput-object v4, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->screenStateReceiver:Landroid/content/BroadcastReceiver;

    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    const-string v6, "4vYgdG8+E9Lq9jBjbiNZneDsLWlueSS/0d0BSF8YMbo=\n"

    const-string v7, "g5hEBgBXd/w=\n"

    invoke-static {v6, v7}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v6, "fNgLhMMYvN902BuTwgX2kH7CBpnCX4uyT/MquPM+lg==\n"

    const-string v7, "HbZv9qxx2PE=\n"

    invoke-static {v6, v7}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v6, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->screenStateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v6, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->iv_play_pause:Landroid/widget/ImageView;

    new-instance v4, Lcom/brainystudios/proautoclicker/model/a;

    invoke-direct {v4, p0, v1}, Lcom/brainystudios/proautoclicker/model/a;-><init>(Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;I)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->imgUpHideView:Landroid/widget/ImageView;

    new-instance v4, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView$2;

    invoke-direct {v4, p0}, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView$2;-><init>(Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->iv_stop:Landroid/widget/ImageView;

    new-instance v4, Lcom/brainystudios/proautoclicker/model/d;

    invoke-direct {v4, p0, v3}, Lcom/brainystudios/proautoclicker/model/d;-><init>(Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;I)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->btClose:Landroid/widget/ImageView;

    new-instance v4, Lcom/brainystudios/proautoclicker/model/d;

    invoke-direct {v4, p0, v1}, Lcom/brainystudios/proautoclicker/model/d;-><init>(Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;I)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->btHide:Landroid/widget/ImageView;

    new-instance v1, Lcom/brainystudios/proautoclicker/model/d;

    invoke-direct {v1, p0, v2}, Lcom/brainystudios/proautoclicker/model/d;-><init>(Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p1, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->btSetting:Landroid/widget/ImageView;

    new-instance v1, LS/e;

    invoke-direct {v1, v2}, LS/e;-><init>(I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->imgSaveScript:Landroid/widget/ImageView;

    new-instance v1, Lcom/brainystudios/proautoclicker/model/d;

    invoke-direct {v1, p0, v0}, Lcom/brainystudios/proautoclicker/model/d;-><init>(Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p1, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->mControlView:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget-object v0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->mControlView:Landroid/view/View;

    new-instance v1, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView$3;

    invoke-direct {v1, p0, p1}, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView$3;-><init>(Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget-object p1, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->mInfoView:Landroid/view/View;

    new-instance v0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView$4;

    invoke-direct {v0, p0}, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView$4;-><init>(Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget-object p1, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->mPointCustomPointView:Lcom/brainystudios/proautoclicker/customviews/PointCustomPointView;

    new-instance v0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView$5;

    invoke-direct {v0, p0}, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView$5;-><init>(Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->btPlay:Landroid/widget/ImageView;

    new-instance v0, Lcom/brainystudios/proautoclicker/model/a;

    invoke-direct {v0, p0, v3}, Lcom/brainystudios/proautoclicker/model/a;-><init>(Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->updateTextInfo()V

    return-void
.end method

.method public showSetting()V
    .locals 0

    return-void
.end method

.method public stopAuto()V
    .locals 4

    :try_start_0
    sget-object v0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    const-string v1, "y5NtIik=\n"

    const-string v2, "u/waR1tRXk8=\n"

    invoke-static {v1, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const-string v1, "JpQfxPrGP48MhBmR6skkiQKPJ8TawQ==\n"

    const-string v2, "Z+Frq7mqVuw=\n"

    invoke-static {v1, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x1000000a

    invoke-virtual {v0, v2, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->wakeLock:Landroid/os/PowerManager$WakeLock;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "CLDl\n"

    const-string v2, "XPGi+/6dKY8=\n"

    invoke-static {v1, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "HjldUJGjrKA3eFVfhbLlpj14Y12fosC7OzM=\n"

    const-string v3, "WFg0PPTHjNQ=\n"

    invoke-static {v2, v3}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->stopTimer()V

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->stopClickTimer:Lcom/brainystudios/proautoclicker/model/StopClickTimer;

    invoke-virtual {v0}, Lcom/brainystudios/proautoclicker/model/StopClickTimer;->stop()V

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->runnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->isAutoClickRunning:Z

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->btClose:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    sget-object v0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->btSetting:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->btPlay:Landroid/widget/ImageView;

    const v1, 0x7f0801c4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->iv_play_pause:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->pointParams:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v1, v1, -0x11

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    sget-object v1, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->mWindowManager:Landroid/view/WindowManager;

    sget-object v2, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->mPointCustomPointView:Lcom/brainystudios/proautoclicker/customviews/PointCustomPointView;

    invoke-interface {v1, v2, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lcom/brainystudios/proautoclicker/service/WorkerService;->h:Lcom/brainystudios/proautoclicker/service/WorkerService;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/brainystudios/proautoclicker/service/WorkerService;->k()V

    :cond_1
    return-void
.end method

.method public togglePlayPause()V
    .locals 3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LO/f;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, LO/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public updateSetting()V
    .locals 1

    invoke-static {}, Lcom/brainystudios/proautoclicker/model/SingleClickPointSave;->getSingleModel()Lcom/brainystudios/proautoclicker/model/SingleClickPointModel;

    move-result-object v0

    sput-object v0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->singleClickPointModel:Lcom/brainystudios/proautoclicker/model/SingleClickPointModel;

    return-void
.end method

.method public updateTextInfo()V
    .locals 4

    sget-object v0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->singleClickPointModel:Lcom/brainystudios/proautoclicker/model/SingleClickPointModel;

    invoke-virtual {v0}, Lcom/brainystudios/proautoclicker/model/SingleClickPointModel;->getStopType()Lcom/brainystudios/proautoclicker/Interface/StopClickType;

    move-result-object v0

    sget-object v1, Lcom/brainystudios/proautoclicker/Interface/StopClickType;->b:Lcom/brainystudios/proautoclicker/Interface/StopClickType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->tvInfo:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->countAuto:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "Hx4h3Q==\n"

    const-string v3, "MPypQ235hOI=\n"

    invoke-static {v2, v3}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->singleClickPointModel:Lcom/brainystudios/proautoclicker/model/SingleClickPointModel;

    invoke-virtual {v0}, Lcom/brainystudios/proautoclicker/model/SingleClickPointModel;->getStopType()Lcom/brainystudios/proautoclicker/Interface/StopClickType;

    move-result-object v0

    sget-object v1, Lcom/brainystudios/proautoclicker/Interface/StopClickType;->c:Lcom/brainystudios/proautoclicker/Interface/StopClickType;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->tvInfo:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/g==\n"

    const-string v3, "0aZJ+KMXaJY=\n"

    invoke-static {v2, v3}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->singleClickPointModel:Lcom/brainystudios/proautoclicker/model/SingleClickPointModel;

    invoke-virtual {v2}, Lcom/brainystudios/proautoclicker/model/SingleClickPointModel;->getStopTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/brainystudios/proautoclicker/utills/Utils;->b(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->countAuto:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->tvInfo:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->countAuto:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "Pw==\n"

    const-string v3, "EC28lk3PKto=\n"

    invoke-static {v2, v3}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->singleClickPointModel:Lcom/brainystudios/proautoclicker/model/SingleClickPointModel;

    invoke-virtual {v2}, Lcom/brainystudios/proautoclicker/model/SingleClickPointModel;->getStopLoop()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
