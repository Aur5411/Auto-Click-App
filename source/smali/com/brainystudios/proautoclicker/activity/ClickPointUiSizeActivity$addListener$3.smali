.class public final Lcom/brainystudios/proautoclicker/activity/ClickPointUiSizeActivity$addListener$3;
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
        "com/brainystudios/proautoclicker/activity/ClickPointUiSizeActivity$addListener$3",
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

    iput-object p1, p0, Lcom/brainystudios/proautoclicker/activity/ClickPointUiSizeActivity$addListener$3;->a:Lcom/brainystudios/proautoclicker/activity/ClickPointUiSizeActivity;

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    add-int/lit8 p2, p2, 0x3c

    sget-object p1, Lcom/brainystudios/proautoclicker/MyApplication;->j:Lcom/brainystudios/proautoclicker/MyApplication;

    const-string p3, "f/tj5tWjX/JQ7A==\n"

    const-string v0, "PosTtbDXK5s=\n"

    invoke-static {p3, v0}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p3, "8Qz2FK5xxX7hCuIF\n"

    const-string v0, "kmOYYNweqSE=\n"

    invoke-static {p3, v0}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, Lcom/brainystudios/proautoclicker/config_multi/AppSetting;->a()I

    move-result p1

    int-to-float p1, p1

    iget-object p2, p0, Lcom/brainystudios/proautoclicker/activity/ClickPointUiSizeActivity$addListener$3;->a:Lcom/brainystudios/proautoclicker/activity/ClickPointUiSizeActivity;

    invoke-static {p1, p2}, Lcom/brainystudios/proautoclicker/utills/Utils;->a(FLandroid/content/Context;)F

    move-result p1

    float-to-int p1, p1

    iget-object p3, p2, Lcom/brainystudios/proautoclicker/activity/ClickPointUiSizeActivity;->D:Lcom/brainystudios/proautoclicker/databinding/ActivityUiSizeBinding;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    const-string p3, "RMFIplYzqw==\n"

    const-string v1, "Jqgmwj9dzA0=\n"

    invoke-static {p3, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v0

    :cond_0
    iget-object p3, p3, Lcom/brainystudios/proautoclicker/databinding/ActivityUiSizeBinding;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    if-eqz p3, :cond_3

    iput p1, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p1, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p2, Lcom/brainystudios/proautoclicker/activity/ClickPointUiSizeActivity;->D:Lcom/brainystudios/proautoclicker/databinding/ActivityUiSizeBinding;

    if-nez p1, :cond_1

    const-string p1, "cze8Ggox8Q==\n"

    const-string v1, "EV7SfmNflk4=\n"

    invoke-static {p1, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/ActivityUiSizeBinding;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p2, Lcom/brainystudios/proautoclicker/activity/ClickPointUiSizeActivity;->D:Lcom/brainystudios/proautoclicker/databinding/ActivityUiSizeBinding;

    if-nez p1, :cond_2

    const-string p1, "JtImxNw1kA==\n"

    const-string p2, "RLtIoLVb90E=\n"

    invoke-static {p1, p2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lcom/brainystudios/proautoclicker/databinding/ActivityUiSizeBinding;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->requestLayout()V

    :cond_3
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
