.class public final Lcom/brainystudios/proautoclicker/dialogFragment/PointMultiScriptSettingBottomSheet;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/brainystudios/proautoclicker/dialogFragment/PointMultiScriptSettingBottomSheet;",
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
.field public r0:Lkotlin/jvm/functions/Function0;

.field public s0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetMultiScriptSettingBinding;

.field public t0:Lcom/brainystudios/proautoclicker/adapter/ClickActionIntervalTimeAdapter;

.field public u0:Lcom/brainystudios/proautoclicker/adapter/ClickActionIntervalTimeAdapter;

.field public v0:Lkotlin/jvm/functions/Function8;

.field public w0:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method public static final c0(Lcom/brainystudios/proautoclicker/dialogFragment/PointMultiScriptSettingBottomSheet;Lcom/google/android/material/tabs/TabLayout$Tab;Z)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout$Tab;->e:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/brainystudios/proautoclicker/databinding/ScriptSettingItemBinding;->a(Landroid/view/View;)Lcom/brainystudios/proautoclicker/databinding/ScriptSettingItemBinding;

    move-result-object p1

    const-string v0, "3A4y4P7F5jKX\n"

    const-string v1, "vmdchNbryBw=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->P()Landroid/content/Context;

    move-result-object p0

    if-eqz p2, :cond_0

    const p2, 0x7f08024f

    goto :goto_0

    :cond_0
    const p2, 0x7f080250

    :goto_0
    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/ScriptSettingItemBinding;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method


