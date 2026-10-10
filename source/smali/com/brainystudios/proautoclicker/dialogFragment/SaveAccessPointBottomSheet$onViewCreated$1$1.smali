.class final Lcom/brainystudios/proautoclicker/dialogFragment/SaveAccessPointBottomSheet$onViewCreated$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function7<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007H\n\u00a2\u0006\u0002\u0008\u000b"
    }
    d2 = {
        "<anonymous>",
        "",
        "neverStop",
        "",
        "timeLine",
        "repetition",
        "hrs",
        "",
        "min",
        "sec",
        "repetitionCount",
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
.field public final synthetic b:Lcom/brainystudios/proautoclicker/dialogFragment/SaveAccessPointBottomSheet;


# direct methods
.method public constructor <init>(Lcom/brainystudios/proautoclicker/dialogFragment/SaveAccessPointBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/brainystudios/proautoclicker/dialogFragment/SaveAccessPointBottomSheet$onViewCreated$1$1;->b:Lcom/brainystudios/proautoclicker/dialogFragment/SaveAccessPointBottomSheet;

    const/4 p1, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p5

    check-cast p6, Ljava/lang/Number;

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result p6

    check-cast p7, Ljava/lang/Number;

    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    move-result p7

    sget-object v0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->singleClickPointModel:Lcom/brainystudios/proautoclicker/model/SingleClickPointModel;

    if-eqz v0, :cond_2

    const-wide/16 v1, 0x0

    iget-object v3, p0, Lcom/brainystudios/proautoclicker/dialogFragment/SaveAccessPointBottomSheet$onViewCreated$1$1;->b:Lcom/brainystudios/proautoclicker/dialogFragment/SaveAccessPointBottomSheet;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/brainystudios/proautoclicker/Interface/StopClickType;->b:Lcom/brainystudios/proautoclicker/Interface/StopClickType;

    invoke-virtual {v0, p1}, Lcom/brainystudios/proautoclicker/model/SingleClickPointModel;->setStopType(Lcom/brainystudios/proautoclicker/Interface/StopClickType;)V

    invoke-virtual {v0, v1, v2}, Lcom/brainystudios/proautoclicker/model/SingleClickPointModel;->setStopTime(J)V

    invoke-virtual {v0, v1, v2}, Lcom/brainystudios/proautoclicker/model/SingleClickPointModel;->setStopLoop(J)V

    iget-object p1, v3, Lcom/brainystudios/proautoclicker/dialogFragment/SaveAccessPointBottomSheet;->r0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetAccessPointBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/BottomSheetAccessPointBinding;->j:Landroid/widget/TextView;

    const p2, 0x7f130157

    invoke-virtual {v3, p2}, Landroidx/fragment/app/Fragment;->p(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_0
    const-string p1, " "

    if-eqz p2, :cond_1

    sget-object p2, Lcom/brainystudios/proautoclicker/Interface/StopClickType;->c:Lcom/brainystudios/proautoclicker/Interface/StopClickType;

    invoke-virtual {v0, p2}, Lcom/brainystudios/proautoclicker/model/SingleClickPointModel;->setStopType(Lcom/brainystudios/proautoclicker/Interface/StopClickType;)V

    mul-int/lit16 p2, p4, 0xe10

    mul-int/lit8 p3, p5, 0x3c

    add-int/2addr p3, p2

    add-int/2addr p3, p6

    int-to-long p2, p3

    const-wide/16 v4, 0x3e8

    mul-long/2addr p2, v4

    invoke-virtual {v0, p2, p3}, Lcom/brainystudios/proautoclicker/model/SingleClickPointModel;->setStopTime(J)V

    invoke-virtual {v0, v1, v2}, Lcom/brainystudios/proautoclicker/model/SingleClickPointModel;->setStopLoop(J)V

    iget-object p2, v3, Lcom/brainystudios/proautoclicker/dialogFragment/SaveAccessPointBottomSheet;->r0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetAccessPointBinding;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p2, p2, Lcom/brainystudios/proautoclicker/databinding/BottomSheetAccessPointBinding;->j:Landroid/widget/TextView;

    const p3, 0x7f1300e0

    invoke-virtual {v3, p3}, Landroidx/fragment/app/Fragment;->p(I)Ljava/lang/String;

    move-result-object p3

    const p7, 0x7f130113

    invoke-virtual {v3, p7}, Landroidx/fragment/app/Fragment;->p(I)Ljava/lang/String;

    move-result-object p7

    const v0, 0x7f130190

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->p(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    sget-object p2, Lcom/brainystudios/proautoclicker/Interface/StopClickType;->d:Lcom/brainystudios/proautoclicker/Interface/StopClickType;

    invoke-virtual {v0, p2}, Lcom/brainystudios/proautoclicker/model/SingleClickPointModel;->setStopType(Lcom/brainystudios/proautoclicker/Interface/StopClickType;)V

    invoke-virtual {v0, v1, v2}, Lcom/brainystudios/proautoclicker/model/SingleClickPointModel;->setStopTime(J)V

    int-to-long p2, p7

    invoke-virtual {v0, p2, p3}, Lcom/brainystudios/proautoclicker/model/SingleClickPointModel;->setStopLoop(J)V

    iget-object p2, v3, Lcom/brainystudios/proautoclicker/dialogFragment/SaveAccessPointBottomSheet;->r0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetAccessPointBinding;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p2, p2, Lcom/brainystudios/proautoclicker/databinding/BottomSheetAccessPointBinding;->j:Landroid/widget/TextView;

    const p3, 0x7f13017f

    invoke-virtual {v3, p3}, Landroidx/fragment/app/Fragment;->p(I)Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
