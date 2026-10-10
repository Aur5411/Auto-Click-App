.class public final Lcom/applovin/impl/h8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/ol;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/h8$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/b5;

.field private final b:Lcom/applovin/impl/rl;

.field private final c:Ljava/util/Deque;

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/applovin/impl/b5;

    invoke-direct {v0}, Lcom/applovin/impl/b5;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/h8;->a:Lcom/applovin/impl/b5;

    new-instance v0, Lcom/applovin/impl/rl;

    invoke-direct {v0}, Lcom/applovin/impl/rl;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/h8;->b:Lcom/applovin/impl/rl;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/h8;->c:Ljava/util/Deque;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/h8;->c:Ljava/util/Deque;

    new-instance v3, Lcom/applovin/impl/fk;

    new-instance v4, Lcom/applovin/impl/A;

    const/16 v5, 0xc

    invoke-direct {v4, p0, v5}, Lcom/applovin/impl/A;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, v4}, Lcom/applovin/impl/fk;-><init>(Lcom/applovin/impl/yg$a;)V

    invoke-interface {v2, v3}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/applovin/impl/h8;->d:I

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/h8;Lcom/applovin/impl/sl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/h8;->a(Lcom/applovin/impl/sl;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/sl;)V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/applovin/impl/h8;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/b1;->b(Z)V

    .line 10
    iget-object v0, p0, Lcom/applovin/impl/h8;->c:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Z)V

    .line 11
    invoke-virtual {p1}, Lcom/applovin/impl/sl;->b()V

    .line 12
    iget-object v0, p0, Lcom/applovin/impl/h8;->c:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/applovin/impl/h8;->e:Z

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 2
    return-void
.end method

.method public a(Lcom/applovin/impl/rl;)V
    .locals 3

    .line 3
    iget-boolean v0, p0, Lcom/applovin/impl/h8;->e:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/applovin/impl/b1;->b(Z)V

    .line 4
    iget v0, p0, Lcom/applovin/impl/h8;->d:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/b1;->b(Z)V

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/h8;->b:Lcom/applovin/impl/rl;

    if-ne v0, p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v1}, Lcom/applovin/impl/b1;->a(Z)V

    const/4 p1, 0x2

    .line 6
    iput p1, p0, Lcom/applovin/impl/h8;->d:I

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 7
    check-cast p1, Lcom/applovin/impl/rl;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/h8;->a(Lcom/applovin/impl/rl;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/h8;->e:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/applovin/impl/b1;->b(Z)V

    iget-object v0, p0, Lcom/applovin/impl/h8;->b:Lcom/applovin/impl/rl;

    invoke-virtual {v0}, Lcom/applovin/impl/o5;->b()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/impl/h8;->d:I

    return-void
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/impl/h8;->f()Lcom/applovin/impl/sl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/impl/h8;->e()Lcom/applovin/impl/rl;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/applovin/impl/rl;
    .locals 2

    iget-boolean v0, p0, Lcom/applovin/impl/h8;->e:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/applovin/impl/b1;->b(Z)V

    iget v0, p0, Lcom/applovin/impl/h8;->d:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iput v1, p0, Lcom/applovin/impl/h8;->d:I

    iget-object v0, p0, Lcom/applovin/impl/h8;->b:Lcom/applovin/impl/rl;

    return-object v0
.end method

.method public f()Lcom/applovin/impl/sl;
    .locals 7

    iget-boolean v0, p0, Lcom/applovin/impl/h8;->e:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/applovin/impl/b1;->b(Z)V

    iget v0, p0, Lcom/applovin/impl/h8;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/h8;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/h8;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/sl;

    iget-object v1, p0, Lcom/applovin/impl/h8;->b:Lcom/applovin/impl/rl;

    invoke-virtual {v1}, Lcom/applovin/impl/l2;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/applovin/impl/l2;->b(I)V

    goto :goto_0

    :cond_1
    new-instance v4, Lcom/applovin/impl/h8$a;

    iget-object v1, p0, Lcom/applovin/impl/h8;->b:Lcom/applovin/impl/rl;

    iget-wide v2, v1, Lcom/applovin/impl/o5;->f:J

    iget-object v5, p0, Lcom/applovin/impl/h8;->a:Lcom/applovin/impl/b5;

    iget-object v1, v1, Lcom/applovin/impl/o5;->c:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/applovin/impl/b5;->a([B)Lcom/applovin/impl/db;

    move-result-object v1

    invoke-direct {v4, v2, v3, v1}, Lcom/applovin/impl/h8$a;-><init>(JLcom/applovin/impl/db;)V

    iget-object v1, p0, Lcom/applovin/impl/h8;->b:Lcom/applovin/impl/rl;

    iget-wide v2, v1, Lcom/applovin/impl/o5;->f:J

    const-wide/16 v5, 0x0

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Lcom/applovin/impl/sl;->a(JLcom/applovin/impl/nl;J)V

    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/h8;->b:Lcom/applovin/impl/rl;

    invoke-virtual {v1}, Lcom/applovin/impl/o5;->b()V

    const/4 v1, 0x0

    iput v1, p0, Lcom/applovin/impl/h8;->d:I

    return-object v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method
