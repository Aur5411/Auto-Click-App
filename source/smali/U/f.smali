.class public final synthetic LU/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;

.field public final synthetic d:Landroid/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;Landroid/app/AlertDialog;I)V
    .locals 0

    iput p3, p0, LU/f;->b:I

    iput-object p1, p0, LU/f;->c:Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;

    iput-object p2, p0, LU/f;->d:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, LU/f;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LU/f;->c:Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/brainystudios/proautoclicker/MyApplication;->l:Z

    invoke-static {}, Lcom/brainystudios/proautoclicker/service/ObserverUtils;->a()Lcom/brainystudios/proautoclicker/service/ObserverUtils;

    move-result-object v1

    new-instance v2, Lcom/brainystudios/proautoclicker/service/CloseClickEditingService;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, Lcom/brainystudios/proautoclicker/service/ObserverUtils;->b(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->n:Lcom/brainystudios/proautoclicker/config_multi/AppConfig;

    invoke-virtual {p1}, Lcom/brainystudios/proautoclicker/config_multi/AppConfig;->getMultiplePointModels()Ljava/util/ArrayList;

    move-result-object p1

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/ads/customAd/admob/AppOpenManager;->c()Lcom/ads/customAd/admob/AppOpenManager;

    move-result-object v1

    iput-boolean v0, v1, Lcom/ads/customAd/admob/AppOpenManager;->k:Z

    sget-object v0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->E:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->E:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/brainystudios/proautoclicker/activity/TransperentEmptyActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "MtCb5Wd4M/IvyZ8=\n"

    const-string v3, "dpnaqSg/bKY=\n"

    invoke-static {v2, v3}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "PAbKQapEX0YjCNs=\n"

    const-string v4, "T2e8JPUgNic=\n"

    invoke-static {v3, v4}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "FNj2/Q1mZYYU1Oo=\n"

    const-string v3, "R5uktF0yOsw=\n"

    invoke-static {v2, v3}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v1, "2fjN+w==\n"

    const-string v2, "jaGdvlWhJHA=\n"

    invoke-static {v1, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "TVNuM0GmRqNNV0c7a6lepQ==\n"

    const-string v3, "PjIYVh7FKsw=\n"

    invoke-static {v2, v3}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v1, 0x10000000

    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    const/high16 v1, 0x800000

    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, LU/f;->d:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_0
    iget-object p1, p0, LU/f;->c:Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/brainystudios/proautoclicker/MyApplication;->l:Z

    iget-object v0, p0, LU/f;->d:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    invoke-static {}, Lcom/brainystudios/proautoclicker/service/ObserverUtils;->a()Lcom/brainystudios/proautoclicker/service/ObserverUtils;

    move-result-object v0

    new-instance v1, Lcom/brainystudios/proautoclicker/service/CloseClickEditingService;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lcom/brainystudios/proautoclicker/service/ObserverUtils;->b(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    invoke-static {}, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->g()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
