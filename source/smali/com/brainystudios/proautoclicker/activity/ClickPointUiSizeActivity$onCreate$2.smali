.class public final Lcom/brainystudios/proautoclicker/activity/ClickPointUiSizeActivity$onCreate$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/brainystudios/proautoclicker/activity/ClickPointUiSizeActivity$onCreate$2",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
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
.field public final synthetic a:Lcom/brainystudios/proautoclicker/activity/ClickPointUiSizeActivity;


# direct methods
.method public constructor <init>(Lcom/brainystudios/proautoclicker/activity/ClickPointUiSizeActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brainystudios/proautoclicker/activity/ClickPointUiSizeActivity$onCreate$2;->a:Lcom/brainystudios/proautoclicker/activity/ClickPointUiSizeActivity;

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    int-to-float p1, p2

    const/high16 p2, 0x41200000    # 10.0f

    add-float/2addr p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    sget-object p2, Lcom/brainystudios/proautoclicker/MyApplication;->j:Lcom/brainystudios/proautoclicker/MyApplication;

    const-string p3, "qi0ePxvqowuFOg==\n"

    const-string v0, "611ubH6e12I=\n"

    invoke-static {p3, v0}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string p3, "GLsLGv1VJPAJuhEE6Hg17Aut\n"

    const-string v0, "aNRidIkKUII=\n"

    invoke-static {p3, v0}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/activity/ClickPointUiSizeActivity$onCreate$2;->a:Lcom/brainystudios/proautoclicker/activity/ClickPointUiSizeActivity;

    iget-object p2, p1, Lcom/brainystudios/proautoclicker/activity/ClickPointUiSizeActivity;->D:Lcom/brainystudios/proautoclicker/databinding/ActivityUiSizeBinding;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    const-string p2, "83qoXKDo0A==\n"

    const-string v0, "kRPGOMmGt4U=\n"

    invoke-static {p2, v0}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, p3

    :cond_0
    iget-object p2, p2, Lcom/brainystudios/proautoclicker/databinding/ActivityUiSizeBinding;->d:Landroid/widget/ImageView;

    invoke-static {}, Lcom/brainystudios/proautoclicker/config_multi/AppSetting;->f()F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/activity/ClickPointUiSizeActivity;->D:Lcom/brainystudios/proautoclicker/databinding/ActivityUiSizeBinding;

    if-nez p1, :cond_1

    const-string p1, "zpYqrMK1Dg==\n"

    const-string p2, "rP9EyKvbaX4=\n"

    invoke-static {p1, p2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p3, p1

    :goto_0
    iget-object p1, p3, Lcom/brainystudios/proautoclicker/databinding/ActivityUiSizeBinding;->f:Landroid/widget/ImageView;

    invoke-static {}, Lcom/brainystudios/proautoclicker/config_multi/AppSetting;->f()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
