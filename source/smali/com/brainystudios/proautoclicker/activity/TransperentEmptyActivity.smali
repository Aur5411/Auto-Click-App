.class public final Lcom/brainystudios/proautoclicker/activity/TransperentEmptyActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/brainystudios/proautoclicker/activity/TransperentEmptyActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
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


# static fields
.field public static I:Z


# instance fields
.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;

.field public final H:Lcom/brainystudios/proautoclicker/activity/TransperentEmptyActivity$closeReceiver$1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Lcom/brainystudios/proautoclicker/activity/TransperentEmptyActivity$closeReceiver$1;

    invoke-direct {v0, p0}, Lcom/brainystudios/proautoclicker/activity/TransperentEmptyActivity$closeReceiver$1;-><init>(Lcom/brainystudios/proautoclicker/activity/TransperentEmptyActivity;)V

    iput-object v0, p0, Lcom/brainystudios/proautoclicker/activity/TransperentEmptyActivity;->H:Lcom/brainystudios/proautoclicker/activity/TransperentEmptyActivity$closeReceiver$1;

    return-void
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lcom/brainystudios/proautoclicker/utills/Utils;->d(Landroid/content/Context;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lcom/brainystudios/proautoclicker/MyApplication;->j:Lcom/brainystudios/proautoclicker/MyApplication;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/brainystudios/proautoclicker/MyApplication;->c(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/brainystudios/proautoclicker/databinding/ActivityOpenDialogEmptyBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brainystudios/proautoclicker/databinding/ActivityOpenDialogEmptyBinding;

    move-result-object p1

    const-string v0, "WmTxJeAHj6wdJLlg\n"

    const-string v1, "MwqXSYFz6oQ=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ARReh2zIvQ==\n"

    const-string v1, "PWc780H3g20=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "MInCaJl3NQ==\n"

    const-string v1, "UuCsDPAZUp8=\n"

    invoke-static {p1, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/ActivityOpenDialogEmptyBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    const p1, 0x7f0a0233

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, LO/a;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LO/a;-><init>(I)V

    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->G(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "fTQSgaL/OZVgLRY=\n"

    const-string v2, "OX1Tze24ZsE=\n"

    invoke-static {v1, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/brainystudios/proautoclicker/activity/TransperentEmptyActivity;->F:Ljava/lang/String;

    const-string v1, "L4pJnXIa3z0whFg=\n"

    const-string v2, "XOs/+C1+tlw=\n"

    invoke-static {v1, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/text/StringsKt;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "J7KQrkRKoqUnvow=\n"

    const-string v3, "dPHC5xQe/e8=\n"

    invoke-static {v2, v3}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/brainystudios/proautoclicker/activity/TransperentEmptyActivity;->D:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "52eT6Q==\n"

    const-string v3, "sz7DrJZvSnU=\n"

    invoke-static {v2, v3}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/brainystudios/proautoclicker/activity/TransperentEmptyActivity;->E:Ljava/lang/String;

    sput-boolean v1, Lcom/brainystudios/proautoclicker/MyApplication;->m:Z

    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "TE4urUTSIA==\n"

    const-string v4, "Py1cxDSmU+8=\n"

    invoke-static {v3, v4}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_1
    new-instance v2, LO/o;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LO/o;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    const/4 v2, 0x0

    if-nez p1, :cond_2

    new-array p1, v2, [Ljava/io/File;

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v4, p1

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_5

    aget-object v6, p1, v5

    new-instance v7, Lkotlin/text/Regex;

    const-string v8, "Zx7Qm9VvCN0bcN3Qb8O8Paq/HVIlmI83\n"

    const-string v9, "gZZBfE/r4Fk=\n"

    invoke-static {v8, v9}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v8, "GZTDkLqQiepQ35n3\n"

    const-string v9, "fvG33tv97MI=\n"

    invoke-static {v8, v9}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-static {v7, v6, v2, v8, v0}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-interface {v6}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_3

    invoke-static {v6}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_2

    :cond_3
    move-object v6, v0

    :goto_2
    if-eqz v6, :cond_4

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_6
    add-int/2addr v2, v1

    const-string p1, "我的脚本 "

    invoke-static {v2, p1}, Lcom/facebook/h;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "YEqX/9Z3KONlQpQ=\n"

    const-string v2, "BC/xnqMbXK0=\n"

    invoke-static {v0, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/brainystudios/proautoclicker/dialogFragment/SaveLoadScriptBottomSheet;

    invoke-direct {v0}, Lcom/brainystudios/proautoclicker/dialogFragment/SaveLoadScriptBottomSheet;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "aDJWEL0d7npiNl0U\n"

    const-string v4, "LHcQUehRuiU=\n"

    invoke-static {v3, v4}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->T(Landroid/os/Bundle;)V

    new-instance p1, Lcom/brainystudios/proautoclicker/activity/TransperentEmptyActivity$openSaveAndLoadDialog$1;

    invoke-direct {p1, p0}, Lcom/brainystudios/proautoclicker/activity/TransperentEmptyActivity$openSaveAndLoadDialog$1;-><init>(Lcom/brainystudios/proautoclicker/activity/TransperentEmptyActivity;)V

    iput-object p1, v0, Lcom/brainystudios/proautoclicker/dialogFragment/SaveLoadScriptBottomSheet;->s0:Lkotlin/jvm/functions/Function1;

    new-instance p1, Lcom/brainystudios/proautoclicker/activity/TransperentEmptyActivity$openSaveAndLoadDialog$2;

    invoke-direct {p1, p0}, Lcom/brainystudios/proautoclicker/activity/TransperentEmptyActivity$openSaveAndLoadDialog$2;-><init>(Lcom/brainystudios/proautoclicker/activity/TransperentEmptyActivity;)V

    iput-object p1, v0, Lcom/brainystudios/proautoclicker/dialogFragment/SaveLoadScriptBottomSheet;->t0:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->r()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v2, "fgGPUlVVjM9+A4teaU6vxFkUllpKUojOWQ==\n"

    const-string v3, "LWD5Nxk67as=\n"

    invoke-static {v2, v3}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Landroidx/fragment/app/DialogFragment;->a0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lcom/brainystudios/proautoclicker/activity/TransperentEmptyActivity;->F:Ljava/lang/String;

    const-string v0, "OpCSVzCUwSkmkJJEA4L7LT2QklcDlfc4JZab\n"

    const-string v2, "Sfn8MFzxnlk=\n"

    invoke-static {v0, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    sput-boolean v1, Lcom/brainystudios/proautoclicker/MyApplication;->n:Z

    new-instance p1, Lcom/brainystudios/proautoclicker/dialogFragment/SaveAccessPointBottomSheet;

    invoke-direct {p1}, Lcom/brainystudios/proautoclicker/dialogFragment/SaveAccessPointBottomSheet;-><init>()V

    new-instance v0, Lcom/brainystudios/proautoclicker/activity/TransperentEmptyActivity$openSingleClickSetting$1;

    invoke-direct {v0, p0}, Lcom/brainystudios/proautoclicker/activity/TransperentEmptyActivity$openSingleClickSetting$1;-><init>(Lcom/brainystudios/proautoclicker/activity/TransperentEmptyActivity;)V

    iput-object v0, p1, Lcom/brainystudios/proautoclicker/dialogFragment/SaveAccessPointBottomSheet;->t0:Lkotlin/jvm/functions/Function4;

    new-instance v0, Lcom/brainystudios/proautoclicker/activity/TransperentEmptyActivity$openSingleClickSetting$2;

    invoke-direct {v0, p0}, Lcom/brainystudios/proautoclicker/activity/TransperentEmptyActivity$openSingleClickSetting$2;-><init>(Lcom/brainystudios/proautoclicker/activity/TransperentEmptyActivity;)V

    iput-object v0, p1, Lcom/brainystudios/proautoclicker/dialogFragment/SaveAccessPointBottomSheet;->u0:Lkotlin/jvm/functions/Function0;

    sget-object v0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->singleClickPointModel:Lcom/brainystudios/proautoclicker/model/SingleClickPointModel;

    invoke-static {v0}, Lcom/brainystudios/proautoclicker/model/SingleClickPointSave;->saveSingleModel(Lcom/brainystudios/proautoclicker/model/SingleClickPointModel;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->r()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v2, p1, Landroidx/fragment/app/Fragment;->B:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/DialogFragment;->a0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lcom/brainystudios/proautoclicker/activity/TransperentEmptyActivity;->F:Ljava/lang/String;

    const-string v0, "ZvVHBLFd1BFi7l8vq2fQCmLuTC+8a8USZOc=\n"

    const-string v2, "C4ArcNgCpH4=\n"

    invoke-static {v0, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p1, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;

    invoke-direct {p1}, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;-><init>()V

    iput-object p1, p0, Lcom/brainystudios/proautoclicker/activity/TransperentEmptyActivity;->G:Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;

    new-instance p1, Lcom/brainystudios/proautoclicker/dialogFragment/PointMultiScriptSettingBottomSheet;

    invoke-direct {p1}, Lcom/brainystudios/proautoclicker/dialogFragment/PointMultiScriptSettingBottomSheet;-><init>()V

    new-instance v0, Lcom/brainystudios/proautoclicker/activity/TransperentEmptyActivity$showMultiScriptSettingDialog$1;

    invoke-direct {v0, p0}, Lcom/brainystudios/proautoclicker/activity/TransperentEmptyActivity$showMultiScriptSettingDialog$1;-><init>(Lcom/brainystudios/proautoclicker/activity/TransperentEmptyActivity;)V

    iput-object v0, p1, Lcom/brainystudios/proautoclicker/dialogFragment/PointMultiScriptSettingBottomSheet;->v0:Lkotlin/jvm/functions/Function8;

    new-instance v0, Lcom/brainystudios/proautoclicker/activity/TransperentEmptyActivity$showMultiScriptSettingDialog$2;

    invoke-direct {v0, p0}, Lcom/brainystudios/proautoclicker/activity/TransperentEmptyActivity$showMultiScriptSettingDialog$2;-><init>(Lcom/brainystudios/proautoclicker/activity/TransperentEmptyActivity;)V

    iput-object v0, p1, Lcom/brainystudios/proautoclicker/dialogFragment/PointMultiScriptSettingBottomSheet;->r0:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "ETo9IRczInYFMCw="

    const-string v6, "QXV0b0Nsazg="

    invoke-static {v5, v6}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, -0x1

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    if-ltz v4, :no_idx

    iput v4, p1, Lcom/brainystudios/proautoclicker/dialogFragment/PointMultiScriptSettingBottomSheet;->w0:I

    :no_idx

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->r()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "orOiHviHjuyGtZgT/qOL9KG5vwTlpJzCnai/H+GZk+WXqA==\n"

    const-string v3, "8tzLcIzK+4A=\n"

    invoke-static {v2, v3}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/DialogFragment;->a0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_9
    :goto_3
    sput-boolean v1, Lcom/brainystudios/proautoclicker/activity/TransperentEmptyActivity;->I:Z

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/brainystudios/proautoclicker/activity/TransperentEmptyActivity;->I:Z

    return-void
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "ylqJIor/JGLIWok2kOEjf8BAjyWW\n"

    const-string v2, "iRbGcc+gYCs=\n"

    invoke-static {v1, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/brainystudios/proautoclicker/activity/TransperentEmptyActivity;->H:Lcom/brainystudios/proautoclicker/activity/TransperentEmptyActivity$closeReceiver$1;

    invoke-virtual {p0, v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/activity/TransperentEmptyActivity;->H:Lcom/brainystudios/proautoclicker/activity/TransperentEmptyActivity$closeReceiver$1;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
