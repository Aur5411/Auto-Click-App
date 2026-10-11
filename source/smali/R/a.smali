.class public final synthetic LR/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/brainystudios/proautoclicker/dialogFragment/ClickStopAfterBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/brainystudios/proautoclicker/dialogFragment/ClickStopAfterBottomSheet;I)V
    .locals 0

    iput p2, p0, LR/a;->b:I

    iput-object p1, p0, LR/a;->c:Lcom/brainystudios/proautoclicker/dialogFragment/ClickStopAfterBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    const p1, 0x7f080181

    const v0, 0x7f0801df

    const/4 v1, 0x0

    iget-object v2, p0, LR/a;->c:Lcom/brainystudios/proautoclicker/dialogFragment/ClickStopAfterBottomSheet;

    iget v3, p0, LR/a;->b:I

    packed-switch v3, :pswitch_data_0

    sget-object p1, Lcom/brainystudios/proautoclicker/dialogFragment/ClickStopAfterBottomSheet;->w0:Lcom/brainystudios/proautoclicker/dialogFragment/ClickStopAfterBottomSheet$Companion;

    const-string p1, "NMFrq4Nk\n"

    const-string v0, "QKkC2KdU24k=\n"

    invoke-static {p1, v0}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v2, Lcom/brainystudios/proautoclicker/dialogFragment/ClickStopAfterBottomSheet;->r0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetStopAfterBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/BottomSheetStopAfterBinding;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget-object v0, v2, Lcom/brainystudios/proautoclicker/dialogFragment/ClickStopAfterBottomSheet;->r0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetStopAfterBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/brainystudios/proautoclicker/databinding/BottomSheetStopAfterBinding;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iget-object v3, v2, Lcom/brainystudios/proautoclicker/dialogFragment/ClickStopAfterBottomSheet;->r0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetStopAfterBinding;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, v3, Lcom/brainystudios/proautoclicker/databinding/BottomSheetStopAfterBinding;->f:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    iget-object v4, v2, Lcom/brainystudios/proautoclicker/dialogFragment/ClickStopAfterBottomSheet;->r0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetStopAfterBinding;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, v4, Lcom/brainystudios/proautoclicker/databinding/BottomSheetStopAfterBinding;->e:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_3

    :cond_3
    move v4, v1

    :goto_3
    iget-boolean v5, v2, Lcom/brainystudios/proautoclicker/dialogFragment/ClickStopAfterBottomSheet;->t0:Z

    if-eqz v5, :cond_4

    if-nez p1, :cond_4

    if-nez v0, :cond_4

    if-nez v3, :cond_4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->P()Landroid/content/Context;

    move-result-object p1

    const-string v0, "vBLn3jViquPxW8y/bWTHgc45tqE9GNrZ\n"

    const-string v2, "VL1QNovxT2Y=\n"

    :goto_4
    invoke-static {v1, p1, v0, v2}, LA/a;->v(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    iget-boolean v5, v2, Lcom/brainystudios/proautoclicker/dialogFragment/ClickStopAfterBottomSheet;->u0:Z

    if-eqz v5, :cond_5

    if-gtz v4, :cond_5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->P()Landroid/content/Context;

    move-result-object p1

    const-string v0, "lqdlZB9MeWmov2V3TEh5fKm4aXEFXzwsqL5tZwlbeWOg63JgHEwtZbKib2sf\n"

    const-string v2, "xssABWwpWQw=\n"

    goto :goto_4

    :cond_5
    iget-object v1, v2, Lcom/brainystudios/proautoclicker/dialogFragment/ClickStopAfterBottomSheet;->v0:Lkotlin/jvm/functions/Function7;

    if-eqz v1, :cond_6

    iget-boolean v5, v2, Lcom/brainystudios/proautoclicker/dialogFragment/ClickStopAfterBottomSheet;->s0:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-boolean v6, v2, Lcom/brainystudios/proautoclicker/dialogFragment/ClickStopAfterBottomSheet;->t0:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-boolean v7, v2, Lcom/brainystudios/proautoclicker/dialogFragment/ClickStopAfterBottomSheet;->u0:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v3, v1

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, p1

    invoke-interface/range {v3 .. v10}, Lkotlin/jvm/functions/Function7;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->b0()V

    :goto_5
    return-void

    :pswitch_0
    sget-object v3, Lcom/brainystudios/proautoclicker/dialogFragment/ClickStopAfterBottomSheet;->w0:Lcom/brainystudios/proautoclicker/dialogFragment/ClickStopAfterBottomSheet$Companion;

    const-string v3, "0VH12BF7\n"

    const-string v4, "pTmcqzVLSgE=\n"

    invoke-static {v3, v4}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, v2, Lcom/brainystudios/proautoclicker/dialogFragment/ClickStopAfterBottomSheet;->u0:Z

    xor-int/lit8 v3, v3, 0x1

    iput-boolean v3, v2, Lcom/brainystudios/proautoclicker/dialogFragment/ClickStopAfterBottomSheet;->u0:Z

    if-eqz v3, :cond_7

    iget-object v3, v2, Lcom/brainystudios/proautoclicker/dialogFragment/ClickStopAfterBottomSheet;->r0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetStopAfterBinding;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, v3, Lcom/brainystudios/proautoclicker/databinding/BottomSheetStopAfterBinding;->h:Landroid/widget/ImageView;

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iput-boolean v1, v2, Lcom/brainystudios/proautoclicker/dialogFragment/ClickStopAfterBottomSheet;->s0:Z

    iput-boolean v1, v2, Lcom/brainystudios/proautoclicker/dialogFragment/ClickStopAfterBottomSheet;->t0:Z

    iget-object p1, v2, Lcom/brainystudios/proautoclicker/dialogFragment/ClickStopAfterBottomSheet;->r0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetStopAfterBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/BottomSheetStopAfterBinding;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, v2, Lcom/brainystudios/proautoclicker/dialogFragment/ClickStopAfterBottomSheet;->r0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetStopAfterBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/BottomSheetStopAfterBinding;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_6

    :cond_7
    iget-object p1, v2, Lcom/brainystudios/proautoclicker/dialogFragment/ClickStopAfterBottomSheet;->r0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetStopAfterBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/BottomSheetStopAfterBinding;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_6
    return-void

    :pswitch_1
    sget-object v3, Lcom/brainystudios/proautoclicker/dialogFragment/ClickStopAfterBottomSheet;->w0:Lcom/brainystudios/proautoclicker/dialogFragment/ClickStopAfterBottomSheet$Companion;

    const-string v3, "d/SE/mD5\n"

    const-string v4, "A5ztjUTJ1So=\n"

    invoke-static {v3, v4}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, v2, Lcom/brainystudios/proautoclicker/dialogFragment/ClickStopAfterBottomSheet;->t0:Z

    xor-int/lit8 v3, v3, 0x1

    iput-boolean v3, v2, Lcom/brainystudios/proautoclicker/dialogFragment/ClickStopAfterBottomSheet;->t0:Z

    if-eqz v3, :cond_8

    iget-object v3, v2, Lcom/brainystudios/proautoclicker/dialogFragment/ClickStopAfterBottomSheet;->r0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetStopAfterBinding;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, v3, Lcom/brainystudios/proautoclicker/databinding/BottomSheetStopAfterBinding;->i:Landroid/widget/ImageView;

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iput-boolean v1, v2, Lcom/brainystudios/proautoclicker/dialogFragment/ClickStopAfterBottomSheet;->s0:Z

    iput-boolean v1, v2, Lcom/brainystudios/proautoclicker/dialogFragment/ClickStopAfterBottomSheet;->u0:Z

    iget-object p1, v2, Lcom/brainystudios/proautoclicker/dialogFragment/ClickStopAfterBottomSheet;->r0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetStopAfterBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/BottomSheetStopAfterBinding;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, v2, Lcom/brainystudios/proautoclicker/dialogFragment/ClickStopAfterBottomSheet;->r0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetStopAfterBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/BottomSheetStopAfterBinding;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_7

    :cond_8
    iget-object p1, v2, Lcom/brainystudios/proautoclicker/dialogFragment/ClickStopAfterBottomSheet;->r0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetStopAfterBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/BottomSheetStopAfterBinding;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_7
    return-void

    :pswitch_2
    sget-object v3, Lcom/brainystudios/proautoclicker/dialogFragment/ClickStopAfterBottomSheet;->w0:Lcom/brainystudios/proautoclicker/dialogFragment/ClickStopAfterBottomSheet$Companion;

    const-string v3, "1mc2PEj6\n"

    const-string v4, "og9fT2zK4Zs=\n"

    invoke-static {v3, v4}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, v2, Lcom/brainystudios/proautoclicker/dialogFragment/ClickStopAfterBottomSheet;->s0:Z

    xor-int/lit8 v3, v3, 0x1

    iput-boolean v3, v2, Lcom/brainystudios/proautoclicker/dialogFragment/ClickStopAfterBottomSheet;->s0:Z

    if-eqz v3, :cond_9

    iget-object v3, v2, Lcom/brainystudios/proautoclicker/dialogFragment/ClickStopAfterBottomSheet;->r0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetStopAfterBinding;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, v3, Lcom/brainystudios/proautoclicker/databinding/BottomSheetStopAfterBinding;->g:Landroid/widget/ImageView;

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iput-boolean v1, v2, Lcom/brainystudios/proautoclicker/dialogFragment/ClickStopAfterBottomSheet;->t0:Z

    iput-boolean v1, v2, Lcom/brainystudios/proautoclicker/dialogFragment/ClickStopAfterBottomSheet;->u0:Z

    iget-object p1, v2, Lcom/brainystudios/proautoclicker/dialogFragment/ClickStopAfterBottomSheet;->r0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetStopAfterBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/BottomSheetStopAfterBinding;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, v2, Lcom/brainystudios/proautoclicker/dialogFragment/ClickStopAfterBottomSheet;->r0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetStopAfterBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/BottomSheetStopAfterBinding;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_8

    :cond_9
    iget-object p1, v2, Lcom/brainystudios/proautoclicker/dialogFragment/ClickStopAfterBottomSheet;->r0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetStopAfterBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/BottomSheetStopAfterBinding;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
