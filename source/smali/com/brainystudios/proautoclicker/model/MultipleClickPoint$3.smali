.class Lcom/brainystudios/proautoclicker/model/MultipleClickPoint$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/brainystudios/proautoclicker/Interface/Task;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;->setup()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;


# direct methods
.method public constructor <init>(Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;)V
    .locals 0

    iput-object p1, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint$3;->this$0:Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint$3;->this$0:Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;

    invoke-virtual {p1}, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;->updateLine()V

    return-void
.end method
