.class public Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static B:Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView; = null

.field public static C:Z = false

.field public static D:J

.field public static E:Landroid/view/View;

.field public static F:Landroid/view/View;

.field public static G:Landroid/view/WindowManager;

.field public static H:Ljava/util/ArrayList;

.field public static I:Landroid/view/WindowManager$LayoutParams;

.field public static J:Landroid/view/WindowManager$LayoutParams;

.field public static K:Landroid/content/BroadcastReceiver;


# instance fields
.field public A:Landroid/view/View;

.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Lcom/brainystudios/proautoclicker/config_multi/AppConfig;

.field public o:LM/e;

.field public p:Lcom/brainystudios/proautoclicker/model/StopClickTimer;

.field public q:I

.field public r:I

.field public final s:Landroid/os/Handler;

.field public t:Z

.field public u:Landroid/widget/ImageView;

.field public v:Z

.field public w:Ljava/util/ArrayList;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->q:I

    iput v0, p0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->r:I

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->s:Landroid/os/Handler;

    iput-boolean v0, p0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->t:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->v:Z

    iput-boolean v0, p0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->x:Z

    iput-boolean v0, p0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->y:Z

    iput-boolean v0, p0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->z:Z

    return-void
.end method

.method public static c(J)Ljava/lang/String;
    .locals 7

    const-wide/16 v0, 0x3e8

    div-long/2addr p0, v0

    const-wide/16 v0, 0xe10

    div-long v2, p0, v0

    rem-long v0, p0, v0

    const-wide/16 v4, 0x3c

    div-long/2addr v0, v4

    rem-long/2addr p0, v4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string v5, "bCSlvorTYkstLrLqgpI=\n"

    const-string v6, "SRSX2rD2Unk=\n"

    invoke-static {v5, v6}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v2, v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v4, v5, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d()Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;
    .locals 1

    sget-object v0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->B:Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;

    if-nez v0, :cond_0

    new-instance v0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;

    invoke-direct {v0}, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;-><init>()V

    sput-object v0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->B:Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;

    :cond_0
    sget-object v0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->B:Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;

    return-object v0
.end method

.method public static e()Ljava/util/ArrayList;
    .locals 2

    sget-object v0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->H:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->H:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object v0
.end method

.method public static f()I
    .locals 1

    sget-object v0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->H:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static g()V
    .locals 2

    sget-object v0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->K:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->E:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->K:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->K:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    sget-object v0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;

    invoke-virtual {v1}, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;->remove()V

    goto :goto_0

    :cond_1
    :try_start_1
    sget-object v0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->G:Landroid/view/WindowManager;

    if-eqz v0, :cond_3

    sget-object v1, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->E:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    :cond_2
    sget-object v0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->F:Landroid/view/View;

    if-eqz v0, :cond_3

    sget-object v1, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->G:Landroid/view/WindowManager;

    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_3
    const/4 v0, 0x0

    sput-boolean v0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->C:Z

    invoke-static {}, Lcom/brainystudios/proautoclicker/service/WorkerService;->f()V

    return-void
.end method

.method public static i(Ljava/lang/String;)J
    .locals 9

    const-wide/16 v0, 0x0

    :try_start_0
    const-string v2, " "

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_3

    aget-object v3, p0, v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v4, v2, 0x1

    aget-object v4, p0, v4

    const-string v5, "1c5H\n"

    const-string v6, "vbw0K/y4CMY=\n"

    invoke-static {v5, v6}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const-wide/16 v6, 0x3e8

    if-eqz v5, :cond_0

    mul-int/lit16 v3, v3, 0xe10

    :goto_1
    int-to-long v3, v3

    mul-long/2addr v3, v6

    add-long/2addr v3, v0

    move-wide v0, v3

    goto :goto_2

    :cond_0
    const-string v5, "jdhG\n"

    const-string v8, "4LEoB32AJuY=\n"

    invoke-static {v5, v8}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    mul-int/lit8 v3, v3, 0x3c

    goto :goto_1

    :cond_1
    const-string v5, "HnVk\n"

    const-string v8, "bRAH378Z8J8=\n"

    invoke-static {v5, v8}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :catch_0
    :cond_3
    return-wide v0
.end method

