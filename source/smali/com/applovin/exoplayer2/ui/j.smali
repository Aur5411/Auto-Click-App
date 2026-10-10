.class final Lcom/applovin/exoplayer2/ui/j;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/ui/SubtitleView$a;


# instance fields
.field private final a:Lcom/applovin/exoplayer2/ui/a;

.field private final b:Landroid/webkit/WebView;

.field private c:Ljava/util/List;

.field private d:Lcom/applovin/impl/x2;

.field private f:F

.field private g:I

.field private h:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/applovin/exoplayer2/ui/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/ui/j;->c:Ljava/util/List;

    .line 4
    sget-object v0, Lcom/applovin/impl/x2;->g:Lcom/applovin/impl/x2;

    iput-object v0, p0, Lcom/applovin/exoplayer2/ui/j;->d:Lcom/applovin/impl/x2;

    const v0, 0x3d5a511a    # 0.0533f

    .line 5
    iput v0, p0, Lcom/applovin/exoplayer2/ui/j;->f:F

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/applovin/exoplayer2/ui/j;->g:I

    const v1, 0x3da3d70a    # 0.08f

    .line 7
    iput v1, p0, Lcom/applovin/exoplayer2/ui/j;->h:F

    .line 8
    new-instance v1, Lcom/applovin/exoplayer2/ui/a;

    invoke-direct {v1, p1, p2}, Lcom/applovin/exoplayer2/ui/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Lcom/applovin/exoplayer2/ui/j;->a:Lcom/applovin/exoplayer2/ui/a;

    .line 9
    new-instance v2, Lcom/applovin/exoplayer2/ui/j$a;

    invoke-direct {v2, p0, p1, p2}, Lcom/applovin/exoplayer2/ui/j$a;-><init>(Lcom/applovin/exoplayer2/ui/j;Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v2, p0, Lcom/applovin/exoplayer2/ui/j;->b:Landroid/webkit/WebView;

    .line 10
    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 11
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private static a(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, -0x64

    return p0

    :cond_1
    const/16 p0, -0x32

    return p0
.end method

.method private a(IF)Ljava/lang/String;
    .locals 3

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 38
    invoke-static {p1, p2, v0, v1}, Lcom/applovin/exoplayer2/ui/h;->a(IFII)F

    move-result p1

    const p2, -0x800001

    cmpl-float p2, p1, p2

    if-nez p2, :cond_0

    .line 39
    const-string p1, "unset"

    return-object p1

    .line 40
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p2

    .line 41
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%.2fpx"

    invoke-static {p2, p1}, Lcom/applovin/impl/xp;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static a(Landroid/text/Layout$Alignment;)Ljava/lang/String;
    .locals 2

    const-string v0, "center"

    if-nez p0, :cond_0

    return-object v0

    .line 42
    :cond_0
    sget-object v1, Lcom/applovin/exoplayer2/ui/j$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    return-object v0

    .line 43
    :cond_1
    const-string p0, "end"

    return-object p0

    .line 44
    :cond_2
    const-string p0, "start"

    return-object p0
.end method

.method private static a(Lcom/applovin/impl/a5;)Ljava/lang/String;
    .locals 2

    .line 14
    iget v0, p0, Lcom/applovin/impl/a5;->r:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_2

    .line 15
    iget p0, p0, Lcom/applovin/impl/a5;->q:I

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "skewX"

    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const-string p0, "skewY"

    .line 18
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%s(%.2fdeg)"

    invoke-static {v0, p0}, Lcom/applovin/impl/xp;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 19
    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method private static a(Lcom/applovin/impl/x2;)Ljava/lang/String;
    .locals 2

    .line 2
    iget v0, p0, Lcom/applovin/impl/x2;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 3
    const-string p0, "unset"

    return-object p0

    .line 4
    :cond_0
    iget p0, p0, Lcom/applovin/impl/x2;->e:I

    .line 5
    invoke-static {p0}, Lcom/applovin/exoplayer2/ui/c;->a(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 6
    const-string v0, "-0.05em -0.05em 0.15em %s"

    invoke-static {v0, p0}, Lcom/applovin/impl/xp;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    iget p0, p0, Lcom/applovin/impl/x2;->e:I

    .line 8
    invoke-static {p0}, Lcom/applovin/exoplayer2/ui/c;->a(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 9
    const-string v0, "0.06em 0.08em 0.15em %s"

    invoke-static {v0, p0}, Lcom/applovin/impl/xp;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 10
    :cond_2
    iget p0, p0, Lcom/applovin/impl/x2;->e:I

    invoke-static {p0}, Lcom/applovin/exoplayer2/ui/c;->a(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "0.1em 0.12em 0.15em %s"

    invoke-static {v0, p0}, Lcom/applovin/impl/xp;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 11
    :cond_3
    iget p0, p0, Lcom/applovin/impl/x2;->e:I

    .line 12
    invoke-static {p0}, Lcom/applovin/exoplayer2/ui/c;->a(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 13
    const-string v0, "1px 1px 0 %1$s, 1px -1px 0 %1$s, -1px 1px 0 %1$s, -1px -1px 0 %1$s"

    invoke-static {v0, p0}, Lcom/applovin/impl/xp;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 69
    const-string p0, "horizontal-tb"

    return-object p0

    .line 70
    :cond_0
    const-string p0, "vertical-lr"

    return-object p0

    .line 71
    :cond_1
    const-string p0, "vertical-rl"

    return-object p0
.end method

.method private b()V
    .locals 31

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v2, v0, Lcom/applovin/exoplayer2/ui/j;->d:Lcom/applovin/impl/x2;

    iget v2, v2, Lcom/applovin/impl/x2;->a:I

    .line 3
    invoke-static {v2}, Lcom/applovin/exoplayer2/ui/c;->a(I)Ljava/lang/String;

    move-result-object v2

    iget v3, v0, Lcom/applovin/exoplayer2/ui/j;->g:I

    iget v4, v0, Lcom/applovin/exoplayer2/ui/j;->f:F

    .line 4
    invoke-direct {v0, v3, v4}, Lcom/applovin/exoplayer2/ui/j;->a(IF)Ljava/lang/String;

    move-result-object v3

    const v4, 0x3f99999a    # 1.2f

    .line 5
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget-object v6, v0, Lcom/applovin/exoplayer2/ui/j;->d:Lcom/applovin/impl/x2;

    .line 6
    invoke-static {v6}, Lcom/applovin/exoplayer2/ui/j;->a(Lcom/applovin/impl/x2;)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v2, v3, v5, v6}, [Ljava/lang/Object;

    move-result-object v2

    .line 7
    const-string v3, "<body><div style=\'-webkit-user-select:none;position:fixed;top:0;bottom:0;left:0;right:0;color:%s;font-size:%s;line-height:%.2f;text-shadow:%s;\'>"

    invoke-static {v3, v2}, Lcom/applovin/impl/xp;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 10
    const-string v3, "default_bg"

    invoke-static {v3}, Lcom/applovin/exoplayer2/ui/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/applovin/exoplayer2/ui/j;->d:Lcom/applovin/impl/x2;

    iget v6, v6, Lcom/applovin/impl/x2;->b:I

    .line 11
    invoke-static {v6}, Lcom/applovin/exoplayer2/ui/c;->a(I)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "background-color:%s;"

    invoke-static {v7, v6}, Lcom/applovin/impl/xp;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    .line 13
    :goto_0
    iget-object v7, v0, Lcom/applovin/exoplayer2/ui/j;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x1

    if-ge v6, v7, :cond_12

    .line 14
    iget-object v7, v0, Lcom/applovin/exoplayer2/ui/j;->c:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/applovin/impl/a5;

    .line 15
    iget v9, v7, Lcom/applovin/impl/a5;->i:F

    const v10, -0x800001

    cmpl-float v11, v9, v10

    const/high16 v12, 0x42c80000    # 100.0f

    if-eqz v11, :cond_0

    mul-float/2addr v9, v12

    goto :goto_1

    :cond_0
    const/high16 v9, 0x42480000    # 50.0f

    .line 16
    :goto_1
    iget v11, v7, Lcom/applovin/impl/a5;->j:I

    invoke-static {v11}, Lcom/applovin/exoplayer2/ui/j;->a(I)I

    move-result v11

    .line 17
    iget v13, v7, Lcom/applovin/impl/a5;->f:F

    cmpl-float v14, v13, v10

    const/high16 v15, 0x3f800000    # 1.0f

    const-string v5, "%.2f%%"

    if-eqz v14, :cond_4

    .line 18
    iget v14, v7, Lcom/applovin/impl/a5;->g:I

    if-eq v14, v8, :cond_2

    mul-float/2addr v13, v12

    .line 19
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {v5, v13}, Lcom/applovin/impl/xp;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 20
    iget v14, v7, Lcom/applovin/impl/a5;->q:I

    if-ne v14, v8, :cond_1

    .line 21
    iget v14, v7, Lcom/applovin/impl/a5;->h:I

    invoke-static {v14}, Lcom/applovin/exoplayer2/ui/j;->a(I)I

    move-result v14

    neg-int v14, v14

    goto :goto_2

    .line 22
    :cond_1
    iget v14, v7, Lcom/applovin/impl/a5;->h:I

    invoke-static {v14}, Lcom/applovin/exoplayer2/ui/j;->a(I)I

    move-result v14

    :goto_2
    move-object/from16 v20, v13

    const/4 v8, 0x0

    goto :goto_4

    :cond_2
    const/4 v14, 0x0

    cmpl-float v14, v13, v14

    const-string v8, "%.2fem"

    if-ltz v14, :cond_3

    mul-float/2addr v13, v4

    .line 23
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {v8, v13}, Lcom/applovin/impl/xp;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v20, v13

    const/4 v8, 0x0

    :goto_3
    const/4 v14, 0x0

    goto :goto_4

    :cond_3
    neg-float v13, v13

    sub-float/2addr v13, v15

    mul-float/2addr v13, v4

    .line 24
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {v8, v13}, Lcom/applovin/impl/xp;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v20, v13

    const/4 v8, 0x1

    goto :goto_3

    .line 25
    :cond_4
    iget v8, v0, Lcom/applovin/exoplayer2/ui/j;->h:F

    sub-float/2addr v15, v8

    mul-float/2addr v15, v12

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/applovin/impl/xp;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const/16 v14, -0x64

    goto :goto_2

    .line 26
    :goto_4
    iget v13, v7, Lcom/applovin/impl/a5;->k:F

    cmpl-float v10, v13, v10

    if-eqz v10, :cond_5

    mul-float/2addr v13, v12

    .line 27
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v5, v10}, Lcom/applovin/impl/xp;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_5
    move-object/from16 v22, v5

    goto :goto_6

    .line 28
    :cond_5
    const-string v5, "fit-content"

    goto :goto_5

    .line 29
    :goto_6
    iget-object v5, v7, Lcom/applovin/impl/a5;->b:Landroid/text/Layout$Alignment;

    invoke-static {v5}, Lcom/applovin/exoplayer2/ui/j;->a(Landroid/text/Layout$Alignment;)Ljava/lang/String;

    move-result-object v23

    .line 30
    iget v5, v7, Lcom/applovin/impl/a5;->q:I

    invoke-static {v5}, Lcom/applovin/exoplayer2/ui/j;->b(I)Ljava/lang/String;

    move-result-object v24

    .line 31
    iget v5, v7, Lcom/applovin/impl/a5;->o:I

    iget v10, v7, Lcom/applovin/impl/a5;->p:F

    invoke-direct {v0, v5, v10}, Lcom/applovin/exoplayer2/ui/j;->a(IF)Ljava/lang/String;

    move-result-object v25

    .line 32
    iget-boolean v5, v7, Lcom/applovin/impl/a5;->m:Z

    if-eqz v5, :cond_6

    iget v5, v7, Lcom/applovin/impl/a5;->n:I

    goto :goto_7

    :cond_6
    iget-object v5, v0, Lcom/applovin/exoplayer2/ui/j;->d:Lcom/applovin/impl/x2;

    iget v5, v5, Lcom/applovin/impl/x2;->c:I

    :goto_7
    invoke-static {v5}, Lcom/applovin/exoplayer2/ui/c;->a(I)Ljava/lang/String;

    move-result-object v26

    .line 33
    iget v5, v7, Lcom/applovin/impl/a5;->q:I

    const-string v10, "right"

    const/4 v12, 0x2

    const-string v13, "left"

    const-string v15, "top"

    const/4 v4, 0x1

    if-eq v5, v4, :cond_b

    if-eq v5, v12, :cond_8

    if-eqz v8, :cond_7

    .line 34
    const-string v15, "bottom"

    :cond_7
    move-object/from16 v17, v13

    move-object/from16 v19, v15

    goto :goto_a

    :cond_8
    if-eqz v8, :cond_9

    goto :goto_9

    :cond_9
    :goto_8
    move-object v10, v13

    :cond_a
    :goto_9
    move-object/from16 v19, v10

    move-object/from16 v17, v15

    goto :goto_a

    :cond_b
    if-eqz v8, :cond_a

    goto :goto_8

    :goto_a
    if-eq v5, v12, :cond_d

    const/4 v4, 0x1

    if-ne v5, v4, :cond_c

    goto :goto_b

    .line 35
    :cond_c
    const-string v4, "width"

    move-object/from16 v21, v4

    goto :goto_c

    .line 36
    :cond_d
    :goto_b
    const-string v4, "height"

    move-object/from16 v21, v4

    move/from16 v30, v14

    move v14, v11

    move/from16 v11, v30

    .line 37
    :goto_c
    iget-object v4, v7, Lcom/applovin/impl/a5;->a:Ljava/lang/CharSequence;

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 39
    invoke-static {v4, v5}, Lcom/applovin/exoplayer2/ui/f;->a(Ljava/lang/CharSequence;F)Lcom/applovin/exoplayer2/ui/f$b;

    move-result-object v4

    .line 40
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 41
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v2, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_f

    .line 42
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    goto :goto_e

    :cond_e
    const/4 v8, 0x0

    goto :goto_f

    :cond_f
    :goto_e
    const/4 v8, 0x1

    .line 43
    :goto_f
    invoke-static {v8}, Lcom/applovin/impl/b1;->b(Z)V

    goto :goto_d

    .line 44
    :cond_10
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    .line 45
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    .line 46
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    .line 47
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    .line 48
    invoke-static {v7}, Lcom/applovin/exoplayer2/ui/j;->a(Lcom/applovin/impl/a5;)Ljava/lang/String;

    move-result-object v29

    filled-new-array/range {v16 .. v29}, [Ljava/lang/Object;

    move-result-object v5

    .line 49
    const-string v8, "<div style=\'position:absolute;z-index:%s;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;\'>"

    invoke-static {v8, v5}, Lcom/applovin/impl/xp;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 50
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v5

    .line 51
    const-string v8, "<span class=\'%s\'>"

    invoke-static {v8, v5}, Lcom/applovin/impl/xp;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v5, v7, Lcom/applovin/impl/a5;->c:Landroid/text/Layout$Alignment;

    if-eqz v5, :cond_11

    .line 53
    invoke-static {v5}, Lcom/applovin/exoplayer2/ui/j;->a(Landroid/text/Layout$Alignment;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    .line 54
    const-string v7, "<span style=\'display:inline-block; text-align:%s;\'>"

    invoke-static {v7, v5}, Lcom/applovin/impl/xp;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 55
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Lcom/applovin/exoplayer2/ui/f$b;->a:Ljava/lang/String;

    .line 56
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v4, "</span>"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_10

    .line 58
    :cond_11
    iget-object v4, v4, Lcom/applovin/exoplayer2/ui/f$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    :goto_10
    const-string v4, "</span></div>"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    const v4, 0x3f99999a    # 1.2f

    goto/16 :goto_0

    .line 60
    :cond_12
    const-string v3, "</div></body></html>"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "<html><head><style>"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 63
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "{"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "}"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_11

    .line 64
    :cond_13
    const-string v2, "</style></head>"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-object v2, v0, Lcom/applovin/exoplayer2/ui/j;->b:Landroid/webkit/WebView;

    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/applovin/exoplayer2/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 68
    const-string v3, "text/html"

    const-string v4, "base64"

    invoke-virtual {v2, v1, v3, v4}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/j;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public a(Ljava/util/List;Lcom/applovin/impl/x2;FIF)V
    .locals 6

    .line 20
    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/j;->d:Lcom/applovin/impl/x2;

    .line 21
    iput p3, p0, Lcom/applovin/exoplayer2/ui/j;->f:F

    .line 22
    iput p4, p0, Lcom/applovin/exoplayer2/ui/j;->g:I

    .line 23
    iput p5, p0, Lcom/applovin/exoplayer2/ui/j;->h:F

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 27
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/a5;

    .line 28
    iget-object v4, v3, Lcom/applovin/impl/a5;->d:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_0

    .line 29
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 31
    :cond_1
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/j;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 32
    :cond_2
    iput-object v0, p0, Lcom/applovin/exoplayer2/ui/j;->c:Ljava/util/List;

    .line 33
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/j;->b()V

    .line 34
    :cond_3
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/j;->a:Lcom/applovin/exoplayer2/ui/a;

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/applovin/exoplayer2/ui/a;->a(Ljava/util/List;Lcom/applovin/impl/x2;FIF)V

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/j;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/j;->b()V

    :cond_0
    return-void
.end method
