.class public final Lcom/applovin/impl/xb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/j8;


# instance fields
.field private final a:Lcom/applovin/impl/ah;

.field private b:Lcom/applovin/impl/l8;

.field private c:I

.field private d:I

.field private e:I

.field private f:J

.field private g:Lcom/applovin/impl/mf;

.field private h:Lcom/applovin/impl/k8;

.field private i:Lcom/applovin/impl/dl;

.field private j:Lcom/applovin/impl/of;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/applovin/impl/ah;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/applovin/impl/ah;-><init>(I)V

    iput-object v0, p0, Lcom/applovin/impl/xb;->a:Lcom/applovin/impl/ah;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/applovin/impl/xb;->f:J

    return-void
.end method

.method private static a(Ljava/lang/String;J)Lcom/applovin/impl/mf;
    .locals 2

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/applovin/impl/hs;->a(Ljava/lang/String;)Lcom/applovin/impl/lf;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/lf;->a(J)Lcom/applovin/impl/mf;

    move-result-object p0

    return-object p0
.end method

.method private varargs a([Lcom/applovin/impl/af$b;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/xb;->b:Lcom/applovin/impl/l8;

    .line 5
    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/l8;

    const/16 v1, 0x400

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2}, Lcom/applovin/impl/l8;->a(II)Lcom/applovin/impl/qo;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/applovin/impl/e9$b;

    invoke-direct {v1}, Lcom/applovin/impl/e9$b;-><init>()V

    .line 7
    const-string v2, "image/jpeg"

    invoke-virtual {v1, v2}, Lcom/applovin/impl/e9$b;->b(Ljava/lang/String;)Lcom/applovin/impl/e9$b;

    move-result-object v1

    new-instance v2, Lcom/applovin/impl/af;

    invoke-direct {v2, p1}, Lcom/applovin/impl/af;-><init>([Lcom/applovin/impl/af$b;)V

    .line 8
    invoke-virtual {v1, v2}, Lcom/applovin/impl/e9$b;->a(Lcom/applovin/impl/af;)Lcom/applovin/impl/e9$b;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/applovin/impl/e9$b;->a()Lcom/applovin/impl/e9;

    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Lcom/applovin/impl/qo;->a(Lcom/applovin/impl/e9;)V

    return-void
.end method

.method private b()V
    .locals 4

    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Lcom/applovin/impl/af$b;

    invoke-direct {p0, v0}, Lcom/applovin/impl/xb;->a([Lcom/applovin/impl/af$b;)V

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/xb;->b:Lcom/applovin/impl/l8;

    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/l8;

    invoke-interface {v0}, Lcom/applovin/impl/l8;->c()V

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/xb;->b:Lcom/applovin/impl/l8;

    new-instance v1, Lcom/applovin/impl/ij$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Lcom/applovin/impl/ij$b;-><init>(J)V

    invoke-interface {v0, v1}, Lcom/applovin/impl/l8;->a(Lcom/applovin/impl/ij;)V

    const/4 v0, 0x6

    .line 8
    iput v0, p0, Lcom/applovin/impl/xb;->c:I

    return-void
.end method

.method private b(Lcom/applovin/impl/k8;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/xb;->a:Lcom/applovin/impl/ah;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/applovin/impl/ah;->d(I)V

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/xb;->a:Lcom/applovin/impl/ah;

    invoke-virtual {v0}, Lcom/applovin/impl/ah;->c()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/applovin/impl/k8;->c([BII)V

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/xb;->a:Lcom/applovin/impl/ah;

    invoke-virtual {v0}, Lcom/applovin/impl/ah;->C()I

    move-result v0

    sub-int/2addr v0, v1

    .line 4
    invoke-interface {p1, v0}, Lcom/applovin/impl/k8;->c(I)V

    return-void
.end method

.method private c(Lcom/applovin/impl/k8;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/xb;->a:Lcom/applovin/impl/ah;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/applovin/impl/ah;->d(I)V

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/xb;->a:Lcom/applovin/impl/ah;

    invoke-virtual {v0}, Lcom/applovin/impl/ah;->c()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/applovin/impl/k8;->c([BII)V

    .line 3
    iget-object p1, p0, Lcom/applovin/impl/xb;->a:Lcom/applovin/impl/ah;

    invoke-virtual {p1}, Lcom/applovin/impl/ah;->C()I

    move-result p1

    return p1
.end method

.method private c()V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/xb;->g:Lcom/applovin/impl/mf;

    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/af$b;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/applovin/impl/af$b;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-direct {p0, v1}, Lcom/applovin/impl/xb;->a([Lcom/applovin/impl/af$b;)V

    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lcom/applovin/impl/xb;->c:I

    return-void
.end method

.method private d(Lcom/applovin/impl/k8;)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/xb;->a:Lcom/applovin/impl/ah;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/applovin/impl/ah;->d(I)V

    iget-object v0, p0, Lcom/applovin/impl/xb;->a:Lcom/applovin/impl/ah;

    invoke-virtual {v0}, Lcom/applovin/impl/ah;->c()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/applovin/impl/k8;->d([BII)V

    iget-object p1, p0, Lcom/applovin/impl/xb;->a:Lcom/applovin/impl/ah;

    invoke-virtual {p1}, Lcom/applovin/impl/ah;->C()I

    move-result p1

    iput p1, p0, Lcom/applovin/impl/xb;->d:I

    const v0, 0xffda

    if-ne p1, v0, :cond_1

    iget-wide v0, p0, Lcom/applovin/impl/xb;->f:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    iput p1, p0, Lcom/applovin/impl/xb;->c:I

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/xb;->b()V

    goto :goto_0

    :cond_1
    const v0, 0xffd0

    if-lt p1, v0, :cond_2

    const v0, 0xffd9

    if-le p1, v0, :cond_3

    :cond_2
    const v0, 0xff01

    if-eq p1, v0, :cond_3

    const/4 p1, 0x1

    iput p1, p0, Lcom/applovin/impl/xb;->c:I

    :cond_3
    :goto_0
    return-void
.end method

.method private e(Lcom/applovin/impl/k8;)V
    .locals 5

    iget v0, p0, Lcom/applovin/impl/xb;->d:I

    const v1, 0xffe1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/applovin/impl/ah;

    iget v1, p0, Lcom/applovin/impl/xb;->e:I

    invoke-direct {v0, v1}, Lcom/applovin/impl/ah;-><init>(I)V

    invoke-virtual {v0}, Lcom/applovin/impl/ah;->c()[B

    move-result-object v1

    iget v3, p0, Lcom/applovin/impl/xb;->e:I

    invoke-interface {p1, v1, v2, v3}, Lcom/applovin/impl/k8;->d([BII)V

    iget-object v1, p0, Lcom/applovin/impl/xb;->g:Lcom/applovin/impl/mf;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/applovin/impl/ah;->t()Ljava/lang/String;

    move-result-object v1

    const-string v3, "http://ns.adobe.com/xap/1.0/"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/applovin/impl/ah;->t()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/applovin/impl/k8;->a()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/applovin/impl/xb;->a(Ljava/lang/String;J)Lcom/applovin/impl/mf;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/xb;->g:Lcom/applovin/impl/mf;

    if-eqz p1, :cond_1

    iget-wide v0, p1, Lcom/applovin/impl/mf;->d:J

    iput-wide v0, p0, Lcom/applovin/impl/xb;->f:J

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/applovin/impl/xb;->e:I

    invoke-interface {p1, v0}, Lcom/applovin/impl/k8;->a(I)V

    :cond_1
    :goto_0
    iput v2, p0, Lcom/applovin/impl/xb;->c:I

    return-void
.end method

.method private f(Lcom/applovin/impl/k8;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/xb;->a:Lcom/applovin/impl/ah;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/applovin/impl/ah;->d(I)V

    iget-object v0, p0, Lcom/applovin/impl/xb;->a:Lcom/applovin/impl/ah;

    invoke-virtual {v0}, Lcom/applovin/impl/ah;->c()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/applovin/impl/k8;->d([BII)V

    iget-object p1, p0, Lcom/applovin/impl/xb;->a:Lcom/applovin/impl/ah;

    invoke-virtual {p1}, Lcom/applovin/impl/ah;->C()I

    move-result p1

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/applovin/impl/xb;->e:I

    iput v1, p0, Lcom/applovin/impl/xb;->c:I

    return-void
.end method

.method private g(Lcom/applovin/impl/k8;)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/xb;->a:Lcom/applovin/impl/ah;

    invoke-virtual {v0}, Lcom/applovin/impl/ah;->c()[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, v2, v2}, Lcom/applovin/impl/k8;->b([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/applovin/impl/xb;->b()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/applovin/impl/k8;->b()V

    iget-object v0, p0, Lcom/applovin/impl/xb;->j:Lcom/applovin/impl/of;

    if-nez v0, :cond_1

    new-instance v0, Lcom/applovin/impl/of;

    invoke-direct {v0}, Lcom/applovin/impl/of;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/xb;->j:Lcom/applovin/impl/of;

    :cond_1
    new-instance v0, Lcom/applovin/impl/dl;

    iget-wide v1, p0, Lcom/applovin/impl/xb;->f:J

    invoke-direct {v0, p1, v1, v2}, Lcom/applovin/impl/dl;-><init>(Lcom/applovin/impl/k8;J)V

    iput-object v0, p0, Lcom/applovin/impl/xb;->i:Lcom/applovin/impl/dl;

    iget-object p1, p0, Lcom/applovin/impl/xb;->j:Lcom/applovin/impl/of;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/of;->a(Lcom/applovin/impl/k8;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/xb;->j:Lcom/applovin/impl/of;

    new-instance v0, Lcom/applovin/impl/el;

    iget-wide v1, p0, Lcom/applovin/impl/xb;->f:J

    iget-object v3, p0, Lcom/applovin/impl/xb;->b:Lcom/applovin/impl/l8;

    invoke-static {v3}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/l8;

    invoke-direct {v0, v1, v2, v3}, Lcom/applovin/impl/el;-><init>(JLcom/applovin/impl/l8;)V

    invoke-virtual {p1, v0}, Lcom/applovin/impl/of;->a(Lcom/applovin/impl/l8;)V

    invoke-direct {p0}, Lcom/applovin/impl/xb;->c()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/applovin/impl/xb;->b()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/k8;Lcom/applovin/impl/th;)I
    .locals 7

    .line 11
    iget v0, p0, Lcom/applovin/impl/xb;->c:I

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const/4 v2, 0x1

    if-eq v0, v2, :cond_8

    const/4 v3, 0x2

    if-eq v0, v3, :cond_7

    const/4 v3, 0x4

    if-eq v0, v3, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 p1, 0x6

    if-ne v0, p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/xb;->i:Lcom/applovin/impl/dl;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/xb;->h:Lcom/applovin/impl/k8;

    if-eq p1, v0, :cond_3

    .line 14
    :cond_2
    iput-object p1, p0, Lcom/applovin/impl/xb;->h:Lcom/applovin/impl/k8;

    .line 15
    new-instance v0, Lcom/applovin/impl/dl;

    iget-wide v3, p0, Lcom/applovin/impl/xb;->f:J

    invoke-direct {v0, p1, v3, v4}, Lcom/applovin/impl/dl;-><init>(Lcom/applovin/impl/k8;J)V

    iput-object v0, p0, Lcom/applovin/impl/xb;->i:Lcom/applovin/impl/dl;

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/xb;->j:Lcom/applovin/impl/of;

    .line 17
    invoke-static {p1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/of;

    iget-object v0, p0, Lcom/applovin/impl/xb;->i:Lcom/applovin/impl/dl;

    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/of;->a(Lcom/applovin/impl/k8;Lcom/applovin/impl/th;)I

    move-result p1

    if-ne p1, v2, :cond_4

    .line 18
    iget-wide v0, p2, Lcom/applovin/impl/th;->a:J

    iget-wide v2, p0, Lcom/applovin/impl/xb;->f:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/applovin/impl/th;->a:J

    :cond_4
    return p1

    .line 19
    :cond_5
    invoke-interface {p1}, Lcom/applovin/impl/k8;->f()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/applovin/impl/xb;->f:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_6

    .line 20
    iput-wide v5, p2, Lcom/applovin/impl/th;->a:J

    return v2

    .line 21
    :cond_6
    invoke-direct {p0, p1}, Lcom/applovin/impl/xb;->g(Lcom/applovin/impl/k8;)V

    return v1

    .line 22
    :cond_7
    invoke-direct {p0, p1}, Lcom/applovin/impl/xb;->e(Lcom/applovin/impl/k8;)V

    return v1

    .line 23
    :cond_8
    invoke-direct {p0, p1}, Lcom/applovin/impl/xb;->f(Lcom/applovin/impl/k8;)V

    return v1

    .line 24
    :cond_9
    invoke-direct {p0, p1}, Lcom/applovin/impl/xb;->d(Lcom/applovin/impl/k8;)V

    return v1
.end method

.method public a()V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/applovin/impl/xb;->j:Lcom/applovin/impl/of;

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0}, Lcom/applovin/impl/of;->a()V

    :cond_0
    return-void
.end method

.method public a(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 27
    iput p1, p0, Lcom/applovin/impl/xb;->c:I

    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lcom/applovin/impl/xb;->j:Lcom/applovin/impl/of;

    goto :goto_0

    .line 29
    :cond_0
    iget v0, p0, Lcom/applovin/impl/xb;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 30
    iget-object v0, p0, Lcom/applovin/impl/xb;->j:Lcom/applovin/impl/of;

    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/of;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/applovin/impl/of;->a(JJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/applovin/impl/l8;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/applovin/impl/xb;->b:Lcom/applovin/impl/l8;

    return-void
.end method

.method public a(Lcom/applovin/impl/k8;)Z
    .locals 5

    .line 31
    invoke-direct {p0, p1}, Lcom/applovin/impl/xb;->c(Lcom/applovin/impl/k8;)I

    move-result v0

    const v1, 0xffd8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 32
    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/xb;->c(Lcom/applovin/impl/k8;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/xb;->d:I

    const v1, 0xffe0

    if-ne v0, v1, :cond_1

    .line 33
    invoke-direct {p0, p1}, Lcom/applovin/impl/xb;->b(Lcom/applovin/impl/k8;)V

    .line 34
    invoke-direct {p0, p1}, Lcom/applovin/impl/xb;->c(Lcom/applovin/impl/k8;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/xb;->d:I

    .line 35
    :cond_1
    iget v0, p0, Lcom/applovin/impl/xb;->d:I

    const v1, 0xffe1

    if-eq v0, v1, :cond_2

    return v2

    :cond_2
    const/4 v0, 0x2

    .line 36
    invoke-interface {p1, v0}, Lcom/applovin/impl/k8;->c(I)V

    .line 37
    iget-object v0, p0, Lcom/applovin/impl/xb;->a:Lcom/applovin/impl/ah;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/applovin/impl/ah;->d(I)V

    .line 38
    iget-object v0, p0, Lcom/applovin/impl/xb;->a:Lcom/applovin/impl/ah;

    invoke-virtual {v0}, Lcom/applovin/impl/ah;->c()[B

    move-result-object v0

    invoke-interface {p1, v0, v2, v1}, Lcom/applovin/impl/k8;->c([BII)V

    .line 39
    iget-object p1, p0, Lcom/applovin/impl/xb;->a:Lcom/applovin/impl/ah;

    invoke-virtual {p1}, Lcom/applovin/impl/ah;->y()J

    move-result-wide v0

    const-wide/32 v3, 0x45786966    # 5.758429993E-315

    cmp-long p1, v0, v3

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/xb;->a:Lcom/applovin/impl/ah;

    invoke-virtual {p1}, Lcom/applovin/impl/ah;->C()I

    move-result p1

    if-nez p1, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2
.end method
