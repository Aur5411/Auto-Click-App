.class public final Lcom/applovin/impl/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/p7;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/applovin/impl/ah;

.field private final c:Lcom/applovin/impl/zg;

.field private d:Lcom/applovin/impl/qo;

.field private e:Ljava/lang/String;

.field private f:Lcom/applovin/impl/e9;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:J

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:J

.field private r:I

.field private s:J

.field private t:I

.field private u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/ac;->a:Ljava/lang/String;

    new-instance p1, Lcom/applovin/impl/ah;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Lcom/applovin/impl/ah;-><init>(I)V

    iput-object p1, p0, Lcom/applovin/impl/ac;->b:Lcom/applovin/impl/ah;

    new-instance v0, Lcom/applovin/impl/zg;

    invoke-virtual {p1}, Lcom/applovin/impl/ah;->c()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/applovin/impl/zg;-><init>([B)V

    iput-object v0, p0, Lcom/applovin/impl/ac;->c:Lcom/applovin/impl/zg;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/applovin/impl/ac;->k:J

    return-void
.end method

.method private static a(Lcom/applovin/impl/zg;)J
    .locals 2

    const/4 v0, 0x2

    .line 26
    invoke-virtual {p0, v0}, Lcom/applovin/impl/zg;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x8

    .line 27
    invoke-virtual {p0, v0}, Lcom/applovin/impl/zg;->a(I)I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method private a(I)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/applovin/impl/ac;->b:Lcom/applovin/impl/ah;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/ah;->d(I)V

    .line 38
    iget-object p1, p0, Lcom/applovin/impl/ac;->c:Lcom/applovin/impl/zg;

    iget-object v0, p0, Lcom/applovin/impl/ac;->b:Lcom/applovin/impl/ah;

    invoke-virtual {v0}, Lcom/applovin/impl/ah;->c()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/applovin/impl/zg;->a([B)V

    return-void
.end method

.method private a(Lcom/applovin/impl/zg;I)V
    .locals 8

    .line 29
    invoke-virtual {p1}, Lcom/applovin/impl/zg;->e()I

    move-result v0

    and-int/lit8 v1, v0, 0x7

    if-nez v1, :cond_0

    .line 30
    iget-object p1, p0, Lcom/applovin/impl/ac;->b:Lcom/applovin/impl/ah;

    shr-int/lit8 v0, v0, 0x3

    invoke-virtual {p1, v0}, Lcom/applovin/impl/ah;->f(I)V

    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/ac;->b:Lcom/applovin/impl/ah;

    invoke-virtual {v0}, Lcom/applovin/impl/ah;->c()[B

    move-result-object v0

    mul-int/lit8 v1, p2, 0x8

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcom/applovin/impl/zg;->a([BII)V

    .line 32
    iget-object p1, p0, Lcom/applovin/impl/ac;->b:Lcom/applovin/impl/ah;

    invoke-virtual {p1, v2}, Lcom/applovin/impl/ah;->f(I)V

    .line 33
    :goto_0
    iget-object p1, p0, Lcom/applovin/impl/ac;->d:Lcom/applovin/impl/qo;

    iget-object v0, p0, Lcom/applovin/impl/ac;->b:Lcom/applovin/impl/ah;

    invoke-interface {p1, v0, p2}, Lcom/applovin/impl/qo;->a(Lcom/applovin/impl/ah;I)V

    .line 34
    iget-wide v2, p0, Lcom/applovin/impl/ac;->k:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v2, v0

    if-eqz p1, :cond_1

    .line 35
    iget-object v1, p0, Lcom/applovin/impl/ac;->d:Lcom/applovin/impl/qo;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x1

    move v5, p2

    invoke-interface/range {v1 .. v7}, Lcom/applovin/impl/qo;->a(JIIILcom/applovin/impl/qo$a;)V

    .line 36
    iget-wide p1, p0, Lcom/applovin/impl/ac;->k:J

    iget-wide v0, p0, Lcom/applovin/impl/ac;->s:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/applovin/impl/ac;->k:J

    :cond_1
    return-void
.end method

.method private b(Lcom/applovin/impl/zg;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/applovin/impl/zg;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/applovin/impl/ac;->l:Z

    .line 4
    invoke-direct {p0, p1}, Lcom/applovin/impl/ac;->f(Lcom/applovin/impl/zg;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/applovin/impl/ac;->l:Z

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    :goto_0
    iget v0, p0, Lcom/applovin/impl/ac;->m:I

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 7
    iget v0, p0, Lcom/applovin/impl/ac;->n:I

    if-nez v0, :cond_3

    .line 8
    invoke-direct {p0, p1}, Lcom/applovin/impl/ac;->e(Lcom/applovin/impl/zg;)I

    move-result v0

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/ac;->a(Lcom/applovin/impl/zg;I)V

    .line 10
    iget-boolean v0, p0, Lcom/applovin/impl/ac;->p:Z

    if-eqz v0, :cond_2

    .line 11
    iget-wide v0, p0, Lcom/applovin/impl/ac;->q:J

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Lcom/applovin/impl/zg;->d(I)V

    :cond_2
    return-void

    .line 12
    :cond_3
    invoke-static {v1, v1}, Lcom/applovin/impl/ch;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/ch;

    move-result-object p1

    throw p1

    .line 13
    :cond_4
    invoke-static {v1, v1}, Lcom/applovin/impl/ch;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/ch;

    move-result-object p1

    throw p1
.end method

.method private c(Lcom/applovin/impl/zg;)I
    .locals 3

    invoke-virtual {p1}, Lcom/applovin/impl/zg;->b()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/applovin/impl/a;->a(Lcom/applovin/impl/zg;Z)Lcom/applovin/impl/a$b;

    move-result-object v1

    iget-object v2, v1, Lcom/applovin/impl/a$b;->c:Ljava/lang/String;

    iput-object v2, p0, Lcom/applovin/impl/ac;->u:Ljava/lang/String;

    iget v2, v1, Lcom/applovin/impl/a$b;->a:I

    iput v2, p0, Lcom/applovin/impl/ac;->r:I

    iget v1, v1, Lcom/applovin/impl/a$b;->b:I

    iput v1, p0, Lcom/applovin/impl/ac;->t:I

    invoke-virtual {p1}, Lcom/applovin/impl/zg;->b()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method private d(Lcom/applovin/impl/zg;)V
    .locals 4

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/applovin/impl/zg;->a(I)I

    move-result v1

    iput v1, p0, Lcom/applovin/impl/ac;->o:I

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x6

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    if-eq v1, v3, :cond_1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p1, v2}, Lcom/applovin/impl/zg;->d(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v3}, Lcom/applovin/impl/zg;->d(I)V

    goto :goto_1

    :cond_3
    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Lcom/applovin/impl/zg;->d(I)V

    goto :goto_1

    :cond_4
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/applovin/impl/zg;->d(I)V

    :goto_1
    return-void
.end method

.method private e(Lcom/applovin/impl/zg;)I
    .locals 3

    iget v0, p0, Lcom/applovin/impl/ac;->o:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lcom/applovin/impl/zg;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    return v0

    :cond_1
    const/4 p1, 0x0

    invoke-static {p1, p1}, Lcom/applovin/impl/ch;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/ch;

    move-result-object p1

    throw p1
.end method

.method private f(Lcom/applovin/impl/zg;)V
    .locals 8

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/applovin/impl/zg;->a(I)I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/applovin/impl/zg;->a(I)I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    iput v3, p0, Lcom/applovin/impl/ac;->m:I

    const/4 v4, 0x0

    if-nez v3, :cond_9

    if-ne v1, v0, :cond_1

    invoke-static {p1}, Lcom/applovin/impl/ac;->a(Lcom/applovin/impl/zg;)J

    :cond_1
    invoke-virtual {p1}, Lcom/applovin/impl/zg;->f()Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x6

    invoke-virtual {p1, v3}, Lcom/applovin/impl/zg;->a(I)I

    move-result v3

    iput v3, p0, Lcom/applovin/impl/ac;->n:I

    const/4 v3, 0x4

    invoke-virtual {p1, v3}, Lcom/applovin/impl/zg;->a(I)I

    move-result v3

    const/4 v5, 0x3

    invoke-virtual {p1, v5}, Lcom/applovin/impl/zg;->a(I)I

    move-result v5

    if-nez v3, :cond_7

    if-nez v5, :cond_7

    const/16 v3, 0x8

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/applovin/impl/zg;->e()I

    move-result v4

    invoke-direct {p0, p1}, Lcom/applovin/impl/ac;->c(Lcom/applovin/impl/zg;)I

    move-result v5

    invoke-virtual {p1, v4}, Lcom/applovin/impl/zg;->c(I)V

    add-int/lit8 v4, v5, 0x7

    div-int/2addr v4, v3

    new-array v4, v4, [B

    invoke-virtual {p1, v4, v2, v5}, Lcom/applovin/impl/zg;->a([BII)V

    new-instance v2, Lcom/applovin/impl/e9$b;

    invoke-direct {v2}, Lcom/applovin/impl/e9$b;-><init>()V

    iget-object v5, p0, Lcom/applovin/impl/ac;->e:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/applovin/impl/e9$b;->c(Ljava/lang/String;)Lcom/applovin/impl/e9$b;

    move-result-object v2

    const-string v5, "audio/mp4a-latm"

    invoke-virtual {v2, v5}, Lcom/applovin/impl/e9$b;->f(Ljava/lang/String;)Lcom/applovin/impl/e9$b;

    move-result-object v2

    iget-object v5, p0, Lcom/applovin/impl/ac;->u:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/applovin/impl/e9$b;->a(Ljava/lang/String;)Lcom/applovin/impl/e9$b;

    move-result-object v2

    iget v5, p0, Lcom/applovin/impl/ac;->t:I

    invoke-virtual {v2, v5}, Lcom/applovin/impl/e9$b;->c(I)Lcom/applovin/impl/e9$b;

    move-result-object v2

    iget v5, p0, Lcom/applovin/impl/ac;->r:I

    invoke-virtual {v2, v5}, Lcom/applovin/impl/e9$b;->n(I)Lcom/applovin/impl/e9$b;

    move-result-object v2

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/applovin/impl/e9$b;->a(Ljava/util/List;)Lcom/applovin/impl/e9$b;

    move-result-object v2

    iget-object v4, p0, Lcom/applovin/impl/ac;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/applovin/impl/e9$b;->e(Ljava/lang/String;)Lcom/applovin/impl/e9$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/e9$b;->a()Lcom/applovin/impl/e9;

    move-result-object v2

    iget-object v4, p0, Lcom/applovin/impl/ac;->f:Lcom/applovin/impl/e9;

    invoke-virtual {v2, v4}, Lcom/applovin/impl/e9;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iput-object v2, p0, Lcom/applovin/impl/ac;->f:Lcom/applovin/impl/e9;

    iget v4, v2, Lcom/applovin/impl/e9;->A:I

    int-to-long v4, v4

    const-wide/32 v6, 0x3d090000

    div-long/2addr v6, v4

    iput-wide v6, p0, Lcom/applovin/impl/ac;->s:J

    iget-object v4, p0, Lcom/applovin/impl/ac;->d:Lcom/applovin/impl/qo;

    invoke-interface {v4, v2}, Lcom/applovin/impl/qo;->a(Lcom/applovin/impl/e9;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcom/applovin/impl/ac;->a(Lcom/applovin/impl/zg;)J

    move-result-wide v4

    long-to-int v2, v4

    invoke-direct {p0, p1}, Lcom/applovin/impl/ac;->c(Lcom/applovin/impl/zg;)I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {p1, v2}, Lcom/applovin/impl/zg;->d(I)V

    :cond_3
    :goto_1
    invoke-direct {p0, p1}, Lcom/applovin/impl/ac;->d(Lcom/applovin/impl/zg;)V

    invoke-virtual {p1}, Lcom/applovin/impl/zg;->f()Z

    move-result v2

    iput-boolean v2, p0, Lcom/applovin/impl/ac;->p:Z

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/applovin/impl/ac;->q:J

    if-eqz v2, :cond_5

    if-ne v1, v0, :cond_4

    invoke-static {p1}, Lcom/applovin/impl/ac;->a(Lcom/applovin/impl/zg;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/ac;->q:J

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/applovin/impl/zg;->f()Z

    move-result v0

    iget-wide v1, p0, Lcom/applovin/impl/ac;->q:J

    shl-long/2addr v1, v3

    invoke-virtual {p1, v3}, Lcom/applovin/impl/zg;->a(I)I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v1, v4

    iput-wide v1, p0, Lcom/applovin/impl/ac;->q:J

    if-nez v0, :cond_4

    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/applovin/impl/zg;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1, v3}, Lcom/applovin/impl/zg;->d(I)V

    :cond_6
    return-void

    :cond_7
    invoke-static {v4, v4}, Lcom/applovin/impl/ch;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/ch;

    move-result-object p1

    throw p1

    :cond_8
    invoke-static {v4, v4}, Lcom/applovin/impl/ch;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/ch;

    move-result-object p1

    throw p1

    :cond_9
    invoke-static {v4, v4}, Lcom/applovin/impl/ch;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/ch;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lcom/applovin/impl/ac;->g:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    iput-wide v1, p0, Lcom/applovin/impl/ac;->k:J

    .line 41
    iput-boolean v0, p0, Lcom/applovin/impl/ac;->l:Z

    return-void
.end method

.method public a(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    .line 28
    iput-wide p1, p0, Lcom/applovin/impl/ac;->k:J

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/impl/ah;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ac;->d:Lcom/applovin/impl/qo;

    invoke-static {v0}, Lcom/applovin/impl/b1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/applovin/impl/ah;->a()I

    move-result v0

    if-lez v0, :cond_7

    .line 3
    iget v0, p0, Lcom/applovin/impl/ac;->g:I

    const/16 v1, 0x56

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v2, :cond_4

    const/4 v1, 0x3

    if-eq v0, v3, :cond_2

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/applovin/impl/ah;->a()I

    move-result v0

    iget v1, p0, Lcom/applovin/impl/ac;->i:I

    iget v2, p0, Lcom/applovin/impl/ac;->h:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/applovin/impl/ac;->c:Lcom/applovin/impl/zg;

    iget-object v1, v1, Lcom/applovin/impl/zg;->a:[B

    iget v2, p0, Lcom/applovin/impl/ac;->h:I

    invoke-virtual {p1, v1, v2, v0}, Lcom/applovin/impl/ah;->a([BII)V

    .line 6
    iget v1, p0, Lcom/applovin/impl/ac;->h:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/applovin/impl/ac;->h:I

    .line 7
    iget v0, p0, Lcom/applovin/impl/ac;->i:I

    if-ne v1, v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/ac;->c:Lcom/applovin/impl/zg;

    invoke-virtual {v0, v4}, Lcom/applovin/impl/zg;->c(I)V

    .line 9
    iget-object v0, p0, Lcom/applovin/impl/ac;->c:Lcom/applovin/impl/zg;

    invoke-direct {p0, v0}, Lcom/applovin/impl/ac;->b(Lcom/applovin/impl/zg;)V

    .line 10
    iput v4, p0, Lcom/applovin/impl/ac;->g:I

    goto :goto_0

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 12
    :cond_2
    iget v0, p0, Lcom/applovin/impl/ac;->j:I

    and-int/lit16 v0, v0, -0xe1

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p1}, Lcom/applovin/impl/ah;->w()I

    move-result v2

    or-int/2addr v0, v2

    iput v0, p0, Lcom/applovin/impl/ac;->i:I

    .line 13
    iget-object v2, p0, Lcom/applovin/impl/ac;->b:Lcom/applovin/impl/ah;

    invoke-virtual {v2}, Lcom/applovin/impl/ah;->c()[B

    move-result-object v2

    array-length v2, v2

    if-le v0, v2, :cond_3

    .line 14
    iget v0, p0, Lcom/applovin/impl/ac;->i:I

    invoke-direct {p0, v0}, Lcom/applovin/impl/ac;->a(I)V

    .line 15
    :cond_3
    iput v4, p0, Lcom/applovin/impl/ac;->h:I

    .line 16
    iput v1, p0, Lcom/applovin/impl/ac;->g:I

    goto :goto_0

    .line 17
    :cond_4
    invoke-virtual {p1}, Lcom/applovin/impl/ah;->w()I

    move-result v0

    and-int/lit16 v2, v0, 0xe0

    const/16 v5, 0xe0

    if-ne v2, v5, :cond_5

    .line 18
    iput v0, p0, Lcom/applovin/impl/ac;->j:I

    .line 19
    iput v3, p0, Lcom/applovin/impl/ac;->g:I

    goto :goto_0

    :cond_5
    if-eq v0, v1, :cond_0

    .line 20
    iput v4, p0, Lcom/applovin/impl/ac;->g:I

    goto :goto_0

    .line 21
    :cond_6
    invoke-virtual {p1}, Lcom/applovin/impl/ah;->w()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 22
    iput v2, p0, Lcom/applovin/impl/ac;->g:I

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public a(Lcom/applovin/impl/l8;Lcom/applovin/impl/dp$d;)V
    .locals 2

    .line 23
    invoke-virtual {p2}, Lcom/applovin/impl/dp$d;->a()V

    .line 24
    invoke-virtual {p2}, Lcom/applovin/impl/dp$d;->c()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/applovin/impl/l8;->a(II)Lcom/applovin/impl/qo;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/ac;->d:Lcom/applovin/impl/qo;

    .line 25
    invoke-virtual {p2}, Lcom/applovin/impl/dp$d;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/ac;->e:Ljava/lang/String;

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
