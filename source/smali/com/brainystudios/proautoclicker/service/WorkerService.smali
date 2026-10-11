.class public Lcom/brainystudios/proautoclicker/service/WorkerService;
.super Landroid/accessibilityservice/AccessibilityService;
.source "SourceFile"

# interfaces
.implements Lcom/brainystudios/proautoclicker/service/ObserverInterface;


# static fields
.field public static h:Lcom/brainystudios/proautoclicker/service/WorkerService;

.field public static final i:Ljava/lang/String;


# instance fields
.field public b:I

.field public c:I

.field public d:Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;

.field public f:Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;

.field public final g:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "i7F2cZLlCWOBoXBBn+YUaYytYX+F4A9utadqf5/nBWw=\n"

    const-string v1, "6sQCHvGJYAA=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/brainystudios/proautoclicker/service/WorkerService;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/accessibilityservice/AccessibilityService;-><init>()V

    new-instance v0, Lcom/brainystudios/proautoclicker/service/WorkerService$1;

    invoke-direct {v0, p0}, Lcom/brainystudios/proautoclicker/service/WorkerService$1;-><init>(Lcom/brainystudios/proautoclicker/service/WorkerService;)V

    iput-object v0, p0, Lcom/brainystudios/proautoclicker/service/WorkerService;->g:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static f()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(FFI)V
    .locals 8

    iget v0, p0, Lcom/brainystudios/proautoclicker/service/WorkerService;->c:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/brainystudios/proautoclicker/service/WorkerService;->b()V

    :cond_0
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    move p1, v0

    :cond_1
    iget v1, p0, Lcom/brainystudios/proautoclicker/service/WorkerService;->c:I

    int-to-float v1, v1

    cmpl-float v2, p1, v1

    if-lez v2, :cond_2

    move p1, v1

    :cond_2
    cmpg-float v1, p2, v0

    if-gez v1, :cond_3

    move p2, v0

    :cond_3
    iget v0, p0, Lcom/brainystudios/proautoclicker/service/WorkerService;->b:I

    int-to-float v0, v0

    cmpl-float v1, p2, v0

    if-lez v1, :cond_4

    move p2, v0

    :cond_4
    sget-object v0, Lcom/brainystudios/proautoclicker/MyApplication;->j:Lcom/brainystudios/proautoclicker/MyApplication;

    iget-object v0, v0, Lcom/brainystudios/proautoclicker/MyApplication;->c:Landroid/view/WindowManager;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    invoke-static {p0}, Lcom/brainystudios/proautoclicker/utills/Utils;->c(Lcom/brainystudios/proautoclicker/service/WorkerService;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-static {}, Lcom/brainystudios/proautoclicker/config_multi/AppSetting;->c()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    add-float/2addr p1, v0

    :cond_5
    invoke-virtual {v3, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    new-instance p1, Landroid/accessibilityservice/GestureDescription$Builder;

    invoke-direct {p1}, Landroid/accessibilityservice/GestureDescription$Builder;-><init>()V

    new-instance p2, Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    const-wide/16 v4, 0x0

    int-to-long v6, p3

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Landroid/accessibilityservice/GestureDescription$StrokeDescription;-><init>(Landroid/graphics/Path;JJ)V

    invoke-virtual {p1, p2}, Landroid/accessibilityservice/GestureDescription$Builder;->addStroke(Landroid/accessibilityservice/GestureDescription$StrokeDescription;)Landroid/accessibilityservice/GestureDescription$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/accessibilityservice/GestureDescription$Builder;->build()Landroid/accessibilityservice/GestureDescription;

    move-result-object p1

    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, p2}, Landroid/accessibilityservice/AccessibilityService;->dispatchGesture(Landroid/accessibilityservice/GestureDescription;Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;Landroid/os/Handler;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final b()V
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/brainystudios/proautoclicker/service/WorkerService;->c:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/brainystudios/proautoclicker/service/WorkerService;->b:I

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/service/WorkerService;->d:Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->t:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/brainystudios/proautoclicker/service/WorkerService;->d:Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    sget-boolean v1, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->C:Z

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object v3, p0, Lcom/brainystudios/proautoclicker/service/WorkerService;->f:Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->isShowing()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    if-nez v1, :cond_2

    if-eqz v3, :cond_3

    :cond_2
    move v0, v2

    :catch_0
    :cond_3
    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/service/WorkerService;->f:Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g(Lcom/brainystudios/proautoclicker/config_multi/AppConfig;)V
    .locals 3

    invoke-virtual {p0}, Lcom/brainystudios/proautoclicker/service/WorkerService;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/brainystudios/proautoclicker/service/WorkerService;->h:Lcom/brainystudios/proautoclicker/service/WorkerService;

    const-string v0, "e2Jfjydczbs/I3nnTVq7+z9KIdAICpeS\n"

    const-string v2, "nsbFaKXlKxM=\n"

    invoke-static {v0, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/brainystudios/proautoclicker/service/WorkerService;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/brainystudios/proautoclicker/service/WorkerService;->h:Lcom/brainystudios/proautoclicker/service/WorkerService;

    const-string v0, "hQx7PWv+9KrBZFJVAfiC6sENCmJEqK6D\n"

    const-string v2, "YIHu2ulHEgI=\n"

    invoke-static {v0, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/brainystudios/proautoclicker/service/WorkerService;->f:Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->hide()V

    :cond_2
    iget-object v0, p0, Lcom/brainystudios/proautoclicker/service/WorkerService;->d:Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->g()V

    :cond_3
    new-instance v0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;

    invoke-direct {v0}, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;-><init>()V

    iput-object v0, p0, Lcom/brainystudios/proautoclicker/service/WorkerService;->d:Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;

    sget-boolean v1, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->C:Z

    if-eqz v1, :cond_4

    return-void

    :cond_4
    invoke-virtual {v0, p0, p1}, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->k(Landroid/content/Context;Lcom/brainystudios/proautoclicker/config_multi/AppConfig;)V

    invoke-virtual {p0}, Lcom/brainystudios/proautoclicker/service/WorkerService;->k()V

    :goto_0
    return-void
.end method

.method public final h()V
    .locals 4

    invoke-virtual {p0}, Lcom/brainystudios/proautoclicker/service/WorkerService;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/brainystudios/proautoclicker/service/WorkerService;->h:Lcom/brainystudios/proautoclicker/service/WorkerService;

    const-string v2, "2F14JTQeQtqcHF5NXhg0mpx1BnobSBjz\n"

    const-string v3, "PfniwranpHI=\n"

    invoke-static {v2, v3}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/brainystudios/proautoclicker/service/WorkerService;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/brainystudios/proautoclicker/service/WorkerService;->h:Lcom/brainystudios/proautoclicker/service/WorkerService;

    const-string v2, "c6ArZctIfQw3yAINoU4LTDehWjrkHicl\n"

    const-string v3, "li2+gknxm6Q=\n"

    invoke-static {v2, v3}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/brainystudios/proautoclicker/service/WorkerService;->d:Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->g()V

    :cond_2
    iget-object v0, p0, Lcom/brainystudios/proautoclicker/service/WorkerService;->f:Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;

    if-nez v0, :cond_3

    new-instance v0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;

    invoke-direct {v0}, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;-><init>()V

    iput-object v0, p0, Lcom/brainystudios/proautoclicker/service/WorkerService;->f:Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;

    :cond_3
    iget-object v0, p0, Lcom/brainystudios/proautoclicker/service/WorkerService;->f:Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;

    invoke-virtual {v0}, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lcom/brainystudios/proautoclicker/service/WorkerService;->f:Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;

    invoke-virtual {v0, p0}, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->show(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/brainystudios/proautoclicker/service/WorkerService;->k()V

    :goto_0
    return-void
.end method

.method public final i()Z
    .locals 1

    invoke-virtual {p0}, Lcom/brainystudios/proautoclicker/service/WorkerService;->c()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/brainystudios/proautoclicker/service/WorkerService;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/brainystudios/proautoclicker/service/WorkerService;->d:Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->g()V

    :cond_1
    iget-object v0, p0, Lcom/brainystudios/proautoclicker/service/WorkerService;->f:Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->hide()V

    :cond_2
    invoke-virtual {p0}, Lcom/brainystudios/proautoclicker/service/WorkerService;->k()V

    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j(FFFFI)V
    .locals 8

    const-wide/16 v0, 0x32

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    iget v0, p0, Lcom/brainystudios/proautoclicker/service/WorkerService;->c:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/brainystudios/proautoclicker/service/WorkerService;->b()V

    :cond_0
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    move p1, v0

    :cond_1
    iget v1, p0, Lcom/brainystudios/proautoclicker/service/WorkerService;->c:I

    int-to-float v1, v1

    cmpl-float v2, p1, v1

    if-lez v2, :cond_2

    move p1, v1

    :cond_2
    cmpg-float v2, p2, v0

    if-gez v2, :cond_3

    move p2, v0

    :cond_3
    iget v2, p0, Lcom/brainystudios/proautoclicker/service/WorkerService;->b:I

    int-to-float v2, v2

    cmpl-float v4, p2, v2

    if-lez v4, :cond_4

    move p2, v2

    :cond_4
    cmpg-float v4, p3, v0

    if-gez v4, :cond_5

    move p3, v0

    :cond_5
    cmpg-float v4, p3, v1

    if-gtz v4, :cond_6

    move v1, p3

    :cond_6
    cmpg-float p3, p4, v0

    if-gez p3, :cond_7

    move p4, v0

    :cond_7
    cmpg-float p3, p4, v2

    if-gtz p3, :cond_8

    move v2, p4

    :cond_8
    sget-object p3, Lcom/brainystudios/proautoclicker/MyApplication;->j:Lcom/brainystudios/proautoclicker/MyApplication;

    iget-object p3, p3, Lcom/brainystudios/proautoclicker/MyApplication;->c:Landroid/view/WindowManager;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/Display;->getRotation()I

    move-result p3

    const/4 p4, 0x3

    if-ne p3, p4, :cond_9

    invoke-static {p0}, Lcom/brainystudios/proautoclicker/utills/Utils;->c(Lcom/brainystudios/proautoclicker/service/WorkerService;)Landroid/graphics/Point;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Point;->x:I

    invoke-static {}, Lcom/brainystudios/proautoclicker/config_multi/AppSetting;->c()I

    move-result p4

    sub-int/2addr p3, p4

    int-to-float p3, p3

    add-float/2addr p1, p3

    add-float/2addr v1, p3

    :cond_9
    invoke-virtual {v3, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    new-instance p1, Landroid/accessibilityservice/GestureDescription$Builder;

    invoke-direct {p1}, Landroid/accessibilityservice/GestureDescription$Builder;-><init>()V

    new-instance p2, Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    const-wide/16 v4, 0x0

    int-to-long v6, p5

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Landroid/accessibilityservice/GestureDescription$StrokeDescription;-><init>(Landroid/graphics/Path;JJ)V

    invoke-virtual {p1, p2}, Landroid/accessibilityservice/GestureDescription$Builder;->addStroke(Landroid/accessibilityservice/GestureDescription$StrokeDescription;)Landroid/accessibilityservice/GestureDescription$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/accessibilityservice/GestureDescription$Builder;->build()Landroid/accessibilityservice/GestureDescription;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p2}, Landroid/accessibilityservice/AccessibilityService;->dispatchGesture(Landroid/accessibilityservice/GestureDescription;Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;Landroid/os/Handler;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final k()V
    .locals 15

    const-string v0, "KqbxKeq3GuMwoOou\n"

    const-string v1, "RMmFQIzeeYI=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/brainystudios/proautoclicker/service/WorkerService;->d()Z

    move-result v1

    const/16 v2, 0x3e9

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->cancel(I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/brainystudios/proautoclicker/service/WorkerService;->e()Z

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/brainystudios/proautoclicker/service/WorkerService;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v4

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v3

    :goto_1
    iget-object v5, p0, Lcom/brainystudios/proautoclicker/service/WorkerService;->f:Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->isShowing()Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "v80DIArKbCX7pSpI\n"

    const-string v6, "WkCWx4hzio0=\n"

    :goto_2
    invoke-static {v5, v6}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_4
    const-string v5, "qmq2YZ2F/r6VeL9h1OjFu4I=\n"

    const-string v6, "5x/aFfSlqt8=\n"

    goto :goto_2

    :goto_3
    if-eqz v1, :cond_5

    const-string v6, "kV3qITzHx1XU\n"

    const-string v7, "eeJ6yZ1LI+0=\n"

    :goto_4
    invoke-static {v6, v7}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_5
    const-string v6, "lmT3y8a+\n"

    const-string v7, "xgWCuKPahzY=\n"

    goto :goto_4

    :goto_5
    new-instance v7, Landroid/content/Intent;

    const-class v8, Lcom/brainystudios/proautoclicker/activity/MainActivity;

    invoke-direct {v7, p0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v8, 0x14000000

    invoke-virtual {v7, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/high16 v8, 0x4000000

    invoke-static {p0, v4, v7, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    new-instance v8, Landroid/content/Intent;

    const-string v9, "3hWnpvKe6IzTA7n85Yjgis5Uuvr/jfyR0hmm4fOH7JeTO4nc2aPHuu02i9HPvMiw7j8=\n"

    const-string v10, "vXrKiJDsieU=\n"

    invoke-static {v9, v10}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v9, 0xc000000

    invoke-static {p0, v3, v8, v9}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    new-instance v10, Landroid/content/Intent;

    const-string v11, "Ti7bGYaddBtDOMVDkYt8HV5vxkWLjmAGQiLaXoeEcAADAPVjraBbLX4V+Wc=\n"

    const-string v12, "LUG2N+TvFXI=\n"

    invoke-static {v11, v12}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    invoke-static {p0, v11, v10, v9}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v9

    if-eqz v1, :cond_6

    const v10, 0x7f0801c1

    goto :goto_6

    :cond_6
    const v10, 0x7f0801c5

    :goto_6
    if-eqz v1, :cond_7

    const-string v1, "gUdLqFQH\n"

    const-string v12, "Z93JTdWbb1w=\n"

    :goto_7
    invoke-static {v1, v12}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_7
    const-string v1, "S8QgLw==\n"

    const-string v12, "G6hBVvlifKQ=\n"

    goto :goto_7

    :goto_8
    new-instance v12, Landroidx/core/app/NotificationCompat$Builder;

    sget-object v13, Lcom/brainystudios/proautoclicker/service/WorkerService;->i:Ljava/lang/String;

    invoke-direct {v12, p0, v13}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v13, v12, Landroidx/core/app/NotificationCompat$Builder;->s:Landroid/app/Notification;

    const/high16 v14, 0x7f100000

    iput v14, v13, Landroid/app/Notification;->icon:I

    const-string v13, "MxZkBzpSUp1zidfA\n"

    const-string v14, "26n64LjrtwQ=\n"

    invoke-static {v13, v14}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroidx/core/app/NotificationCompat$Builder;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, v12, Landroidx/core/app/NotificationCompat$Builder;->e:Ljava/lang/CharSequence;

    const-string v5, "w/k/7vTUaLK+\n"

    const-string v13, "JHOJCHRVhw4=\n"

    invoke-static {v5, v13}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroidx/core/app/NotificationCompat$Builder;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, v12, Landroidx/core/app/NotificationCompat$Builder;->f:Ljava/lang/CharSequence;

    iput-object v7, v12, Landroidx/core/app/NotificationCompat$Builder;->g:Landroid/app/PendingIntent;

    const/4 v5, -0x1

    iput v5, v12, Landroidx/core/app/NotificationCompat$Builder;->j:I

    invoke-virtual {v12, v11, v3}, Landroidx/core/app/NotificationCompat$Builder;->c(IZ)V

    const/16 v3, 0x10

    invoke-virtual {v12, v3, v4}, Landroidx/core/app/NotificationCompat$Builder;->c(IZ)V

    iget-object v3, v12, Landroidx/core/app/NotificationCompat$Builder;->b:Ljava/util/ArrayList;

    new-instance v4, Landroidx/core/app/NotificationCompat$Action;

    invoke-direct {v4, v10, v1, v8}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "dltI55x3\n"

    const-string v3, "k9rUATHV9RE=\n"

    invoke-static {v1, v3}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v12, Landroidx/core/app/NotificationCompat$Builder;->b:Ljava/util/ArrayList;

    new-instance v4, Landroidx/core/app/NotificationCompat$Action;

    const v5, 0x7f0801b1

    invoke-direct {v4, v5, v1, v9}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Landroidx/core/app/NotificationCompat$Builder;->a()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public final onAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/brainystudios/proautoclicker/service/WorkerService;->b()V

    return-void
.end method

.method public final onCreate()V
    .locals 5

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-static {}, Lcom/brainystudios/proautoclicker/service/ObserverUtils;->a()Lcom/brainystudios/proautoclicker/service/ObserverUtils;

    move-result-object v0

    iget-object v0, v0, Lcom/brainystudios/proautoclicker/service/ObserverUtils;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v0, "w1GT3EfxxAqDCJG2IMKA\n"

    const-string v1, "K+4NO8VIIZM=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ggUD1Dk1U8n6ej+KeBYTke4rW7McawP4ghMa1hU5\n"

    const-string v2, "ZJ29M52Pu3Y=\n"

    invoke-static {v1, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/app/NotificationChannel;

    sget-object v3, Lcom/brainystudios/proautoclicker/service/WorkerService;->i:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-direct {v2, v3, v0, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v2, v1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "gO7paWO+dS2N+PczdKh9K5Cv9DVurWEwjOLoLmKncTbNwMcTSINaG7PNxR5enFURsMQ=\n"

    const-string v2, "44GERwHMFEQ=\n"

    invoke-static {v1, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "zE+6VlToPbPBWaQMQ/41tdwOpwpZ+ymuwEO7EVXxOaiBYZQsf9UShfx0mCg=\n"

    const-string v2, "ryDXeDaaXNo=\n"

    invoke-static {v1, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v2, p0, Lcom/brainystudios/proautoclicker/service/WorkerService;->g:Landroid/content/BroadcastReceiver;

    const/16 v3, 0x21

    if-lt v1, v3, :cond_2

    invoke-virtual {p0, v2, v0, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/brainystudios/proautoclicker/service/WorkerService;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "LRS4vhTBpp43EqO5\n"

    const-string v1, "Q3vM13Koxf8=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_0
    sget-object v0, Lcom/brainystudios/proautoclicker/service/WorkerService;->h:Lcom/brainystudios/proautoclicker/service/WorkerService;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/brainystudios/proautoclicker/service/WorkerService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    :cond_1
    iget-object v0, p0, Lcom/brainystudios/proautoclicker/service/WorkerService;->f:Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->hide()V

    :cond_2
    iget-object v0, p0, Lcom/brainystudios/proautoclicker/service/WorkerService;->d:Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->g()V

    :cond_3
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onInterrupt()V
    .locals 0

    return-void
.end method

.method public final onServiceConnected()V
    .locals 0

    invoke-super {p0}, Landroid/accessibilityservice/AccessibilityService;->onServiceConnected()V

    invoke-virtual {p0}, Lcom/brainystudios/proautoclicker/service/WorkerService;->b()V

    sput-object p0, Lcom/brainystudios/proautoclicker/service/WorkerService;->h:Lcom/brainystudios/proautoclicker/service/WorkerService;

    return-void
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 1

    sget-object v0, Lcom/brainystudios/proautoclicker/service/WorkerService;->h:Lcom/brainystudios/proautoclicker/service/WorkerService;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-object v0, Lcom/brainystudios/proautoclicker/service/WorkerService;->h:Lcom/brainystudios/proautoclicker/service/WorkerService;

    :cond_0
    iget-object v0, p0, Lcom/brainystudios/proautoclicker/service/WorkerService;->f:Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->hide()V

    :cond_1
    iget-object v0, p0, Lcom/brainystudios/proautoclicker/service/WorkerService;->d:Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->g()V

    :cond_2
    invoke-virtual {p0}, Lcom/brainystudios/proautoclicker/service/WorkerService;->k()V

    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
