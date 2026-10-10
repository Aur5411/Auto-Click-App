.class public final Lcom/brainystudios/proautoclicker/activity/TransperentEmptyActivity$closeReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brainystudios/proautoclicker/activity/TransperentEmptyActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/brainystudios/proautoclicker/activity/TransperentEmptyActivity$closeReceiver$1",
        "Landroid/content/BroadcastReceiver;",
        "app_appProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/brainystudios/proautoclicker/activity/TransperentEmptyActivity;


# direct methods
.method public constructor <init>(Lcom/brainystudios/proautoclicker/activity/TransperentEmptyActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/brainystudios/proautoclicker/activity/TransperentEmptyActivity$closeReceiver$1;->a:Lcom/brainystudios/proautoclicker/activity/TransperentEmptyActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p2, "38cPBkVg+lvdxw8SX379RtXdCQFZ\n"

    const-string v0, "nItAVQA/vhI=\n"

    invoke-static {p2, v0}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    sput-boolean p1, Lcom/brainystudios/proautoclicker/MyApplication;->n:Z

    sput-boolean p1, Lcom/brainystudios/proautoclicker/MyApplication;->m:Z

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/activity/TransperentEmptyActivity$closeReceiver$1;->a:Lcom/brainystudios/proautoclicker/activity/TransperentEmptyActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method
