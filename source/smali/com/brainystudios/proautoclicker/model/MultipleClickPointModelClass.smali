.class public Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private endX:I

.field private endY:I

.field private intervalUnit:Ljava/lang/String;

.field private intervalValue:I

.field private isAntiDetection:Z

.field private isSwipe:Z

.field private position:I

.field private repetitions:I

.field private startX:I

.field private startY:I

.field private stopAfter:Ljava/lang/String;

.field private stopClickType:Lcom/brainystudios/proautoclicker/Interface/StopClickType;

.field private stopLoop:Ljava/lang/Long;

.field private stopTime:Ljava/lang/Long;

.field private swipeDuration:I

.field private tapAndHoldUnit:Ljava/lang/String;

.field private tapAndHoldValue:I


# direct methods
.method public constructor <init>(IZILjava/lang/String;ILjava/lang/String;IIIIIILjava/lang/String;Z)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;->stopTime:Ljava/lang/Long;

    iput-object v1, v0, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;->stopLoop:Ljava/lang/Long;

    move v1, p1

    iput v1, v0, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;->position:I

    move v1, p2

    iput-boolean v1, v0, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;->isSwipe:Z

    move v1, p3

    iput v1, v0, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;->intervalValue:I

    move-object v1, p4

    iput-object v1, v0, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;->intervalUnit:Ljava/lang/String;

    move v1, p5

    iput v1, v0, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;->tapAndHoldValue:I

    move-object v1, p6

    iput-object v1, v0, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;->tapAndHoldUnit:Ljava/lang/String;

    move v1, p7

    iput v1, v0, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;->swipeDuration:I

    move v1, p8

    iput v1, v0, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;->repetitions:I

    move v1, p9

    iput v1, v0, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;->startX:I

    move v1, p10

    iput v1, v0, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;->startY:I

    move v1, p11

    iput v1, v0, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;->endX:I

    move v1, p12

    iput v1, v0, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;->endY:I

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;->stopAfter:Ljava/lang/String;

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;->isAntiDetection:Z

    return-void
.end method

.method public static newDefault(Lcom/brainystudios/proautoclicker/model/MultipleClickPointModel;)Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;
    .locals 16

    new-instance v15, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;

    const-string v0, "s+6kKBb9\n"

    const-string v1, "VUEPz7FvLgo=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "WqO2v27b\n"

    const-string v1, "vAwdWMlJ+Ss=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModel;->getSwipeDuration()I

    move-result v7

    const-string v0, "9ZanSWXTPp+PwLIP\n"

    const-string v1, "EyYfrd1e2x4=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x64

    const/16 v5, 0x14

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, v15

    invoke-direct/range {v0 .. v14}, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;-><init>(IZILjava/lang/String;ILjava/lang/String;IIIIIILjava/lang/String;Z)V

    return-object v15
.end method

.method public static newSetting(Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;)Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;
    .locals 16

    new-instance v15, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;

    invoke-virtual/range {p0 .. p0}, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;->getPosition()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;->isSwipe()Z

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;->getIntervalValue()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;->getIntervalUnit()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;->getTapAndHoldValue()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;->getTapAndHoldUnit()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;->getSwipeDuration()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;->getRepetitions()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;->getStartX()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;->getStartY()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;->getEndX()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;->getEndY()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;->getStopAfter()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;->isAntiDetection()Z

    move-result v14

    move-object v0, v15

    invoke-direct/range {v0 .. v14}, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;-><init>(IZILjava/lang/String;ILjava/lang/String;IIIIIILjava/lang/String;Z)V

    return-object v15
.end method


