.class final Lcom/brainystudios/proautoclicker/activity/TransperentEmptyActivity$showMultiScriptSettingDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function8<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\n\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "<anonymous>",
        "",
        "nodeIndex",
        "",
        "interval",
        "intervalUnit",
        "",
        "tapAndHold",
        "tapAndHoldUnit",
        "time",
        "stopAfter",
        "isAntiDetection",
        "",
        "invoke",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Lcom/brainystudios/proautoclicker/activity/TransperentEmptyActivity;


# direct methods
.method public constructor <init>(Lcom/brainystudios/proautoclicker/activity/TransperentEmptyActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/brainystudios/proautoclicker/activity/TransperentEmptyActivity$showMultiScriptSettingDialog$1;->b:Lcom/brainystudios/proautoclicker/activity/TransperentEmptyActivity;

    const/16 p1, 0x8

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Integer;

    move-object v2, p3

    check-cast v2, Ljava/lang/String;

    move-object v3, p4

    check-cast v3, Ljava/lang/Integer;

    move-object v4, p5

    check-cast v4, Ljava/lang/String;

    move-object/from16 v5, p6

    check-cast v5, Ljava/lang/Integer;

    move-object/from16 v6, p7

    check-cast v6, Ljava/lang/String;

    move-object/from16 v7, p8

    check-cast v7, Ljava/lang/Boolean;

    move-object v8, p0

    iget-object v9, v8, Lcom/brainystudios/proautoclicker/activity/TransperentEmptyActivity$showMultiScriptSettingDialog$1;->b:Lcom/brainystudios/proautoclicker/activity/TransperentEmptyActivity;

    iget-object v9, v9, Lcom/brainystudios/proautoclicker/activity/TransperentEmptyActivity;->G:Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move p1, v0

    move p2, v1

    move-object p3, v2

    move p4, v3

    move-object p5, v4

    move/from16 p6, v5

    move-object/from16 p7, v6

    move/from16 p8, v7

    invoke-static/range {p1 .. p8}, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->q(IILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
