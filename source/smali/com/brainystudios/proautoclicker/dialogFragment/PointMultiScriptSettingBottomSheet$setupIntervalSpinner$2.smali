.class public final Lcom/brainystudios/proautoclicker/dialogFragment/PointMultiScriptSettingBottomSheet$setupIntervalSpinner$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/brainystudios/proautoclicker/dialogFragment/PointMultiScriptSettingBottomSheet$setupIntervalSpinner$2",
        "Landroid/widget/AdapterView$OnItemSelectedListener;",
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
.field public final synthetic b:Lcom/brainystudios/proautoclicker/dialogFragment/PointMultiScriptSettingBottomSheet;


# direct methods
.method public constructor <init>(Lcom/brainystudios/proautoclicker/dialogFragment/PointMultiScriptSettingBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brainystudios/proautoclicker/dialogFragment/PointMultiScriptSettingBottomSheet$setupIntervalSpinner$2;->b:Lcom/brainystudios/proautoclicker/dialogFragment/PointMultiScriptSettingBottomSheet;

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    const-string p2, "83BGbz2p\n"

    const-string p3, "gxE0ClPdPJQ=\n"

    invoke-static {p2, p3}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/dialogFragment/PointMultiScriptSettingBottomSheet$setupIntervalSpinner$2;->b:Lcom/brainystudios/proautoclicker/dialogFragment/PointMultiScriptSettingBottomSheet;

    iget-object p2, p1, Lcom/brainystudios/proautoclicker/dialogFragment/PointMultiScriptSettingBottomSheet;->t0:Lcom/brainystudios/proautoclicker/adapter/ClickActionIntervalTimeAdapter;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    const-string p2, "/asgaW1/5AHVoTV8a2z3\n"

    const-string p4, "lMVUDB8JhW0=\n"

    invoke-static {p2, p4}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, p3

    :cond_0
    const/4 p4, 0x0

    iput-boolean p4, p2, Lcom/brainystudios/proautoclicker/adapter/ClickActionIntervalTimeAdapter;->d:Z

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/dialogFragment/PointMultiScriptSettingBottomSheet;->t0:Lcom/brainystudios/proautoclicker/adapter/ClickActionIntervalTimeAdapter;

    if-nez p1, :cond_1

    const-string p1, "38MwVO6eiE33ySVB6I2b\n"

    const-string p2, "tq1EMZzo6SE=\n"

    invoke-static {p1, p2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p3, p1

    :goto_0
    invoke-virtual {p3}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 2

    const-string v0, "z3T30XMW\n"

    const-string v1, "vxWFtB1iMmQ=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
