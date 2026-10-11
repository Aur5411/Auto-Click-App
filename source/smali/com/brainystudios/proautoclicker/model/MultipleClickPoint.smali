.class public Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final context:Landroid/content/Context;

.field private controlView:Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;

.field private isSwipe:Z

.field private lineView:Lcom/brainystudios/proautoclicker/customviews/PointCustomDrawLineView;

.field private mWindowManager:Landroid/view/WindowManager;

.field private model:Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;

.field private final multipleClickPointControlView:Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;

.field private final multipleClickPointModelClass:Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;

.field private paramEnd:Landroid/view/WindowManager$LayoutParams;

.field private paramLine:Landroid/view/WindowManager$LayoutParams;

.field private paramStart:Landroid/view/WindowManager$LayoutParams;

.field private final pointSize:I

.field private position:I

.field private viewEnd:Landroid/view/View;

.field private viewStart:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;)V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;->paramEnd:Landroid/view/WindowManager$LayoutParams;

    .line 19
    iput-object v0, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;->paramLine:Landroid/view/WindowManager$LayoutParams;

    .line 20
    iput-object v0, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;->paramStart:Landroid/view/WindowManager$LayoutParams;

    .line 21
    invoke-static {}, Lcom/brainystudios/proautoclicker/config_multi/AppSetting;->e()I

    move-result v0

    int-to-float v0, v0

    sget-object v1, Lcom/brainystudios/proautoclicker/MyApplication;->j:Lcom/brainystudios/proautoclicker/MyApplication;

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/utills/Utils;->a(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;->pointSize:I

    .line 22
    iput-object p3, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;->multipleClickPointModelClass:Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;

    .line 23
    iput-object p1, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;->context:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;->multipleClickPointControlView:Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;

    .line 25
    invoke-direct {p0}, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;->setup()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;ZI)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;->paramEnd:Landroid/view/WindowManager$LayoutParams;

    .line 3
    iput-object v0, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;->paramLine:Landroid/view/WindowManager$LayoutParams;

    .line 4
    iput-object v0, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;->paramStart:Landroid/view/WindowManager$LayoutParams;

    .line 5
    invoke-static {}, Lcom/brainystudios/proautoclicker/config_multi/AppSetting;->e()I

    move-result v0

    int-to-float v0, v0

    sget-object v1, Lcom/brainystudios/proautoclicker/MyApplication;->j:Lcom/brainystudios/proautoclicker/MyApplication;

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/utills/Utils;->a(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;->pointSize:I

    .line 6
    invoke-static {}, Lcom/brainystudios/proautoclicker/model/MultipleClickPointSave;->getMultipleModel()Lcom/brainystudios/proautoclicker/model/MultipleClickPointModel;

    move-result-object v0

    invoke-static {v0}, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;->newDefault(Lcom/brainystudios/proautoclicker/model/MultipleClickPointModel;)Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;->multipleClickPointModelClass:Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;

    .line 8
    invoke-virtual {v0, p4}, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;->setPosition(I)V

    .line 9
    invoke-virtual {v0, p3}, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;->setSwipe(Z)V

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p3, p3, 0x2

    invoke-virtual {v0, p3}, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;->setStartX(I)V

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 p3, p3, 0x2

    invoke-virtual {v0, p3}, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;->setStartY(I)V

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double p3, p3

    const-wide/high16 v1, 0x3ff8000000000000L    # 1.5

    div-double/2addr p3, v1

    double-to-int p3, p3

    invoke-virtual {v0, p3}, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;->setEndX(I)V

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double p3, p3

    div-double/2addr p3, v1

    double-to-int p3, p3

    invoke-virtual {v0, p3}, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;->setEndY(I)V

    .line 14
    iput-object p1, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;->context:Landroid/content/Context;

    .line 15
    iput-object p2, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;->multipleClickPointControlView:Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;

    .line 16
    invoke-direct {p0}, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;->setup()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;)Landroid/view/WindowManager;
    .locals 0

    iget-object p0, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;->mWindowManager:Landroid/view/WindowManager;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;)Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;
    .locals 0

    iget-object p0, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;->multipleClickPointControlView:Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;)Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;
    .locals 0

    iget-object p0, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;->multipleClickPointModelClass:Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    iget-object p0, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;->paramEnd:Landroid/view/WindowManager$LayoutParams;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    iget-object p0, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;->paramStart:Landroid/view/WindowManager$LayoutParams;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;->viewEnd:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;->viewStart:Landroid/view/View;

    return-object p0
