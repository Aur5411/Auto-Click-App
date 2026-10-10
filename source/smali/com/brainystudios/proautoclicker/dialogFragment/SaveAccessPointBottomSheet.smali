.class public final Lcom/brainystudios/proautoclicker/dialogFragment/SaveAccessPointBottomSheet;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brainystudios/proautoclicker/dialogFragment/SaveAccessPointBottomSheet$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/brainystudios/proautoclicker/dialogFragment/SaveAccessPointBottomSheet;",
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
.field public r0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetAccessPointBinding;

.field public s0:Lcom/brainystudios/proautoclicker/adapter/ClickActionIntervalTimeAdapter;

.field public t0:Lkotlin/jvm/functions/Function4;

.field public u0:Lkotlin/jvm/functions/Function0;


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

    iput-object v0, p0, Lcom/brainystudios/proautoclicker/dialogFragment/SaveAccessPointBottomSheet;->r0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetAccessPointBinding;

    return-void
.end method

.method public final F()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->H:Z

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
    .locals 10

    const-string p2, "jxWAsA==\n"

    const-string v0, "+Xzlx1TTXu0=\n"

    invoke-static {p2, v0}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/dialogFragment/SaveAccessPointBottomSheet;->r0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetAccessPointBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/BottomSheetAccessPointBinding;->e:Landroid/widget/Spinner;

    const-string p2, "lsHkTxdFtaWW1sZIH3qsv53bzFQ=\n"

    const-string v0, "87WpJnsp3NY=\n"

    invoke-static {p2, v0}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "DXNuXkl0YgUvdGZB\n"

    const-string v0, "QBoCMiAHB2Y=\n"

    invoke-static {p2, v0}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "cLvV+1G3qw==\n"

    const-string v1, "I962lD/T2Pg=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1Xpr/aCYIg==\n"

    const-string v2, "mBMFiNT9URc=\n"

    invoke-static {v1, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {p2, v0, v1}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance v0, Lcom/brainystudios/proautoclicker/adapter/ClickActionIntervalTimeAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->P()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/brainystudios/proautoclicker/adapter/ClickActionIntervalTimeAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/brainystudios/proautoclicker/dialogFragment/SaveAccessPointBottomSheet;->s0:Lcom/brainystudios/proautoclicker/adapter/ClickActionIntervalTimeAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    new-instance p2, LO/h;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, LO/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance p2, Lcom/brainystudios/proautoclicker/dialogFragment/SaveAccessPointBottomSheet$setupSpinner$2;

    invoke-direct {p2, p0}, Lcom/brainystudios/proautoclicker/dialogFragment/SaveAccessPointBottomSheet$setupSpinner$2;-><init>(Lcom/brainystudios/proautoclicker/dialogFragment/SaveAccessPointBottomSheet;)V

    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->P()Landroid/content/Context;

    move-result-object p1

    const-string p2, "Sc/ZKouCbQZUxO8k\n"

    const-string v0, "BLaKQurwCGI=\n"

    invoke-static {p2, v0}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "f4x4R5Mu7NVugWVNlx8=\n"

    const-string v1, "HOARJPhxiKA=\n"

    invoke-static {p2, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-wide/16 v1, 0x0

    invoke-interface {p1, p2, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-string p2, "krkbVOWT+rCDtAZe4aLBsJ+8Bg==\n"

    const-string v5, "8dVyN47MnsU=\n"

    invoke-static {p2, v5}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v5, "aq2SLOWI+LhIqpoz\n"

    const-string v6, "J8T+QIz7nds=\n"

    invoke-static {v5, v6}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, p2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    cmp-long p2, v3, v1

    if-lez p2, :cond_0

    iget-object p2, p0, Lcom/brainystudios/proautoclicker/dialogFragment/SaveAccessPointBottomSheet;->r0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetAccessPointBinding;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p2, p2, Lcom/brainystudios/proautoclicker/databinding/BottomSheetAccessPointBinding;->d:Landroid/widget/EditText;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p2, p0, Lcom/brainystudios/proautoclicker/dialogFragment/SaveAccessPointBottomSheet;->r0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetAccessPointBinding;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p2, p2, Lcom/brainystudios/proautoclicker/databinding/BottomSheetAccessPointBinding;->e:Landroid/widget/Spinner;

    const-string v1, "4UVbVp0kMCvhUnlRlRspMepfc00=\n"

    const-string v2, "hDEWP/FIWVg=\n"

    invoke-static {v1, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_2

    invoke-interface {v1, v0}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/text/StringsKt;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p2, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    sget-object p1, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->singleClickPointModel:Lcom/brainystudios/proautoclicker/model/SingleClickPointModel;

    if-eqz p1, :cond_7

    iget-object p2, p0, Lcom/brainystudios/proautoclicker/dialogFragment/SaveAccessPointBottomSheet;->r0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetAccessPointBinding;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p2, p2, Lcom/brainystudios/proautoclicker/databinding/BottomSheetAccessPointBinding;->h:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Lcom/brainystudios/proautoclicker/model/SingleClickPointModel;->isAntiDetection()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    invoke-virtual {p1}, Lcom/brainystudios/proautoclicker/model/SingleClickPointModel;->getStopType()Lcom/brainystudios/proautoclicker/Interface/StopClickType;

    move-result-object p2

    if-nez p2, :cond_3

    const/4 p2, -0x1

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/brainystudios/proautoclicker/dialogFragment/SaveAccessPointBottomSheet$WhenMappings;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    :goto_2
    const/4 v0, 0x1

    if-eq p2, v0, :cond_6

    const/4 v0, 0x2

    const-string v1, " "

    if-eq p2, v0, :cond_5

    const/4 v0, 0x3

    if-eq p2, v0, :cond_4

    goto/16 :goto_3

    :cond_4
    iget-object p2, p0, Lcom/brainystudios/proautoclicker/dialogFragment/SaveAccessPointBottomSheet;->r0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetAccessPointBinding;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p2, p2, Lcom/brainystudios/proautoclicker/databinding/BottomSheetAccessPointBinding;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/brainystudios/proautoclicker/model/SingleClickPointModel;->getStopLoop()J

    move-result-wide v2

    const p1, 0x7f13017f

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->p(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lcom/brainystudios/proautoclicker/model/SingleClickPointModel;->getStopTime()J

    move-result-wide p1

    const/16 v0, 0x3e8

    int-to-long v2, v0

    div-long/2addr p1, v2

    const/16 v0, 0xe10

    int-to-long v2, v0

    div-long v4, p1, v2

    rem-long v2, p1, v2

    const/16 v0, 0x3c

    int-to-long v6, v0

    div-long/2addr v2, v6

    rem-long/2addr p1, v6

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/dialogFragment/SaveAccessPointBottomSheet;->r0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetAccessPointBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/brainystudios/proautoclicker/databinding/BottomSheetAccessPointBinding;->j:Landroid/widget/TextView;

    const v6, 0x7f1300e0

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->p(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f130113

    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->p(I)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f130190

    invoke-virtual {p0, v8}, Landroidx/fragment/app/Fragment;->p(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/brainystudios/proautoclicker/dialogFragment/SaveAccessPointBottomSheet;->r0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetAccessPointBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/BottomSheetAccessPointBinding;->j:Landroid/widget/TextView;

    const p2, 0x7f130157

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->p(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/brainystudios/proautoclicker/dialogFragment/SaveAccessPointBottomSheet;->r0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetAccessPointBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/BottomSheetAccessPointBinding;->j:Landroid/widget/TextView;

    new-instance p2, Lcom/brainystudios/proautoclicker/dialogFragment/a;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lcom/brainystudios/proautoclicker/dialogFragment/a;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/dialogFragment/SaveAccessPointBottomSheet;->r0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetAccessPointBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/BottomSheetAccessPointBinding;->f:Landroid/widget/ImageView;

    new-instance p2, LR/e;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, LR/e;-><init>(Lcom/brainystudios/proautoclicker/dialogFragment/SaveAccessPointBottomSheet;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/dialogFragment/SaveAccessPointBottomSheet;->r0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetAccessPointBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/BottomSheetAccessPointBinding;->d:Landroid/widget/EditText;

    new-instance p2, Lcom/brainystudios/proautoclicker/dialogFragment/SaveAccessPointBottomSheet$onViewCreated$3;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/dialogFragment/SaveAccessPointBottomSheet;->r0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetAccessPointBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/BottomSheetAccessPointBinding;->c:Landroid/widget/LinearLayout;

    new-instance p2, LR/e;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, LR/e;-><init>(Lcom/brainystudios/proautoclicker/dialogFragment/SaveAccessPointBottomSheet;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/dialogFragment/SaveAccessPointBottomSheet;->r0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetAccessPointBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/BottomSheetAccessPointBinding;->b:Landroid/widget/LinearLayout;

    new-instance p2, LR/e;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, LR/e;-><init>(Lcom/brainystudios/proautoclicker/dialogFragment/SaveAccessPointBottomSheet;I)V

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

    const-string v0, "7VtTGzeB/3XtQUtXdYe+eOJdS1djjb517EASGWKO8jv3V08SN4Hxdq1JUBhwjvs14kBbBXiL+jXu\nT0sSZYv/d61MUANjjfNo60taAzmg8W/3QVIkf4f7b8dHXht4hQ==\n"

    const-string v1, "gy4/dxfinhs=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    new-instance v0, LR/b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, LR/b;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;Lcom/google/android/material/bottomsheet/BottomSheetDialog;I)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    const-string v0, "1ZXy+s9x\n"

    const-string v1, "sfyTlqAWRX8=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/dialogFragment/SaveAccessPointBottomSheet;->u0:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final z(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "FxAyZNGpJrw=\n"

    const-string v0, "fn5UCLDdQ84=\n"

    invoke-static {p3, v0}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/brainystudios/proautoclicker/databinding/BottomSheetAccessPointBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/brainystudios/proautoclicker/databinding/BottomSheetAccessPointBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/brainystudios/proautoclicker/dialogFragment/SaveAccessPointBottomSheet;->r0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetAccessPointBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string p2, "x7egGQ==\n"

    const-string p3, "tdjPbdnwc0g=\n"

    invoke-static {p2, p3}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/BottomSheetAccessPointBinding;->g:Landroid/widget/RelativeLayout;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
