.class public Lcom/brainystudios/proautoclicker/model/ClickToSwipeModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private clickDuration:I

.field private delayTime:J

.field private stopClickType:Lcom/brainystudios/proautoclicker/Interface/StopClickType;

.field private stopLoop:J

.field private stopTime:J

.field private swipeDuration:I


# direct methods
.method public constructor <init>(JIILcom/brainystudios/proautoclicker/Interface/StopClickType;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/brainystudios/proautoclicker/model/ClickToSwipeModel;->delayTime:J

    iput p3, p0, Lcom/brainystudios/proautoclicker/model/ClickToSwipeModel;->clickDuration:I

    iput p4, p0, Lcom/brainystudios/proautoclicker/model/ClickToSwipeModel;->swipeDuration:I

    iput-object p5, p0, Lcom/brainystudios/proautoclicker/model/ClickToSwipeModel;->stopClickType:Lcom/brainystudios/proautoclicker/Interface/StopClickType;

    iput-wide p6, p0, Lcom/brainystudios/proautoclicker/model/ClickToSwipeModel;->stopTime:J

    iput-wide p8, p0, Lcom/brainystudios/proautoclicker/model/ClickToSwipeModel;->stopLoop:J

    return-void
.end method

.method public static newDefault()Lcom/brainystudios/proautoclicker/model/ClickToSwipeModel;
    .locals 11

    new-instance v10, Lcom/brainystudios/proautoclicker/model/ClickToSwipeModel;

    invoke-static {}, Lcom/brainystudios/proautoclicker/model/MultipleClickPointSave;->getDelayTime()J

    move-result-wide v1

    invoke-static {}, Lcom/brainystudios/proautoclicker/model/MultipleClickPointSave;->getClickDuration()I

    move-result v3

    invoke-static {}, Lcom/brainystudios/proautoclicker/model/MultipleClickPointSave;->getSwipeDurationDefault()I

    move-result v4

    sget-object v5, Lcom/brainystudios/proautoclicker/Interface/StopClickType;->b:Lcom/brainystudios/proautoclicker/Interface/StopClickType;

    const-wide/32 v6, 0x1d4c0

    const-wide/16 v8, 0xa

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/brainystudios/proautoclicker/model/ClickToSwipeModel;-><init>(JIILcom/brainystudios/proautoclicker/Interface/StopClickType;JJ)V

    return-object v10
.end method

.method public static newSetting(Lcom/brainystudios/proautoclicker/model/ClickToSwipeModel;)Lcom/brainystudios/proautoclicker/model/ClickToSwipeModel;
    .locals 11

    new-instance v10, Lcom/brainystudios/proautoclicker/model/ClickToSwipeModel;

    invoke-virtual {p0}, Lcom/brainystudios/proautoclicker/model/ClickToSwipeModel;->getDelayTime()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/brainystudios/proautoclicker/model/ClickToSwipeModel;->getClickDuration()I

    move-result v3

    invoke-virtual {p0}, Lcom/brainystudios/proautoclicker/model/ClickToSwipeModel;->getSwipeDuration()I

    move-result v4

    invoke-virtual {p0}, Lcom/brainystudios/proautoclicker/model/ClickToSwipeModel;->getStopType()Lcom/brainystudios/proautoclicker/Interface/StopClickType;

    move-result-object v5

    invoke-virtual {p0}, Lcom/brainystudios/proautoclicker/model/ClickToSwipeModel;->getStopTime()J

    move-result-wide v6

    invoke-virtual {p0}, Lcom/brainystudios/proautoclicker/model/ClickToSwipeModel;->getStopLoop()J

    move-result-wide v8

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/brainystudios/proautoclicker/model/ClickToSwipeModel;-><init>(JIILcom/brainystudios/proautoclicker/Interface/StopClickType;JJ)V

    return-object v10
.end method


# virtual methods
.method public check()V
    .locals 4

    iget-wide v0, p0, Lcom/brainystudios/proautoclicker/model/ClickToSwipeModel;->stopLoop:J

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iput-wide v2, p0, Lcom/brainystudios/proautoclicker/model/ClickToSwipeModel;->stopLoop:J

    :cond_0
    return-void
.end method

.method public getClickDuration()I
    .locals 1

    iget v0, p0, Lcom/brainystudios/proautoclicker/model/ClickToSwipeModel;->clickDuration:I

    return v0
.end method

.method public getDelayTime()J
    .locals 2

    iget-wide v0, p0, Lcom/brainystudios/proautoclicker/model/ClickToSwipeModel;->delayTime:J

    return-wide v0
.end method

.method public getStopLoop()J
    .locals 2

    iget-wide v0, p0, Lcom/brainystudios/proautoclicker/model/ClickToSwipeModel;->stopLoop:J

    return-wide v0
.end method

.method public getStopTime()J
    .locals 2

    iget-wide v0, p0, Lcom/brainystudios/proautoclicker/model/ClickToSwipeModel;->stopTime:J

    return-wide v0
.end method

.method public getStopType()Lcom/brainystudios/proautoclicker/Interface/StopClickType;
    .locals 1

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/model/ClickToSwipeModel;->stopClickType:Lcom/brainystudios/proautoclicker/Interface/StopClickType;

    return-object v0
.end method

.method public getSwipeDuration()I
    .locals 1

    iget v0, p0, Lcom/brainystudios/proautoclicker/model/ClickToSwipeModel;->swipeDuration:I

    return v0
.end method

.method public getSwipeInterval()I
    .locals 4

    iget-wide v0, p0, Lcom/brainystudios/proautoclicker/model/ClickToSwipeModel;->delayTime:J

    iget v2, p0, Lcom/brainystudios/proautoclicker/model/ClickToSwipeModel;->swipeDuration:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public setClickDuration(I)V
    .locals 0

    iput p1, p0, Lcom/brainystudios/proautoclicker/model/ClickToSwipeModel;->clickDuration:I

    return-void
.end method

.method public setDelayTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/brainystudios/proautoclicker/model/ClickToSwipeModel;->delayTime:J

    return-void
.end method

.method public setStopLoop(J)V
    .locals 0

    iput-wide p1, p0, Lcom/brainystudios/proautoclicker/model/ClickToSwipeModel;->stopLoop:J

    return-void
.end method

.method public setStopTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/brainystudios/proautoclicker/model/ClickToSwipeModel;->stopTime:J

    return-void
.end method

.method public setStopType(Lcom/brainystudios/proautoclicker/Interface/StopClickType;)V
    .locals 0

    iput-object p1, p0, Lcom/brainystudios/proautoclicker/model/ClickToSwipeModel;->stopClickType:Lcom/brainystudios/proautoclicker/Interface/StopClickType;

    return-void
.end method

.method public setSwipeDuration(I)V
    .locals 0

    iput p1, p0, Lcom/brainystudios/proautoclicker/model/ClickToSwipeModel;->swipeDuration:I

    return-void
.end method
