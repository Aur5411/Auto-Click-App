.class Lcom/brainystudios/proautoclicker/model/StopClickTimer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brainystudios/proautoclicker/model/StopClickTimer;->start(Lcom/brainystudios/proautoclicker/model/StopClickTimer$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brainystudios/proautoclicker/model/StopClickTimer;

.field final synthetic val$callback:Lcom/brainystudios/proautoclicker/model/StopClickTimer$Callback;


# direct methods
.method public constructor <init>(Lcom/brainystudios/proautoclicker/model/StopClickTimer;Lcom/brainystudios/proautoclicker/model/StopClickTimer$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/brainystudios/proautoclicker/model/StopClickTimer$1;->this$0:Lcom/brainystudios/proautoclicker/model/StopClickTimer;

    iput-object p2, p0, Lcom/brainystudios/proautoclicker/model/StopClickTimer$1;->val$callback:Lcom/brainystudios/proautoclicker/model/StopClickTimer$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/model/StopClickTimer$1;->this$0:Lcom/brainystudios/proautoclicker/model/StopClickTimer;

    iget-object v1, p0, Lcom/brainystudios/proautoclicker/model/StopClickTimer$1;->val$callback:Lcom/brainystudios/proautoclicker/model/StopClickTimer$Callback;

    invoke-virtual {v0, v1}, Lcom/brainystudios/proautoclicker/model/StopClickTimer;->startStopWatch(Lcom/brainystudios/proautoclicker/model/StopClickTimer$Callback;)V

    return-void
.end method
