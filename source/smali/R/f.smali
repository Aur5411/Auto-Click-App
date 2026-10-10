.class public final synthetic LR/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/brainystudios/proautoclicker/dialogFragment/SinglePointClickStopAfterBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/brainystudios/proautoclicker/dialogFragment/SinglePointClickStopAfterBottomSheet;I)V
    .locals 0

    iput p2, p0, LR/f;->b:I

    iput-object p1, p0, LR/f;->c:Lcom/brainystudios/proautoclicker/dialogFragment/SinglePointClickStopAfterBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, LR/f;->b:I

    packed-switch v1, :pswitch_data_0

    const-string v1, "IKH8cjl/\n"

    const-string v2, "VMmVAR1PmX8=\n"

    invoke-static {v1, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, LR/f;->c:Lcom/brainystudios/proautoclicker/dialogFragment/SinglePointClickStopAfterBottomSheet;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/brainystudios/proautoclicker/dialogFragment/SinglePointClickStopAfterBottomSheet;->r0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetStopAfterBinding;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/brainystudios/proautoclicker/databinding/BottomSheetStopAfterBinding;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object v4, v2, Lcom/brainystudios/proautoclicker/dialogFragment/SinglePointClickStopAfterBottomSheet;->r0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetStopAfterBinding;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, v4, Lcom/brainystudios/proautoclicker/databinding/BottomSheetStopAfterBinding;->d:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    iget-object v5, v2, Lcom/brainystudios/proautoclicker/dialogFragment/SinglePointClickStopAfterBottomSheet;->r0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetStopAfterBinding;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v5, v5, Lcom/brainystudios/proautoclicker/databinding/BottomSheetStopAfterBinding;->f:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_2

    :cond_2
    move v5, v3

    :goto_2
    iget-object v6, v2, Lcom/brainystudios/proautoclicker/dialogFragment/SinglePointClickStopAfterBottomSheet;->r0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetStopAfterBinding;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v6, v6, Lcom/brainystudios/proautoclicker/databinding/BottomSheetStopAfterBinding;->e:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_3
    iget-boolean v6, v2, Lcom/brainystudios/proautoclicker/dialogFragment/SinglePointClickStopAfterBottomSheet;->s0:Z

    if-eqz v6, :cond_4

    sget-object v6, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->singleClickPointModel:Lcom/brainystudios/proautoclicker/model/SingleClickPointModel;

    sget-object v7, Lcom/brainystudios/proautoclicker/Interface/StopClickType;->b:Lcom/brainystudios/proautoclicker/Interface/StopClickType;

    invoke-virtual {v6, v7}, Lcom/brainystudios/proautoclicker/model/SingleClickPointModel;->setStopType(Lcom/brainystudios/proautoclicker/Interface/StopClickType;)V

    goto :goto_3

    :cond_4
    iget-boolean v6, v2, Lcom/brainystudios/proautoclicker/dialogFragment/SinglePointClickStopAfterBottomSheet;->t0:Z

    if-eqz v6, :cond_5

    sget-object v6, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->singleClickPointModel:Lcom/brainystudios/proautoclicker/model/SingleClickPointModel;

    sget-object v7, Lcom/brainystudios/proautoclicker/Interface/StopClickType;->c:Lcom/brainystudios/proautoclicker/Interface/StopClickType;

    invoke-virtual {v6, v7}, Lcom/brainystudios/proautoclicker/model/SingleClickPointModel;->setStopType(Lcom/brainystudios/proautoclicker/Interface/StopClickType;)V

    goto :goto_3

    :cond_5
    iget-boolean v6, v2, Lcom/brainystudios/proautoclicker/dialogFragment/SinglePointClickStopAfterBottomSheet;->u0:Z

    if-eqz v6, :cond_6

    sget-object v6, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->singleClickPointModel:Lcom/brainystudios/proautoclicker/model/SingleClickPointModel;

    sget-object v7, Lcom/brainystudios/proautoclicker/Interface/StopClickType;->d:Lcom/brainystudios/proautoclicker/Interface/StopClickType;

    invoke-virtual {v6, v7}, Lcom/brainystudios/proautoclicker/model/SingleClickPointModel;->setStopType(Lcom/brainystudios/proautoclicker/Interface/StopClickType;)V

    :cond_6
    :goto_3
    int-to-long v6, v1

    const-wide/32 v8, 0x36ee80

    mul-long/2addr v6, v8

    int-to-long v8, v4

    const-wide/32 v10, 0xea60

    mul-long/2addr v8, v10

    add-long/2addr v8, v6

    int-to-long v6, v5

    const-wide/16 v10, 0x3e8

    mul-long/2addr v6, v10

    add-long/2addr v6, v8

    iget-boolean v8, v2, Lcom/brainystudios/proautoclicker/dialogFragment/SinglePointClickStopAfterBottomSheet;->t0:Z

    if-eqz v8, :cond_7

    sget-object v8, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->singleClickPointModel:Lcom/brainystudios/proautoclicker/model/SingleClickPointModel;

    invoke-virtual {v8, v6, v7}, Lcom/brainystudios/proautoclicker/model/SingleClickPointModel;->setStopTime(J)V

    :cond_7
    iget-boolean v6, v2, Lcom/brainystudios/proautoclicker/dialogFragment/SinglePointClickStopAfterBottomSheet;->u0:Z

    if-eqz v6, :cond_8

    sget-object v6, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->singleClickPointModel:Lcom/brainystudios/proautoclicker/model/SingleClickPointModel;

    int-to-long v7, v3

    invoke-virtual {v6, v7, v8}, Lcom/brainystudios/proautoclicker/model/SingleClickPointModel;->setStopLoop(J)V

    :cond_8
    iget-object v9, v2, Lcom/brainystudios/proautoclicker/dialogFragment/SinglePointClickStopAfterBottomSheet;->v0:Lkotlin/jvm/functions/Function7;

    if-eqz v9, :cond_9

    iget-boolean v6, v2, Lcom/brainystudios/proautoclicker/dialogFragment/SinglePointClickStopAfterBottomSheet;->s0:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-boolean v6, v2, Lcom/brainystudios/proautoclicker/dialogFragment/SinglePointClickStopAfterBottomSheet;->t0:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-boolean v6, v2, Lcom/brainystudios/proautoclicker/dialogFragment/SinglePointClickStopAfterBottomSheet;->u0:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-interface/range {v9 .. v16}, Lkotlin/jvm/functions/Function7;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->b0()V

    return-void

    :pswitch_0
    const-string v1, "27EeDFVW\n"

    const-string v2, "r9l3f3FmyuE=\n"

    invoke-static {v1, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, LR/f;->c:Lcom/brainystudios/proautoclicker/dialogFragment/SinglePointClickStopAfterBottomSheet;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v2, Lcom/brainystudios/proautoclicker/dialogFragment/SinglePointClickStopAfterBottomSheet;->u0:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v2, Lcom/brainystudios/proautoclicker/dialogFragment/SinglePointClickStopAfterBottomSheet;->u0:Z

    const v3, 0x7f0801df

    if-eqz v1, :cond_a

    iget-object v1, v2, Lcom/brainystudios/proautoclicker/dialogFragment/SinglePointClickStopAfterBottomSheet;->r0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetStopAfterBinding;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/brainystudios/proautoclicker/databinding/BottomSheetStopAfterBinding;->h:Landroid/widget/ImageView;

    const v4, 0x7f080181

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v1, 0x0

    iput-boolean v1, v2, Lcom/brainystudios/proautoclicker/dialogFragment/SinglePointClickStopAfterBottomSheet;->s0:Z

    iput-boolean v1, v2, Lcom/brainystudios/proautoclicker/dialogFragment/SinglePointClickStopAfterBottomSheet;->t0:Z

    iget-object v1, v2, Lcom/brainystudios/proautoclicker/dialogFragment/SinglePointClickStopAfterBottomSheet;->r0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetStopAfterBinding;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/brainystudios/proautoclicker/databinding/BottomSheetStopAfterBinding;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v2, Lcom/brainystudios/proautoclicker/dialogFragment/SinglePointClickStopAfterBottomSheet;->r0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetStopAfterBinding;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/brainystudios/proautoclicker/databinding/BottomSheetStopAfterBinding;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    :cond_a
    iget-object v1, v2, Lcom/brainystudios/proautoclicker/dialogFragment/SinglePointClickStopAfterBottomSheet;->r0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetStopAfterBinding;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/brainystudios/proautoclicker/databinding/BottomSheetStopAfterBinding;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_4
    return-void

    :pswitch_1
    const-string v1, "L/ZAS+9F\n"

    const-string v2, "W54pOMt1hBE=\n"

    invoke-static {v1, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, LR/f;->c:Lcom/brainystudios/proautoclicker/dialogFragment/SinglePointClickStopAfterBottomSheet;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v2, Lcom/brainystudios/proautoclicker/dialogFragment/SinglePointClickStopAfterBottomSheet;->t0:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v2, Lcom/brainystudios/proautoclicker/dialogFragment/SinglePointClickStopAfterBottomSheet;->t0:Z

    const v3, 0x7f0801df

    if-eqz v1, :cond_b

    iget-object v1, v2, Lcom/brainystudios/proautoclicker/dialogFragment/SinglePointClickStopAfterBottomSheet;->r0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetStopAfterBinding;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/brainystudios/proautoclicker/databinding/BottomSheetStopAfterBinding;->i:Landroid/widget/ImageView;

    const v4, 0x7f080181

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v1, 0x0

    iput-boolean v1, v2, Lcom/brainystudios/proautoclicker/dialogFragment/SinglePointClickStopAfterBottomSheet;->s0:Z

    iput-boolean v1, v2, Lcom/brainystudios/proautoclicker/dialogFragment/SinglePointClickStopAfterBottomSheet;->u0:Z

    iget-object v1, v2, Lcom/brainystudios/proautoclicker/dialogFragment/SinglePointClickStopAfterBottomSheet;->r0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetStopAfterBinding;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/brainystudios/proautoclicker/databinding/BottomSheetStopAfterBinding;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v2, Lcom/brainystudios/proautoclicker/dialogFragment/SinglePointClickStopAfterBottomSheet;->r0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetStopAfterBinding;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/brainystudios/proautoclicker/databinding/BottomSheetStopAfterBinding;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    :cond_b
    iget-object v1, v2, Lcom/brainystudios/proautoclicker/dialogFragment/SinglePointClickStopAfterBottomSheet;->r0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetStopAfterBinding;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/brainystudios/proautoclicker/databinding/BottomSheetStopAfterBinding;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_5
    return-void

    :pswitch_2
    const-string v1, "nLS+t9mh\n"

    const-string v2, "6NzXxP2RBzs=\n"

    invoke-static {v1, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, LR/f;->c:Lcom/brainystudios/proautoclicker/dialogFragment/SinglePointClickStopAfterBottomSheet;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v2, Lcom/brainystudios/proautoclicker/dialogFragment/SinglePointClickStopAfterBottomSheet;->s0:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v2, Lcom/brainystudios/proautoclicker/dialogFragment/SinglePointClickStopAfterBottomSheet;->s0:Z

    const v3, 0x7f0801df

    if-eqz v1, :cond_c

    iget-object v1, v2, Lcom/brainystudios/proautoclicker/dialogFragment/SinglePointClickStopAfterBottomSheet;->r0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetStopAfterBinding;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/brainystudios/proautoclicker/databinding/BottomSheetStopAfterBinding;->g:Landroid/widget/ImageView;

    const v4, 0x7f080181

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v1, 0x0

    iput-boolean v1, v2, Lcom/brainystudios/proautoclicker/dialogFragment/SinglePointClickStopAfterBottomSheet;->t0:Z

    iput-boolean v1, v2, Lcom/brainystudios/proautoclicker/dialogFragment/SinglePointClickStopAfterBottomSheet;->u0:Z

    iget-object v1, v2, Lcom/brainystudios/proautoclicker/dialogFragment/SinglePointClickStopAfterBottomSheet;->r0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetStopAfterBinding;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/brainystudios/proautoclicker/databinding/BottomSheetStopAfterBinding;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v2, Lcom/brainystudios/proautoclicker/dialogFragment/SinglePointClickStopAfterBottomSheet;->r0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetStopAfterBinding;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/brainystudios/proautoclicker/databinding/BottomSheetStopAfterBinding;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_6

    :cond_c
    iget-object v1, v2, Lcom/brainystudios/proautoclicker/dialogFragment/SinglePointClickStopAfterBottomSheet;->r0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetStopAfterBinding;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/brainystudios/proautoclicker/databinding/BottomSheetStopAfterBinding;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
