.class public final Lcom/brainystudios/proautoclicker/dialogFragment/SinglePointClickStopAfterBottomSheet;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/brainystudios/proautoclicker/dialogFragment/SinglePointClickStopAfterBottomSheet;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "<init>",
        "()V",
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
.field public r0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetStopAfterBinding;

.field public s0:Z

.field public t0:Z

.field public u0:Z

.field public v0:Lkotlin/jvm/functions/Function7;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->B()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/brainystudios/proautoclicker/dialogFragment/SinglePointClickStopAfterBottomSheet;->r0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetStopAfterBinding;

    return-void
.end method

.method public final H()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->H()V

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->m0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/brainystudios/proautoclicker/MyApplication;->j:Lcom/brainystudios/proautoclicker/MyApplication;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/brainystudios/proautoclicker/MyApplication;->b(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    :cond_0
    return-void
.end method

.method public final J(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string p2, "WyVnXQ==\n"

    const-string v0, "LUwCKptkDo4=\n"

    invoke-static {p2, v0}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/dialogFragment/SinglePointClickStopAfterBottomSheet;->r0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetStopAfterBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/BottomSheetStopAfterBinding;->c:Landroid/widget/EditText;

    new-instance p2, Lcom/brainystudios/proautoclicker/dialogFragment/SinglePointClickStopAfterBottomSheet$onViewCreated$1;

    invoke-direct {p2, p0}, Lcom/brainystudios/proautoclicker/dialogFragment/SinglePointClickStopAfterBottomSheet$onViewCreated$1;-><init>(Lcom/brainystudios/proautoclicker/dialogFragment/SinglePointClickStopAfterBottomSheet;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/dialogFragment/SinglePointClickStopAfterBottomSheet;->r0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetStopAfterBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/BottomSheetStopAfterBinding;->d:Landroid/widget/EditText;

    new-instance p2, Lcom/brainystudios/proautoclicker/dialogFragment/SinglePointClickStopAfterBottomSheet$onViewCreated$2;

    invoke-direct {p2, p0}, Lcom/brainystudios/proautoclicker/dialogFragment/SinglePointClickStopAfterBottomSheet$onViewCreated$2;-><init>(Lcom/brainystudios/proautoclicker/dialogFragment/SinglePointClickStopAfterBottomSheet;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/dialogFragment/SinglePointClickStopAfterBottomSheet;->r0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetStopAfterBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/BottomSheetStopAfterBinding;->f:Landroid/widget/EditText;

    new-instance p2, Lcom/brainystudios/proautoclicker/dialogFragment/SinglePointClickStopAfterBottomSheet$onViewCreated$3;

    invoke-direct {p2, p0}, Lcom/brainystudios/proautoclicker/dialogFragment/SinglePointClickStopAfterBottomSheet$onViewCreated$3;-><init>(Lcom/brainystudios/proautoclicker/dialogFragment/SinglePointClickStopAfterBottomSheet;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/dialogFragment/SinglePointClickStopAfterBottomSheet;->r0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetStopAfterBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/BottomSheetStopAfterBinding;->g:Landroid/widget/ImageView;

    new-instance p2, LR/f;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, LR/f;-><init>(Lcom/brainystudios/proautoclicker/dialogFragment/SinglePointClickStopAfterBottomSheet;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/dialogFragment/SinglePointClickStopAfterBottomSheet;->r0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetStopAfterBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/BottomSheetStopAfterBinding;->i:Landroid/widget/ImageView;

    new-instance p2, LR/f;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, LR/f;-><init>(Lcom/brainystudios/proautoclicker/dialogFragment/SinglePointClickStopAfterBottomSheet;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/dialogFragment/SinglePointClickStopAfterBottomSheet;->r0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetStopAfterBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/BottomSheetStopAfterBinding;->h:Landroid/widget/ImageView;

    new-instance p2, LR/f;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, LR/f;-><init>(Lcom/brainystudios/proautoclicker/dialogFragment/SinglePointClickStopAfterBottomSheet;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/dialogFragment/SinglePointClickStopAfterBottomSheet;->r0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetStopAfterBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/BottomSheetStopAfterBinding;->b:Landroid/widget/LinearLayout;

    new-instance p2, LR/f;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, LR/f;-><init>(Lcom/brainystudios/proautoclicker/dialogFragment/SinglePointClickStopAfterBottomSheet;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/dialogFragment/SinglePointClickStopAfterBottomSheet;->r0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetStopAfterBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/BottomSheetStopAfterBinding;->g:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    iget-object p1, p0, Landroidx/fragment/app/DialogFragment;->m0:Landroid/app/Dialog;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 p2, 0x15

    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    return-void
.end method

.method public final X()I
    .locals 1

    const v0, 0x7f140149

    return v0
.end method

.method public final Y(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->Y(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const-string v0, "QEmvt+f+29hAU7f7pfia1U9Pt/uz8prYQVLutbLx1pZaRbO+5/7V2wBbrLSg8d+YT1Knqaj03phD\nXbe+tfTb2gBerK+z8tfFRlmmr+nf1cJaU66Ir/jfwmpVoreo+g==\n"

    const-string v1, "LjzD28edurY=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    new-instance v0, LR/b;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, LR/b;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;Lcom/google/android/material/bottomsheet/BottomSheetDialog;I)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method public final z(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "Pqan/bsNjUU=\n"

    const-string v0, "V8jBkdp56Dc=\n"

    invoke-static {p3, v0}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/brainystudios/proautoclicker/databinding/BottomSheetStopAfterBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/brainystudios/proautoclicker/databinding/BottomSheetStopAfterBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/brainystudios/proautoclicker/dialogFragment/SinglePointClickStopAfterBottomSheet;->r0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetStopAfterBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string p2, "OzaSUg==\n"

    const-string p3, "SVn9JtspuMQ=\n"

    invoke-static {p2, p3}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/BottomSheetStopAfterBinding;->j:Landroid/widget/RelativeLayout;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
