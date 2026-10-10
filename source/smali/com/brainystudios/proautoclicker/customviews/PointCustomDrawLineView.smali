.class public Lcom/brainystudios/proautoclicker/customviews/PointCustomDrawLineView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public f:I

.field public final g:Landroid/graphics/Paint;

.field public h:Lcom/brainystudios/proautoclicker/Interface/Task;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/brainystudios/proautoclicker/customviews/PointCustomDrawLineView;->g:Landroid/graphics/Paint;

    const v1, 0x7f060380

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {}, Lcom/brainystudios/proautoclicker/config_multi/AppSetting;->f()F

    move-result v1

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-static {}, Lcom/brainystudios/proautoclicker/config_multi/AppSetting;->e()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1, p1}, Lcom/brainystudios/proautoclicker/utills/Utils;->a(FLandroid/content/Context;)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/customviews/PointCustomDrawLineView;->h:Lcom/brainystudios/proautoclicker/Interface/Task;

    if-eqz p1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lcom/brainystudios/proautoclicker/Interface/Task;->callback(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    iget v0, p0, Lcom/brainystudios/proautoclicker/customviews/PointCustomDrawLineView;->b:I

    int-to-float v2, v0

    iget v0, p0, Lcom/brainystudios/proautoclicker/customviews/PointCustomDrawLineView;->d:I

    int-to-float v3, v0

    iget v0, p0, Lcom/brainystudios/proautoclicker/customviews/PointCustomDrawLineView;->c:I

    int-to-float v4, v0

    iget v0, p0, Lcom/brainystudios/proautoclicker/customviews/PointCustomDrawLineView;->f:I

    int-to-float v5, v0

    iget-object v6, p0, Lcom/brainystudios/proautoclicker/customviews/PointCustomDrawLineView;->g:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public setRotationCallback(Lcom/brainystudios/proautoclicker/Interface/Task;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/brainystudios/proautoclicker/Interface/Task<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/brainystudios/proautoclicker/customviews/PointCustomDrawLineView;->h:Lcom/brainystudios/proautoclicker/Interface/Task;

    return-void
.end method
