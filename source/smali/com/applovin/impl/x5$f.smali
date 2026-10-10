.class Lcom/applovin/impl/x5$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/a7$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/x5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field private final b:Lcom/applovin/impl/z6$a;

.field private c:Lcom/applovin/impl/y6;

.field private d:Z

.field final synthetic e:Lcom/applovin/impl/x5;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/x5;Lcom/applovin/impl/z6$a;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/x5$f;->e:Lcom/applovin/impl/x5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/applovin/impl/x5$f;->b:Lcom/applovin/impl/z6$a;

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/x5$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/x5$f;->c()V

    return-void
.end method

.method private synthetic b(Lcom/applovin/impl/e9;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/x5$f;->e:Lcom/applovin/impl/x5;

    invoke-static {v0}, Lcom/applovin/impl/x5;->j(Lcom/applovin/impl/x5;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/applovin/impl/x5$f;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/x5$f;->e:Lcom/applovin/impl/x5;

    .line 4
    invoke-static {v0}, Lcom/applovin/impl/x5;->e(Lcom/applovin/impl/x5;)Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Looper;

    iget-object v2, p0, Lcom/applovin/impl/x5$f;->b:Lcom/applovin/impl/z6$a;

    const/4 v3, 0x0

    .line 5
    invoke-static {v0, v1, v2, p1, v3}, Lcom/applovin/impl/x5;->a(Lcom/applovin/impl/x5;Landroid/os/Looper;Lcom/applovin/impl/z6$a;Lcom/applovin/impl/e9;Z)Lcom/applovin/impl/y6;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/x5$f;->c:Lcom/applovin/impl/y6;

    .line 6
    iget-object p1, p0, Lcom/applovin/impl/x5$f;->e:Lcom/applovin/impl/x5;

    invoke-static {p1}, Lcom/applovin/impl/x5;->d(Lcom/applovin/impl/x5;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/x5$f;Lcom/applovin/impl/e9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/x5$f;->b(Lcom/applovin/impl/e9;)V

    return-void
.end method

.method private synthetic c()V
    .locals 2

    iget-boolean v0, p0, Lcom/applovin/impl/x5$f;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/x5$f;->c:Lcom/applovin/impl/y6;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/x5$f;->b:Lcom/applovin/impl/z6$a;

    invoke-interface {v0, v1}, Lcom/applovin/impl/y6;->a(Lcom/applovin/impl/z6$a;)V

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/x5$f;->e:Lcom/applovin/impl/x5;

    invoke-static {v0}, Lcom/applovin/impl/x5;->d(Lcom/applovin/impl/x5;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/x5$f;->d:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/x5$f;->e:Lcom/applovin/impl/x5;

    .line 5
    invoke-static {v0}, Lcom/applovin/impl/x5;->i(Lcom/applovin/impl/x5;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lcom/applovin/impl/K0;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/applovin/impl/K0;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-static {v0, v1}, Lcom/applovin/impl/xp;->a(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/applovin/impl/e9;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/x5$f;->e:Lcom/applovin/impl/x5;

    invoke-static {v0}, Lcom/applovin/impl/x5;->i(Lcom/applovin/impl/x5;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lcom/applovin/impl/C;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0, p1}, Lcom/applovin/impl/C;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
