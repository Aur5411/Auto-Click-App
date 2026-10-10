.class Landroidx/core/view/WindowInsetsCompat$Impl29;
.super Landroidx/core/view/WindowInsetsCompat$Impl28;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Impl29"
.end annotation


# instance fields
.field public n:Landroidx/core/graphics/Insets;

.field public o:Landroidx/core/graphics/Insets;

.field public p:Landroidx/core/graphics/Insets;


# direct methods
.method public constructor <init>(Landroidx/core/view/WindowInsetsCompat;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/core/view/WindowInsetsCompat$Impl28;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$Impl29;->n:Landroidx/core/graphics/Insets;

    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$Impl29;->o:Landroidx/core/graphics/Insets;

    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$Impl29;->p:Landroidx/core/graphics/Insets;

    return-void
.end method


# virtual methods
.method public g()Landroidx/core/graphics/Insets;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$Impl29;->o:Landroidx/core/graphics/Insets;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$Impl20;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Le/a;->r(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/Insets;->c(Landroid/graphics/Insets;)Landroidx/core/graphics/Insets;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$Impl29;->o:Landroidx/core/graphics/Insets;

    :cond_0
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$Impl29;->o:Landroidx/core/graphics/Insets;

    return-object v0
.end method

.method public i()Landroidx/core/graphics/Insets;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$Impl29;->n:Landroidx/core/graphics/Insets;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$Impl20;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Le/a;->v(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/Insets;->c(Landroid/graphics/Insets;)Landroidx/core/graphics/Insets;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$Impl29;->n:Landroidx/core/graphics/Insets;

    :cond_0
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$Impl29;->n:Landroidx/core/graphics/Insets;

    return-object v0
.end method

.method public k()Landroidx/core/graphics/Insets;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$Impl29;->p:Landroidx/core/graphics/Insets;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$Impl20;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Le/a;->c(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/Insets;->c(Landroid/graphics/Insets;)Landroidx/core/graphics/Insets;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$Impl29;->p:Landroidx/core/graphics/Insets;

    :cond_0
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$Impl29;->p:Landroidx/core/graphics/Insets;

    return-object v0
.end method

.method public l(IIII)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$Impl20;->c:Landroid/view/WindowInsets;

    invoke-static {v0, p1, p2, p3, p4}, Le/a;->j(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->n(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method

.method public q(Landroidx/core/graphics/Insets;)V
    .locals 0

    return-void
.end method
