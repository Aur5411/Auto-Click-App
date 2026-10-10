.class Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/brainystudios/proautoclicker/model/StopClickTimer$Callback;


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


# direct methods
.method public constructor <init>(Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;)V
    .locals 0

    iput-object p1, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView$7;->this$0:Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTick(J)V
    .locals 2

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView$7;->this$0:Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;

    invoke-static {v0}, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->s(Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView$7;->this$0:Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;

    invoke-static {v0}, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->v(Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/brainystudios/proautoclicker/utills/Utils;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->singleClickPointModel:Lcom/brainystudios/proautoclicker/model/SingleClickPointModel;

    invoke-virtual {v0}, Lcom/brainystudios/proautoclicker/model/SingleClickPointModel;->getStopType()Lcom/brainystudios/proautoclicker/Interface/StopClickType;

    move-result-object v0

    sget-object v1, Lcom/brainystudios/proautoclicker/Interface/StopClickType;->c:Lcom/brainystudios/proautoclicker/Interface/StopClickType;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->singleClickPointModel:Lcom/brainystudios/proautoclicker/model/SingleClickPointModel;

    invoke-virtual {v0}, Lcom/brainystudios/proautoclicker/model/SingleClickPointModel;->getStopTime()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView$7;->this$0:Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;

    invoke-virtual {p1}, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->stopAuto()V

    nop

    :cond_1
    :goto_0
    return-void
.end method
