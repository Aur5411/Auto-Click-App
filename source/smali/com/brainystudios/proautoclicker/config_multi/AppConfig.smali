.class public Lcom/brainystudios/proautoclicker/config_multi/AppConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private id:J

.field private multipleClickPointModelClasses:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/brainystudios/proautoclicker/config_multi/AppConfig;->id:J

    .line 3
    iput-object p3, p0, Lcom/brainystudios/proautoclicker/config_multi/AppConfig;->name:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/brainystudios/proautoclicker/config_multi/AppConfig;->multipleClickPointModelClasses:Ljava/util/ArrayList;

    return-void
.end method

.method public static newDefault()Lcom/brainystudios/proautoclicker/config_multi/AppConfig;
    .locals 8

    new-instance v0, Lcom/brainystudios/proautoclicker/config_multi/AppConfig;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "IYEr3iMirw==\n"

    const-string v5, "yASmOZ6M8J8=\n"

    invoke-static {v4, v5}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/brainystudios/proautoclicker/MyApplication;->j:Lcom/brainystudios/proautoclicker/MyApplication;

    const-string v5, "CsdOuSuTRF8kzQ==\n"

    const-string v6, "Sagg30L0Cj4=\n"

    invoke-static {v5, v6}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "c2uHzg==\n"

    const-string v6, "HQrqqzcUd3w=\n"

    invoke-static {v5, v6}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x1

    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/brainystudios/proautoclicker/config_multi/AppConfig;-><init>(JLjava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method


# virtual methods
.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcom/brainystudios/proautoclicker/config_multi/AppConfig;->id:J

    return-wide v0
.end method

.method public getMultiplePointModels()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/config_multi/AppConfig;->multipleClickPointModelClasses:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/config_multi/AppConfig;->name:Ljava/lang/String;

    return-object v0
.end method

.method public setId(I)V
    .locals 2

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/brainystudios/proautoclicker/config_multi/AppConfig;->id:J

    return-void
.end method

.method public setMultiplePointModels(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/brainystudios/proautoclicker/config_multi/AppConfig;->multipleClickPointModelClasses:Ljava/util/ArrayList;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/brainystudios/proautoclicker/config_multi/AppConfig;->name:Ljava/lang/String;

    return-void
.end method
