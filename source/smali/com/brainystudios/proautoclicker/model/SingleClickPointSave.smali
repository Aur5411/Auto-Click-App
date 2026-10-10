.class public Lcom/brainystudios/proautoclicker/model/SingleClickPointSave;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static singleClickPointModel:Lcom/brainystudios/proautoclicker/model/SingleClickPointModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSingleModel()Lcom/brainystudios/proautoclicker/model/SingleClickPointModel;
    .locals 1

    sget-object v0, Lcom/brainystudios/proautoclicker/model/SingleClickPointSave;->singleClickPointModel:Lcom/brainystudios/proautoclicker/model/SingleClickPointModel;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/brainystudios/proautoclicker/model/SingleClickPointModel;->newsingleDefault()Lcom/brainystudios/proautoclicker/model/SingleClickPointModel;

    move-result-object v0

    sput-object v0, Lcom/brainystudios/proautoclicker/model/SingleClickPointSave;->singleClickPointModel:Lcom/brainystudios/proautoclicker/model/SingleClickPointModel;

    :cond_0
    sget-object v0, Lcom/brainystudios/proautoclicker/model/SingleClickPointSave;->singleClickPointModel:Lcom/brainystudios/proautoclicker/model/SingleClickPointModel;

    return-object v0
.end method

.method public static saveSingleModel(Lcom/brainystudios/proautoclicker/model/SingleClickPointModel;)V
    .locals 0

    sput-object p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointSave;->singleClickPointModel:Lcom/brainystudios/proautoclicker/model/SingleClickPointModel;

    return-void
.end method
