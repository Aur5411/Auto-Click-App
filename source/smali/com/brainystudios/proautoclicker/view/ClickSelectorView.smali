.class public Lcom/brainystudios/proautoclicker/view/ClickSelectorView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final b:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d0095

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0a012d

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/brainystudios/proautoclicker/view/ClickSelectorView;->b:Landroid/widget/FrameLayout;

    const p1, 0x7f0a03eb

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/16 p1, 0x64

    invoke-direct {p0, p1}, Lcom/brainystudios/proautoclicker/view/ClickSelectorView;->setViewSize(I)V

    return-void
.end method

.method public static setDefaultSize(Lcom/brainystudios/proautoclicker/view/ClickSelectorView;)V
    .locals 1

    const/16 v0, 0x64

    invoke-direct {p0, v0}, Lcom/brainystudios/proautoclicker/view/ClickSelectorView;->setViewSize(I)V

    return-void
.end method

.method private setViewSize(I)V
    .locals 1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/view/ClickSelectorView;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public setPointNumber(I)V
    .locals 4

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f0a03b5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Landroidx/core/widget/TextViewCompat;->a(Landroid/widget/TextView;)I

    move-result p1

    invoke-static {v0}, Landroidx/core/widget/TextViewCompat;->b(Landroid/widget/TextView;)I

    move-result v1

    if-le p1, v1, :cond_0

    invoke-static {v0}, Landroidx/core/widget/TextViewCompat;->e(Landroid/widget/TextView;)V

    int-to-float v2, p1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    new-instance v2, LU/a;

    invoke-direct {v2, v0, v1, p1}, LU/a;-><init>(Landroid/widget/TextView;II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
