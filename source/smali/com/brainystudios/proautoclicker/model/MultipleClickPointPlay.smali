.class public Lcom/brainystudios/proautoclicker/model/MultipleClickPointPlay;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private clickDuration:I

.field private endX:F

.field private endY:F

.field private isPattern:Z

.field private isSwipe:Z

.field private patternPath:Landroid/graphics/Path;

.field private patternPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[F>;"
        }
    .end annotation
.end field

.field private startX:I

.field private startY:I

.field private timeDelay:J


# direct methods
.method public constructor <init>(ZIIFFIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPointPlay;->isSwipe:Z

    iput p2, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPointPlay;->startX:I

    iput p3, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPointPlay;->startY:I

    iput p4, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPointPlay;->endX:F

    iput p5, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPointPlay;->endY:F

    iput p6, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPointPlay;->clickDuration:I

    iput-wide p7, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPointPlay;->timeDelay:J

    return-void
.end method

.method public static newPoint(Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;)Lcom/brainystudios/proautoclicker/model/MultipleClickPointPlay;
    .locals 10

    invoke-virtual {p0}, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;->isSwipe()Z

    move-result v1

    invoke-virtual {p0}, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;->getStartX()I

    move-result v2

    invoke-virtual {p0}, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;->getStartY()I

    move-result v3

    invoke-virtual {p0}, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;->getEndX()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;->getEndY()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p0}, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;->isSwipe()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;->getSwipeDuration()I

    move-result v0

    :goto_0
    move v6, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;->getTapAndHoldDuration()I

    move-result v0

    goto :goto_0

    :goto_1
    new-instance v9, Lcom/brainystudios/proautoclicker/model/MultipleClickPointPlay;

    invoke-virtual {p0}, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;->getInterval()J

    move-result-wide v7

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/brainystudios/proautoclicker/model/MultipleClickPointPlay;-><init>(ZIIFFIJ)V

    return-object v9
.end method


# virtual methods
.method public getClickDuration()I
    .locals 1

    iget v0, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPointPlay;->clickDuration:I

    return v0
.end method

.method public getEndX()F
    .locals 1

    iget v0, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPointPlay;->endX:F

    return v0
.end method

.method public getEndY()F
    .locals 1

    iget v0, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPointPlay;->endY:F

    return v0
.end method

.method public getPatternPath()Landroid/graphics/Path;
    .locals 1

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPointPlay;->patternPath:Landroid/graphics/Path;

    return-object v0
.end method

.method public getStartX()I
    .locals 1

    iget v0, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPointPlay;->startX:I

    return v0
.end method

.method public getStartY()I
    .locals 1

    iget v0, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPointPlay;->startY:I

    return v0
.end method

.method public getTimeDelay()J
    .locals 2

    iget-wide v0, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPointPlay;->timeDelay:J

    return-wide v0
.end method

.method public isPattern()Z
    .locals 1

    iget-boolean v0, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPointPlay;->isPattern:Z

    return v0
.end method

.method public isSwipe()Z
    .locals 1

    iget-boolean v0, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPointPlay;->isSwipe:Z

    return v0
.end method

.method public setClickDuration(I)V
    .locals 0

    iput p1, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPointPlay;->clickDuration:I

    return-void
.end method

.method public setEndX(I)V
    .locals 0

    int-to-float p1, p1

    iput p1, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPointPlay;->endX:F

    return-void
.end method

.method public setEndY(I)V
    .locals 0

    int-to-float p1, p1

    iput p1, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPointPlay;->endY:F

    return-void
.end method

.method public setPattern(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPointPlay;->isPattern:Z

    return-void
.end method

.method public setPatternPath(Landroid/graphics/Path;)V
    .locals 0

    iput-object p1, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPointPlay;->patternPath:Landroid/graphics/Path;

    return-void
.end method

.method public setStartX(I)V
    .locals 0

    iput p1, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPointPlay;->startX:I

    return-void
.end method

.method public setStartY(I)V
    .locals 0

    iput p1, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPointPlay;->startY:I

    return-void
.end method

.method public setSwipe(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPointPlay;->isSwipe:Z

    return-void
.end method

.method public setTimeDelay(J)V
    .locals 0

    iput-wide p1, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPointPlay;->timeDelay:J

    return-void
.end method
