.class Lcom/google/android/material/navigation/NavigationBarItemView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic b:Lcom/google/android/material/navigation/NavigationBarItemView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView$1;->b:Lcom/google/android/material/navigation/NavigationBarItemView;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView$1;->b:Lcom/google/android/material/navigation/NavigationBarItemView;

    iget-object p2, p1, Lcom/google/android/material/navigation/NavigationBarItemView;->p:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p1, Lcom/google/android/material/navigation/NavigationBarItemView;->H:Lcom/google/android/material/badge/BadgeDrawable;

    if-eqz p2, :cond_0

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationBarItemView;->p:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lcom/google/android/material/badge/BadgeDrawable;->i(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_0
    return-void
.end method
