.class final Lcom/brainystudios/proautoclicker/activity/TransperentEmptyActivity$openSingleClickSetting$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\n\u00a2\u0006\u0002\u0008\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "millisecond",
        "",
        "spinnerUnit",
        "",
        "stopAfterText",
        "isAutoClicker",
        "",
        "invoke"
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

    iput-object p1, p0, Lcom/brainystudios/proautoclicker/activity/TransperentEmptyActivity$openSingleClickSetting$1;->b:Lcom/brainystudios/proautoclicker/activity/TransperentEmptyActivity;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string p4, "4elt1QX+kn/88HA=\n"

    const-string v0, "kpkEu2ub4Co=\n"

    invoke-static {p4, v0}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "GgtP5mdNeLYbK0XuUg==\n"

    const-string p4, "aX8gliYrDNM=\n"

    invoke-static {p2, p4}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->singleClickPointModel:Lcom/brainystudios/proautoclicker/model/SingleClickPointModel;

    invoke-static {p2}, Lcom/brainystudios/proautoclicker/model/SingleClickPointModel;->newSetting(Lcom/brainystudios/proautoclicker/model/SingleClickPointModel;)Lcom/brainystudios/proautoclicker/model/SingleClickPointModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/brainystudios/proautoclicker/model/SingleClickPointModel;->setAntiDetection(Z)V

    sput-object p2, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->singleClickPointModel:Lcom/brainystudios/proautoclicker/model/SingleClickPointModel;

    invoke-virtual {p2}, Lcom/brainystudios/proautoclicker/model/SingleClickPointModel;->check()V

    invoke-static {p2}, Lcom/brainystudios/proautoclicker/model/SingleClickPointSave;->saveSingleModel(Lcom/brainystudios/proautoclicker/model/SingleClickPointModel;)V

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/activity/TransperentEmptyActivity$openSingleClickSetting$1;->b:Lcom/brainystudios/proautoclicker/activity/TransperentEmptyActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
