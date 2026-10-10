.class final Lcom/brainystudios/proautoclicker/dialogFragment/PointMultiScriptSettingBottomSheet$onViewCreated$2$1;
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
.field public final synthetic b:Lcom/brainystudios/proautoclicker/dialogFragment/PointMultiScriptSettingBottomSheet;

.field public final synthetic c:Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;


# direct methods
.method public constructor <init>(Lcom/brainystudios/proautoclicker/dialogFragment/PointMultiScriptSettingBottomSheet;Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;)V
    .locals 0

    iput-object p1, p0, Lcom/brainystudios/proautoclicker/dialogFragment/PointMultiScriptSettingBottomSheet$onViewCreated$2$1;->b:Lcom/brainystudios/proautoclicker/dialogFragment/PointMultiScriptSettingBottomSheet;

    iput-object p2, p0, Lcom/brainystudios/proautoclicker/dialogFragment/PointMultiScriptSettingBottomSheet$onViewCreated$2$1;->c:Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;

    const/4 p1, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    move-object/from16 v5, p5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    move-object/from16 v6, p6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    move-object/from16 v7, p7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    const v8, 0x7f130157

    iget-object v9, v0, Lcom/brainystudios/proautoclicker/dialogFragment/PointMultiScriptSettingBottomSheet$onViewCreated$2$1;->b:Lcom/brainystudios/proautoclicker/dialogFragment/PointMultiScriptSettingBottomSheet;

    if-eqz v1, :cond_0

    invoke-virtual {v9, v8}, Landroidx/fragment/app/Fragment;->p(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, " "

    if-eqz v2, :cond_1

    const v2, 0x7f1300e0

    invoke-virtual {v9, v2}, Landroidx/fragment/app/Fragment;->p(I)Ljava/lang/String;

    move-result-object v2

    const v8, 0x7f130113

    invoke-virtual {v9, v8}, Landroidx/fragment/app/Fragment;->p(I)Ljava/lang/String;

    move-result-object v8

    const v10, 0x7f130190

    invoke-virtual {v9, v10}, Landroidx/fragment/app/Fragment;->p(I)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v11, v1, v10}, LA/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    const v2, 0x7f13017f

    invoke-virtual {v9, v2}, Landroidx/fragment/app/Fragment;->p(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {v9, v8}, Landroidx/fragment/app/Fragment;->p(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, v9, Lcom/brainystudios/proautoclicker/dialogFragment/PointMultiScriptSettingBottomSheet;->s0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetMultiScriptSettingBinding;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/brainystudios/proautoclicker/databinding/BottomSheetMultiScriptSettingBinding;->t:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_3

    iget-object v2, v9, Lcom/brainystudios/proautoclicker/dialogFragment/PointMultiScriptSettingBottomSheet;->s0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetMultiScriptSettingBinding;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/brainystudios/proautoclicker/databinding/BottomSheetMultiScriptSettingBinding;->f:Landroid/widget/EditText;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v2, v0, Lcom/brainystudios/proautoclicker/dialogFragment/PointMultiScriptSettingBottomSheet$onViewCreated$2$1;->c:Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;

    if-eqz v2, :cond_b

    invoke-static {}, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->d()Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;

    move-result-object v2

    iget v10, v9, Lcom/brainystudios/proautoclicker/dialogFragment/PointMultiScriptSettingBottomSheet;->w0:I

    iget-object v3, v9, Lcom/brainystudios/proautoclicker/dialogFragment/PointMultiScriptSettingBottomSheet;->s0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetMultiScriptSettingBinding;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, v3, Lcom/brainystudios/proautoclicker/databinding/BottomSheetMultiScriptSettingBinding;->d:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_1
    move v11, v3

    goto :goto_2

    :cond_4
    const/16 v3, 0x64

    goto :goto_1

    :goto_2
    iget-object v3, v9, Lcom/brainystudios/proautoclicker/dialogFragment/PointMultiScriptSettingBottomSheet;->s0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetMultiScriptSettingBinding;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, v3, Lcom/brainystudios/proautoclicker/databinding/BottomSheetMultiScriptSettingBinding;->o:Landroid/widget/Spinner;

    invoke-virtual {v3}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    move-object v12, v3

    goto :goto_5

    :cond_6
    :goto_4
    const-string v3, "4sibMJDZ\n"

    const-string v4, "BGcw1zdLlN8=\n"

    invoke-static {v3, v4}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :goto_5
    iget-object v3, v9, Lcom/brainystudios/proautoclicker/dialogFragment/PointMultiScriptSettingBottomSheet;->s0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetMultiScriptSettingBinding;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, v3, Lcom/brainystudios/proautoclicker/databinding/BottomSheetMultiScriptSettingBinding;->e:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_6
    move v13, v3

    goto :goto_7

    :cond_7
    const/16 v3, 0x14

    goto :goto_6

    :goto_7
    iget-object v3, v9, Lcom/brainystudios/proautoclicker/dialogFragment/PointMultiScriptSettingBottomSheet;->s0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetMultiScriptSettingBinding;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, v3, Lcom/brainystudios/proautoclicker/databinding/BottomSheetMultiScriptSettingBinding;->p:Landroid/widget/Spinner;

    invoke-virtual {v3}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_9

    :cond_8
    :goto_8
    move-object v14, v3

    goto :goto_a

    :cond_9
    :goto_9
    const-string v3, "W8Ncug57\n"

    const-string v4, "vWz3XanpvHQ=\n"

    invoke-static {v3, v4}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :goto_a
    iget-object v3, v9, Lcom/brainystudios/proautoclicker/dialogFragment/PointMultiScriptSettingBottomSheet;->s0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetMultiScriptSettingBinding;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, v3, Lcom/brainystudios/proautoclicker/databinding/BottomSheetMultiScriptSettingBinding;->f:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_b
    move v15, v3

    goto :goto_c

    :cond_a
    const/4 v3, 0x1

    goto :goto_b

    :goto_c
    iget-object v3, v9, Lcom/brainystudios/proautoclicker/dialogFragment/PointMultiScriptSettingBottomSheet;->s0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetMultiScriptSettingBinding;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, v3, Lcom/brainystudios/proautoclicker/databinding/BottomSheetMultiScriptSettingBinding;->q:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v17

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v17}, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->q(IILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    :cond_b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
