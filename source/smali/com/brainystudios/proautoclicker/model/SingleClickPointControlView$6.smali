.class Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->startAuto()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;

.field final synthetic val$clickInterval:J

.field final synthetic val$height:I

.field final synthetic val$width:I


# direct methods
.method public constructor <init>(Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;JII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView$6;->this$0:Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;

    iput-wide p2, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView$6;->val$clickInterval:J

    iput p4, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView$6;->val$width:I

    iput p5, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView$6;->val$height:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView$6;->this$0:Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;

    invoke-static {v0}, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->s(Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView$6;->val$clickInterval:J

    sget-object v2, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->singleClickPointModel:Lcom/brainystudios/proautoclicker/model/SingleClickPointModel;

    invoke-virtual {v2}, Lcom/brainystudios/proautoclicker/model/SingleClickPointModel;->isAntiDetection()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x402e000000000000L    # 15.0

    sub-double/2addr v0, v2

    double-to-long v0, v0

    iget-wide v2, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView$6;->val$clickInterval:J

    add-long/2addr v2, v0

    const-wide/16 v0, 0xa

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_0
    iget-object v2, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView$6;->this$0:Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;

    invoke-static {v2}, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->o(Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;)Landroid/os/Handler;

    move-result-object v2

    sget-object v3, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->singleClickPointModel:Lcom/brainystudios/proautoclicker/model/SingleClickPointModel;

    invoke-virtual {v3}, Lcom/brainystudios/proautoclicker/model/SingleClickPointModel;->getClickDuration()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v0, v3

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    iget-object v0, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView$6;->this$0:Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;

    invoke-static {}, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->A()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->x(Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;Landroid/content/Context;)V

    sget-object v0, Lcom/brainystudios/proautoclicker/service/WorkerService;->h:Lcom/brainystudios/proautoclicker/service/WorkerService;

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView$6;->val$width:I

    int-to-float v0, v0

    iget v1, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView$6;->val$height:I

    int-to-float v1, v1

    sget-object v2, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->singleClickPointModel:Lcom/brainystudios/proautoclicker/model/SingleClickPointModel;

    invoke-virtual {v2}, Lcom/brainystudios/proautoclicker/model/SingleClickPointModel;->isAntiDetection()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide/high16 v4, 0x4026000000000000L    # 11.0

    mul-double/2addr v2, v4

    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    sub-double/2addr v2, v6

    double-to-float v2, v2

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v8

    mul-double/2addr v8, v4

    sub-double/2addr v8, v6

    double-to-float v3, v8

    add-float/2addr v0, v2

    add-float/2addr v1, v3

    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_3

    sget-object v2, Lcom/brainystudios/proautoclicker/service/WorkerService;->h:Lcom/brainystudios/proautoclicker/service/WorkerService;

    sget-object v3, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->singleClickPointModel:Lcom/brainystudios/proautoclicker/model/SingleClickPointModel;

    invoke-virtual {v3}, Lcom/brainystudios/proautoclicker/model/SingleClickPointModel;->getClickDuration()I

    move-result v3

    invoke-virtual {v2, v0, v1, v3}, Lcom/brainystudios/proautoclicker/service/WorkerService;->a(FFI)V

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/brainystudios/proautoclicker/service/WorkerService;->h:Lcom/brainystudios/proautoclicker/service/WorkerService;

    sget-object v3, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->singleClickPointModel:Lcom/brainystudios/proautoclicker/model/SingleClickPointModel;

    invoke-virtual {v3}, Lcom/brainystudios/proautoclicker/model/SingleClickPointModel;->getClickDuration()I

    move-result v3

    invoke-virtual {v2, v0, v1, v3}, Lcom/brainystudios/proautoclicker/service/WorkerService;->a(FFI)V

    :cond_4
    :goto_0
    invoke-static {}, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->z()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->E(I)V

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView$6;->this$0:Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;

    invoke-virtual {v0}, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->updateTextInfo()V

    sget-object v0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->singleClickPointModel:Lcom/brainystudios/proautoclicker/model/SingleClickPointModel;

    invoke-virtual {v0}, Lcom/brainystudios/proautoclicker/model/SingleClickPointModel;->getStopType()Lcom/brainystudios/proautoclicker/Interface/StopClickType;

    move-result-object v0

    sget-object v1, Lcom/brainystudios/proautoclicker/Interface/StopClickType;->d:Lcom/brainystudios/proautoclicker/Interface/StopClickType;

    if-ne v0, v1, :cond_6

    invoke-static {}, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->z()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->singleClickPointModel:Lcom/brainystudios/proautoclicker/model/SingleClickPointModel;

    invoke-virtual {v2}, Lcom/brainystudios/proautoclicker/model/SingleClickPointModel;->getStopLoop()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView$6;->this$0:Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;

    invoke-virtual {v0}, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->stopAuto()V

    :cond_6
    :goto_1
    return-void
.end method
