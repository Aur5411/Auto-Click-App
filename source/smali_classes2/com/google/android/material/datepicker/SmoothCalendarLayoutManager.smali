.class abstract Lcom/google/android/material/datepicker/SmoothCalendarLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# virtual methods
.method public final B0(ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    new-instance v0, Lcom/google/android/material/datepicker/SmoothCalendarLayoutManager$1;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v0, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    iput p1, v0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->a:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->C0(Landroidx/recyclerview/widget/LinearSmoothScroller;)V

    return-void
.end method