# virtual methods
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
    .locals 2

    const-string p2, "OWpCWQ==\n"

    const-string v0, "TwMnLpZzLPs=\n"

    invoke-static {p2, v0}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/brainystudios/proautoclicker/dialogFragment/PointMultiScriptSettingBottomSheet;->h0()V

    const-string p1, "tB+53v0Z\n"

    const-string p2, "UrASOVqLmHY=\n"

    invoke-static {p1, p2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "hbqD\n"

    const-string v0, "Yh0R9rNAYaI=\n"

    invoke-static {p2, v0}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "QX9R+kIj\n"

    const-string v1, "pPfXE9C8vro=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, p2, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Lcom/brainystudios/proautoclicker/adapter/ClickActionIntervalTimeAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->P()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/brainystudios/proautoclicker/adapter/ClickActionIntervalTimeAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p2, p0, Lcom/brainystudios/proautoclicker/dialogFragment/PointMultiScriptSettingBottomSheet;->t0:Lcom/brainystudios/proautoclicker/adapter/ClickActionIntervalTimeAdapter;

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/dialogFragment/PointMultiScriptSettingBottomSheet;->s0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetMultiScriptSettingBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/BottomSheetMultiScriptSettingBinding;->o:Landroid/widget/Spinner;

    iget-object p2, p0, Lcom/brainystudios/proautoclicker/dialogFragment/PointMultiScriptSettingBottomSheet;->t0:Lcom/brainystudios/proautoclicker/adapter/ClickActionIntervalTimeAdapter;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const-string p2, "15q5rzf1Ogj/kKy6MeYp\n"

    const-string v1, "vvTNykWDW2Q=\n"

    invoke-static {p2, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/dialogFragment/PointMultiScriptSettingBottomSheet;->s0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetMultiScriptSettingBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/BottomSheetMultiScriptSettingBinding;->o:Landroid/widget/Spinner;

    new-instance p2, LR/d;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v1}, LR/d;-><init>(Lcom/brainystudios/proautoclicker/dialogFragment/PointMultiScriptSettingBottomSheet;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/dialogFragment/PointMultiScriptSettingBottomSheet;->s0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetMultiScriptSettingBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/BottomSheetMultiScriptSettingBinding;->o:Landroid/widget/Spinner;

    new-instance p2, Lcom/brainystudios/proautoclicker/dialogFragment/PointMultiScriptSettingBottomSheet$setupIntervalSpinner$2;

    invoke-direct {p2, p0}, Lcom/brainystudios/proautoclicker/dialogFragment/PointMultiScriptSettingBottomSheet$setupIntervalSpinner$2;-><init>(Lcom/brainystudios/proautoclicker/dialogFragment/PointMultiScriptSettingBottomSheet;)V

    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    const-string p1, "v2lIHkuI\n"

    const-string p2, "Wcbj+ewa3L8=\n"

    invoke-static {p1, p2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "0oPE\n"

    const-string v1, "NSRW+zYF2C4=\n"

    invoke-static {p2, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Lcom/brainystudios/proautoclicker/adapter/ClickActionIntervalTimeAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->P()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1, p1}, Lcom/brainystudios/proautoclicker/adapter/ClickActionIntervalTimeAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p2, p0, Lcom/brainystudios/proautoclicker/dialogFragment/PointMultiScriptSettingBottomSheet;->u0:Lcom/brainystudios/proautoclicker/adapter/ClickActionIntervalTimeAdapter;

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/dialogFragment/PointMultiScriptSettingBottomSheet;->s0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetMultiScriptSettingBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/BottomSheetMultiScriptSettingBinding;->p:Landroid/widget/Spinner;

    iget-object p2, p0, Lcom/brainystudios/proautoclicker/dialogFragment/PointMultiScriptSettingBottomSheet;->u0:Lcom/brainystudios/proautoclicker/adapter/ClickActionIntervalTimeAdapter;

    if-nez p2, :cond_1

    const-string p2, "W/SVAPYvqmRL9JU8/DE=\n"

    const-string v1, "L5XlSJlDziU=\n"

    invoke-static {p2, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p2

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/dialogFragment/PointMultiScriptSettingBottomSheet;->s0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetMultiScriptSettingBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/BottomSheetMultiScriptSettingBinding;->p:Landroid/widget/Spinner;

    new-instance p2, LR/d;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, LR/d;-><init>(Lcom/brainystudios/proautoclicker/dialogFragment/PointMultiScriptSettingBottomSheet;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/dialogFragment/PointMultiScriptSettingBottomSheet;->s0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetMultiScriptSettingBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/BottomSheetMultiScriptSettingBinding;->p:Landroid/widget/Spinner;

    new-instance p2, Lcom/brainystudios/proautoclicker/dialogFragment/PointMultiScriptSettingBottomSheet$setupTapAndHoldSpinner$2;

    invoke-direct {p2, p0}, Lcom/brainystudios/proautoclicker/dialogFragment/PointMultiScriptSettingBottomSheet$setupTapAndHoldSpinner$2;-><init>(Lcom/brainystudios/proautoclicker/dialogFragment/PointMultiScriptSettingBottomSheet;)V

    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    invoke-static {}, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->f()I

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/dialogFragment/PointMultiScriptSettingBottomSheet;->s0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetMultiScriptSettingBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/BottomSheetMultiScriptSettingBinding;->d:Landroid/widget/EditText;

    const-string v0, "eS0=\n"

    const-string v1, "VAAf9btHjyw=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/dialogFragment/PointMultiScriptSettingBottomSheet;->s0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetMultiScriptSettingBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/BottomSheetMultiScriptSettingBinding;->o:Landroid/widget/Spinner;

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setEnabled(Z)V

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/dialogFragment/PointMultiScriptSettingBottomSheet;->s0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetMultiScriptSettingBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/BottomSheetMultiScriptSettingBinding;->e:Landroid/widget/EditText;

    const-string v0, "0O0=\n"

    const-string v1, "/cBzfbNh6X0=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/dialogFragment/PointMultiScriptSettingBottomSheet;->s0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetMultiScriptSettingBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/BottomSheetMultiScriptSettingBinding;->p:Landroid/widget/Spinner;

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setEnabled(Z)V

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/dialogFragment/PointMultiScriptSettingBottomSheet;->s0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetMultiScriptSettingBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/BottomSheetMultiScriptSettingBinding;->f:Landroid/widget/EditText;

    const-string v0, "0gQ=\n"

    const-string v1, "/ymr6jZm+PA=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/dialogFragment/PointMultiScriptSettingBottomSheet;->s0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetMultiScriptSettingBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/BottomSheetMultiScriptSettingBinding;->t:Landroid/widget/TextView;

    const-string v0, "tN4=\n"

    const-string v1, "mfMVWCuDniQ=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/dialogFragment/PointMultiScriptSettingBottomSheet;->s0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetMultiScriptSettingBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/BottomSheetMultiScriptSettingBinding;->q:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/brainystudios/proautoclicker/dialogFragment/PointMultiScriptSettingBottomSheet;->s0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetMultiScriptSettingBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/BottomSheetMultiScriptSettingBinding;->o:Landroid/widget/Spinner;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setEnabled(Z)V

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/dialogFragment/PointMultiScriptSettingBottomSheet;->s0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetMultiScriptSettingBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/BottomSheetMultiScriptSettingBinding;->p:Landroid/widget/Spinner;

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setEnabled(Z)V

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/dialogFragment/PointMultiScriptSettingBottomSheet;->s0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetMultiScriptSettingBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/BottomSheetMultiScriptSettingBinding;->q:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0, p2}, Lcom/brainystudios/proautoclicker/dialogFragment/PointMultiScriptSettingBottomSheet;->f0(I)V

    :goto_1
    iget-object p1, p0, Lcom/brainystudios/proautoclicker/dialogFragment/PointMultiScriptSettingBottomSheet;->s0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetMultiScriptSettingBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/BottomSheetMultiScriptSettingBinding;->l:Landroid/widget/ImageView;

    new-instance p2, LR/c;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, LR/c;-><init>(Lcom/brainystudios/proautoclicker/dialogFragment/PointMultiScriptSettingBottomSheet;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/dialogFragment/PointMultiScriptSettingBottomSheet;->s0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetMultiScriptSettingBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/BottomSheetMultiScriptSettingBinding;->t:Landroid/widget/TextView;

    new-instance p2, Lcom/brainystudios/proautoclicker/dialogFragment/a;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/brainystudios/proautoclicker/dialogFragment/a;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/dialogFragment/PointMultiScriptSettingBottomSheet;->s0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetMultiScriptSettingBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/BottomSheetMultiScriptSettingBinding;->i:Landroid/widget/ImageView;

    new-instance p2, LR/c;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, LR/c;-><init>(Lcom/brainystudios/proautoclicker/dialogFragment/PointMultiScriptSettingBottomSheet;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/dialogFragment/PointMultiScriptSettingBottomSheet;->s0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetMultiScriptSettingBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/BottomSheetMultiScriptSettingBinding;->g:Landroid/widget/ImageView;

    new-instance p2, LR/c;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, LR/c;-><init>(Lcom/brainystudios/proautoclicker/dialogFragment/PointMultiScriptSettingBottomSheet;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/dialogFragment/PointMultiScriptSettingBottomSheet;->s0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetMultiScriptSettingBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/BottomSheetMultiScriptSettingBinding;->h:Landroid/widget/ImageView;

    new-instance p2, LR/c;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, LR/c;-><init>(Lcom/brainystudios/proautoclicker/dialogFragment/PointMultiScriptSettingBottomSheet;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/dialogFragment/PointMultiScriptSettingBottomSheet;->s0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetMultiScriptSettingBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/BottomSheetMultiScriptSettingBinding;->k:Landroid/widget/ImageView;

    new-instance p2, LR/c;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, LR/c;-><init>(Lcom/brainystudios/proautoclicker/dialogFragment/PointMultiScriptSettingBottomSheet;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/dialogFragment/PointMultiScriptSettingBottomSheet;->s0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetMultiScriptSettingBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/BottomSheetMultiScriptSettingBinding;->j:Landroid/widget/ImageView;

    new-instance p2, LR/c;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v0}, LR/c;-><init>(Lcom/brainystudios/proautoclicker/dialogFragment/PointMultiScriptSettingBottomSheet;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/dialogFragment/PointMultiScriptSettingBottomSheet;->s0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetMultiScriptSettingBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/BottomSheetMultiScriptSettingBinding;->m:Landroid/widget/ImageView;

    new-instance p2, LR/c;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v0}, LR/c;-><init>(Lcom/brainystudios/proautoclicker/dialogFragment/PointMultiScriptSettingBottomSheet;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/dialogFragment/PointMultiScriptSettingBottomSheet;->s0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetMultiScriptSettingBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/BottomSheetMultiScriptSettingBinding;->c:Landroid/widget/LinearLayout;

    new-instance p2, LR/c;

    const/4 v0, 0x7

    invoke-direct {p2, p0, v0}, LR/c;-><init>(Lcom/brainystudios/proautoclicker/dialogFragment/PointMultiScriptSettingBottomSheet;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/dialogFragment/PointMultiScriptSettingBottomSheet;->s0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetMultiScriptSettingBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/BottomSheetMultiScriptSettingBinding;->b:Landroid/widget/LinearLayout;

    new-instance p2, LR/c;

    const/16 v0, 0x8

    invoke-direct {p2, p0, v0}, LR/c;-><init>(Lcom/brainystudios/proautoclicker/dialogFragment/PointMultiScriptSettingBottomSheet;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    const-string v0, "zBSLspA0+uHMDpP+0jK77MMSk/7EOLvhzQ/KsMU796/WGJe7kDT04owGiLHXO/6hww+DrN8+/6HP\nAJO7wj7644wDiKrEOPb8ygSCqp4V9PvWDoqN2DL+++YIhrLfMA==\n"

    const-string v1, "omHn3rBXm48=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    new-instance v0, LR/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, LR/b;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;Lcom/google/android/material/bottomsheet/BottomSheetDialog;I)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method public final d0()V
    .locals 6

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/dialogFragment/PointMultiScriptSettingBottomSheet;->s0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetMultiScriptSettingBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/brainystudios/proautoclicker/databinding/BottomSheetMultiScriptSettingBinding;->r:Lcom/google/android/material/tabs/TabLayout;

    const-string v1, "uAhJiyrCM164\n"

    const-string v2, "zGkrx0u7XCs=\n"

    invoke-static {v1, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->f()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->g()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v3

    const-string v4, "x8JEbns3BvyHiRo=\n"

    const-string v5, "qaczOhpVLtI=\n"

    invoke-static {v4, v5}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {p0, v1, v4}, Lcom/brainystudios/proautoclicker/dialogFragment/PointMultiScriptSettingBottomSheet;->e0(Ljava/lang/String;Z)Landroid/widget/RelativeLayout;

    move-result-object v1

    iput-object v1, v3, Lcom/google/android/material/tabs/TabLayout$Tab;->e:Landroid/view/View;

    iget-object v1, v3, Lcom/google/android/material/tabs/TabLayout$Tab;->g:Lcom/google/android/material/tabs/TabLayout$TabView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->d()V

    :cond_0
    invoke-virtual {v0, v3, v4}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    const-string v0, "1xfkFdDJQ/TzEd4Y1u1G7NQd+Q/N6lHa6Az5FMnXXv3iDA==\n"

    const-string v1, "h3iNe6SENpg=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Added new tab at index: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final e0(Ljava/lang/String;Z)Landroid/widget/RelativeLayout;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->P()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/brainystudios/proautoclicker/databinding/ScriptSettingItemBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brainystudios/proautoclicker/databinding/ScriptSettingItemBinding;

    move-result-object v0

    const-string v1, "wDQkqqZg5seHdGzv\n"

    const-string v2, "qVpCxscUg+8=\n"

    invoke-static {v1, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/brainystudios/proautoclicker/databinding/ScriptSettingItemBinding;->b:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->P()Landroid/content/Context;

    move-result-object p1

    if-eqz p2, :cond_0

    const p2, 0x7f08024f

    goto :goto_0

    :cond_0
    const p2, 0x7f080250

    :goto_0
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p2, v0, Lcom/brainystudios/proautoclicker/databinding/ScriptSettingItemBinding;->b:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-string p1, "7iHyaMkgw/CnaqgT\n"

    const-string p2, "iUSGOqZPt9g=\n"

    invoke-static {p1, p2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, v0, Lcom/brainystudios/proautoclicker/databinding/ScriptSettingItemBinding;->a:Landroid/widget/RelativeLayout;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public final f0(I)V
    .locals 4

    invoke-static {}, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;

    invoke-virtual {p1}, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;->getModel()Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;

    move-result-object p1

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/dialogFragment/PointMultiScriptSettingBottomSheet;->s0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetMultiScriptSettingBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/brainystudios/proautoclicker/databinding/BottomSheetMultiScriptSettingBinding;->d:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;->getIntervalValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "jbYu1zMr\n"

    const-string v1, "axmFMJS5ywM=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "lAg+\n"

    const-string v2, "c6+sNNR9GN0=\n"

    invoke-static {v1, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ALxm/OFg\n"

    const-string v3, "5TTgFXP/ocY=\n"

    invoke-static {v2, v3}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;->getIntervalUnit()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/brainystudios/proautoclicker/dialogFragment/PointMultiScriptSettingBottomSheet;->s0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetMultiScriptSettingBinding;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/brainystudios/proautoclicker/databinding/BottomSheetMultiScriptSettingBinding;->o:Landroid/widget/Spinner;

    const/4 v2, 0x0

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/dialogFragment/PointMultiScriptSettingBottomSheet;->s0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetMultiScriptSettingBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/brainystudios/proautoclicker/databinding/BottomSheetMultiScriptSettingBinding;->e:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;->getTapAndHoldValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "F8+3wJNb\n"

    const-string v1, "8WAcJzTJSY4=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "zmYN\n"

    const-string v3, "KcGf+jqk1fg=\n"

    invoke-static {v1, v3}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;->getTapAndHoldUnit()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/brainystudios/proautoclicker/dialogFragment/PointMultiScriptSettingBottomSheet;->s0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetMultiScriptSettingBinding;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/brainystudios/proautoclicker/databinding/BottomSheetMultiScriptSettingBinding;->p:Landroid/widget/Spinner;

    if-ltz v0, :cond_2

    move v2, v0

    :cond_2
    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/dialogFragment/PointMultiScriptSettingBottomSheet;->s0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetMultiScriptSettingBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/brainystudios/proautoclicker/databinding/BottomSheetMultiScriptSettingBinding;->f:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;->getRepetitions()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/dialogFragment/PointMultiScriptSettingBottomSheet;->s0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetMultiScriptSettingBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/brainystudios/proautoclicker/databinding/BottomSheetMultiScriptSettingBinding;->t:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;->getStopAfter()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/dialogFragment/PointMultiScriptSettingBottomSheet;->s0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetMultiScriptSettingBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/brainystudios/proautoclicker/databinding/BottomSheetMultiScriptSettingBinding;->q:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;->isAntiDetection()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/dialogFragment/PointMultiScriptSettingBottomSheet;->s0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetMultiScriptSettingBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/BottomSheetMultiScriptSettingBinding;->n:Landroid/widget/RelativeLayout;

    new-instance v0, LO/f;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LO/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g0()V
    .locals 11

    invoke-static {}, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->f()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/brainystudios/proautoclicker/dialogFragment/PointMultiScriptSettingBottomSheet;->s0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetMultiScriptSettingBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/brainystudios/proautoclicker/databinding/BottomSheetMultiScriptSettingBinding;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gtz v1, :cond_1

    goto/16 :goto_9

    :cond_1
    iget-object v1, p0, Lcom/brainystudios/proautoclicker/dialogFragment/PointMultiScriptSettingBottomSheet;->s0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetMultiScriptSettingBinding;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/brainystudios/proautoclicker/databinding/BottomSheetMultiScriptSettingBinding;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    move v3, v1

    goto :goto_1

    :cond_2
    const/16 v1, 0x64

    goto :goto_0

    :goto_1
    if-gez v3, :cond_3

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/dialogFragment/PointMultiScriptSettingBottomSheet;->s0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetMultiScriptSettingBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/brainystudios/proautoclicker/databinding/BottomSheetMultiScriptSettingBinding;->d:Landroid/widget/EditText;

    const-string v1, "F17CSPCtDj1zIfUcjoFQbUpWkDTa\n"

    const-string v2, "/sl2oWo56oU=\n"

    invoke-static {v1, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/brainystudios/proautoclicker/dialogFragment/PointMultiScriptSettingBottomSheet;->s0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetMultiScriptSettingBinding;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/brainystudios/proautoclicker/databinding/BottomSheetMultiScriptSettingBinding;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gtz v2, :cond_4

    goto/16 :goto_8

    :cond_4
    iget-object v2, p0, Lcom/brainystudios/proautoclicker/dialogFragment/PointMultiScriptSettingBottomSheet;->s0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetMultiScriptSettingBinding;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/brainystudios/proautoclicker/databinding/BottomSheetMultiScriptSettingBinding;->o:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    move-object v4, v2

    goto :goto_4

    :cond_6
    :goto_3
    const-string v2, "gocm2zj/\n"

    const-string v4, "ZCiNPJ9tfyA=\n"

    invoke-static {v2, v4}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :goto_4
    iget-object v2, p0, Lcom/brainystudios/proautoclicker/dialogFragment/PointMultiScriptSettingBottomSheet;->s0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetMultiScriptSettingBinding;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/brainystudios/proautoclicker/databinding/BottomSheetMultiScriptSettingBinding;->p:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    :goto_5
    move-object v6, v2

    goto :goto_7

    :cond_8
    :goto_6
    const-string v2, "kHTJQOdv\n"

    const-string v5, "dttip0D9wEQ=\n"

    invoke-static {v2, v5}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :goto_7
    iget-object v2, p0, Lcom/brainystudios/proautoclicker/dialogFragment/PointMultiScriptSettingBottomSheet;->s0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetMultiScriptSettingBinding;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/brainystudios/proautoclicker/databinding/BottomSheetMultiScriptSettingBinding;->t:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v2, p0, Lcom/brainystudios/proautoclicker/dialogFragment/PointMultiScriptSettingBottomSheet;->s0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetMultiScriptSettingBinding;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/brainystudios/proautoclicker/databinding/BottomSheetMultiScriptSettingBinding;->q:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v9

    const-string v2, "JnGtr+Bh\n"

    const-string v5, "wN4GSEfzM60=\n"

    invoke-static {v2, v5}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "Ayjc\n"

    const-string v7, "5I9OX81RKU8=\n"

    invoke-static {v5, v7}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "h3FXlbmD\n"

    const-string v10, "YvnRfCscq6k=\n"

    invoke-static {v7, v10}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v2, v5, v7}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "XOiXA09s\n"

    const-string v5, "ukc85Oj+JOU=\n"

    invoke-static {v2, v5}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "3iNG\n"

    const-string v7, "OYTUtNEU3f8=\n"

    invoke-static {v5, v7}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->d()Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;

    move-result-object v2

    iget v5, p0, Lcom/brainystudios/proautoclicker/dialogFragment/PointMultiScriptSettingBottomSheet;->w0:I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v2, v5

    move v5, v0

    invoke-static/range {v2 .. v9}, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->q(IILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    return-void

    :cond_9
    const-string v0, "JJ2yx3RIiCdG7J6oBX3gW1W8+7ReJeIoJref\n"

    const-string v1, "wgoSIeHAb70=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    const-string v0, "xYxXfetxC1qn8mAvl2N4Ja6OEybz\n"

    const-string v1, "Ixv3m3757MA=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    :goto_8
    iget-object v0, p0, Lcom/brainystudios/proautoclicker/dialogFragment/PointMultiScriptSettingBottomSheet;->s0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetMultiScriptSettingBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/brainystudios/proautoclicker/databinding/BottomSheetMultiScriptSettingBinding;->f:Landroid/widget/EditText;

    const-string v1, "g8l7YKArf9jOgGEr+C0q\n"

    const-string v2, "a2bMiB64ml0=\n"

    invoke-static {v1, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    return-void

    :cond_c
    :goto_9
    iget-object v0, p0, Lcom/brainystudios/proautoclicker/dialogFragment/PointMultiScriptSettingBottomSheet;->s0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetMultiScriptSettingBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/brainystudios/proautoclicker/databinding/BottomSheetMultiScriptSettingBinding;->e:Landroid/widget/EditText;

    const-string v1, "TgHySLJmcYEDSOgD6mAk\n"

    const-string v2, "pq5FoAz1lAQ=\n"

    invoke-static {v1, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final h0()V
    .locals 9

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/dialogFragment/PointMultiScriptSettingBottomSheet;->s0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetMultiScriptSettingBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/brainystudios/proautoclicker/databinding/BottomSheetMultiScriptSettingBinding;->r:Lcom/google/android/material/tabs/TabLayout;

    const-string v1, "rV7ys4Kd7sKt\n"

    const-string v2, "2T+Q/+Pkgbc=\n"

    invoke-static {v1, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->h()V

    invoke-static {}, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->f()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {}, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->e()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v1, :cond_5

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->g()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v6

    const-string v7, "4xmp+w5kZy6jUvc=\n"

    const-string v8, "jXzer28GTwA=\n"

    invoke-static {v7, v8}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_1

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;

    invoke-virtual {v7}, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;->getModel()Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;

    move-result-object v7

    invoke-virtual {v7}, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;->getPosition()I

    move-result v7

    :goto_2
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_1
    add-int/lit8 v7, v5, 0x1

    goto :goto_2

    :goto_3
    iget v8, p0, Lcom/brainystudios/proautoclicker/dialogFragment/PointMultiScriptSettingBottomSheet;->w0:I

    if-ne v5, v8, :cond_2

    move v8, v2

    goto :goto_4

    :cond_2
    move v8, v4

    :goto_4
    invoke-virtual {p0, v7, v8}, Lcom/brainystudios/proautoclicker/dialogFragment/PointMultiScriptSettingBottomSheet;->e0(Ljava/lang/String;Z)Landroid/widget/RelativeLayout;

    move-result-object v7

    iput-object v7, v6, Lcom/google/android/material/tabs/TabLayout$Tab;->e:Landroid/view/View;

    iget-object v7, v6, Lcom/google/android/material/tabs/TabLayout$Tab;->g:Lcom/google/android/material/tabs/TabLayout$TabView;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/google/android/material/tabs/TabLayout$TabView;->d()V

    :cond_3
    iget v7, p0, Lcom/brainystudios/proautoclicker/dialogFragment/PointMultiScriptSettingBottomSheet;->w0:I

    if-ne v5, v7, :cond_4

    move v7, v2

    goto :goto_5

    :cond_4
    move v7, v4

    :goto_5
    invoke-virtual {v0, v6, v7}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    iget v1, p0, Lcom/brainystudios/proautoclicker/dialogFragment/PointMultiScriptSettingBottomSheet;->w0:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->f(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->a()V

    :cond_6
    new-instance v1, Lcom/brainystudios/proautoclicker/dialogFragment/PointMultiScriptSettingBottomSheet$setupTabs$2;

    invoke-direct {v1, p0}, Lcom/brainystudios/proautoclicker/dialogFragment/PointMultiScriptSettingBottomSheet$setupTabs$2;-><init>(Lcom/brainystudios/proautoclicker/dialogFragment/PointMultiScriptSettingBottomSheet;)V

    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->N:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    const-string v0, "CsVdyhf0\n"

    const-string v1, "bqw8pniTAnQ=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/dialogFragment/PointMultiScriptSettingBottomSheet;->r0:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final z(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "b2L2Eq2im88=\n"

    const-string v0, "BgyQfszW/r0=\n"

    invoke-static {p3, v0}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/brainystudios/proautoclicker/databinding/BottomSheetMultiScriptSettingBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/brainystudios/proautoclicker/databinding/BottomSheetMultiScriptSettingBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/brainystudios/proautoclicker/dialogFragment/PointMultiScriptSettingBottomSheet;->s0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetMultiScriptSettingBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string p2, "gJlOuQ==\n"

    const-string p3, "8vYhzYya8EQ=\n"

    invoke-static {p2, p3}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/BottomSheetMultiScriptSettingBinding;->n:Landroid/widget/RelativeLayout;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
