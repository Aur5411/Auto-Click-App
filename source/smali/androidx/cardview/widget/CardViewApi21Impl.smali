.class Landroidx/cardview/widget/CardViewApi21Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/cardview/widget/CardViewDelegate;)Landroidx/cardview/widget/RoundRectDrawable;
    .locals 0

    check-cast p0, Landroidx/cardview/widget/CardView$1;

    iget-object p0, p0, Landroidx/cardview/widget/CardView$1;->a:Landroid/graphics/drawable/Drawable;

    check-cast p0, Landroidx/cardview/widget/RoundRectDrawable;

    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/cardview/widget/CardViewDelegate;F)V
    .locals 6

    invoke-static {p1}, Landroidx/cardview/widget/CardViewApi21Impl;->a(Landroidx/cardview/widget/CardViewDelegate;)Landroidx/cardview/widget/RoundRectDrawable;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Landroidx/cardview/widget/CardView$1;

    iget-object v2, v1, Landroidx/cardview/widget/CardView$1;->b:Landroidx/cardview/widget/CardView;

    invoke-virtual {v2}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v2

    iget-object v3, v1, Landroidx/cardview/widget/CardView$1;->b:Landroidx/cardview/widget/CardView;

    invoke-virtual {v3}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v4

    iget v5, v0, Landroidx/cardview/widget/RoundRectDrawable;->e:F

    cmpl-float v5, p2, v5

    if-nez v5, :cond_0

    iget-boolean v5, v0, Landroidx/cardview/widget/RoundRectDrawable;->f:Z

    if-ne v5, v2, :cond_0

    iget-boolean v5, v0, Landroidx/cardview/widget/RoundRectDrawable;->g:Z

    if-ne v5, v4, :cond_0

    goto :goto_0

    :cond_0
    iput p2, v0, Landroidx/cardview/widget/RoundRectDrawable;->e:F

    iput-boolean v2, v0, Landroidx/cardview/widget/RoundRectDrawable;->f:Z

    iput-boolean v4, v0, Landroidx/cardview/widget/RoundRectDrawable;->g:Z

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Landroidx/cardview/widget/RoundRectDrawable;->b(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_0
    invoke-virtual {v3}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    invoke-virtual {v1, p1, p1, p1, p1}, Landroidx/cardview/widget/CardView$1;->a(IIII)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Landroidx/cardview/widget/CardViewApi21Impl;->a(Landroidx/cardview/widget/CardViewDelegate;)Landroidx/cardview/widget/RoundRectDrawable;

    move-result-object p2

    iget p2, p2, Landroidx/cardview/widget/RoundRectDrawable;->e:F

    invoke-static {p1}, Landroidx/cardview/widget/CardViewApi21Impl;->a(Landroidx/cardview/widget/CardViewDelegate;)Landroidx/cardview/widget/RoundRectDrawable;

    move-result-object p1

    iget p1, p1, Landroidx/cardview/widget/RoundRectDrawable;->a:F

    invoke-virtual {v3}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v0

    invoke-static {p2, p1, v0}, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->a(FFZ)F

    move-result v0

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v0, v4

    invoke-virtual {v3}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v2

    invoke-static {p2, p1, v2}, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->b(FFZ)F

    move-result p1

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    invoke-virtual {v1, v0, p1, v0, p1}, Landroidx/cardview/widget/CardView$1;->a(IIII)V

    :goto_1
    return-void
.end method
