.class public final Lcom/brainystudios/proautoclicker/fragment/SettingsFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/brainystudios/proautoclicker/fragment/SettingsFragment;",
        "Landroidx/fragment/app/Fragment;",
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
.field public b0:Lcom/brainystudios/proautoclicker/databinding/FragmentSettingsBinding;

.field public c0:Lcom/brainystudios/proautoclicker/adapter/ClickActionIntervalTimeAdapter;

.field public d0:Lcom/brainystudios/proautoclicker/adapter/ClickActionIntervalTimeAdapter;

.field public e0:Lcom/brainystudios/proautoclicker/utills/EPreferences;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->H:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/brainystudios/proautoclicker/fragment/SettingsFragment;->b0:Lcom/brainystudios/proautoclicker/databinding/FragmentSettingsBinding;

    return-void
.end method

.method public final E()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->H:Z

    invoke-virtual {p0}, Lcom/brainystudios/proautoclicker/fragment/SettingsFragment;->W()V

    return-void
.end method

.method public final F()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->H:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->P()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/brainystudios/proautoclicker/utills/Utils;->e(Landroid/content/Context;)V

    return-void
.end method

.method public final J(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const-string p2, "+7El5g==\n"

    const-string v0, "jdhAkWKbF1c=\n"

    invoke-static {p2, v0}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->P()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lcom/brainystudios/proautoclicker/utills/EPreferences;

    invoke-direct {p2, p1}, Lcom/brainystudios/proautoclicker/utills/EPreferences;-><init>(Landroid/content/Context;)V

    const-string p1, "fsy0MkKzlrB3yqVTAu7M+A==\n"

    const-string v0, "GanAeyzA4tE=\n"

    invoke-static {p1, v0}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/brainystudios/proautoclicker/fragment/SettingsFragment;->e0:Lcom/brainystudios/proautoclicker/utills/EPreferences;

    const-string p1, "1TWOQh2R\n"

    const-string p2, "M5olpboDKFg=\n"

    invoke-static {p1, p2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "7W9T\n"

    const-string v0, "CsjBQV1iD74=\n"

    invoke-static {p2, v0}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "bD0L6jIt\n"

    const-string v1, "ibWNA6CyTs8=\n"

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

    iput-object p2, p0, Lcom/brainystudios/proautoclicker/fragment/SettingsFragment;->c0:Lcom/brainystudios/proautoclicker/adapter/ClickActionIntervalTimeAdapter;

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/fragment/SettingsFragment;->b0:Lcom/brainystudios/proautoclicker/databinding/FragmentSettingsBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/FragmentSettingsBinding;->h:Landroid/widget/Spinner;

    iget-object p2, p0, Lcom/brainystudios/proautoclicker/fragment/SettingsFragment;->c0:Lcom/brainystudios/proautoclicker/adapter/ClickActionIntervalTimeAdapter;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const-string p2, "xSMx7MPA0CLtKST5xdPD\n"

    const-string v1, "rE1FibG2sU4=\n"

    invoke-static {p2, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/fragment/SettingsFragment;->b0:Lcom/brainystudios/proautoclicker/databinding/FragmentSettingsBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/FragmentSettingsBinding;->h:Landroid/widget/Spinner;

    new-instance p2, LS/l;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1}, LS/l;-><init>(Lcom/brainystudios/proautoclicker/fragment/SettingsFragment;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/fragment/SettingsFragment;->b0:Lcom/brainystudios/proautoclicker/databinding/FragmentSettingsBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/FragmentSettingsBinding;->h:Landroid/widget/Spinner;

    new-instance p2, Lcom/brainystudios/proautoclicker/fragment/SettingsFragment$setupIntervalSpinner$2;

    invoke-direct {p2, p0}, Lcom/brainystudios/proautoclicker/fragment/SettingsFragment$setupIntervalSpinner$2;-><init>(Lcom/brainystudios/proautoclicker/fragment/SettingsFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    const-string p1, "aavHZGWQ\n"

    const-string p2, "jwRsg8ICfkY=\n"

    invoke-static {p1, p2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "DKEW\n"

    const-string v1, "6waEuuc8DdA=\n"

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

    iput-object p2, p0, Lcom/brainystudios/proautoclicker/fragment/SettingsFragment;->d0:Lcom/brainystudios/proautoclicker/adapter/ClickActionIntervalTimeAdapter;

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/fragment/SettingsFragment;->b0:Lcom/brainystudios/proautoclicker/databinding/FragmentSettingsBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/FragmentSettingsBinding;->i:Landroid/widget/Spinner;

    iget-object p2, p0, Lcom/brainystudios/proautoclicker/fragment/SettingsFragment;->d0:Lcom/brainystudios/proautoclicker/adapter/ClickActionIntervalTimeAdapter;

    if-nez p2, :cond_1

    const-string p2, "SExFRdaAyAZYTEV53J4=\n"

    const-string v1, "PC01DbnsrEc=\n"

    invoke-static {p2, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_1
    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/fragment/SettingsFragment;->b0:Lcom/brainystudios/proautoclicker/databinding/FragmentSettingsBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/FragmentSettingsBinding;->i:Landroid/widget/Spinner;

    new-instance p2, LS/l;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v1}, LS/l;-><init>(Lcom/brainystudios/proautoclicker/fragment/SettingsFragment;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/fragment/SettingsFragment;->b0:Lcom/brainystudios/proautoclicker/databinding/FragmentSettingsBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/FragmentSettingsBinding;->i:Landroid/widget/Spinner;

    new-instance p2, Lcom/brainystudios/proautoclicker/fragment/SettingsFragment$setupTapAndHoldSpinner$2;

    invoke-direct {p2, p0}, Lcom/brainystudios/proautoclicker/fragment/SettingsFragment$setupTapAndHoldSpinner$2;-><init>(Lcom/brainystudios/proautoclicker/fragment/SettingsFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/fragment/SettingsFragment;->e0:Lcom/brainystudios/proautoclicker/utills/EPreferences;

    if-nez p1, :cond_2

    const-string p1, "yQ9T7b1o1M3CPET7\n"

    const-string p2, "rF8hiNsNpqg=\n"

    invoke-static {p1, p2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    const-string p2, "mzr4z546yGSMOuragjjbZJYx6suZIN1XoDbw3p4i\n"

    const-string v1, "/1+erutWvDs=\n"

    invoke-static {p2, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/utills/EPreferences;->a:Landroid/content/SharedPreferences;

    const/16 v1, 0x64

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iget-object p2, p0, Lcom/brainystudios/proautoclicker/fragment/SettingsFragment;->e0:Lcom/brainystudios/proautoclicker/utills/EPreferences;

    if-nez p2, :cond_3

    const-string p2, "Cdtd3pKIMzUC6ErI\n"

    const-string v1, "bIsvu/TtQVA=\n"

    invoke-static {p2, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_3
    const-string v1, "N48PUw31/wwgjx1GEffsDDqEHVcK7+o/DJ4AXx3G/j06njZbFun+Jw==\n"

    const-string v2, "U+ppMniZi1M=\n"

    invoke-static {v1, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "8q7Fm7LI\n"

    const-string v3, "FAFufBVaVQ4=\n"

    invoke-static {v2, v3}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object p2, p2, Lcom/brainystudios/proautoclicker/utills/EPreferences;->a:Landroid/content/SharedPreferences;

    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/brainystudios/proautoclicker/fragment/SettingsFragment;->e0:Lcom/brainystudios/proautoclicker/utills/EPreferences;

    if-nez v1, :cond_4

    const-string v1, "/ed2DYuCzQX21GEb\n"

    const-string v2, "mLcEaO3nv2A=\n"

    invoke-static {v1, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_4
    const-string v2, "MyG6tsA86I4kIaij3D77jiMlrIjUPviOPyuws+o58qEiMA==\n"

    const-string v3, "V0Tc17VQnNE=\n"

    invoke-static {v2, v3}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/brainystudios/proautoclicker/utills/EPreferences;->a:Landroid/content/SharedPreferences;

    const/16 v3, 0x14

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget-object v2, p0, Lcom/brainystudios/proautoclicker/fragment/SettingsFragment;->e0:Lcom/brainystudios/proautoclicker/utills/EPreferences;

    if-nez v2, :cond_5

    const-string v2, "YRYXZ4K1u9xqJQBx\n"

    const-string v3, "BEZlAuTQybk=\n"

    invoke-static {v2, v3}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    :cond_5
    const-string v3, "pFldXdby6UCzWU9IyvD6QLRdS2PC8PlAqFNXWPzq9HKlY05SyurCdq5MTkg=\n"

    const-string v4, "wDw7PKOenR8=\n"

    invoke-static {v3, v4}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "7sAUoTgb\n"

    const-string v5, "CG+/Rp+JYvA=\n"

    invoke-static {v4, v5}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v2, Lcom/brainystudios/proautoclicker/utills/EPreferences;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/brainystudios/proautoclicker/fragment/SettingsFragment;->e0:Lcom/brainystudios/proautoclicker/utills/EPreferences;

    if-nez v3, :cond_6

    const-string v3, "PH/4dDOR9o03TO9i\n"

    const-string v4, "WS+KEVX0hOg=\n"

    invoke-static {v3, v4}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v0

    :cond_6
    const-string v4, "TbfnQCe67jVat/VVO7j9NVu38UQmv+4DRrzeSDym7x4=\n"

    const-string v5, "KdKBIVLWmmo=\n"

    invoke-static {v4, v5}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, Lcom/brainystudios/proautoclicker/utills/EPreferences;->a:Landroid/content/SharedPreferences;

    const/4 v5, 0x1

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    iget-object v4, p0, Lcom/brainystudios/proautoclicker/fragment/SettingsFragment;->e0:Lcom/brainystudios/proautoclicker/utills/EPreferences;

    if-nez v4, :cond_7

    const-string v4, "0AFRd+3sLrnbMkZh\n"

    const-string v5, "tVEjEouJXNw=\n"

    invoke-static {v4, v5}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v0

    :cond_7
    const-string v5, "Fz0OYEhb1Q4APRx1VFnGDgAsB3FiVsclFio3aFNH1CU=\n"

    const-string v6, "c1hoAT03oVE=\n"

    invoke-static {v5, v6}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f130157

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->p(I)Ljava/lang/String;

    move-result-object v6

    iget-object v4, v4, Lcom/brainystudios/proautoclicker/utills/EPreferences;->a:Landroid/content/SharedPreferences;

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/brainystudios/proautoclicker/fragment/SettingsFragment;->e0:Lcom/brainystudios/proautoclicker/utills/EPreferences;

    if-nez v5, :cond_8

    const-string v5, "vLMa+sVxzCG3gA3s\n"

    const-string v6, "2eNon6MUvkQ=\n"

    invoke-static {v5, v6}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v0

    :cond_8
    const-string v6, "VjX3jSIxN3dBNeWYPjMkd1sjzp80LypYRg/imDYpNlttMvCe\n"

    const-string v7, "MlCR7FddQyg=\n"

    invoke-static {v6, v7}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/brainystudios/proautoclicker/utills/EPreferences;->a(Ljava/lang/String;)Z

    move-result v5

    iget-object v6, p0, Lcom/brainystudios/proautoclicker/fragment/SettingsFragment;->e0:Lcom/brainystudios/proautoclicker/utills/EPreferences;

    if-nez v6, :cond_9

    const-string v6, "yMBoZp1P5WPD839w\n"

    const-string v7, "rZAaA/sqlwY=\n"

    invoke-static {v6, v7}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    move-object v0, v6

    :goto_0
    const-string v6, "IaXD1T5ZCfE2pdHAIlsa8Syz+tUlQRTxIaXR0ShBFMEr\n"

    const-string v7, "RcCltEs1fa4=\n"

    invoke-static {v6, v7}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/brainystudios/proautoclicker/utills/EPreferences;->a(Ljava/lang/String;)Z

    move-result v0

    iget-object v6, p0, Lcom/brainystudios/proautoclicker/fragment/SettingsFragment;->b0:Lcom/brainystudios/proautoclicker/databinding/FragmentSettingsBinding;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v6, v6, Lcom/brainystudios/proautoclicker/databinding/FragmentSettingsBinding;->b:Landroid/widget/EditText;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "VFWiOeRp\n"

    const-string v6, "svoJ3kP7930=\n"

    invoke-static {p1, v6}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v6, "5fEI\n"

    const-string v7, "Alaa2V7NQCo=\n"

    invoke-static {v6, v7}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "T9OV9Y3q\n"

    const-string v8, "qlsTHB91W5E=\n"

    invoke-static {v7, v8}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    filled-new-array {p1, v6, v7}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_a

    iget-object p2, p0, Lcom/brainystudios/proautoclicker/fragment/SettingsFragment;->b0:Lcom/brainystudios/proautoclicker/databinding/FragmentSettingsBinding;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p2, p2, Lcom/brainystudios/proautoclicker/databinding/FragmentSettingsBinding;->h:Landroid/widget/Spinner;

    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    :cond_a
    iget-object p1, p0, Lcom/brainystudios/proautoclicker/fragment/SettingsFragment;->b0:Lcom/brainystudios/proautoclicker/databinding/FragmentSettingsBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/FragmentSettingsBinding;->c:Landroid/widget/EditText;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "DLdiNJ5B\n"

    const-string p2, "6hjJ0znThnE=\n"

    invoke-static {p1, p2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "p9P1\n"

    const-string v1, "QHRnhOqkXdM=\n"

    invoke-static {p2, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_b

    iget-object p2, p0, Lcom/brainystudios/proautoclicker/fragment/SettingsFragment;->b0:Lcom/brainystudios/proautoclicker/databinding/FragmentSettingsBinding;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p2, p2, Lcom/brainystudios/proautoclicker/databinding/FragmentSettingsBinding;->i:Landroid/widget/Spinner;

    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    :cond_b
    iget-object p1, p0, Lcom/brainystudios/proautoclicker/fragment/SettingsFragment;->b0:Lcom/brainystudios/proautoclicker/databinding/FragmentSettingsBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/FragmentSettingsBinding;->d:Landroid/widget/EditText;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/fragment/SettingsFragment;->b0:Lcom/brainystudios/proautoclicker/databinding/FragmentSettingsBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/FragmentSettingsBinding;->l:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/fragment/SettingsFragment;->b0:Lcom/brainystudios/proautoclicker/databinding/FragmentSettingsBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/FragmentSettingsBinding;->k:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1, v5}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/fragment/SettingsFragment;->b0:Lcom/brainystudios/proautoclicker/databinding/FragmentSettingsBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/FragmentSettingsBinding;->j:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/fragment/SettingsFragment;->b0:Lcom/brainystudios/proautoclicker/databinding/FragmentSettingsBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/FragmentSettingsBinding;->l:Landroid/widget/TextView;

    new-instance p2, Lcom/brainystudios/proautoclicker/fragment/a;

    invoke-direct {p2, p0}, Lcom/brainystudios/proautoclicker/fragment/a;-><init>(Lcom/brainystudios/proautoclicker/fragment/SettingsFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/fragment/SettingsFragment;->b0:Lcom/brainystudios/proautoclicker/databinding/FragmentSettingsBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/FragmentSettingsBinding;->g:Landroid/widget/RelativeLayout;

    new-instance p2, LS/m;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, LS/m;-><init>(Lcom/brainystudios/proautoclicker/fragment/SettingsFragment;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/fragment/SettingsFragment;->b0:Lcom/brainystudios/proautoclicker/databinding/FragmentSettingsBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/FragmentSettingsBinding;->e:Landroid/widget/ImageView;

    new-instance p2, LS/m;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, LS/m;-><init>(Lcom/brainystudios/proautoclicker/fragment/SettingsFragment;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/fragment/SettingsFragment;->b0:Lcom/brainystudios/proautoclicker/databinding/FragmentSettingsBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/FragmentSettingsBinding;->f:Landroid/widget/ImageView;

    new-instance p2, LS/m;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, LS/m;-><init>(Lcom/brainystudios/proautoclicker/fragment/SettingsFragment;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final W()V
    .locals 12

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/fragment/SettingsFragment;->b0:Lcom/brainystudios/proautoclicker/databinding/FragmentSettingsBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/brainystudios/proautoclicker/databinding/FragmentSettingsBinding;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/brainystudios/proautoclicker/fragment/SettingsFragment;->b0:Lcom/brainystudios/proautoclicker/databinding/FragmentSettingsBinding;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/brainystudios/proautoclicker/databinding/FragmentSettingsBinding;->h:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/brainystudios/proautoclicker/fragment/SettingsFragment;->b0:Lcom/brainystudios/proautoclicker/databinding/FragmentSettingsBinding;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, v3, Lcom/brainystudios/proautoclicker/databinding/FragmentSettingsBinding;->c:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    iget-object v4, p0, Lcom/brainystudios/proautoclicker/fragment/SettingsFragment;->b0:Lcom/brainystudios/proautoclicker/databinding/FragmentSettingsBinding;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, v4, Lcom/brainystudios/proautoclicker/databinding/FragmentSettingsBinding;->i:Landroid/widget/Spinner;

    invoke-virtual {v4}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/brainystudios/proautoclicker/fragment/SettingsFragment;->b0:Lcom/brainystudios/proautoclicker/databinding/FragmentSettingsBinding;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v5, v5, Lcom/brainystudios/proautoclicker/databinding/FragmentSettingsBinding;->d:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_2
    iget-object v5, p0, Lcom/brainystudios/proautoclicker/fragment/SettingsFragment;->b0:Lcom/brainystudios/proautoclicker/databinding/FragmentSettingsBinding;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v5, v5, Lcom/brainystudios/proautoclicker/databinding/FragmentSettingsBinding;->l:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/brainystudios/proautoclicker/fragment/SettingsFragment;->b0:Lcom/brainystudios/proautoclicker/databinding/FragmentSettingsBinding;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v6, v6, Lcom/brainystudios/proautoclicker/databinding/FragmentSettingsBinding;->k:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v6}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v6

    iget-object v7, p0, Lcom/brainystudios/proautoclicker/fragment/SettingsFragment;->b0:Lcom/brainystudios/proautoclicker/databinding/FragmentSettingsBinding;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v7, v7, Lcom/brainystudios/proautoclicker/databinding/FragmentSettingsBinding;->j:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v7}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v7

    iget-object v8, p0, Lcom/brainystudios/proautoclicker/fragment/SettingsFragment;->e0:Lcom/brainystudios/proautoclicker/utills/EPreferences;

    const/4 v9, 0x0

    if-nez v8, :cond_3

    const-string v8, "NAs4TOhUvbI/OC9a\n"

    const-string v10, "UVtKKY4xz9c=\n"

    invoke-static {v8, v10}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v9

    :cond_3
    const-string v10, "skxga41yEp6lTHJ+kXABnr9Hcm+KaAetiUBoeo1q\n"

    const-string v11, "1ikGCvgeZsE=\n"

    invoke-static {v10, v11}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v0, v10}, Lcom/brainystudios/proautoclicker/utills/EPreferences;->d(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/fragment/SettingsFragment;->e0:Lcom/brainystudios/proautoclicker/utills/EPreferences;

    if-nez v0, :cond_4

    const-string v0, "mzegXi0wUoyQBLdI\n"

    const-string v8, "/mfSO0tVIOk=\n"

    invoke-static {v0, v8}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v9

    :cond_4
    const-string v8, "dJrmBDDsRaljmvQRLO5WqXmR9AA39lCaT4vpCCDfRJh5i98MK/BEgg==\n"

    const-string v10, "EP+AZUWAMfY=\n"

    invoke-static {v8, v10}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8, v2}, Lcom/brainystudios/proautoclicker/utills/EPreferences;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/fragment/SettingsFragment;->e0:Lcom/brainystudios/proautoclicker/utills/EPreferences;

    if-nez v0, :cond_5

    const-string v0, "JwPfE7YbrJEsMMgF\n"

    const-string v2, "QlOtdtB+3vQ=\n"

    invoke-static {v0, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v9

    :cond_5
    const-string v2, "XHHmwi7+/P9LcfTXMvzv/0x18Pw6/Oz/UHvsxwT75tBNYA==\n"

    const-string v8, "OBSAo1uSiKA=\n"

    invoke-static {v2, v8}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/brainystudios/proautoclicker/utills/EPreferences;->d(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/fragment/SettingsFragment;->e0:Lcom/brainystudios/proautoclicker/utills/EPreferences;

    if-nez v0, :cond_6

    const-string v0, "+XqC4WPG+XzySZX3\n"

    const-string v2, "nCrwhAWjixk=\n"

    invoke-static {v0, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v9

    :cond_6
    const-string v2, "eZNLKwFUuPFuk1k+HVar8WmXXRUVVqjxdZlBLitMpcN4qVgkHUyTx3OGWD4=\n"

    const-string v3, "HfYtSnQ4zK4=\n"

    invoke-static {v2, v3}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Lcom/brainystudios/proautoclicker/utills/EPreferences;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/fragment/SettingsFragment;->e0:Lcom/brainystudios/proautoclicker/utills/EPreferences;

    if-nez v0, :cond_7

    const-string v0, "wwu0K2F7/D/IOKM9\n"

    const-string v2, "plvGTgcejlo=\n"

    invoke-static {v0, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v9

    :cond_7
    const-string v2, "bxigvXlAhvN4GLKoZUKV83kYtrl4RYbFZBOZtWJch9g=\n"

    const-string v3, "C33G3Aws8qw=\n"

    invoke-static {v2, v3}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/brainystudios/proautoclicker/utills/EPreferences;->d(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/fragment/SettingsFragment;->e0:Lcom/brainystudios/proautoclicker/utills/EPreferences;

    if-nez v0, :cond_8

    const-string v0, "/mR/5h7nCLv1V2jw\n"

    const-string v1, "mzQNg3iCet4=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v9

    :cond_8
    const-string v1, "D3E/sqDbaTYYcS2nvNl6NhhgNqOK1nsdDmYGurvHaB0=\n"

    const-string v2, "axRZ09W3HWk=\n"

    invoke-static {v1, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/brainystudios/proautoclicker/utills/EPreferences;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/fragment/SettingsFragment;->e0:Lcom/brainystudios/proautoclicker/utills/EPreferences;

    if-nez v0, :cond_9

    const-string v0, "TBoqyhBg8DRHKT3c\n"

    const-string v1, "KUpYr3YFglE=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v9

    :cond_9
    const-string v1, "X7+EE0+tp2tIv5YGU6+0a1KpvQFZs7pET4WRBlu1pkdkuIMA\n"

    const-string v2, "O9ricjrB0zQ=\n"

    invoke-static {v1, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lcom/brainystudios/proautoclicker/utills/EPreferences;->c(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/fragment/SettingsFragment;->e0:Lcom/brainystudios/proautoclicker/utills/EPreferences;

    if-nez v0, :cond_a

    const-string v0, "Z/dUjwwWVNBsxEOZ\n"

    const-string v1, "Aqcm6mpzJrU=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    move-object v9, v0

    :goto_2
    const-string v0, "gMLsDBaZLU6Xwv4ZCps+To3U1QwNgTBOgML+CACBMH6K\n"

    const-string v1, "5KeKbWP1WRE=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v7}, Lcom/brainystudios/proautoclicker/utills/EPreferences;->c(Ljava/lang/String;Z)V

    return-void
.end method

.method public final x(Landroid/content/Context;)V
    .locals 2

    const-string v0, "Hp65kVLtOw==\n"

    const-string v1, "ffHX5TeVT8s=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/brainystudios/proautoclicker/utills/Utils;->d(Landroid/content/Context;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->x(Landroid/content/Context;)V

    return-void
.end method

.method public final z(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "+Yl242LOZEw=\n"

    const-string v0, "kOcQjwO6AT4=\n"

    invoke-static {p3, v0}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/brainystudios/proautoclicker/databinding/FragmentSettingsBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/brainystudios/proautoclicker/databinding/FragmentSettingsBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/brainystudios/proautoclicker/fragment/SettingsFragment;->b0:Lcom/brainystudios/proautoclicker/databinding/FragmentSettingsBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string p2, "68GG1uu7U4miityt\n"

    const-string p3, "jKTyhITUJ6E=\n"

    invoke-static {p2, p3}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/FragmentSettingsBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
