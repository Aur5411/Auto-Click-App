.class public Lcom/brainystudios/proautoclicker/model/SingleClickPointModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private clickDuration:I

.field private delayTime:J

.field private isAntiDetection:Z

.field private startX:I

.field private startY:I

.field private stopClickType:Lcom/brainystudios/proautoclicker/Interface/StopClickType;

.field private stopLoop:J

.field private stopTime:J


# direct methods
.method public constructor <init>(ILcom/brainystudios/proautoclicker/Interface/StopClickType;JJIIZ)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointModel;->clickDuration:I

    .line 12
    iput-object p2, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointModel;->stopClickType:Lcom/brainystudios/proautoclicker/Interface/StopClickType;

    .line 13
    iput-wide p3, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointModel;->stopTime:J

    .line 14
    iput-wide p5, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointModel;->stopLoop:J

    .line 15
    iput p7, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointModel;->startX:I

    .line 16
    iput p8, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointModel;->startY:I

    .line 17
    iput-boolean p9, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointModel;->isAntiDetection:Z

    return-void
.end method

.method public constructor <init>(JILcom/brainystudios/proautoclicker/Interface/StopClickType;JJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointModel;->delayTime:J

    .line 3
    iput p3, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointModel;->clickDuration:I

    .line 4
    iput-object p4, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointModel;->stopClickType:Lcom/brainystudios/proautoclicker/Interface/StopClickType;

    .line 5
    iput-wide p5, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointModel;->stopTime:J

    .line 6
    iput-wide p7, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointModel;->stopLoop:J

    .line 7
    iput p9, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointModel;->startX:I

    .line 8
    iput p10, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointModel;->startY:I

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointModel;->isAntiDetection:Z

    return-void
.end method

.method public static newSetting(Lcom/brainystudios/proautoclicker/model/SingleClickPointModel;)Lcom/brainystudios/proautoclicker/model/SingleClickPointModel;
    .locals 11

    new-instance v10, Lcom/brainystudios/proautoclicker/model/SingleClickPointModel;

    iget v1, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointModel;->clickDuration:I

    iget-object v2, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointModel;->stopClickType:Lcom/brainystudios/proautoclicker/Interface/StopClickType;

    iget-wide v3, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointModel;->stopTime:J

    iget-wide v5, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointModel;->stopLoop:J

    iget v7, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointModel;->startX:I

    iget v8, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointModel;->startY:I

    iget-boolean v9, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointModel;->isAntiDetection:Z

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/brainystudios/proautoclicker/model/SingleClickPointModel;-><init>(ILcom/brainystudios/proautoclicker/Interface/StopClickType;JJIIZ)V

    return-object v10
.end method

.method public static newsingleDefault()Lcom/brainystudios/proautoclicker/model/SingleClickPointModel;
    .locals 12

    new-instance v11, Lcom/brainystudios/proautoclicker/model/SingleClickPointModel;

    sget-object v4, Lcom/brainystudios/proautoclicker/Interface/StopClickType;->b:Lcom/brainystudios/proautoclicker/Interface/StopClickType;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v1, 0x64

    const/16 v3, 0x50

    const-wide/32 v5, 0xc350

    const-wide/16 v7, 0xa

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/brainystudios/proautoclicker/model/SingleClickPointModel;-><init>(JILcom/brainystudios/proautoclicker/Interface/StopClickType;JJII)V

    return-object v11
.end method


# virtual methods
.method public check()V
    .locals 4

    iget-wide v0, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointModel;->delayTime:J

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iput-wide v2, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointModel;->delayTime:J

    :cond_0
    iget v0, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointModel;->clickDuration:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    iput v1, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointModel;->clickDuration:I

    :cond_1
    iget-wide v0, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointModel;->stopLoop:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    iput-wide v2, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointModel;->stopLoop:J

    :cond_2
    return-void
.end method

.method public getClickDuration()I
    .locals 1

    iget v0, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointModel;->clickDuration:I

    return v0
.end method

.method public getDelayTime()J
    .locals 2

    iget-wide v0, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointModel;->delayTime:J

    return-wide v0
.end method

.method public getStartX()I
    .locals 1

    iget v0, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointModel;->startX:I

    return v0
.end method

.method public getStartY()I
    .locals 1

    iget v0, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointModel;->startY:I

    return v0
.end method

.method public getStopLoop()J
    .locals 2

    iget-wide v0, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointModel;->stopLoop:J

    return-wide v0
.end method

.method public getStopTime()J
    .locals 2

    iget-wide v0, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointModel;->stopTime:J

    return-wide v0
.end method

.method public getStopType()Lcom/brainystudios/proautoclicker/Interface/StopClickType;
    .locals 1

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointModel;->stopClickType:Lcom/brainystudios/proautoclicker/Interface/StopClickType;

    return-object v0
.end method

.method public isAntiDetection()Z
    .locals 1

    iget-boolean v0, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointModel;->isAntiDetection:Z

    return v0
.end method

.method public setAntiDetection(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointModel;->isAntiDetection:Z

    return-void
.end method

.method public setClickDuration(I)V
    .locals 0

    iput p1, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointModel;->clickDuration:I

    return-void
.end method

.method public setDelayTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointModel;->delayTime:J

    return-void
.end method

.method public setStartX(I)V
    .locals 0

    iput p1, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointModel;->startX:I

    return-void
.end method

.method public setStartY(I)V
    .locals 0

    iput p1, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointModel;->startY:I

    return-void
.end method

.method public setStopLoop(J)V
    .locals 0

    iput-wide p1, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointModel;->stopLoop:J

    return-void
.end method

.method public setStopTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointModel;->stopTime:J

    return-void
.end method

.method public setStopType(Lcom/brainystudios/proautoclicker/Interface/StopClickType;)V
    .locals 0

    iput-object p1, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointModel;->stopClickType:Lcom/brainystudios/proautoclicker/Interface/StopClickType;

    return-void
.end method
