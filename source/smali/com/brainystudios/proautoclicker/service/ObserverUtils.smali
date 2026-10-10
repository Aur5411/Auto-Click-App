.class public Lcom/brainystudios/proautoclicker/service/ObserverUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static b:Lcom/brainystudios/proautoclicker/service/ObserverUtils;


# instance fields
.field public a:Ljava/util/ArrayList;


# direct methods
.method public static a()Lcom/brainystudios/proautoclicker/service/ObserverUtils;
    .locals 2

    sget-object v0, Lcom/brainystudios/proautoclicker/service/ObserverUtils;->b:Lcom/brainystudios/proautoclicker/service/ObserverUtils;

    if-nez v0, :cond_0

    new-instance v0, Lcom/brainystudios/proautoclicker/service/ObserverUtils;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/brainystudios/proautoclicker/service/ObserverUtils;->a:Ljava/util/ArrayList;

    sput-object v0, Lcom/brainystudios/proautoclicker/service/ObserverUtils;->b:Lcom/brainystudios/proautoclicker/service/ObserverUtils;

    :cond_0
    sget-object v0, Lcom/brainystudios/proautoclicker/service/ObserverUtils;->b:Lcom/brainystudios/proautoclicker/service/ObserverUtils;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/service/ObserverUtils;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brainystudios/proautoclicker/service/ObserverInterface;

    check-cast v1, Lcom/brainystudios/proautoclicker/service/WorkerService;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, p1, Lcom/brainystudios/proautoclicker/service/StopEditingService;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/brainystudios/proautoclicker/service/WorkerService;->f:Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/brainystudios/proautoclicker/service/WorkerService;->f:Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;

    invoke-virtual {v2}, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->closeService()V

    :cond_1
    iget-object v1, v1, Lcom/brainystudios/proautoclicker/service/WorkerService;->d:Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;

    if-eqz v1, :cond_0

    sget-boolean v2, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->C:Z

    if-eqz v2, :cond_0

    iget-boolean v2, v1, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->t:Z

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->o()V

    :cond_2
    sget-boolean v2, Lcom/brainystudios/proautoclicker/activity/TransperentEmptyActivity;->I:Z

    if-eqz v2, :cond_3

    new-instance v1, Landroid/content/Intent;

    const-string v2, "Tv/IhxxA0xZM/8iTBl7UC0TlzoAA\n"

    const-string v3, "DbOH1Fkfl18=\n"

    invoke-static {v2, v3}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->E:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->l()V

    goto :goto_0

    :cond_4
    return-void
.end method
