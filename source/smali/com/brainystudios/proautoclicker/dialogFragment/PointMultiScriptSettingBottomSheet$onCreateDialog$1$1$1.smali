.class public final Lcom/brainystudios/proautoclicker/dialogFragment/PointMultiScriptSettingBottomSheet$onCreateDialog$1$1$1;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/brainystudios/proautoclicker/dialogFragment/PointMultiScriptSettingBottomSheet$onCreateDialog$1$1$1",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;",
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
.field public final synthetic a:Lcom/brainystudios/proautoclicker/dialogFragment/PointMultiScriptSettingBottomSheet;


# direct methods
.method public constructor <init>(Lcom/brainystudios/proautoclicker/dialogFragment/PointMultiScriptSettingBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brainystudios/proautoclicker/dialogFragment/PointMultiScriptSettingBottomSheet$onCreateDialog$1$1$1;->a:Lcom/brainystudios/proautoclicker/dialogFragment/PointMultiScriptSettingBottomSheet;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 2

    const-string v0, "1qnmkgEAonjRo+Y=\n"

    const-string v1, "tMaS5m5t8RA=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c(ILandroid/view/View;)V
    .locals 2

    const-string v0, "4oZtBarg6hjljG0=\n"

    const-string v1, "gOkZccWNuXA=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x5

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/dialogFragment/PointMultiScriptSettingBottomSheet$onCreateDialog$1$1$1;->a:Lcom/brainystudios/proautoclicker/dialogFragment/PointMultiScriptSettingBottomSheet;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->b0()V

    :cond_0
    return-void
.end method