.method public static q(IILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x0

    if-ltz p0, :cond_1

    sget-object v1, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->H:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p0, v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->H:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;

    invoke-virtual {p0}, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;->getModel()Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1, p1}, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;->setIntervalValue(I)V

    invoke-virtual {v1, p2}, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;->setIntervalUnit(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;->setTapAndHoldValue(I)V

    invoke-virtual {v1, p4}, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;->setTapAndHoldUnit(Ljava/lang/String;)V

    invoke-virtual {v1, p5}, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;->setRepetitions(I)V

    invoke-virtual {v1, p6}, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;->setStopAfter(Ljava/lang/String;)V

    invoke-virtual {v1, p7}, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;->setAntiDetection(Z)V

    invoke-virtual {v1}, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;->check()V

    invoke-virtual {p0, v1}, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;->updateModel(Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->E:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_1
    :goto_1
    sget-object p0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->E:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "ypc7xh9UNYvtlinCU1Q/z+aB\n"

    const-string p2, "g/lNp3M9Uas=\n"

    invoke-static {v0, p0, p1, p2}, LA/a;->v(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;)V
    .locals 3

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->n:Lcom/brainystudios/proautoclicker/config_multi/AppConfig;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/brainystudios/proautoclicker/config_multi/AppConfig;->newDefault()Lcom/brainystudios/proautoclicker/config_multi/AppConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->n:Lcom/brainystudios/proautoclicker/config_multi/AppConfig;

    const-string v0, "qntIA5DtXxOkYk0Uks1cH4l6ZxiX6UEZi1hNEo4=\n"

    const-string v1, "5w4kd/mdM3Y=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1iykrI1bjUDwfKOOkRWFXPsw+M+LW4Jd/j24hphQjwngNaCHwlGOT/YpuJs=\n"

    const-string v2, "l1zU7+I16yk=\n"

    invoke-static {v1, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->H:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->H:Ljava/util/ArrayList;

    const-string v0, "DQ7OAzeBsB8DF8sUNaGzEy4P4Rgwha4VLC3LEik=\n"

    const-string v1, "QHuid17x3Ho=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "xgn9d6ONamH4XOZiud1ocecQvSOjk29w4h39arCYYiTlGeYji490ZfIw+HC+\n"

    const-string v2, "i3yRA8r9BgQ=\n"

    invoke-static {v1, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->w:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->w:Ljava/util/ArrayList;

    const-string v0, "kZGBUxqjYpefiIREGINhm7KQrkgdp3ydsLKEQgQ=\n"

    const-string v1, "3OTtJ3PTDvI=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "LcaPtqr3sUcRzJKWhvGqXSnQ3ZGk7f9dKM+RyuX3sVopypyKrOS6V33NmJHl361BPNqxj7bq\n"

    const-string v2, "XaP95sWe3zM=\n"

    invoke-static {v1, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    sget-object v0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->G:Landroid/view/WindowManager;

    if-nez v0, :cond_3

    const-string v0, "VHdHjaWk\n"

    const-string v1, "Ix4p6crTc50=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    sput-object v0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->G:Landroid/view/WindowManager;

    const-string v0, "ZG4sIdSzdFtqdyk21pN3V0dvAzrTt2pRRU0pMMo=\n"

    const-string v1, "KRtAVb3DGD4=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "LS1juHeapG0hFGuxdofzVyEJKrhmmb8MYBNkv2ecskwpAG+yM5OhTy1aabl9gbZYNA==\n"

    const-string v2, "QHoK1hP10yA=\n"

    invoke-static {v1, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object v0, p0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->n:Lcom/brainystudios/proautoclicker/config_multi/AppConfig;

    invoke-virtual {v0}, Lcom/brainystudios/proautoclicker/config_multi/AppConfig;->getMultiplePointModels()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->n:Lcom/brainystudios/proautoclicker/config_multi/AppConfig;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/brainystudios/proautoclicker/config_multi/AppConfig;->setMultiplePointModels(Ljava/util/ArrayList;)V

    const-string v0, "Lv6pBzCl5hgg56wQMoXlFA3/hhw3ofgSD92sFi4=\n"

    const-string v1, "Y4vFc1nVin0=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ox6HRCmJ9AelQJBiMqrnArYHh2sjt/0HrBq6aCKC/h3qR9dwJ5SyALcCmytmjvwHtgeWay+d9wri\nAJJwZqbgHKMXu241kw==\n"

    const-string v2, "wm73B0bnkm4=\n"

    invoke-static {v1, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    new-instance v0, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;

    invoke-direct {v0, p1, p0, p2}, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;-><init>(Landroid/content/Context;Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;)V

    sget-object v1, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->G:Landroid/view/WindowManager;

    invoke-virtual {v0, v1}, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;->addPoint(Landroid/view/WindowManager;)Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {p2}, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;->getPosition()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;->setPosition(I)V

    sget-object p1, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->H:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->w:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->n:Lcom/brainystudios/proautoclicker/config_multi/AppConfig;

    invoke-virtual {p1}, Lcom/brainystudios/proautoclicker/config_multi/AppConfig;->getMultiplePointModels()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "XfW4xHCv39FT7L3Tco/c3X70l993q8HbfNa91W4=\n"

    const-string p2, "EIDUsBnfs7Q=\n"

    invoke-static {p1, p2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "shuPwsrMl2+DE4LEz5iWOoMQgsnazIRzhxfL18Gfmm6aEIWdjg==\n"

    const-string v2, "83/rp67s8xo=\n"

    invoke-static {v0, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;->getPosition()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "btwOcmEaxHAykxNzYQiScA==\n"

    const-string v1, "Qvx6HRV7qFA=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "XVl2FuToV28fDUoc+ch7aQQXcgC2y1F8FEMm\n"

    const-string v1, "cXkGc5a4OAY=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "wZ0NNx9m6D6C2Rg0BSjvGpfYR3g=\n"

    const-string v1, "7b19WHYInHM=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->n:Lcom/brainystudios/proautoclicker/config_multi/AppConfig;

    invoke-virtual {v0}, Lcom/brainystudios/proautoclicker/config_multi/AppConfig;->getMultiplePointModels()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_5
    const-string p2, "hfKF88LeGmCL64DkwP4ZbKbzqujF2gRqpNGA4tw=\n"

    const-string v0, "yIfph6uudgU=\n"

    invoke-static {p2, v0}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "8r3OqJRxKo7b/MaglTVuj8SwzqeQYW/axLPOqoUvKorbtcmwvHpun9j8zrfRe3+W2A==\n"

    const-string v1, "tNynxPEVCvo=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p2, "5xvia/Zq/ffOWupj9y659tEW4mTyerij0RXiaec=\n"

    const-string v0, "oXqLB5MO3YM=\n"

    invoke-static {p2, v0}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public final b(Landroid/content/Context;ZLcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;)V
    .locals 2

    new-instance v0, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;

    if-nez p3, :cond_0

    sget-object v1, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->H:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, p1, p0, p2, v1}, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;-><init>(Landroid/content/Context;Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;ZI)V

    goto :goto_0

    :cond_0
    invoke-direct {v0, p1, p0, p3}, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;-><init>(Landroid/content/Context;Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;)V

    :goto_0
    sget-object p2, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->G:Landroid/view/WindowManager;

    invoke-virtual {v0, p2}, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;->addPoint(Landroid/view/WindowManager;)Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    sget-object p1, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->H:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->w:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p3, :cond_2

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->n:Lcom/brainystudios/proautoclicker/config_multi/AppConfig;

    invoke-virtual {p1}, Lcom/brainystudios/proautoclicker/config_multi/AppConfig;->getMultiplePointModels()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string p2, "HYAdM9r3hqo0wRU727PWsTKPAA==\n"

    const-string p3, "W+F0X7+Tpt4=\n"

    invoke-static {v1, p1, p2, p3}, LA/a;->v(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final h()V
    .locals 3

    iget-boolean v0, p0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->v:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->v:Z

    sget-object v1, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->H:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;

    invoke-virtual {v2, v0}, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;->setPointVisibility(Z)V

    invoke-virtual {v2}, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;->getModel()Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;->isSwipe()Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->u:Landroid/widget/ImageView;

    const v1, 0x7f0801c7

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method

.method public final j(I)V
    .locals 8

    sget-object v0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->H:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    if-ltz p1, :cond_a

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto/16 :goto_6

    :cond_0
    sget-object v0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->H:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;

    invoke-virtual {v0}, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;->getModel()Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;

    move-result-object v0

    const-string v1, "VokFep+EGrRYkABtnaQZuHWIKmGYgAS+d6oAa4E=\n"

    const-string v2, "G/xpDvb0dtE=\n"

    invoke-static {v1, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/a6pR0SPHK6Pu6tBXJJSqNvrrUZWgwrp\n"

    const-string v4, "r8vEKDLmcsk=\n"

    invoke-static {v3, v4}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "dstIlBi6Uckl1VWJH/Qbhg==\n"

    const-string v4, "Vrwh4HCaIaY=\n"

    invoke-static {v3, v4}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;->getPosition()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "EM3VDJ9B08hdgYZC\n"

    const-string v4, "PO28Yuskob4=\n"

    invoke-static {v3, v4}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;->getInterval()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "7rSOO4AN45m28Y91zw==\n"

    const-string v4, "wpT9T+99ov8=\n"

    invoke-static {v3, v4}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;->getStopAfter()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->w:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    iget-object v3, p0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->n:Lcom/brainystudios/proautoclicker/config_multi/AppConfig;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/brainystudios/proautoclicker/config_multi/AppConfig;->getMultiplePointModels()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->n:Lcom/brainystudios/proautoclicker/config_multi/AppConfig;

    invoke-virtual {v3}, Lcom/brainystudios/proautoclicker/config_multi/AppConfig;->getMultiplePointModels()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    if-ne v0, v1, :cond_3

    if-eq v0, v3, :cond_4

    :cond_3
    const-string v4, "xSZgSeSGMdHLP2Ve5qYy3eYnT1Ljgi/b5AVlWPo=\n"

    const-string v5, "iFMMPY32XbQ=\n"

    invoke-static {v4, v5}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "D1taoa3YcDUmEkS8/sZ4OyBaCbfozXY9JhJbsODEby4vCAm4+MdtJjNeTJbhwnokE11Au/nYJA==\n"

    const-string v7, "QzIp1Y2rGU8=\n"

    invoke-static {v6, v7}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "tqvSW19CS9L0/+5RQmJn1O/l1k0Q\n"

    const-string v6, "mouiPi0SJLs=\n"

    invoke-static {v0, v6}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "Detx/FxatutOr2T/Rgk=\n"

    const-string v1, "IcsBkzU0wqY=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    sget-object v0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->H:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;

    invoke-virtual {v0}, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;->remove()V

    sget-object v0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->H:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->w:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_5

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    const-string v0, "aSc0sBF00FlnPjGnE1TTVUomG6sWcM5TSAQxoQ8=\n"

    const-string v1, "JFJYxHgEvDw=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "b2ZrdCAX9ipTbHZUDBHtMGtwOU08Xv0zb3dgBCAMuDdxZ3xcbxHtKj9sfwQtEe0we3A1BDwV8S5v\nandDbwz9M3B1eEg=\n"

    const-string v3, "HwMZJE9+mF4=\n"

    invoke-static {v1, v3}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    iget-object v0, p0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->n:Lcom/brainystudios/proautoclicker/config_multi/AppConfig;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/brainystudios/proautoclicker/config_multi/AppConfig;->getMultiplePointModels()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->n:Lcom/brainystudios/proautoclicker/config_multi/AppConfig;

    invoke-virtual {v0}, Lcom/brainystudios/proautoclicker/config_multi/AppConfig;->getMultiplePointModels()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_6

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->n:Lcom/brainystudios/proautoclicker/config_multi/AppConfig;

    invoke-virtual {v0}, Lcom/brainystudios/proautoclicker/config_multi/AppConfig;->getMultiplePointModels()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    const-string v0, "qrzHACmA1gekpcIXK6DVC4m96BsuhMgNi5/CETc=\n"

    const-string v1, "58mrdEDwumI=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "3I0gmd0SfSXa0ze/xjFuIMmUILbXLHQl04kdtdYZdz+V1HCzwVx+Ic2JKfrdDjsl05k1opITbjid\nkjb60BNuItmOfPrBF3I8zZQ+vZIOfiHSizG2\n"

    const-string v3, "vf1Q2rJ8G0w=\n"

    invoke-static {v1, v3}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    move v0, v2

    :goto_4
    sget-object v1, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->H:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    sget-object v1, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->H:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;

    invoke-virtual {v1}, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;->getModel()Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;

    move-result-object v1

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v1, v3}, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;->setPosition(I)V

    const-string v1, "MceXHFdQtE4/3pILVXC3QhLGuAdQVKpEEOSSDUk=\n"

    const-string v4, "fLL7aD4g2Cs=\n"

    invoke-static {v1, v4}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "eoow/4PGdklflT3wg4NzHQ+TOvqS2zI=\n"

    const-string v6, "L/pUnvejEmk=\n"

    invoke-static {v5, v6}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "KTPkWVxfnRp9LuQXFhA=\n"

    const-string v5, "CUeLeSww7nM=\n"

    invoke-static {v0, v5}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v3

    goto :goto_4

    :cond_7
    const-string v0, "gnTy2sO4RxiMbffNwZhEFKF13cHEvFkSo1f3y90=\n"

    const-string v1, "zwGerqrIK30=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EuE24whx0nQw6zLiCjTXIGDtNegbbJY=\n"

    const-string v4, "QIRbjH4UtlQ=\n"

    invoke-static {v3, v4}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "GdHOmq+d1KFPlNPF+NDSpEGY0JO9/suhVprwkLHT07sI\n"

    const-string v3, "NfGg/9i9p8g=\n"

    invoke-static {p1, v3}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->H:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x46t844Dp1SF2pH5kyOLUp7AqeXB\n"

    const-string v3, "667dlvxTyD0=\n"

    invoke-static {p1, v3}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->w:Ljava/util/ArrayList;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    goto :goto_5

    :cond_8
    move p1, v2

    :goto_5
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "0nYcrWeXIuiRMgmufcQ=\n"

    const-string v3, "/lZswg75VqU=\n"

    invoke-static {p1, v3}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->n:Lcom/brainystudios/proautoclicker/config_multi/AppConfig;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/brainystudios/proautoclicker/config_multi/AppConfig;->getMultiplePointModels()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->n:Lcom/brainystudios/proautoclicker/config_multi/AppConfig;

    invoke-virtual {p1}, Lcom/brainystudios/proautoclicker/config_multi/AppConfig;->getMultiplePointModels()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_a
    :goto_6
    const-string v0, "sCMRg6GlU9u+OhSUo4VQ15MiPpimoU3RkQAUkr8=\n"

    const-string v1, "/VZ998jVP74=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NSW9ncafuUwTKbyFzMvpUR8qp8mJgvdIFyi6l4mC91oTPPM=\n"

    const-string v3, "dkTT86nrmT4=\n"

    invoke-static {v2, v3}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "A8axYeTQSvZK2a8kyslP4Uj5rCjn0VWiStrjL/zJSg==\n"

    const-string v2, "I6nDQYmlJoI=\n"

    invoke-static {p1, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final k(Landroid/content/Context;Lcom/brainystudios/proautoclicker/config_multi/AppConfig;)V
    .locals 13

    const/4 v0, 0x1

    invoke-static {}, Lcom/brainystudios/proautoclicker/model/MultipleClickPointSave;->getMultipleModel()Lcom/brainystudios/proautoclicker/model/MultipleClickPointModel;

    new-instance v1, Lcom/brainystudios/proautoclicker/model/StopClickTimer;

    invoke-direct {v1}, Lcom/brainystudios/proautoclicker/model/StopClickTimer;-><init>()V

    iput-object v1, p0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->p:Lcom/brainystudios/proautoclicker/model/StopClickTimer;

    const/4 v1, 0x0

    iput v1, p0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->q:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sput-object v2, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->H:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->w:Ljava/util/ArrayList;

    const-string v2, "vaLC/HN5\n"

    const-string v3, "ysusmBwO+QM=\n"

    invoke-static {v2, v3}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    sput-object v2, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->G:Landroid/view/WindowManager;

    if-nez p2, :cond_0

    invoke-static {}, Lcom/brainystudios/proautoclicker/config_multi/AppConfig;->newDefault()Lcom/brainystudios/proautoclicker/config_multi/AppConfig;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->n:Lcom/brainystudios/proautoclicker/config_multi/AppConfig;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v2, 0x7f0d0091

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v2, 0x7f0a02fd

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    sput-object v3, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->E:Landroid/view/View;

    const v3, 0x7f0a02ff

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    sput-object p2, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->F:Landroid/view/View;

    sget-object p2, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->E:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_1

    sget-object p2, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->E:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    sget-object v3, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->E:Landroid/view/View;

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    sget-object p2, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->F:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_2

    sget-object p2, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->F:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    sget-object v3, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->F:Landroid/view/View;

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x2

    const/16 v10, 0x7f6

    const/16 v8, 0x8

    const/4 v9, -0x3

    move-object v4, p2

    move v7, v10

    invoke-direct/range {v4 .. v9}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    sput-object p2, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->I:Landroid/view/WindowManager$LayoutParams;

    const v3, 0x800033

    iput v3, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    const/16 v4, 0xc8

    iput v4, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    const/4 v8, -0x2

    const/4 v9, -0x2

    const/16 v11, 0x8

    const/4 v12, -0x3

    move-object v7, p2

    invoke-direct/range {v7 .. v12}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    sput-object p2, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->J:Landroid/view/WindowManager$LayoutParams;

    iput v3, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/16 v3, 0x64

    iput v3, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    const/16 v3, 0x12c

    iput v3, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    :try_start_0
    sget-object p2, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->G:Landroid/view/WindowManager;

    sget-object v3, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->E:Landroid/view/View;

    sget-object v4, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->I:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p2, v3, v4}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p2, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->G:Landroid/view/WindowManager;

    sget-object v3, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->F:Landroid/view/View;

    sget-object v4, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->J:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p2, v3, v4}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sput-boolean v0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->C:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sput-boolean v1, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->C:Z

    :goto_0
    sget-object p2, Lcom/brainystudios/proautoclicker/service/WorkerService;->h:Lcom/brainystudios/proautoclicker/service/WorkerService;

    sget-object p2, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->E:Landroid/view/View;

    const v3, 0x7f0a00db

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->c:Landroid/widget/ImageView;

    sget-object p2, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->E:Landroid/view/View;

    const v3, 0x7f0a00df

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->g:Landroid/widget/ImageView;

    sget-object p2, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->E:Landroid/view/View;

    const v3, 0x7f0a00dd

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->d:Landroid/widget/ImageView;

    sget-object p2, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->E:Landroid/view/View;

    const v3, 0x7f0a00d9

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->a:Landroid/widget/ImageView;

    sget-object p2, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->E:Landroid/view/View;

    const v3, 0x7f0a00da

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->b:Landroid/widget/ImageView;

    sget-object p2, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->E:Landroid/view/View;

    const v3, 0x7f0a01c2

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->j:Landroid/widget/ImageView;

    sget-object p2, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->E:Landroid/view/View;

    const v3, 0x7f0a00de

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->e:Landroid/widget/ImageView;

    sget-object p2, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->E:Landroid/view/View;

    const v3, 0x7f0a01c1

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->f:Landroid/widget/ImageView;

    sget-object p2, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->E:Landroid/view/View;

    const v3, 0x7f0a00dc

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->u:Landroid/widget/ImageView;

    sget-object p2, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->E:Landroid/view/View;

    invoke-static {}, Lcom/brainystudios/proautoclicker/config_multi/AppSetting;->b()F

    move-result v3

    invoke-virtual {p2, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object p2, p0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->j:Landroid/widget/ImageView;

    new-instance v3, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView$2;

    invoke-direct {v3, p0}, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView$2;-><init>(Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->c:Landroid/widget/ImageView;

    new-instance v3, LU/b;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v4}, LU/b;-><init>(Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;I)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->g:Landroid/widget/ImageView;

    new-instance v3, LU/b;

    const/4 v4, 0x7

    invoke-direct {v3, p0, v4}, LU/b;-><init>(Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;I)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->a:Landroid/widget/ImageView;

    new-instance v3, LU/b;

    invoke-direct {v3, p0, v1}, LU/b;-><init>(Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;I)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->b:Landroid/widget/ImageView;

    new-instance v3, LU/b;

    invoke-direct {v3, p0, v0}, LU/b;-><init>(Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;I)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->e:Landroid/widget/ImageView;

    new-instance v3, LU/b;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, LU/b;-><init>(Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;I)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->f:Landroid/widget/ImageView;

    new-instance v3, LU/b;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, LU/b;-><init>(Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;I)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->d:Landroid/widget/ImageView;

    new-instance v3, LU/c;

    invoke-direct {v3, p0, v1}, LU/c;-><init>(Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;I)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p2, p0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->u:Landroid/widget/ImageView;

    new-instance v3, LU/b;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, LU/b;-><init>(Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;I)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p2, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->F:Landroid/view/View;

    const v3, 0x7f0a03d0

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->k:Landroid/widget/TextView;

    sget-object p2, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->F:Landroid/view/View;

    const v3, 0x7f0a03c4

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->l:Landroid/widget/TextView;

    sget-object p2, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->F:Landroid/view/View;

    const v3, 0x7f0a03c6

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->m:Landroid/widget/TextView;

    sget-object p2, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->F:Landroid/view/View;

    const v3, 0x7f0a01ff

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->h:Landroid/widget/ImageView;

    sget-object p2, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->F:Landroid/view/View;

    const v3, 0x7f0a0200

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->i:Landroid/widget/ImageView;

    sget-object p2, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->F:Landroid/view/View;

    invoke-static {}, Lcom/brainystudios/proautoclicker/config_multi/AppSetting;->b()F

    move-result v3

    invoke-virtual {p2, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object p2, p0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->k:Landroid/widget/TextView;

    const/16 v3, 0x3e8

    invoke-static {p2, v0, v3, v0}, Landroidx/core/widget/TextViewCompat;->d(Landroid/widget/TextView;III)V

    iget-object p2, p0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->l:Landroid/widget/TextView;

    invoke-static {p2, v0, v3, v0}, Landroidx/core/widget/TextViewCompat;->d(Landroid/widget/TextView;III)V

    iget-object p2, p0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->m:Landroid/widget/TextView;

    invoke-static {p2, v0, v3, v0}, Landroidx/core/widget/TextViewCompat;->d(Landroid/widget/TextView;III)V

    iget-object p2, p0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->h:Landroid/widget/ImageView;

    new-instance v3, LU/c;

    invoke-direct {v3, p0, v0}, LU/c;-><init>(Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;I)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p2, p0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->i:Landroid/widget/ImageView;

    new-instance v0, LU/b;

    const/4 v3, 0x5

    invoke-direct {v0, p0, v3}, LU/b;-><init>(Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p2, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->E:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->A:Landroid/view/View;

    sget-object p2, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->E:Landroid/view/View;

    new-instance v0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView$3;

    invoke-direct {v0, p0}, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView$3;-><init>(Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget-object p2, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->F:Landroid/view/View;

    new-instance v0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView$4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p2, p0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->n:Lcom/brainystudios/proautoclicker/config_multi/AppConfig;

    if-nez p2, :cond_3

    invoke-static {}, Lcom/brainystudios/proautoclicker/config_multi/AppConfig;->newDefault()Lcom/brainystudios/proautoclicker/config_multi/AppConfig;

    move-result-object p2

    :cond_3
    iput-object p2, p0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->n:Lcom/brainystudios/proautoclicker/config_multi/AppConfig;

    :try_start_1
    sget-object p2, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->H:Ljava/util/ArrayList;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;

    invoke-virtual {v0}, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;->remove()V

    goto :goto_1

    :cond_4
    sget-object p2, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->H:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    goto :goto_2

    :cond_5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    sput-object p2, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->H:Ljava/util/ArrayList;

    :goto_2
    iget-object p2, p0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->w:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    iget-object p2, p0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->n:Lcom/brainystudios/proautoclicker/config_multi/AppConfig;

    invoke-virtual {p2}, Lcom/brainystudios/proautoclicker/config_multi/AppConfig;->getMultiplePointModels()Ljava/util/ArrayList;

    move-result-object p2

    if-nez p2, :cond_6

    iget-object p2, p0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->n:Lcom/brainystudios/proautoclicker/config_multi/AppConfig;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, v0}, Lcom/brainystudios/proautoclicker/config_multi/AppConfig;->setMultiplePointModels(Ljava/util/ArrayList;)V

    :cond_6
    iget-object p2, p0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->n:Lcom/brainystudios/proautoclicker/config_multi/AppConfig;

    invoke-virtual {p2}, Lcom/brainystudios/proautoclicker/config_multi/AppConfig;->getMultiplePointModels()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;

    sget-object v2, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->E:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;->isSwipe()Z

    move-result v3

    invoke-virtual {p0, v2, v3, v0}, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->b(Landroid/content/Context;ZLcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;)V

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->w:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->p()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-virtual {p0}, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->r()V

    new-instance p2, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView$1;

    invoke-direct {p2, p0}, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView$1;-><init>(Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;)V

    sput-object p2, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->K:Landroid/content/BroadcastReceiver;

    new-instance p2, Landroid/content/IntentFilter;

    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "Ad7RlllOa4YJ3sGBWFMhyQPE3ItYCVzrMvXwqmloSe4=\n"

    const-string v1, "YLC15DYnD6g=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "f+VmXUjTEBB35XZKSc5aX33/a0BJlCd9TM5HYXj1Og==\n"

    const-string v1, "HosCLye6dD4=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->K:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final l()V
    .locals 4

    sget-object v0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->E:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/brainystudios/proautoclicker/databinding/SaveOrDiscardDialogLayoutBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brainystudios/proautoclicker/databinding/SaveOrDiscardDialogLayoutBinding;

    move-result-object v0

    new-instance v1, Landroid/app/AlertDialog$Builder;

    sget-object v2, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->E:Landroid/view/View;

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

    new-instance v2, LU/f;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3}, LU/f;-><init>(Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;Landroid/app/AlertDialog;I)V

    iget-object v3, v0, Lcom/brainystudios/proautoclicker/databinding/SaveOrDiscardDialogLayoutBinding;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, LU/f;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v1, v3}, LU/f;-><init>(Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;Landroid/app/AlertDialog;I)V

    iget-object v3, v0, Lcom/brainystudios/proautoclicker/databinding/SaveOrDiscardDialogLayoutBinding;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, LS/c;

    const/4 v3, 0x1

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

.method public final m()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    sget-object v3, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->H:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    sget-object v3, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->H:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;

    invoke-virtual {v3}, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;->getModel()Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v3}, Lcom/brainystudios/proautoclicker/model/MultipleClickPointPlay;->newPoint(Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;)Lcom/brainystudios/proautoclicker/model/MultipleClickPointPlay;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v2, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->H:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object v2, p0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->A:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_4

    move v4, v1

    :cond_4
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->s:Landroid/os/Handler;

    iget-object v3, p0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->o:LM/e;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->t:Z

    iget-object v3, p0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->c:Landroid/widget/ImageView;

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object v3, p0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->g:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object v3, p0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object v3, p0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->b:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object v3, p0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->j:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object v3, p0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->e:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object v3, p0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->h:Landroid/widget/ImageView;

    const v5, 0x7f0801c1

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, p0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->i:Landroid/widget/ImageView;

    const v5, 0x7f0801b1

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, p0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->d:Landroid/widget/ImageView;

    const v5, 0x7f0801c2

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, p0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->i:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    sget-object v3, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->H:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;

    invoke-virtual {v4}, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;->addNonTouchFlags()V

    goto :goto_2

    :cond_5
    iput v1, p0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->q:I

    iput v1, p0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->r:I

    iget-object v3, p0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->w:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    move v3, v1

    :goto_3
    sget-object v4, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->H:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    iget-object v4, p0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->w:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    new-instance v1, LM/e;

    const/4 v3, 0x1

    invoke-direct {v1, v3, p0, v0}, LM/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->o:LM/e;

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->k:Landroid/widget/TextView;

    const-string v1, "RDLJTZE=\n"

    const-string v3, "dALzfaEmrhI=\n"

    invoke-static {v1, v3}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->p:Lcom/brainystudios/proautoclicker/model/StopClickTimer;

    new-instance v1, LU/e;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v3}, LU/e;-><init>(Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;I)V

    invoke-virtual {v0, v1}, Lcom/brainystudios/proautoclicker/model/StopClickTimer;->start(Lcom/brainystudios/proautoclicker/model/StopClickTimer$Callback;)V

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->o:LM/e;

    const-wide/16 v3, 0x64

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object v0, Lcom/brainystudios/proautoclicker/service/WorkerService;->h:Lcom/brainystudios/proautoclicker/service/WorkerService;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/brainystudios/proautoclicker/service/WorkerService;->k()V

    :cond_7
    :goto_4
    return-void
.end method

.method public final n()V
    .locals 5

    iget-boolean v0, p0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->t:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->p:Lcom/brainystudios/proautoclicker/model/StopClickTimer;

    invoke-virtual {v1}, Lcom/brainystudios/proautoclicker/model/StopClickTimer;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/brainystudios/proautoclicker/utills/Utils;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->H:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    sget-object v1, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->H:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;

    invoke-virtual {v1}, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;->getModel()Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;

    move-result-object v1

    invoke-virtual {v1}, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;->getStopAfter()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Vmal\n"

    const-string v3, "PhTWi0b/Nrg=\n"

    invoke-static {v2, v3}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "5hN8\n"

    const-string v3, "i3oSgH57648=\n"

    invoke-static {v2, v3}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "GABo\n"

    const-string v3, "a2ULWgJnoJs=\n"

    invoke-static {v2, v3}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-static {v1}, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->i(Ljava/lang/String;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->p:Lcom/brainystudios/proautoclicker/model/StopClickTimer;

    invoke-virtual {v3}, Lcom/brainystudios/proautoclicker/model/StopClickTimer;->getTime()J

    move-result-wide v3

    cmp-long v1, v3, v1

    if-ltz v1, :cond_1

    invoke-virtual {p0}, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->o()V

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->p:Lcom/brainystudios/proautoclicker/model/StopClickTimer;

    invoke-virtual {v0}, Lcom/brainystudios/proautoclicker/model/StopClickTimer;->stop()V

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->s:Landroid/os/Handler;

    iget-object v1, p0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->o:LM/e;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->t:Z

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->c:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->d:Landroid/widget/ImageView;

    const v2, 0x7f0801c4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    sget-object v0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;

    invoke-virtual {v1}, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;->removeNonTouchFlags()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/brainystudios/proautoclicker/service/WorkerService;->h:Lcom/brainystudios/proautoclicker/service/WorkerService;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/brainystudios/proautoclicker/service/WorkerService;->k()V

    :cond_1
    return-void
.end method

.method public final p()V
    .locals 12

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->g:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->d:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->a:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->b:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->j:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->e:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->f:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->u:Landroid/widget/ImageView;

    const/16 v9, 0x9

    new-array v10, v9, [Landroid/view/View;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    const/4 v0, 0x1

    aput-object v1, v10, v0

    const/4 v1, 0x2

    aput-object v2, v10, v1

    const/4 v1, 0x3

    aput-object v3, v10, v1

    const/4 v1, 0x4

    aput-object v4, v10, v1

    const/4 v1, 0x5

    aput-object v5, v10, v1

    const/4 v1, 0x6

    aput-object v6, v10, v1

    const/4 v1, 0x7

    aput-object v7, v10, v1

    const/16 v1, 0x8

    aput-object v8, v10, v1

    invoke-static {}, Lcom/brainystudios/proautoclicker/config_multi/AppSetting;->a()I

    move-result v1

    const/high16 v2, 0x42080000    # 34.0f

    const/high16 v3, 0x42480000    # 50.0f

    const/16 v4, 0x32

    if-gt v1, v4, :cond_0

    int-to-float v1, v1

    div-float/2addr v1, v3

    mul-float/2addr v1, v2

    const/high16 v2, 0x41600000    # 14.0f

    :goto_0
    add-float/2addr v1, v2

    goto :goto_1

    :cond_0
    sub-int/2addr v1, v4

    int-to-float v1, v1

    div-float/2addr v1, v3

    mul-float/2addr v1, v2

    const/high16 v2, 0x42400000    # 48.0f

    goto :goto_0

    :goto_1
    sget-object v2, Lcom/brainystudios/proautoclicker/MyApplication;->j:Lcom/brainystudios/proautoclicker/MyApplication;

    invoke-static {v1, v2}, Lcom/brainystudios/proautoclicker/utills/Utils;->a(FLandroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    :goto_2
    if-ge v11, v9, :cond_2

    aget-object v2, v10, v11

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_1

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :cond_1
    add-int/2addr v11, v0

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final r()V
    .locals 14

    sget-object v0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->l:Landroid/widget/TextView;

    const-string v1, "dikI\n"

    const-string v2, "RgY4nUbwvmU=\n"

    invoke-static {v1, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->m:Landroid/widget/TextView;

    const-string v1, "Vw==\n"

    const-string v2, "Z6yYoTgLYN0=\n"

    invoke-static {v1, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    sget-object v0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move v7, v0

    move-wide v5, v1

    move v4, v3

    :goto_0
    sget-object v8, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->H:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v4, v8, :cond_4

    sget-object v8, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->H:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;

    invoke-virtual {v8}, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;->getModel()Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;

    move-result-object v8

    invoke-virtual {v8}, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;->getStopAfter()Ljava/lang/String;

    move-result-object v8

    const-string v9, "55vQKA==\n"

    const-string v10, "lf6gW8v1y98=\n"

    invoke-static {v9, v10}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    :goto_1
    move v7, v3

    goto :goto_2

    :cond_1
    const-string v9, "Ki2R\n"

    const-string v10, "Ql/ikfHaUtQ=\n"

    invoke-static {v9, v10}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    const-string v9, "aB9Q\n"

    const-string v10, "BXY+LOh640w=\n"

    invoke-static {v9, v10}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    const-string v9, "nj05\n"

    const-string v10, "7VhaRG+eK+M=\n"

    invoke-static {v9, v10}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    :cond_2
    invoke-static {v8}, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->i(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move v8, v3

    :goto_3
    sget-object v9, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->H:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_8

    sget-object v9, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->H:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;

    invoke-virtual {v9}, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;->getModel()Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;

    move-result-object v9

    invoke-virtual {v9}, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;->getStopAfter()Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->w:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v8, v11, :cond_5

    iget-object v11, p0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->w:Ljava/util/ArrayList;

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_4

    :cond_5
    move v11, v3

    :goto_4
    const-string v12, "jsJPnQ==\n"

    const-string v13, "/Kc/7r/srjQ=\n"

    invoke-static {v12, v13}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v9}, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;->getRepetitions()I

    move-result v9

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "NQ==\n"

    const-string v11, "GnKvVdDh+Y0=\n"

    invoke-static {v10, v11}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_6
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "QXTRkw==\n"

    const-string v10, "bpZZDVNdLZY=\n"

    invoke-static {v9, v10}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    sget-object v9, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->H:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v0

    if-ge v8, v9, :cond_7

    const-string v9, "\n"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_8
    if-nez v7, :cond_9

    cmp-long v0, v5, v1

    if-lez v0, :cond_9

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->p:Lcom/brainystudios/proautoclicker/model/StopClickTimer;

    invoke-virtual {v0}, Lcom/brainystudios/proautoclicker/model/StopClickTimer;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/utills/Utils;->b(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "aw==\n"

    const-string v1, "RNae/emferM=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v6}, Lcom/brainystudios/proautoclicker/utills/Utils;->b(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v0, p0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->l:Landroid/widget/TextView;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->m:Landroid/widget/TextView;

    iget v1, p0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->q:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