# virtual methods
.method public check()V
    .locals 4

    iget v0, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;->intervalValue:I

    if-ltz v0, :cond_9

    iget v0, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;->tapAndHoldValue:I

    if-lez v0, :cond_8

    iget v0, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;->repetitions:I

    if-lez v0, :cond_7

    iget v0, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;->swipeDuration:I

    const/16 v1, 0x78

    if-ge v0, v1, :cond_0

    iput v1, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;->swipeDuration:I

    :cond_0
    iget-object v0, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;->stopAfter:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string v0, "yxj+QDEmd2ixTusG\n"

    const-string v1, "LahGpImrkuk=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;->stopAfter:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;->intervalUnit:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "MXQg8Dzj\n"

    const-string v1, "19uLF5txEOA=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gzAq\n"

    const-string v2, "ZJe4PitAnKo=\n"

    invoke-static {v1, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "l9qHzEfR\n"

    const-string v3, "clIBJdVOJlE=\n"

    invoke-static {v2, v3}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;->intervalUnit:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, "iF0Lfqr8\n"

    const-string v1, "bvKgmQ1uKd0=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;->intervalUnit:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;->tapAndHoldUnit:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "onDjh0XG\n"

    const-string v1, "RN9IYOJUw3U=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bvx1\n"

    const-string v2, "iVvny7rHiJE=\n"

    invoke-static {v1, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;->tapAndHoldUnit:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const-string v0, "Knt6NYzo\n"

    const-string v1, "zNTR0it6M7w=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;->tapAndHoldUnit:Ljava/lang/String;

    :cond_6
    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "WJ31mxVCYBIQ/O3OVHADVxChnMYLKSsdV4/I\n"

    const-string v2, "sRp4frHPhr4=\n"

    invoke-static {v1, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "OUefwh0k6ZFpIoOZRRSK735w8p4aTaKlOV6m\n"

    const-string v2, "38sWJqCrDwY=\n"

    invoke-static {v1, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "p68IN7FrBE3D0D9jz0daHfqnWkub\n"

    const-string v2, "Tji83iv/4PU=\n"

    invoke-static {v1, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getEndX()I
    .locals 1

    iget v0, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;->endX:I

    return v0
.end method

.method public getEndY()I
    .locals 1

    iget v0, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;->endY:I

    return v0
.end method

.method public getInterval()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;->getIntervalInMilliseconds()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIntervalInMilliseconds()J
    .locals 5

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;->intervalUnit:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x5d4e4b41

    const/4 v3, 0x1

    if-eq v1, v2, :cond_2

    const v2, -0x275a1da1

    if-eq v1, v2, :cond_1

    const v2, 0xedf4e32

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "IKvB6qNo\n"

    const-string v2, "xgRqDQT6ukE=\n"

    invoke-static {v1, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    const-string v1, "341M\n"

    const-string v2, "OCreLBPZ0SE=\n"

    invoke-static {v1, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    goto :goto_1

    :cond_2
    const-string v1, "ovYRe5CQ\n"

    const-string v2, "R36XkgIP9ZM=\n"

    invoke-static {v1, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, -0x1

    :goto_1
    const-wide/16 v1, 0x3e8

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_4

    iget v0, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;->intervalValue:I

    int-to-long v0, v0

    return-wide v0

    :cond_4
    iget v0, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;->intervalValue:I

    :goto_2
    int-to-long v3, v0

    mul-long/2addr v3, v1

    return-wide v3

    :cond_5
    iget v0, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;->intervalValue:I

    mul-int/lit8 v0, v0, 0x3c

    goto :goto_2
.end method

.method public getIntervalUnit()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;->intervalUnit:Ljava/lang/String;

    return-object v0
.end method

.method public getIntervalValue()I
    .locals 1

    iget v0, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;->intervalValue:I

    return v0
.end method

.method public getPosition()I
    .locals 1

    iget v0, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;->position:I

    return v0
.end method

.method public getRepetitions()I
    .locals 1

    iget v0, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;->repetitions:I

    return v0
.end method

.method public getStartX()I
    .locals 1

    iget v0, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;->startX:I

    return v0
.end method

.method public getStartY()I
    .locals 1

    iget v0, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;->startY:I

    return v0
.end method

.method public getStopAfter()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;->stopAfter:Ljava/lang/String;

    return-object v0
.end method

.method public getStopLoop()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;->stopLoop:Ljava/lang/Long;

    return-object v0
.end method

.method public getStopTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;->stopTime:Ljava/lang/Long;

    return-object v0
.end method

.method public getStopType()Lcom/brainystudios/proautoclicker/Interface/StopClickType;
    .locals 1

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;->stopClickType:Lcom/brainystudios/proautoclicker/Interface/StopClickType;

    return-object v0
.end method

.method public getSwipeDuration()I
    .locals 1

    iget v0, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;->swipeDuration:I

    return v0
.end method

.method public getTapAndHoldDuration()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;->getTapAndHoldInMilliseconds()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public getTapAndHoldInMilliseconds()J
    .locals 4

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;->tapAndHoldUnit:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x275a1da1

    if-eq v1, v2, :cond_1

    const v2, 0xedf4e32

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "k/4ThmQP\n"

    const-string v2, "dVG4YcOdWYk=\n"

    invoke-static {v1, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v1, "MZat\n"

    const-string v2, "1jE/NicHoX4=\n"

    invoke-static {v1, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;->tapAndHoldValue:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0

    :cond_2
    :goto_0
    iget v0, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;->tapAndHoldValue:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public getTapAndHoldUnit()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;->tapAndHoldUnit:Ljava/lang/String;

    return-object v0
.end method

.method public getTapAndHoldValue()I
    .locals 1

    iget v0, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;->tapAndHoldValue:I

    return v0
.end method

.method public isAntiDetection()Z
    .locals 1

    iget-boolean v0, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;->isAntiDetection:Z

    return v0
.end method

.method public isSwipe()Z
    .locals 1

    iget-boolean v0, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;->isSwipe:Z

    return v0
.end method

.method public setAntiDetection(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;->isAntiDetection:Z

    return-void
.end method

.method public setEndX(I)V
    .locals 0

    iput p1, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;->endX:I

    return-void
.end method

.method public setEndY(I)V
    .locals 0

    iput p1, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;->endY:I

    return-void
.end method

.method public setIntervalUnit(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;->intervalUnit:Ljava/lang/String;

    return-void
.end method

.method public setIntervalValue(I)V
    .locals 0

    iput p1, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;->intervalValue:I

    return-void
.end method

.method public setPosition(I)V
    .locals 0

    iput p1, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;->position:I

    return-void
.end method

.method public setRepetitions(I)V
    .locals 0

    iput p1, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;->repetitions:I

    return-void
.end method

.method public setStartX(I)V
    .locals 0

    iput p1, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;->startX:I

    return-void
.end method

.method public setStartY(I)V
    .locals 0

    iput p1, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;->startY:I

    return-void
.end method

.method public setStopAfter(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;->stopAfter:Ljava/lang/String;

    return-void
.end method

.method public setStopLoop(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;->stopLoop:Ljava/lang/Long;

    return-void
.end method

.method public setStopSetting(Lcom/brainystudios/proautoclicker/Interface/StopClickType;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;->stopClickType:Lcom/brainystudios/proautoclicker/Interface/StopClickType;

    iput-object p2, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;->stopTime:Ljava/lang/Long;

    iput-object p3, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;->stopLoop:Ljava/lang/Long;

    return-void
.end method

.method public setStopTime(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;->stopTime:Ljava/lang/Long;

    return-void
.end method

.method public setStopType(Lcom/brainystudios/proautoclicker/Interface/StopClickType;)V
    .locals 0

    iput-object p1, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;->stopClickType:Lcom/brainystudios/proautoclicker/Interface/StopClickType;

    return-void
.end method

.method public setSwipe(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;->isSwipe:Z

    return-void
.end method

.method public setSwipeDuration(I)V
    .locals 0

    iput p1, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;->swipeDuration:I

    return-void
.end method

.method public setTapAndHoldUnit(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;->tapAndHoldUnit:Ljava/lang/String;

    return-void
.end method

.method public setTapAndHoldValue(I)V
    .locals 0

    iput p1, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;->tapAndHoldValue:I

    return-void
.end method
