.class public abstract Lcom/applovin/impl/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/ae;


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private final b:Ljava/util/HashSet;

.field private final c:Lcom/applovin/impl/be$a;

.field private final d:Lcom/applovin/impl/z6$a;

.field private e:Landroid/os/Looper;

.field private f:Lcom/applovin/impl/fo;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/applovin/impl/c2;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/applovin/impl/c2;->b:Ljava/util/HashSet;

    new-instance v0, Lcom/applovin/impl/be$a;

    invoke-direct {v0}, Lcom/applovin/impl/be$a;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/c2;->c:Lcom/applovin/impl/be$a;

    new-instance v0, Lcom/applovin/impl/z6$a;

    invoke-direct {v0}, Lcom/applovin/impl/z6$a;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/c2;->d:Lcom/applovin/impl/z6$a;

    return-void
.end method


# virtual methods
.method public final a(ILcom/applovin/impl/ae$a;J)Lcom/applovin/impl/be$a;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/applovin/impl/c2;->c:Lcom/applovin/impl/be$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/applovin/impl/be$a;->a(ILcom/applovin/impl/ae$a;J)Lcom/applovin/impl/be$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILcom/applovin/impl/ae$a;)Lcom/applovin/impl/z6$a;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/c2;->d:Lcom/applovin/impl/z6$a;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/z6$a;->a(ILcom/applovin/impl/ae$a;)Lcom/applovin/impl/z6$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/applovin/impl/ae$a;)Lcom/applovin/impl/z6$a;
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/c2;->d:Lcom/applovin/impl/z6$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/z6$a;->a(ILcom/applovin/impl/ae$a;)Lcom/applovin/impl/z6$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/os/Handler;Lcom/applovin/impl/be;)V
    .locals 1

    .line 4
    invoke-static {p1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/c2;->c:Lcom/applovin/impl/be$a;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/be$a;->a(Landroid/os/Handler;Lcom/applovin/impl/be;)V

    return-void
.end method

.method public final a(Landroid/os/Handler;Lcom/applovin/impl/z6;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/c2;->d:Lcom/applovin/impl/z6$a;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/z6$a;->a(Landroid/os/Handler;Lcom/applovin/impl/z6;)V

    return-void
.end method

.method public final a(Lcom/applovin/impl/ae$b;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/applovin/impl/c2;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 11
    iget-object v1, p0, Lcom/applovin/impl/c2;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    .line 12
    iget-object p1, p0, Lcom/applovin/impl/c2;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/applovin/impl/c2;->e()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/applovin/impl/ae$b;Lcom/applovin/impl/xo;)V
    .locals 3

    .line 14
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/applovin/impl/c2;->e:Landroid/os/Looper;

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lcom/applovin/impl/b1;->a(Z)V

    .line 16
    iget-object v1, p0, Lcom/applovin/impl/c2;->f:Lcom/applovin/impl/fo;

    .line 17
    iget-object v2, p0, Lcom/applovin/impl/c2;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v2, p0, Lcom/applovin/impl/c2;->e:Landroid/os/Looper;

    if-nez v2, :cond_2

    .line 19
    iput-object v0, p0, Lcom/applovin/impl/c2;->e:Landroid/os/Looper;

    .line 20
    iget-object v0, p0, Lcom/applovin/impl/c2;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {p0, p2}, Lcom/applovin/impl/c2;->a(Lcom/applovin/impl/xo;)V

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    .line 22
    invoke-virtual {p0, p1}, Lcom/applovin/impl/c2;->b(Lcom/applovin/impl/ae$b;)V

    .line 23
    invoke-interface {p1, p0, v1}, Lcom/applovin/impl/ae$b;->a(Lcom/applovin/impl/ae;Lcom/applovin/impl/fo;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final a(Lcom/applovin/impl/be;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/applovin/impl/c2;->c:Lcom/applovin/impl/be$a;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/be$a;->a(Lcom/applovin/impl/be;)V

    return-void
.end method

.method public final a(Lcom/applovin/impl/fo;)V
    .locals 2

    .line 24
    iput-object p1, p0, Lcom/applovin/impl/c2;->f:Lcom/applovin/impl/fo;

    .line 25
    iget-object v0, p0, Lcom/applovin/impl/c2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/ae$b;

    .line 26
    invoke-interface {v1, p0, p1}, Lcom/applovin/impl/ae$b;->a(Lcom/applovin/impl/ae;Lcom/applovin/impl/fo;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract a(Lcom/applovin/impl/xo;)V
.end method

.method public final a(Lcom/applovin/impl/z6;)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/applovin/impl/c2;->d:Lcom/applovin/impl/z6$a;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/z6$a;->e(Lcom/applovin/impl/z6;)V

    return-void
.end method

.method public final b(Lcom/applovin/impl/ae$a;)Lcom/applovin/impl/be$a;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/c2;->c:Lcom/applovin/impl/be$a;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/applovin/impl/be$a;->a(ILcom/applovin/impl/ae$a;J)Lcom/applovin/impl/be$a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/applovin/impl/ae$b;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/c2;->e:Landroid/os/Looper;

    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/c2;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/applovin/impl/c2;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/applovin/impl/c2;->f()V

    :cond_0
    return-void
.end method

.method public final c(Lcom/applovin/impl/ae$b;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/c2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/applovin/impl/c2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/applovin/impl/c2;->e:Landroid/os/Looper;

    iput-object p1, p0, Lcom/applovin/impl/c2;->f:Lcom/applovin/impl/fo;

    iget-object p1, p0, Lcom/applovin/impl/c2;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    invoke-virtual {p0}, Lcom/applovin/impl/c2;->h()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/applovin/impl/c2;->a(Lcom/applovin/impl/ae$b;)V

    :goto_0
    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/c2;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public abstract h()V
.end method
