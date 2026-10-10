.class final Lcom/brainystudios/proautoclicker/dialogFragment/SaveLoadScriptBottomSheet$onViewCreated$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "scriptName",
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
.field public final synthetic b:Lcom/brainystudios/proautoclicker/dialogFragment/SaveLoadScriptBottomSheet;


# direct methods
.method public constructor <init>(Lcom/brainystudios/proautoclicker/dialogFragment/SaveLoadScriptBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/brainystudios/proautoclicker/dialogFragment/SaveLoadScriptBottomSheet$onViewCreated$4$1;->b:Lcom/brainystudios/proautoclicker/dialogFragment/SaveLoadScriptBottomSheet;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    const-string v0, "9QAjlSY/oADrBg==\n"

    const-string v1, "hmNR/FZL7mE=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/dialogFragment/SaveLoadScriptBottomSheet$onViewCreated$4$1;->b:Lcom/brainystudios/proautoclicker/dialogFragment/SaveLoadScriptBottomSheet;

    iget-object v1, v0, Lcom/brainystudios/proautoclicker/dialogFragment/SaveLoadScriptBottomSheet;->s0:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->b0()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
