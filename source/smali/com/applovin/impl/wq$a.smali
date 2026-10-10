.class public final Lcom/applovin/impl/wq$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/wq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/applovin/impl/wq;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/applovin/impl/wq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/applovin/impl/wq$a;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/applovin/impl/wq$a;->b:Lcom/applovin/impl/wq;

    return-void
.end method

.method private synthetic a(JI)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/applovin/impl/wq$a;->b:Lcom/applovin/impl/wq;

    invoke-static {v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/wq;

    .line 15
    invoke-interface {v0, p1, p2, p3}, Lcom/applovin/impl/wq;->a(JI)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/wq$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/wq$a;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/xq;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/applovin/impl/wq$a;->b:Lcom/applovin/impl/wq;

    invoke-static {v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/wq;

    invoke-interface {v0, p1}, Lcom/applovin/impl/wq;->a(Lcom/applovin/impl/xq;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/Exception;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/applovin/impl/wq$a;->b:Lcom/applovin/impl/wq;

    invoke-static {v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/wq;

    invoke-interface {v0, p1}, Lcom/applovin/impl/wq;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/Object;J)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/applovin/impl/wq$a;->b:Lcom/applovin/impl/wq;

    invoke-static {v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/wq;

    invoke-interface {v0, p1, p2, p3}, Lcom/applovin/impl/wq;->a(Ljava/lang/Object;J)V

    return-void
.end method

.method private synthetic b(IJ)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/wq$a;->b:Lcom/applovin/impl/wq;

    invoke-static {v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/wq;

    invoke-interface {v0, p1, p2, p3}, Lcom/applovin/impl/wq;->a(IJ)V

    return-void
.end method

.method private synthetic b(Lcom/applovin/impl/e9;Lcom/applovin/impl/p5;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/wq$a;->b:Lcom/applovin/impl/wq;

    invoke-static {v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/wq;

    invoke-interface {v0, p1}, Lcom/applovin/impl/wq;->a(Lcom/applovin/impl/e9;)V

    .line 9
    iget-object v0, p0, Lcom/applovin/impl/wq$a;->b:Lcom/applovin/impl/wq;

    invoke-static {v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/wq;

    invoke-interface {v0, p1, p2}, Lcom/applovin/impl/wq;->a(Lcom/applovin/impl/e9;Lcom/applovin/impl/p5;)V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/wq$a;Lcom/applovin/impl/m5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/wq$a;->c(Lcom/applovin/impl/m5;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/String;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/wq$a;->b:Lcom/applovin/impl/wq;

    invoke-static {v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/wq;

    invoke-interface {v0, p1}, Lcom/applovin/impl/wq;->a(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/String;JJ)V
    .locals 7

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/wq$a;->b:Lcom/applovin/impl/wq;

    invoke-static {v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/applovin/impl/wq;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 5
    invoke-interface/range {v1 .. v6}, Lcom/applovin/impl/wq;->b(Ljava/lang/String;JJ)V

    return-void
.end method

.method private synthetic c(Lcom/applovin/impl/m5;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/applovin/impl/m5;->a()V

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/wq$a;->b:Lcom/applovin/impl/wq;

    invoke-static {v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/wq;

    invoke-interface {v0, p1}, Lcom/applovin/impl/wq;->b(Lcom/applovin/impl/m5;)V

    return-void
.end method

.method public static synthetic c(Lcom/applovin/impl/wq$a;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p1}, Lcom/applovin/impl/wq$a;->a(JI)V

    return-void
.end method

.method private synthetic d(Lcom/applovin/impl/m5;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/wq$a;->b:Lcom/applovin/impl/wq;

    invoke-static {v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/wq;

    invoke-interface {v0, p1}, Lcom/applovin/impl/wq;->d(Lcom/applovin/impl/m5;)V

    return-void
.end method

.method public static synthetic d(Lcom/applovin/impl/wq$a;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/wq$a;->b(IJ)V

    return-void
.end method

.method public static synthetic e(Lcom/applovin/impl/wq$a;Ljava/lang/Object;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/wq$a;->a(Ljava/lang/Object;J)V

    return-void
.end method

.method public static synthetic f(Lcom/applovin/impl/wq$a;Lcom/applovin/impl/e9;Lcom/applovin/impl/p5;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/wq$a;->b(Lcom/applovin/impl/e9;Lcom/applovin/impl/p5;)V

    return-void
.end method

.method public static synthetic g(Lcom/applovin/impl/wq$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/wq$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h(Lcom/applovin/impl/wq$a;Lcom/applovin/impl/xq;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/wq$a;->a(Lcom/applovin/impl/xq;)V

    return-void
.end method

.method public static synthetic i(Lcom/applovin/impl/wq$a;Lcom/applovin/impl/m5;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/wq$a;->d(Lcom/applovin/impl/m5;)V

    return-void
.end method

.method public static synthetic j(Lcom/applovin/impl/wq$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/applovin/impl/wq$a;->b(Ljava/lang/String;JJ)V

    return-void
.end method


# virtual methods
.method public a(IJ)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/applovin/impl/wq$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 10
    new-instance v1, Lcom/applovin/impl/Z2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/applovin/impl/Z2;-><init>(Lcom/applovin/impl/wq$a;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/impl/e9;Lcom/applovin/impl/p5;)V
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/applovin/impl/wq$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 12
    new-instance v1, Lcom/applovin/impl/G3;

    const/16 v2, 0xe

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/applovin/impl/G3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/impl/m5;)V
    .locals 3

    .line 6
    invoke-virtual {p1}, Lcom/applovin/impl/m5;->a()V

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/wq$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 8
    new-instance v1, Lcom/applovin/impl/Y2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/applovin/impl/Y2;-><init>(Lcom/applovin/impl/wq$a;Lcom/applovin/impl/m5;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 8

    .line 18
    iget-object v0, p0, Lcom/applovin/impl/wq$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 20
    iget-object v0, p0, Lcom/applovin/impl/wq$a;->a:Landroid/os/Handler;

    new-instance v7, LZ/a;

    const/4 v6, 0x2

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, LZ/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/wq$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lcom/applovin/impl/U2;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0, p1}, Lcom/applovin/impl/U2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/wq$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 3
    new-instance v9, Lcom/applovin/impl/M1;

    const/4 v8, 0x1

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v8}, Lcom/applovin/impl/M1;-><init>(Ljava/lang/Object;Ljava/lang/String;JJI)V

    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b(JI)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/applovin/impl/wq$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 11
    new-instance v1, Lcom/applovin/impl/Z2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/applovin/impl/Z2;-><init>(Lcom/applovin/impl/wq$a;JI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b(Lcom/applovin/impl/m5;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/wq$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/applovin/impl/Y2;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/applovin/impl/Y2;-><init>(Lcom/applovin/impl/wq$a;Lcom/applovin/impl/m5;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b(Lcom/applovin/impl/xq;)V
    .locals 3

    .line 14
    iget-object v0, p0, Lcom/applovin/impl/wq$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 15
    new-instance v1, Lcom/applovin/impl/U2;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, Lcom/applovin/impl/U2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 3

    .line 12
    iget-object v0, p0, Lcom/applovin/impl/wq$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 13
    new-instance v1, Lcom/applovin/impl/U2;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, p1}, Lcom/applovin/impl/U2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
