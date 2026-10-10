.class public final Lcom/brainystudios/proautoclicker/dialogFragment/SaveLoadScriptBottomSheet;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/brainystudios/proautoclicker/dialogFragment/SaveLoadScriptBottomSheet;",
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
.field public r0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetSaveLoadBinding;

.field public s0:Lkotlin/jvm/functions/Function1;

.field public t0:Lkotlin/jvm/functions/Function0;


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

    iput-object v0, p0, Lcom/brainystudios/proautoclicker/dialogFragment/SaveLoadScriptBottomSheet;->r0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetSaveLoadBinding;

    return-void
.end method

.method public final J(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string p2, "EOqYew==\n"

    const-string v0, "ZoP9DFB53+8=\n"

    invoke-static {p2, v0}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lcom/brainystudios/proautoclicker/MyApplication;->j:Lcom/brainystudios/proautoclicker/MyApplication;

    if-eqz p1, :cond_1

    iput-object p0, p1, Lcom/brainystudios/proautoclicker/MyApplication;->d:Lcom/brainystudios/proautoclicker/dialogFragment/SaveLoadScriptBottomSheet;

    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->h:Landroid/os/Bundle;

    if-eqz p1, :cond_2

    const-string p2, "AKkEIGS1j0YKrQ8k\n"

    const-string v0, "ROxCYTH52xk=\n"

    invoke-static {p2, v0}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    const-string p1, "93EQ7J6+BDCLHx2nJAs=\n"

    const-string p2, "EfmBCwQ67LQ=\n"

    invoke-static {p1, p2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    new-instance p2, Lcom/brainystudios/proautoclicker/adapter/SaveLoadClickScriptPagerAdapter;

    invoke-direct {p2, p0, p1}, Lcom/brainystudios/proautoclicker/adapter/SaveLoadClickScriptPagerAdapter;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/dialogFragment/SaveLoadScriptBottomSheet;->r0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetSaveLoadBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/BottomSheetSaveLoadBinding;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance p1, Lcom/google/android/material/tabs/TabLayoutMediator;

    iget-object p2, p0, Lcom/brainystudios/proautoclicker/dialogFragment/SaveLoadScriptBottomSheet;->r0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetSaveLoadBinding;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p2, p2, Lcom/brainystudios/proautoclicker/databinding/BottomSheetSaveLoadBinding;->c:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/dialogFragment/SaveLoadScriptBottomSheet;->r0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetSaveLoadBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/brainystudios/proautoclicker/databinding/BottomSheetSaveLoadBinding;->e:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, LM/c;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LM/c;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2, v0, v1}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;LM/c;)V

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayoutMediator;->a()V

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/dialogFragment/SaveLoadScriptBottomSheet;->r0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetSaveLoadBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/BottomSheetSaveLoadBinding;->e:Landroidx/viewpager2/widget/ViewPager2;

    new-instance p2, Lcom/brainystudios/proautoclicker/dialogFragment/b;

    invoke-direct {p2, p0}, Lcom/brainystudios/proautoclicker/dialogFragment/b;-><init>(Lcom/brainystudios/proautoclicker/dialogFragment/SaveLoadScriptBottomSheet;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/dialogFragment/SaveLoadScriptBottomSheet;->r0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetSaveLoadBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/BottomSheetSaveLoadBinding;->e:Landroidx/viewpager2/widget/ViewPager2;

    new-instance p2, Lcom/brainystudios/proautoclicker/dialogFragment/SaveLoadScriptBottomSheet$onViewCreated$5;

    invoke-direct {p2, p0}, Lcom/brainystudios/proautoclicker/dialogFragment/SaveLoadScriptBottomSheet$onViewCreated$5;-><init>(Lcom/brainystudios/proautoclicker/dialogFragment/SaveLoadScriptBottomSheet;)V

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->b(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

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

    const-string v0, "N0NxTBLqG6k3WWkAUOxapDhFaQBG5lqpNlgwTkflFuctT21FEuoVqndRck9V5R/pOFh5Ul3gHuk0\nV2lFQOAbq3dUclRG5he0MVN4VBzLFbMtWXBzWuwfsx1ffExd7g==\n"

    const-string v1, "WTYdIDKJesc=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    new-instance v0, LR/b;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, LR/b;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;Lcom/google/android/material/bottomsheet/BottomSheetDialog;I)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    const-string v0, "zdseZT/C\n"

    const-string v1, "qbJ/CVClimE=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/dialogFragment/SaveLoadScriptBottomSheet;->t0:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final z(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "Yw7upg4iKdY=\n"

    const-string v0, "CmCIym9WTKQ=\n"

    invoke-static {p3, v0}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/brainystudios/proautoclicker/databinding/BottomSheetSaveLoadBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/brainystudios/proautoclicker/databinding/BottomSheetSaveLoadBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/brainystudios/proautoclicker/dialogFragment/SaveLoadScriptBottomSheet;->r0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetSaveLoadBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string p2, "pXEo/A==\n"

    const-string p3, "1x5HiGgEncA=\n"

    invoke-static {p2, p3}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/BottomSheetSaveLoadBinding;->b:Landroid/widget/RelativeLayout;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
