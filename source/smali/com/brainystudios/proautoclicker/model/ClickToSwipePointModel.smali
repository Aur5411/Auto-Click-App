.class public Lcom/brainystudios/proautoclicker/model/ClickToSwipePointModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private clickDuration:I

.field private delayTime:J

.field private endX:I

.field private endY:I

.field private isSwipe:Z

.field private loop:I

.field private position:I

.field private startX:I

.field private startY:I

.field private swipeDuration:I


# direct methods
.method public constructor <init>(IZJIIIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/brainystudios/proautoclicker/model/ClickToSwipePointModel;->position:I

    iput-boolean p2, p0, Lcom/brainystudios/proautoclicker/model/ClickToSwipePointModel;->isSwipe:Z

    iput-wide p3, p0, Lcom/brainystudios/proautoclicker/model/ClickToSwipePointModel;->delayTime:J

    iput p5, p0, Lcom/brainystudios/proautoclicker/model/ClickToSwipePointModel;->clickDuration:I

    iput p6, p0, Lcom/brainystudios/proautoclicker/model/ClickToSwipePointModel;->swipeDuration:I

    iput p7, p0, Lcom/brainystudios/proautoclicker/model/ClickToSwipePointModel;->loop:I

    iput p8, p0, Lcom/brainystudios/proautoclicker/model/ClickToSwipePointModel;->startX:I

    iput p9, p0, Lcom/brainystudios/proautoclicker/model/ClickToSwipePointModel;->startY:I

    iput p10, p0, Lcom/brainystudios/proautoclicker/model/ClickToSwipePointModel;->endX:I

    iput p11, p0, Lcom/brainystudios/proautoclicker/model/ClickToSwipePointModel;->endY:I

    return-void
.end method

.method public static newDefault(Lcom/brainystudios/proautoclicker/model/ClickToSwipeModel;)Lcom/brainystudios/proautoclicker/model/ClickToSwipePointModel;
    .locals 13

    new-instance v12, Lcom/brainystudios/proautoclicker/model/ClickToSwipePointModel;

    invoke-virtual {p0}, Lcom/brainystudios/proautoclicker/model/ClickToSwipeModel;->getDelayTime()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/brainystudios/proautoclicker/model/ClickToSwipeModel;->getClickDuration()I

    move-result v5

    invoke-virtual {p0}, Lcom/brainystudios/proautoclicker/model/ClickToSwipeModel;->getSwipeDuration()I

    move-result v6

    invoke-virtual {p0}, Lcom/brainystudios/proautoclicker/model/ClickToSwipeModel;->getStopLoop()J

    move-result-wide v0

    long-to-int v7, v0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/brainystudios/proautoclicker/model/ClickToSwipePointModel;-><init>(IZJIIIIIII)V

    return-object v12
.end method

.method public static newSetting(Lcom/brainystudios/proautoclicker/model/ClickToSwipePointModel;)Lcom/brainystudios/proautoclicker/model/ClickToSwipePointModel;
    .locals 13

    new-instance v12, Lcom/brainystudios/proautoclicker/model/ClickToSwipePointModel;

    invoke-virtual {p0}, Lcom/brainystudios/proautoclicker/model/ClickToSwipePointModel;->getPosition()I

    move-result v1

    invoke-virtual {p0}, Lcom/brainystudios/proautoclicker/model/ClickToSwipePointModel;->isSwipe()Z

    move-result v2

    invoke-virtual {p0}, Lcom/brainystudios/proautoclicker/model/ClickToSwipePointModel;->getDelayTime()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/brainystudios/proautoclicker/model/ClickToSwipePointModel;->getClickDuration()I

    move-result v5

    invoke-virtual {p0}, Lcom/brainystudios/proautoclicker/model/ClickToSwipePointModel;->getSwipeDuration()I

    move-result v6

    invoke-virtual {p0}, Lcom/brainystudios/proautoclicker/model/ClickToSwipePointModel;->getLoop()I

    move-result v7

    invoke-virtual {p0}, Lcom/brainystudios/proautoclicker/model/ClickToSwipePointModel;->getStartX()I

    move-result v8

    invoke-virtual {p0}, Lcom/brainystudios/proautoclicker/model/ClickToSwipePointModel;->getStartY()I

    move-result v9

    invoke-virtual {p0}, Lcom/brainystudios/proautoclicker/model/ClickToSwipePointModel;->getEndX()I

    move-result v10

    invoke-virtual {p0}, Lcom/brainystudios/proautoclicker/model/ClickToSwipePointModel;->getEndY()I

    move-result v11

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/brainystudios/proautoclicker/model/ClickToSwipePointModel;-><init>(IZJIIIIIII)V

    return-object v12
.end method


# virtual methods
.method public check()V
    .locals 4

    iget-wide v0, p0, Lcom/brainystudios/proautoclicker/model/ClickToSwipePointModel;->delayTime:J

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iput-wide v2, p0, Lcom/brainystudios/proautoclicker/model/ClickToSwipePointModel;->delayTime:J

    :cond_0
    iget v0, p0, Lcom/brainystudios/proautoclicker/model/ClickToSwipePointModel;->clickDuration:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    iput v1, p0, Lcom/brainystudios/proautoclicker/model/ClickToSwipePointModel;->clickDuration:I

    :cond_1
    iget v0, p0, Lcom/brainystudios/proautoclicker/model/ClickToSwipePointModel;->swipeDuration:I

    const/16 v2, 0x78

    if-ge v0, v2, :cond_2

    iput v2, p0, Lcom/brainystudios/proautoclicker/model/ClickToSwipePointModel;->swipeDuration:I

    :cond_2
    iget v0, p0, Lcom/brainystudios/proautoclicker/model/ClickToSwipePointModel;->loop:I

    if-ge v0, v1, :cond_3

    iput v1, p0, Lcom/brainystudios/proautoclicker/model/ClickToSwipePointModel;->loop:I

    :cond_3
    return-void
.end method

.method public getClickDuration()I
    .locals 1

    iget v0, p0, Lcom/brainystudios/proautoclicker/model/ClickToSwipePointModel;->clickDuration:I

    return v0
.end method

.method public getDelayTime()J
    .locals 2

    iget-wide v0, p0, Lcom/brainystudios/proautoclicker/model/ClickToSwipePointModel;->delayTime:J

    return-wide v0
.end method

.method public getEndX()I
    .locals 1

    iget v0, p0, Lcom/brainystudios/proautoclicker/model/ClickToSwipePointModel;->endX:I

    return v0
.end method

.method public getEndY()I
    .locals 1

    iget v0, p0, Lcom/brainystudios/proautoclicker/model/ClickToSwipePointModel;->endY:I

    return v0
.end method

.method public getLoop()I
    .locals 1

    iget v0, p0, Lcom/brainystudios/proautoclicker/model/ClickToSwipePointModel;->loop:I

    return v0
.end method

.method public getPosition()I
    .locals 1

    iget v0, p0, Lcom/brainystudios/proautoclicker/model/ClickToSwipePointModel;->position:I

    return v0
.end method

.method public getStartX()I
    .locals 1

    iget v0, p0, Lcom/brainystudios/proautoclicker/model/ClickToSwipePointModel;->startX:I

    return v0
.end method

.method public getStartY()I
    .locals 1

    iget v0, p0, Lcom/brainystudios/proautoclicker/model/ClickToSwipePointModel;->startY:I

    return v0
.end method

.method public getSwipeDuration()I
    .locals 1

    iget v0, p0, Lcom/brainystudios/proautoclicker/model/ClickToSwipePointModel;->swipeDuration:I

    return v0
.end method

.method public isSwipe()Z
    .locals 1

    iget-boolean v0, p0, Lcom/brainystudios/proautoclicker/model/ClickToSwipePointModel;->isSwipe:Z

    return v0
.end method

.method public setClickDuration(I)V
    .locals 0

    iput p1, p0, Lcom/brainystudios/proautoclicker/model/ClickToSwipePointModel;->clickDuration:I

    return-void
.end method

.method public setDelayTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/brainystudios/proautoclicker/model/ClickToSwipePointModel;->delayTime:J

    return-void
.end method

.method public setEndX(I)V
    .locals 0

    iput p1, p0, Lcom/brainystudios/proautoclicker/model/ClickToSwipePointModel;->endX:I

    return-void
.end method

.method public setEndY(I)V
    .locals 0

    iput p1, p0, Lcom/brainystudios/proautoclicker/model/ClickToSwipePointModel;->endY:I

    return-void
.end method

.method public setLoop(I)V
    .locals 0

    iput p1, p0, Lcom/brainystudios/proautoclicker/model/ClickToSwipePointModel;->loop:I

    return-void
.end method

.method public setPosition(I)V
    .locals 0

    iput p1, p0, Lcom/brainystudios/proautoclicker/model/ClickToSwipePointModel;->position:I

    return-void
.end method

.method public setStartX(I)V
    .locals 0

    iput p1, p0, Lcom/brainystudios/proautoclicker/model/ClickToSwipePointModel;->startX:I

    return-void
.end method

.method public setStartY(I)V
    .locals 0

    iput p1, p0, Lcom/brainystudios/proautoclicker/model/ClickToSwipePointModel;->startY:I

    return-void
.end method

.method public setSwipe(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/brainystudios/proautoclicker/model/ClickToSwipePointModel;->isSwipe:Z

    return-void
.end method

.method public setSwipeDuration(I)V
    .locals 0

    iput p1, p0, Lcom/brainystudios/proautoclicker/model/ClickToSwipePointModel;->swipeDuration:I

    return-void
.end method
