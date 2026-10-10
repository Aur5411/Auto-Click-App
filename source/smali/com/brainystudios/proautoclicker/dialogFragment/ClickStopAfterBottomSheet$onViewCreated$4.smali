.class public final Lcom/brainystudios/proautoclicker/dialogFragment/ClickStopAfterBottomSheet$onViewCreated$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/brainystudios/proautoclicker/dialogFragment/ClickStopAfterBottomSheet$onViewCreated$4",
        "Landroid/text/TextWatcher;",
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
.field public final synthetic b:Lcom/brainystudios/proautoclicker/dialogFragment/ClickStopAfterBottomSheet;


# direct methods
.method public constructor <init>(Lcom/brainystudios/proautoclicker/dialogFragment/ClickStopAfterBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brainystudios/proautoclicker/dialogFragment/ClickStopAfterBottomSheet$onViewCreated$4;->b:Lcom/brainystudios/proautoclicker/dialogFragment/ClickStopAfterBottomSheet;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x3b

    if-le p1, v0, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/brainystudios/proautoclicker/dialogFragment/ClickStopAfterBottomSheet$onViewCreated$4;->b:Lcom/brainystudios/proautoclicker/dialogFragment/ClickStopAfterBottomSheet;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->P()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130173

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->p(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/dialogFragment/ClickStopAfterBottomSheet;->r0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetStopAfterBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/BottomSheetStopAfterBinding;->f:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
