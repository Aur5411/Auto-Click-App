.class public final Lcom/applovin/impl/rf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/p7;


# instance fields
.field private final a:Lcom/applovin/impl/ah;

.field private final b:Lcom/applovin/impl/sf$a;

.field private final c:Ljava/lang/String;

.field private d:Lcom/applovin/impl/qo;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:J

.field private k:I

.field private l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/applovin/impl/rf;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/applovin/impl/rf;->f:I

    .line 4
    new-instance v1, Lcom/applovin/impl/ah;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/applovin/impl/ah;-><init>(I)V

    iput-object v1, p0, Lcom/applovin/impl/rf;->a:Lcom/applovin/impl/ah;

    .line 5
    invoke-virtual {v1}, Lcom/applovin/impl/ah;->c()[B

    move-result-object v1

    const/4 v2, -0x1

    aput-byte v2, v1, v0

    .line 6
    new-instance v0, Lcom/applovin/impl/sf$a;

    invoke-direct {v0}, Lcom/applovin/impl/sf$a;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/rf;->b:Lcom/applovin/impl/sf$a;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide v0, p0, Lcom/applovin/impl/rf;->l:J

    .line 8
    iput-object p1, p0, Lcom/applovin/impl/rf;->c:Ljava/lang/String;

    return-void
.end method

.method private b(Lcom/applovin/impl/ah;)V
    .locals 8

    .line 2
    invoke-virtual {p1}, Lcom/applovin/impl/ah;->c()[B

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/applovin/impl/ah;->d()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Lcom/applovin/impl/ah;->e()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_3

    .line 5
    aget-byte v3, v0, v1

    and-int/lit16 v4, v3, 0xff

    const/16 v5, 0xff

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v4, v5, :cond_0

    move v4, v7

    goto :goto_1

    :cond_0
    move v4, v6

    .line 6
    :goto_1
    iget-boolean v5, p0, Lcom/applovin/impl/rf;->i:Z

    if-eqz v5, :cond_1

    and-int/lit16 v3, v3, 0xe0

    const/16 v5, 0xe0

    if-ne v3, v5, :cond_1

    move v3, v7

    goto :goto_2

    :cond_1
    move v3, v6

    .line 7
    :goto_2
    iput-boolean v4, p0, Lcom/applovin/impl/rf;->i:Z

    if-eqz v3, :cond_2

    add-int/lit8 v2, v1, 0x1

    .line 8
    invoke-virtual {p1, v2}, Lcom/applovin/impl/ah;->f(I)V

    .line 9
    iput-boolean v6, p0, Lcom/applovin/impl/rf;->i:Z

    .line 10
    iget-object p1, p0, Lcom/applovin/impl/rf;->a:Lcom/applovin/impl/ah;

    invoke-virtual {p1}, Lcom/applovin/impl/ah;->c()[B

    move-result-object p1

    aget-byte v0, v0, v1

    aput-byte v0, p1, v7

    const/4 p1, 0x2

    .line 11
    iput p1, p0, Lcom/applovin/impl/rf;->g:I

    .line 12
    iput v7, p0, Lcom/applovin/impl/rf;->f:I

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p1, v2}, Lcom/applovin/impl/ah;->f(I)V

    return-void
.end method

.method private c(Lcom/applovin/impl/ah;)V
    .locals 7

    invoke-virtual {p1}, Lcom/applovin/impl/ah;->a()I

    move-result v0

    iget v1, p0, Lcom/applovin/impl/rf;->k:I

    iget v2, p0, Lcom/applovin/impl/rf;->g:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/applovin/impl/rf;->d:Lcom/applovin/impl/qo;

    invoke-interface {v1, p1, v0}, Lcom/applovin/impl/qo;->a(Lcom/applovin/impl/ah;I)V

    iget p1, p0, Lcom/applovin/impl/rf;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/applovin/impl/rf;->g:I

    iget v4, p0, Lcom/applovin/impl/rf;->k:I

    if-ge p1, v4, :cond_0

    return-void

    :cond_0
    iget-wide v1, p0, Lcom/applovin/impl/rf;->l:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v1, v5

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/rf;->d:Lcom/applovin/impl/qo;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x1

    invoke-interface/range {v0 .. v6}, Lcom/applovin/impl/qo;->a(JIIILcom/applovin/impl/qo$a;)V

    iget-wide v0, p0, Lcom/applovin/impl/rf;->l:J

    iget-wide v2, p0, Lcom/applovin/impl/rf;->j:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/applovin/impl/rf;->l:J

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Lcom/applovin/impl/rf;->g:I

    iput p1, p0, Lcom/applovin/impl/rf;->f:I

    return-void
.end method

.method private d(Lcom/applovin/impl/ah;)V
    .locals 7

    invoke-virtual {p1}, Lcom/applovin/impl/ah;->a()I

    move-result v0

    iget v1, p0, Lcom/applovin/impl/rf;->g:I

    const/4 v2, 0x4

    rsub-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/applovin/impl/rf;->a:Lcom/applovin/impl/ah;

    invoke-virtual {v1}, Lcom/applovin/impl/ah;->c()[B

    move-result-object v1

    iget v3, p0, Lcom/applovin/impl/rf;->g:I

    invoke-virtual {p1, v1, v3, v0}, Lcom/applovin/impl/ah;->a([BII)V

    iget p1, p0, Lcom/applovin/impl/rf;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/applovin/impl/rf;->g:I

    if-ge p1, v2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/rf;->a:Lcom/applovin/impl/ah;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/applovin/impl/ah;->f(I)V

    iget-object p1, p0, Lcom/applovin/impl/rf;->b:Lcom/applovin/impl/sf$a;

    iget-object v1, p0, Lcom/applovin/impl/rf;->a:Lcom/applovin/impl/ah;

    invoke-virtual {v1}, Lcom/applovin/impl/ah;->j()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/applovin/impl/sf$a;->a(I)Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iput v0, p0, Lcom/applovin/impl/rf;->g:I

    iput v1, p0, Lcom/applovin/impl/rf;->f:I

    return-void

    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/rf;->b:Lcom/applovin/impl/sf$a;

    iget v3, p1, Lcom/applovin/impl/sf$a;->c:I

    iput v3, p0, Lcom/applovin/impl/rf;->k:I

    iget-boolean v3, p0, Lcom/applovin/impl/rf;->h:Z

    if-nez v3, :cond_2

    iget v3, p1, Lcom/applovin/impl/sf$a;->g:I

    int-to-long v3, v3

    const-wide/32 v5, 0xf4240

    mul-long/2addr v3, v5

    iget p1, p1, Lcom/applovin/impl/sf$a;->d:I

    int-to-long v5, p1

    div-long/2addr v3, v5

    iput-wide v3, p0, Lcom/applovin/impl/rf;->j:J

    new-instance p1, Lcom/applovin/impl/e9$b;

    invoke-direct {p1}, Lcom/applovin/impl/e9$b;-><init>()V

    iget-object v3, p0, Lcom/applovin/impl/rf;->e:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/applovin/impl/e9$b;->c(Ljava/lang/String;)Lcom/applovin/impl/e9$b;

    move-result-object p1

    iget-object v3, p0, Lcom/applovin/impl/rf;->b:Lcom/applovin/impl/sf$a;

    iget-object v3, v3, Lcom/applovin/impl/sf$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/applovin/impl/e9$b;->f(Ljava/lang/String;)Lcom/applovin/impl/e9$b;

    move-result-object p1

    const/16 v3, 0x1000

    invoke-virtual {p1, v3}, Lcom/applovin/impl/e9$b;->i(I)Lcom/applovin/impl/e9$b;

    move-result-object p1

    iget-object v3, p0, Lcom/applovin/impl/rf;->b:Lcom/applovin/impl/sf$a;

    iget v3, v3, Lcom/applovin/impl/sf$a;->e:I

    invoke-virtual {p1, v3}, Lcom/applovin/impl/e9$b;->c(I)Lcom/applovin/impl/e9$b;

    move-result-object p1

    iget-object v3, p0, Lcom/applovin/impl/rf;->b:Lcom/applovin/impl/sf$a;

    iget v3, v3, Lcom/applovin/impl/sf$a;->d:I

    invoke-virtual {p1, v3}, Lcom/applovin/impl/e9$b;->n(I)Lcom/applovin/impl/e9$b;

    move-result-object p1

    iget-object v3, p0, Lcom/applovin/impl/rf;->c:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/applovin/impl/e9$b;->e(Ljava/lang/String;)Lcom/applovin/impl/e9$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/e9$b;->a()Lcom/applovin/impl/e9;

    move-result-object p1

    iget-object v3, p0, Lcom/applovin/impl/rf;->d:Lcom/applovin/impl/qo;

    invoke-interface {v3, p1}, Lcom/applovin/impl/qo;->a(Lcom/applovin/impl/e9;)V

    iput-boolean v1, p0, Lcom/applovin/impl/rf;->h:Z

    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/rf;->a:Lcom/applovin/impl/ah;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/ah;->f(I)V

    iget-object p1, p0, Lcom/applovin/impl/rf;->d:Lcom/applovin/impl/qo;

    iget-object v0, p0, Lcom/applovin/impl/rf;->a:Lcom/applovin/impl/ah;

    invoke-interface {p1, v0, v2}, Lcom/applovin/impl/qo;->a(Lcom/applovin/impl/ah;I)V

    const/4 p1, 0x2

    iput p1, p0, Lcom/applovin/impl/rf;->f:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/applovin/impl/rf;->f:I

    .line 13
    iput v0, p0, Lcom/applovin/impl/rf;->g:I

    .line 14
    iput-boolean v0, p0, Lcom/applovin/impl/rf;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    iput-wide v0, p0, Lcom/applovin/impl/rf;->l:J

    return-void
.end method

.method public a(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    .line 11
    iput-wide p1, p0, Lcom/applovin/impl/rf;->l:J

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/impl/ah;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/rf;->d:Lcom/applovin/impl/qo;

    invoke-static {v0}, Lcom/applovin/impl/b1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/applovin/impl/ah;->a()I

    move-result v0

    if-lez v0, :cond_3

    .line 3
    iget v0, p0, Lcom/applovin/impl/rf;->f:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/applovin/impl/rf;->c(Lcom/applovin/impl/ah;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 6
    :cond_1
    invoke-direct {p0, p1}, Lcom/applovin/impl/rf;->d(Lcom/applovin/impl/ah;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-direct {p0, p1}, Lcom/applovin/impl/rf;->b(Lcom/applovin/impl/ah;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(Lcom/applovin/impl/l8;Lcom/applovin/impl/dp$d;)V
    .locals 1

    .line 8
    invoke-virtual {p2}, Lcom/applovin/impl/dp$d;->a()V

    .line 9
    invoke-virtual {p2}, Lcom/applovin/impl/dp$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/rf;->e:Ljava/lang/String;

    .line 10
    invoke-virtual {p2}, Lcom/applovin/impl/dp$d;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/applovin/impl/l8;->a(II)Lcom/applovin/impl/qo;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/rf;->d:Lcom/applovin/impl/qo;

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
