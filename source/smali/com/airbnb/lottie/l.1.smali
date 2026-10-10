.class public final synthetic Lcom/airbnb/lottie/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/airbnb/lottie/l;->b:I

    iput-object p2, p0, Lcom/airbnb/lottie/l;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/airbnb/lottie/l;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, Lcom/airbnb/lottie/l;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/l;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/airbnb/lottie/l;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/io/InputStream;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/airbnb/lottie/l;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/airbnb/lottie/l;->c:Z

    iput-object p2, p0, Lcom/airbnb/lottie/l;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/airbnb/lottie/l;->b:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lcom/airbnb/lottie/l;->c:Z

    iget-object v1, p0, Lcom/airbnb/lottie/l;->d:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->p(Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsControllerCompat;->d()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/airbnb/lottie/l;->d:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/rg;

    iget-boolean v1, p0, Lcom/airbnb/lottie/l;->c:Z

    invoke-static {v0, v1}, Lcom/applovin/impl/rg;->k(Lcom/applovin/impl/rg;Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/airbnb/lottie/l;->d:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/q1$a;

    iget-boolean v1, p0, Lcom/airbnb/lottie/l;->c:Z

    invoke-static {v0, v1}, Lcom/applovin/impl/q1$a;->e(Lcom/applovin/impl/q1$a;Z)V

    return-void

    :pswitch_2
    iget-boolean v0, p0, Lcom/airbnb/lottie/l;->c:Z

    iget-object v1, p0, Lcom/airbnb/lottie/l;->d:Ljava/lang/Object;

    check-cast v1, Ljava/io/InputStream;

    invoke-static {v0, v1}, Lcom/airbnb/lottie/LottieCompositionFactory;->f(ZLjava/io/InputStream;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
