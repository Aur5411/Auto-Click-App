.class public final synthetic LS/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/brainystudios/proautoclicker/dialogFragment/SetClickDurationDialogFragment$OnTimeUnitSelectedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/brainystudios/proautoclicker/fragment/ClickerFragment;

.field public final synthetic c:Lcom/brainystudios/proautoclicker/dialogFragment/SetClickDurationDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/brainystudios/proautoclicker/fragment/ClickerFragment;Lcom/brainystudios/proautoclicker/dialogFragment/SetClickDurationDialogFragment;I)V
    .locals 0

    iput p3, p0, LS/d;->a:I

    iput-object p1, p0, LS/d;->b:Lcom/brainystudios/proautoclicker/fragment/ClickerFragment;

    iput-object p2, p0, LS/d;->c:Lcom/brainystudios/proautoclicker/dialogFragment/SetClickDurationDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 10

    iget v0, p0, LS/d;->a:I

    packed-switch v0, :pswitch_data_0

    const-string p2, "x9T2o0CV\n"

    const-string v0, "s7yf0GSlWIM=\n"

    invoke-static {p2, v0}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, LS/d;->b:Lcom/brainystudios/proautoclicker/fragment/ClickerFragment;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "rLxi1r+vdg==\n"

    const-string v1, "iNgLt9PAEcU=\n"

    invoke-static {p2, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, LS/d;->c:Lcom/brainystudios/proautoclicker/dialogFragment/SetClickDurationDialogFragment;

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x64

    const/4 v2, 0x0

    if-ge p1, p2, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->P()Landroid/content/Context;

    move-result-object p1

    const-string p2, "kIZ79S4RUcDF9H2NXxYDZ0ch/TxdARKg0YM=\n"

    const-string v0, "dhHNHLuuuUc=\n"

    invoke-static {v2, p1, p2, v0}, LA/a;->v(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->P()Landroid/content/Context;

    move-result-object p2

    const-string v3, "bc8Kvdly2XtwxDyz\n"

    const-string v4, "ILZZ1bgAvB8=\n"

    invoke-static {v3, v4}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v3, "hDaXAOuWE9CVO4oK76c=\n"

    const-string v4, "51r+Y4DJd6U=\n"

    invoke-static {v3, v4}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    int-to-long v4, p1

    invoke-interface {p2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget p1, v0, Lcom/brainystudios/proautoclicker/fragment/ClickerFragment;->e0:I

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    if-ne p1, p2, :cond_a

    :cond_1
    sget-object p1, Lcom/brainystudios/proautoclicker/service/WorkerService;->h:Lcom/brainystudios/proautoclicker/service/WorkerService;

    if-nez p1, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->P()Landroid/content/Context;

    move-result-object p1

    const-string p2, "Z86K2rck4cAMv7a+yDKnhCz6z6+FXY7/ZP6h1qEu6d4NsYWEyhCLhwHA\n"

    const-string v0, "gVkqMy24BmI=\n"

    :goto_0
    invoke-static {v2, p1, p2, v0}, LA/a;->v(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->P()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, Lcom/ads/customAd/admob/AppOpenManager;->c()Lcom/ads/customAd/admob/AppOpenManager;

    move-result-object p1

    iput-boolean v2, p1, Lcom/ads/customAd/admob/AppOpenManager;->k:Z

    new-instance p1, Landroid/content/Intent;

    const-string p2, "15UMfEDoQInFnhx6Ru9D1JiaC3pG7kqJ+7omT2jEe+jgvjpCbth79/OpJUd80m3o+A==\n"

    const-string v3, "tvtoDi+BJKc=\n"

    invoke-static {p2, v3}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->P()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "package:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {p1, p2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget p2, v0, Lcom/brainystudios/proautoclicker/fragment/ClickerFragment;->d0:I

    invoke-virtual {v0, p2, p1}, Landroidx/fragment/app/Fragment;->e(ILandroid/content/Intent;)V

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/brainystudios/proautoclicker/service/WorkerService;->d()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Lcom/brainystudios/proautoclicker/service/WorkerService;->i()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->P()Landroid/content/Context;

    move-result-object p1

    const-string p2, "0dXfvcckBVDi1cW8jiMRUQ==\n"

    const-string v0, "kKCr0udNdnA=\n"

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->P()Landroid/content/Context;

    move-result-object p1

    const-string p2, "iSCH0jp81Z2UK7Hc\n"

    const-string v3, "xFnUulsOsPk=\n"

    invoke-static {p2, v3}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "syX5eTU=\n"

    const-string v3, "0E2cGl5cfhk=\n"

    invoke-static {p2, v3}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {}, Lcom/brainystudios/proautoclicker/config_multi/AppSetting;->g()V

    iput v2, v0, Lcom/brainystudios/proautoclicker/fragment/ClickerFragment;->e0:I

    goto/16 :goto_2

    :cond_5
    sget-object v3, Lcom/brainystudios/proautoclicker/MyApplication;->j:Lcom/brainystudios/proautoclicker/MyApplication;

    const-string v4, "69MKd7g9ohDExA==\n"

    const-string v5, "qqN6JN1J1nk=\n"

    invoke-static {v4, v5}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "jU9aK1fWo2mRQlE=\n"

    const-string v5, "/iY0TDuz/AQ=\n"

    invoke-static {v4, v5}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_7

    new-instance v3, LS/b;

    const/4 v5, 0x0

    invoke-direct {v3, v5, p1, v0}, LS/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/brainystudios/proautoclicker/config_multi/ManageConfig;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v3, v4}, LS/b;->callback(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->P()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v6, 0x7f0d0066

    invoke-virtual {v5, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    new-instance v6, Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->P()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f140175

    invoke-direct {v6, v7, v8}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v6, v5}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    const-string v7, "dvaBdM3T\n"

    const-string v8, "k3kXkntbIh4=\n"

    invoke-static {v7, v8}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v6

    const v7, 0x7f0a02cc

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->P()Landroid/content/Context;

    invoke-direct {v7, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance p2, Lcom/brainystudios/proautoclicker/config_multi/AppConfig;

    const-string v7, "V7GW/nNIWXs8wJu1\n"

    const-string v8, "sScmG8jysP4=\n"

    invoke-static {v7, v8}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x0

    invoke-direct {p2, v8, v9, v7, v4}, Lcom/brainystudios/proautoclicker/config_multi/AppConfig;-><init>(JLjava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v2, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->P()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lcom/brainystudios/proautoclicker/fragment/ClickerFragment$showListConfigDialog$1;

    invoke-direct {v0, p1, v3, v6, p2}, Lcom/brainystudios/proautoclicker/fragment/ClickerFragment$showListConfigDialog$1;-><init>(Ljava/util/ArrayList;LS/b;Landroid/app/AlertDialog;Landroid/content/Context;)V

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    goto/16 :goto_2

    :cond_7
    invoke-virtual {p1}, Lcom/brainystudios/proautoclicker/service/WorkerService;->c()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {p1}, Lcom/brainystudios/proautoclicker/service/WorkerService;->e()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->P()Landroid/content/Context;

    move-result-object v3

    const-string v5, "vMAGx/OZ3UGhyzDJ\n"

    const-string v6, "8blVr5LruCU=\n"

    invoke-static {v5, v6}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v5, "SfuI4jM=\n"

    const-string v6, "KpPtgViyGfI=\n"

    invoke-static {v5, v6}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {}, Lcom/brainystudios/proautoclicker/config_multi/AppSetting;->g()V

    iget-object v3, v0, Lcom/brainystudios/proautoclicker/fragment/ClickerFragment;->b0:Lcom/brainystudios/proautoclicker/databinding/FragmentClickerBinding;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, v3, Lcom/brainystudios/proautoclicker/databinding/FragmentClickerBinding;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, p2}, Landroid/view/View;->setSelected(Z)V

    sput-boolean p2, Lcom/brainystudios/proautoclicker/MyApplication;->l:Z

    iput p2, v0, Lcom/brainystudios/proautoclicker/fragment/ClickerFragment;->e0:I

    invoke-virtual {p1, v4}, Lcom/brainystudios/proautoclicker/service/WorkerService;->g(Lcom/brainystudios/proautoclicker/config_multi/AppConfig;)V

    goto :goto_2

    :cond_9
    :goto_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->P()Landroid/content/Context;

    move-result-object v3

    const-string v5, "Q+RLkJ2EIrZe732e\n"

    const-string v6, "Dp0Y+Pz2R9I=\n"

    invoke-static {v5, v6}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v5, "EbDxEXE=\n"

    const-string v6, "ctiUchpwLbA=\n"

    invoke-static {v5, v6}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {}, Lcom/brainystudios/proautoclicker/config_multi/AppSetting;->g()V

    iget-object v3, v0, Lcom/brainystudios/proautoclicker/fragment/ClickerFragment;->b0:Lcom/brainystudios/proautoclicker/databinding/FragmentClickerBinding;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, v3, Lcom/brainystudios/proautoclicker/databinding/FragmentClickerBinding;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, p2}, Landroid/view/View;->setSelected(Z)V

    sput-boolean p2, Lcom/brainystudios/proautoclicker/MyApplication;->l:Z

    iput p2, v0, Lcom/brainystudios/proautoclicker/fragment/ClickerFragment;->e0:I

    invoke-virtual {p1, v4}, Lcom/brainystudios/proautoclicker/service/WorkerService;->g(Lcom/brainystudios/proautoclicker/config_multi/AppConfig;)V

    :cond_a
    :goto_2
    invoke-virtual {v1, v2, v2}, Landroidx/fragment/app/DialogFragment;->W(ZZ)V

    :goto_3
    return-void

    :pswitch_0
    const-string v0, "kiYjmA/5\n"

    const-string v1, "5k5K6yvJasQ=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LS/d;->b:Lcom/brainystudios/proautoclicker/fragment/ClickerFragment;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "U/TxrOA/UQ==\n"

    const-string v2, "d5CYzYxQNlw=\n"

    invoke-static {v0, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, LS/d;->c:Lcom/brainystudios/proautoclicker/dialogFragment/SetClickDurationDialogFragment;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x64

    const/4 v3, 0x0

    if-ge p1, v0, :cond_b

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->P()Landroid/content/Context;

    move-result-object p1

    const-string p2, "YjHOXESeuD83Q8gkNZnqmLWWSJU3jvtfIzQ=\n"

    const-string v0, "hKZ4tdEhULg=\n"

    invoke-static {v3, p1, p2, v0}, LA/a;->v(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_b
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->P()Landroid/content/Context;

    move-result-object v0

    const-string v4, "GnMAhiAOMwoHeDaI\n"

    const-string v5, "VwpT7kF8Vm4=\n"

    invoke-static {v4, v5}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "E1vBtzRTZEoCVty9MGI=\n"

    const-string v5, "cDeo1F8MAD8=\n"

    invoke-static {v4, v5}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    int-to-long v5, p1

    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string p1, "gjO97JX4gwqTPqDmkcm4Co82oA==\n"

    const-string v4, "4V/Uj/6n538=\n"

    invoke-static {p1, v4}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p1, Lcom/brainystudios/proautoclicker/service/WorkerService;->h:Lcom/brainystudios/proautoclicker/service/WorkerService;

    if-nez p1, :cond_c

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->P()Landroid/content/Context;

    move-result-object p1

    const-string p2, "iMNjCcOAHhXjsl9tvJZYUcP3Jnzx+XEqi/NIBdWKFgvivGxXvrR0Uu7N\n"

    const-string v0, "blTD4Fkc+bc=\n"

    :goto_4
    invoke-static {v3, p1, p2, v0}, LA/a;->v(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_c
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->P()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_d

    invoke-static {}, Lcom/ads/customAd/admob/AppOpenManager;->c()Lcom/ads/customAd/admob/AppOpenManager;

    move-result-object p1

    iput-boolean v3, p1, Lcom/ads/customAd/admob/AppOpenManager;->k:Z

    new-instance p1, Landroid/content/Intent;

    const-string p2, "zuFaEpqdYxfc6koUnJpgSoHuXRScm2kX4s5wIbKxWHb5ymwstK1Yaerdcymmp0524Q==\n"

    const-string v0, "r48+YPX0Bzk=\n"

    invoke-static {p2, v0}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->P()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "package:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget p2, v1, Lcom/brainystudios/proautoclicker/fragment/ClickerFragment;->d0:I

    invoke-virtual {v1, p2, p1}, Landroidx/fragment/app/Fragment;->e(ILandroid/content/Intent;)V

    goto/16 :goto_5

    :cond_d
    invoke-virtual {p1}, Lcom/brainystudios/proautoclicker/service/WorkerService;->d()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-virtual {p1}, Lcom/brainystudios/proautoclicker/service/WorkerService;->i()Z

    move-result p1

    if-nez p1, :cond_e

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->P()Landroid/content/Context;

    move-result-object p1

    const-string p2, "1UiPWVa9RzPmSJVYH7pTMg==\n"

    const-string v0, "lD37NnbUNBM=\n"

    goto :goto_4

    :cond_e
    invoke-virtual {v1, v3}, Lcom/brainystudios/proautoclicker/fragment/ClickerFragment;->Z(I)V

    iput v3, v1, Lcom/brainystudios/proautoclicker/fragment/ClickerFragment;->e0:I

    goto/16 :goto_5

    :cond_f
    sget-object p2, Lcom/brainystudios/proautoclicker/MyApplication;->j:Lcom/brainystudios/proautoclicker/MyApplication;

    const-string v0, "69MKd7g9ohDExA==\n"

    const-string v4, "qqN6JN1J1nk=\n"

    invoke-static {v0, v4}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    const-string v0, "jU9aK1fWo2mRQlE=\n"

    const-string v4, "/iY0TDuz/AQ=\n"

    invoke-static {v0, v4}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-interface {p2, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_11

    new-instance p2, LM/c;

    const/4 v0, 0x4

    invoke-direct {p2, p1, v0}, LM/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/brainystudios/proautoclicker/config_multi/ManageConfig;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {p2, v5}, LM/c;->callback(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_10
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->P()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v6, 0x7f0d0066

    invoke-virtual {v0, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v6, Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->P()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f140175

    invoke-direct {v6, v7, v8}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v6, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    const-string v7, "HIrYnSYY\n"

    const-string v8, "+QVOe5CQQN0=\n"

    invoke-static {v7, v8}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v6

    const v7, 0x7f0a02cc

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->P()Landroid/content/Context;

    invoke-direct {v7, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v4, Lcom/brainystudios/proautoclicker/config_multi/AppConfig;

    const-string v7, "dmFOdQGqI/gdEEM+\n"

    const-string v8, "kPf+kLoQyn0=\n"

    invoke-static {v7, v8}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x0

    invoke-direct {v4, v8, v9, v7, v5}, Lcom/brainystudios/proautoclicker/config_multi/AppConfig;-><init>(JLjava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->P()Landroid/content/Context;

    move-result-object v1

    new-instance v4, Lcom/brainystudios/proautoclicker/fragment/ClickerFragment$showSingleClickListConfigDialog$1;

    invoke-direct {v4, p1, p2, v6, v1}, Lcom/brainystudios/proautoclicker/fragment/ClickerFragment$showSingleClickListConfigDialog$1;-><init>(Ljava/util/ArrayList;LM/c;Landroid/app/AlertDialog;Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    goto :goto_5

    :cond_11
    iget-object p1, v1, Lcom/brainystudios/proautoclicker/fragment/ClickerFragment;->b0:Lcom/brainystudios/proautoclicker/databinding/FragmentClickerBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/FragmentClickerBinding;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v4}, Landroid/view/View;->setSelected(Z)V

    sput-boolean v4, Lcom/brainystudios/proautoclicker/MyApplication;->k:Z

    invoke-virtual {v1, v4}, Lcom/brainystudios/proautoclicker/fragment/ClickerFragment;->Z(I)V

    iput v4, v1, Lcom/brainystudios/proautoclicker/fragment/ClickerFragment;->e0:I

    sget-object p1, Lcom/brainystudios/proautoclicker/service/WorkerService;->h:Lcom/brainystudios/proautoclicker/service/WorkerService;

    invoke-virtual {p1}, Lcom/brainystudios/proautoclicker/service/WorkerService;->h()V

    :goto_5
    invoke-virtual {v2, v3, v3}, Landroidx/fragment/app/DialogFragment;->W(ZZ)V

    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
