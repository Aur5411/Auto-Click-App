.class public final Lcom/facebook/CustomTabActivity$onActivityResult$closeReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/facebook/CustomTabActivity$onActivityResult$closeReceiver$1",
        "Landroid/content/BroadcastReceiver;",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/CustomTabActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/CustomTabActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/CustomTabActivity$onActivityResult$closeReceiver$1;->a:Lcom/facebook/CustomTabActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/facebook/CustomTabActivity$onActivityResult$closeReceiver$1;->a:Lcom/facebook/CustomTabActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
