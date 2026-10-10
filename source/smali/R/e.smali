.class public final synthetic LR/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/brainystudios/proautoclicker/dialogFragment/SaveAccessPointBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/brainystudios/proautoclicker/dialogFragment/SaveAccessPointBottomSheet;I)V
    .locals 0

    iput p2, p0, LR/e;->b:I

    iput-object p1, p0, LR/e;->c:Lcom/brainystudios/proautoclicker/dialogFragment/SaveAccessPointBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget p1, p0, LR/e;->b:I

    packed-switch p1, :pswitch_data_0

    const-string p1, "2HOrIoSV\n"

    const-string v0, "rBvCUaCl8j4=\n"

    invoke-static {p1, v0}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LR/e;->c:Lcom/brainystudios/proautoclicker/dialogFragment/SaveAccessPointBottomSheet;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->b0()V

    return-void

    :pswitch_0
    const-string p1, "UazZNZ5L\n"

    const-string v0, "JcSwRrp7qy0=\n"

    invoke-static {p1, v0}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LR/e;->c:Lcom/brainystudios/proautoclicker/dialogFragment/SaveAccessPointBottomSheet;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/brainystudios/proautoclicker/dialogFragment/SaveAccessPointBottomSheet;->r0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetAccessPointBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/BottomSheetAccessPointBinding;->d:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget-object v2, v0, Lcom/brainystudios/proautoclicker/dialogFragment/SaveAccessPointBottomSheet;->r0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetAccessPointBinding;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/brainystudios/proautoclicker/databinding/BottomSheetAccessPointBinding;->e:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/brainystudios/proautoclicker/dialogFragment/SaveAccessPointBottomSheet;->r0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetAccessPointBinding;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, v3, Lcom/brainystudios/proautoclicker/databinding/BottomSheetAccessPointBinding;->j:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/brainystudios/proautoclicker/dialogFragment/SaveAccessPointBottomSheet;->r0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetAccessPointBinding;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, v4, Lcom/brainystudios/proautoclicker/databinding/BottomSheetAccessPointBinding;->h:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    const-string v5, "Nn/crkgWUg==\n"

    const-string v6, "ZRq/wSZyIfI=\n"

    invoke-static {v5, v6}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    mul-int/lit16 v5, p1, 0x3e8

    goto :goto_1

    :cond_1
    const-string v5, "HrP8D1/d4w==\n"

    const-string v6, "U9qSeiu4kPk=\n"

    invoke-static {v5, v6}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const v5, 0xea60

    mul-int/2addr v5, p1

    goto :goto_1

    :cond_2
    move v5, p1

    :goto_1
    sget-object v6, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->singleClickPointModel:Lcom/brainystudios/proautoclicker/model/SingleClickPointModel;

    if-eqz v6, :cond_3

    int-to-long v7, v5

    invoke-virtual {v6, v7, v8}, Lcom/brainystudios/proautoclicker/model/SingleClickPointModel;->setDelayTime(J)V

    const/16 v5, 0x50

    invoke-virtual {v6, v5}, Lcom/brainystudios/proautoclicker/model/SingleClickPointModel;->setClickDuration(I)V

    invoke-virtual {v6, v4}, Lcom/brainystudios/proautoclicker/model/SingleClickPointModel;->setAntiDetection(Z)V

    :cond_3
    iget-object v5, v0, Lcom/brainystudios/proautoclicker/dialogFragment/SaveAccessPointBottomSheet;->t0:Lkotlin/jvm/functions/Function4;

    if-eqz v5, :cond_4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v5, v6, v2, v3, v4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->P()Landroid/content/Context;

    move-result-object v3

    const-string v4, "SYyOTp37iRtUh7hA\n"

    const-string v5, "BPXdJvyJ7H8=\n"

    invoke-static {v4, v5}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "2hzPRBuGaqbLEdJOH7c=\n"

    const-string v4, "uXCmJ3DZDtM=\n"

    invoke-static {v3, v4}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    int-to-long v4, p1

    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string p1, "3iINDOJkQZ/PLxAG5lV6n9MnEA==\n"

    const-string v3, "vU5kb4k7Jeo=\n"

    invoke-static {p1, v3}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->b0()V

    return-void

    :pswitch_1
    const-string p1, "8vHJW8n6\n"

    const-string v0, "hpmgKO3KLzY=\n"

    invoke-static {p1, v0}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LR/e;->c:Lcom/brainystudios/proautoclicker/dialogFragment/SaveAccessPointBottomSheet;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/brainystudios/proautoclicker/dialogFragment/SaveAccessPointBottomSheet;->r0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetAccessPointBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/BottomSheetAccessPointBinding;->i:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/brainystudios/proautoclicker/dialogFragment/SaveAccessPointBottomSheet;->r0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetAccessPointBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/brainystudios/proautoclicker/databinding/BottomSheetAccessPointBinding;->i:Landroid/widget/TextView;

    const-string v1, "cWO6X+Uqw6ZxfLZf/T/hvGx6nA==\n"

    const-string v2, "BRXyOolagsg=\n"

    invoke-static {v1, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x8

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