.end method

.method private setup()V
    .locals 14

    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    const/16 v4, 0x88

    const/4 v5, -0x3

    const/4 v1, -0x2

    const/4 v2, -0x2

    const/16 v13, 0x7f6

    move-object v0, v6

    move v3, v13

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput-object v6, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;->paramStart:Landroid/view/WindowManager$LayoutParams;

    iget v0, v6, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v0, 0x800033

    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;->multipleClickPointModelClass:Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;

    invoke-virtual {v1}, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;->getStartX()I

    move-result v1

    iput v1, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v1, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;->paramStart:Landroid/view/WindowManager$LayoutParams;

    iget-object v2, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;->multipleClickPointModelClass:Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;

    invoke-virtual {v2}, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;->getStartY()I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v1, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;->multipleClickPointModelClass:Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;

    invoke-virtual {v2}, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;->isSwipe()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "7A==\n"

    const-string v4, "vxV337ycbVk=\n"

    invoke-static {v3, v4}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;->multipleClickPointModelClass:Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;

    invoke-virtual {v3}, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;->getPosition()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;->multipleClickPointModelClass:Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;

    invoke-virtual {v3}, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;->getPosition()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    new-instance v3, Lcom/brainystudios/proautoclicker/customviews/PointCustomPointView;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Lcom/brainystudios/proautoclicker/customviews/PointCustomPointView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;->viewStart:Landroid/view/View;

    new-instance v1, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint$1;

    invoke-direct {v1, p0}, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint$1;-><init>(Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;->multipleClickPointModelClass:Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;

    invoke-virtual {v1}, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;->isSwipe()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    const/16 v11, 0x8

    const/4 v12, -0x3

    const/4 v8, -0x2

    const/4 v9, -0x2

    move-object v7, v1

    move v10, v13

    invoke-direct/range {v7 .. v12}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput-object v1, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;->paramEnd:Landroid/view/WindowManager$LayoutParams;

    iget v2, v6, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v6, Landroid/view/WindowManager$LayoutParams;->flags:I

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object v2, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;->multipleClickPointModelClass:Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;

    invoke-virtual {v2}, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;->getEndX()I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v1, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;->paramEnd:Landroid/view/WindowManager$LayoutParams;

    iget-object v2, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;->multipleClickPointModelClass:Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;

    invoke-virtual {v2}, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;->getEndY()I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    new-instance v1, Lcom/brainystudios/proautoclicker/customviews/PointCustomPointView;

    iget-object v2, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;->context:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "1A==\n"

    const-string v5, "kaXb1dP9j+o=\n"

    invoke-static {v4, v5}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;->multipleClickPointModelClass:Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;

    invoke-virtual {v4}, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;->getPosition()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/brainystudios/proautoclicker/customviews/PointCustomPointView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;->viewEnd:Landroid/view/View;

    new-instance v2, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint$2;

    invoke-direct {v2, p0}, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint$2;-><init>(Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v1, Lcom/brainystudios/proautoclicker/customviews/PointCustomDrawLineView;

    iget-object v2, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/brainystudios/proautoclicker/customviews/PointCustomDrawLineView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;->lineView:Lcom/brainystudios/proautoclicker/customviews/PointCustomDrawLineView;

    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    const/4 v8, -0x1

    const/4 v9, -0x1

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput-object v1, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;->paramLine:Landroid/view/WindowManager$LayoutParams;

    iget v2, v6, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v6, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v0, 0x0

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {p0}, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;->updateLine()V

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;->lineView:Lcom/brainystudios/proautoclicker/customviews/PointCustomDrawLineView;

    new-instance v1, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint$3;

    invoke-direct {v1, p0}, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint$3;-><init>(Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;)V

    invoke-virtual {v0, v1}, Lcom/brainystudios/proautoclicker/customviews/PointCustomDrawLineView;->setRotationCallback(Lcom/brainystudios/proautoclicker/Interface/Task;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public addNonTouchFlags()V
    .locals 3

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;->paramStart:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v1, v1, 0x18

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v1, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;->mWindowManager:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;->viewStart:Landroid/view/View;

    invoke-interface {v1, v2, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;->multipleClickPointModelClass:Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;

    invoke-virtual {v0}, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;->isSwipe()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;->paramEnd:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v1, v1, 0x18

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v1, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;->mWindowManager:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;->viewEnd:Landroid/view/View;

    invoke-interface {v1, v2, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public addPoint(Landroid/view/WindowManager;)Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;
    .locals 3

    iput-object p1, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;->mWindowManager:Landroid/view/WindowManager;

    :try_start_0
    iget-object p1, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;->model:Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;

    if-nez p1, :cond_0

    invoke-static {}, Lcom/brainystudios/proautoclicker/model/MultipleClickPointSave;->getMultipleModel()Lcom/brainystudios/proautoclicker/model/MultipleClickPointModel;

    move-result-object p1

    invoke-static {p1}, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;->newDefault(Lcom/brainystudios/proautoclicker/model/MultipleClickPointModel;)Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;

    move-result-object p1

    iput-object p1, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;->model:Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;

    :cond_0
    iget-object p1, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;->multipleClickPointModelClass:Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;

    invoke-virtual {p1}, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;->isSwipe()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;->mWindowManager:Landroid/view/WindowManager;

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;->lineView:Lcom/brainystudios/proautoclicker/customviews/PointCustomDrawLineView;

    iget-object v1, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;->paramLine:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, v0, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object p1, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;->mWindowManager:Landroid/view/WindowManager;

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;->viewStart:Landroid/view/View;

    iget-object v1, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;->paramStart:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, v0, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;->multipleClickPointModelClass:Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;

    invoke-virtual {p1}, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;->isSwipe()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;->mWindowManager:Landroid/view/WindowManager;

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;->viewEnd:Landroid/view/View;

    iget-object v1, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;->paramEnd:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, v0, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object p1, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;->multipleClickPointModelClass:Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    iget-object p1, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;->context:Landroid/content/Context;

    const-string v0, "8SF+Zx6M4A6ef1UfT46F\n"

    const-string v1, "FJbMj6AyBLY=\n"

    const/4 v2, 0x0

    invoke-static {v2, p1, v0, v1}, LA/a;->v(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getModel()Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;
    .locals 1

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;->multipleClickPointModelClass:Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;

    return-object v0
.end method

.method public remove()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;->mWindowManager:Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;->viewStart:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;->mWindowManager:Landroid/view/WindowManager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;->viewEnd:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;->mWindowManager:Landroid/view/WindowManager;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;->lineView:Lcom/brainystudios/proautoclicker/customviews/PointCustomDrawLineView;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method public removeNonTouchFlags()V
    .locals 3

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;->paramStart:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    add-int/lit8 v1, v1, -0x10

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v1, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;->mWindowManager:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;->viewStart:Landroid/view/View;

    invoke-interface {v1, v2, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;->multipleClickPointModelClass:Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;

    invoke-virtual {v0}, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;->isSwipe()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;->paramEnd:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    add-int/lit8 v1, v1, -0x10

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v1, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;->mWindowManager:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;->viewEnd:Landroid/view/View;

    invoke-interface {v1, v2, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public setModel(Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;)V
    .locals 0

    iput-object p1, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;->model:Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;

    return-void
.end method

.method public setPointVisibility(Z)V
    .locals 4

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;->viewStart:Landroid/view/View;

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;->multipleClickPointModelClass:Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;

    invoke-virtual {v0}, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;->isSwipe()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;->viewEnd:Landroid/view/View;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;->multipleClickPointModelClass:Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;

    invoke-virtual {v0}, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;->isSwipe()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;->lineView:Lcom/brainystudios/proautoclicker/customviews/PointCustomDrawLineView;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public updateLine()V
    .locals 6

    sget-object v0, Lcom/brainystudios/proautoclicker/MyApplication;->j:Lcom/brainystudios/proautoclicker/MyApplication;

    iget-object v0, v0, Lcom/brainystudios/proautoclicker/MyApplication;->c:Landroid/view/WindowManager;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;->lineView:Lcom/brainystudios/proautoclicker/customviews/PointCustomDrawLineView;

    iget-object v1, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;->paramStart:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v2, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;->pointSize:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    invoke-static {}, Lcom/brainystudios/proautoclicker/config_multi/AppSetting;->c()I

    move-result v1

    sub-int/2addr v2, v1

    iget-object v1, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;->paramEnd:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v3, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;->pointSize:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v1

    invoke-static {}, Lcom/brainystudios/proautoclicker/config_multi/AppSetting;->c()I

    move-result v1

    sub-int/2addr v3, v1

    iget-object v1, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;->paramStart:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v4, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;->pointSize:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v1, v4

    iget-object v5, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;->paramEnd:Landroid/view/WindowManager$LayoutParams;

    iget v5, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    add-int/2addr v4, v5

    iput v2, v0, Lcom/brainystudios/proautoclicker/customviews/PointCustomDrawLineView;->b:I

    iput v3, v0, Lcom/brainystudios/proautoclicker/customviews/PointCustomDrawLineView;->c:I

    iput v1, v0, Lcom/brainystudios/proautoclicker/customviews/PointCustomDrawLineView;->d:I

    iput v4, v0, Lcom/brainystudios/proautoclicker/customviews/PointCustomDrawLineView;->f:I

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;->lineView:Lcom/brainystudios/proautoclicker/customviews/PointCustomDrawLineView;

    iget-object v1, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;->paramStart:Landroid/view/WindowManager$LayoutParams;

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v3, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;->pointSize:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget-object v4, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;->paramEnd:Landroid/view/WindowManager$LayoutParams;

    iget v5, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    add-int/2addr v5, v3

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    add-int/2addr v1, v3

    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    add-int/2addr v3, v4

    iput v2, v0, Lcom/brainystudios/proautoclicker/customviews/PointCustomDrawLineView;->b:I

    iput v5, v0, Lcom/brainystudios/proautoclicker/customviews/PointCustomDrawLineView;->c:I

    iput v1, v0, Lcom/brainystudios/proautoclicker/customviews/PointCustomDrawLineView;->d:I

    iput v3, v0, Lcom/brainystudios/proautoclicker/customviews/PointCustomDrawLineView;->f:I

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;->lineView:Lcom/brainystudios/proautoclicker/customviews/PointCustomDrawLineView;

    iget-object v1, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;->paramStart:Landroid/view/WindowManager$LayoutParams;

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v3, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;->pointSize:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget-object v4, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;->paramEnd:Landroid/view/WindowManager$LayoutParams;

    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    add-int/2addr v4, v3

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    add-int/2addr v3, v1

    invoke-static {}, Lcom/brainystudios/proautoclicker/config_multi/AppSetting;->c()I

    move-result v1

    sub-int/2addr v3, v1

    iget-object v1, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;->paramEnd:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v5, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;->pointSize:I

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v1

    invoke-static {}, Lcom/brainystudios/proautoclicker/config_multi/AppSetting;->c()I

    move-result v1

    sub-int/2addr v5, v1

    iput v2, v0, Lcom/brainystudios/proautoclicker/customviews/PointCustomDrawLineView;->b:I

    iput v4, v0, Lcom/brainystudios/proautoclicker/customviews/PointCustomDrawLineView;->c:I

    iput v3, v0, Lcom/brainystudios/proautoclicker/customviews/PointCustomDrawLineView;->d:I

    iput v5, v0, Lcom/brainystudios/proautoclicker/customviews/PointCustomDrawLineView;->f:I

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void
.end method

.method public updateModel(Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;)V
    .locals 1

    iput-object p1, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;->model:Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;

    invoke-virtual {p1}, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;->isSwipe()Z

    move-result v0

    iput-boolean v0, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;->isSwipe:Z

    invoke-virtual {p1}, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;->getPosition()I

    move-result p1

    iput p1, p0, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;->position:I

    return-void
.end method
