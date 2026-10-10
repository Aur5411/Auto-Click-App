.class public final Lcom/brainystudios/proautoclicker/activity/ClickPointUiSizeActivity$setupSeekBar$1$1;
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
        "com/brainystudios/proautoclicker/activity/ClickPointUiSizeActivity$setupSeekBar$1$1",
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
.field public final synthetic a:F

.field public final synthetic b:Lcom/brainystudios/proautoclicker/activity/ClickPointUiSizeActivity;


# direct methods
.method public constructor <init>(FLcom/brainystudios/proautoclicker/activity/ClickPointUiSizeActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/brainystudios/proautoclicker/activity/ClickPointUiSizeActivity$setupSeekBar$1$1;->a:F

    iput-object p2, p0, Lcom/brainystudios/proautoclicker/activity/ClickPointUiSizeActivity$setupSeekBar$1$1;->b:Lcom/brainystudios/proautoclicker/activity/ClickPointUiSizeActivity;

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    iget p1, p0, Lcom/brainystudios/proautoclicker/activity/ClickPointUiSizeActivity$setupSeekBar$1$1;->a:F

    const/high16 p3, 0x3f000000    # 0.5f

    sub-float/2addr p1, p3

    int-to-float p2, p2

    mul-float/2addr p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    add-float/2addr p1, p3

    iget-object p2, p0, Lcom/brainystudios/proautoclicker/activity/ClickPointUiSizeActivity$setupSeekBar$1$1;->b:Lcom/brainystudios/proautoclicker/activity/ClickPointUiSizeActivity;

    iget-object p3, p2, Lcom/brainystudios/proautoclicker/activity/ClickPointUiSizeActivity;->D:Lcom/brainystudios/proautoclicker/databinding/ActivityUiSizeBinding;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    const-string p3, "K09rKrTLrQ==\n"

    const-string v1, "SSYFTt2lymc=\n"

    invoke-static {p3, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v0

    :cond_0
    iget-object p3, p3, Lcom/brainystudios/proautoclicker/databinding/ActivityUiSizeBinding;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p3, p1}, Landroid/view/View;->setScaleX(F)V

    iget-object p2, p2, Lcom/brainystudios/proautoclicker/activity/ClickPointUiSizeActivity;->D:Lcom/brainystudios/proautoclicker/databinding/ActivityUiSizeBinding;

    if-nez p2, :cond_1

    const-string p2, "L9FUS8/URw==\n"

    const-string p3, "Tbg6L6a6IKM=\n"

    invoke-static {p2, p3}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p2

    :goto_0
    iget-object p2, v0, Lcom/brainystudios/proautoclicker/databinding/ActivityUiSizeBinding;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleY(F)V

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
