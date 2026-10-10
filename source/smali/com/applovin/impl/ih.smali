.class public final Lcom/applovin/impl/ih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/dp;


# instance fields
.field private final a:Lcom/applovin/impl/p7;

.field private final b:Lcom/applovin/impl/zg;

.field private c:I

.field private d:I

.field private e:Lcom/applovin/impl/ho;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:Z

.field private l:J


# direct methods
.method public constructor <init>(Lcom/applovin/impl/p7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/ih;->a:Lcom/applovin/impl/p7;

    new-instance p1, Lcom/applovin/impl/zg;

    const/16 v0, 0xa

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lcom/applovin/impl/zg;-><init>([B)V

    iput-object p1, p0, Lcom/applovin/impl/ih;->b:Lcom/applovin/impl/zg;

    const/4 p1, 0x0

    iput p1, p0, Lcom/applovin/impl/ih;->c:I

    return-void
.end method

.method private a(I)V
    .locals 0

    .line 40
    iput p1, p0, Lcom/applovin/impl/ih;->c:I

    const/4 p1, 0x0

    .line 41
    iput p1, p0, Lcom/applovin/impl/ih;->d:I

    return-void
.end method

.method private a(Lcom/applovin/impl/ah;[BI)Z
    .locals 3

    .line 30
    invoke-virtual {p1}, Lcom/applovin/impl/ah;->a()I

    move-result v0

    iget v1, p0, Lcom/applovin/impl/ih;->d:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    .line 31
    invoke-virtual {p1, v0}, Lcom/applovin/impl/ah;->g(I)V

    goto :goto_0

    .line 32
    :cond_1
    iget v2, p0, Lcom/applovin/impl/ih;->d:I

    invoke-virtual {p1, p2, v2, v0}, Lcom/applovin/impl/ah;->a([BII)V

    .line 33
    :goto_0
    iget p1, p0, Lcom/applovin/impl/ih;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/applovin/impl/ih;->d:I

    if-ne p1, p3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method private b()Z
    .locals 7

    iget-object v0, p0, Lcom/applovin/impl/ih;->b:Lcom/applovin/impl/zg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/zg;->c(I)V

    iget-object v0, p0, Lcom/applovin/impl/ih;->b:Lcom/applovin/impl/zg;

    const/16 v2, 0x18

    invoke-virtual {v0, v2}, Lcom/applovin/impl/zg;->a(I)I

    move-result v0

    const-string v2, "PesReader"

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eq v0, v4, :cond_0

    const-string v4, "Unexpected start code prefix: "

    invoke-static {v0, v4, v2}, LA/a;->w(ILjava/lang/String;Ljava/lang/String;)V

    iput v3, p0, Lcom/applovin/impl/ih;->j:I

    return v1

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/ih;->b:Lcom/applovin/impl/zg;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/applovin/impl/zg;->d(I)V

    iget-object v0, p0, Lcom/applovin/impl/ih;->b:Lcom/applovin/impl/zg;

    const/16 v5, 0x10

    invoke-virtual {v0, v5}, Lcom/applovin/impl/zg;->a(I)I

    move-result v0

    iget-object v5, p0, Lcom/applovin/impl/ih;->b:Lcom/applovin/impl/zg;

    const/4 v6, 0x5

    invoke-virtual {v5, v6}, Lcom/applovin/impl/zg;->d(I)V

    iget-object v5, p0, Lcom/applovin/impl/ih;->b:Lcom/applovin/impl/zg;

    invoke-virtual {v5}, Lcom/applovin/impl/zg;->f()Z

    move-result v5

    iput-boolean v5, p0, Lcom/applovin/impl/ih;->k:Z

    iget-object v5, p0, Lcom/applovin/impl/ih;->b:Lcom/applovin/impl/zg;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lcom/applovin/impl/zg;->d(I)V

    iget-object v5, p0, Lcom/applovin/impl/ih;->b:Lcom/applovin/impl/zg;

    invoke-virtual {v5}, Lcom/applovin/impl/zg;->f()Z

    move-result v5

    iput-boolean v5, p0, Lcom/applovin/impl/ih;->f:Z

    iget-object v5, p0, Lcom/applovin/impl/ih;->b:Lcom/applovin/impl/zg;

    invoke-virtual {v5}, Lcom/applovin/impl/zg;->f()Z

    move-result v5

    iput-boolean v5, p0, Lcom/applovin/impl/ih;->g:Z

    iget-object v5, p0, Lcom/applovin/impl/ih;->b:Lcom/applovin/impl/zg;

    const/4 v6, 0x6

    invoke-virtual {v5, v6}, Lcom/applovin/impl/zg;->d(I)V

    iget-object v5, p0, Lcom/applovin/impl/ih;->b:Lcom/applovin/impl/zg;

    invoke-virtual {v5, v1}, Lcom/applovin/impl/zg;->a(I)I

    move-result v1

    iput v1, p0, Lcom/applovin/impl/ih;->i:I

    if-nez v0, :cond_1

    iput v3, p0, Lcom/applovin/impl/ih;->j:I

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, -0x3

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/applovin/impl/ih;->j:I

    if-gez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Found negative packet payload size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/applovin/impl/ih;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/applovin/impl/oc;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, Lcom/applovin/impl/ih;->j:I

    :cond_2
    :goto_0
    return v4
.end method

.method private c()V
    .locals 10

    iget-object v0, p0, Lcom/applovin/impl/ih;->b:Lcom/applovin/impl/zg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/zg;->c(I)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/applovin/impl/ih;->l:J

    iget-boolean v0, p0, Lcom/applovin/impl/ih;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/ih;->b:Lcom/applovin/impl/zg;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/applovin/impl/zg;->d(I)V

    iget-object v0, p0, Lcom/applovin/impl/ih;->b:Lcom/applovin/impl/zg;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/applovin/impl/zg;->a(I)I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x1e

    shl-long/2addr v3, v0

    iget-object v5, p0, Lcom/applovin/impl/ih;->b:Lcom/applovin/impl/zg;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/applovin/impl/zg;->d(I)V

    iget-object v5, p0, Lcom/applovin/impl/ih;->b:Lcom/applovin/impl/zg;

    const/16 v7, 0xf

    invoke-virtual {v5, v7}, Lcom/applovin/impl/zg;->a(I)I

    move-result v5

    shl-int/2addr v5, v7

    int-to-long v8, v5

    or-long/2addr v3, v8

    iget-object v5, p0, Lcom/applovin/impl/ih;->b:Lcom/applovin/impl/zg;

    invoke-virtual {v5, v6}, Lcom/applovin/impl/zg;->d(I)V

    iget-object v5, p0, Lcom/applovin/impl/ih;->b:Lcom/applovin/impl/zg;

    invoke-virtual {v5, v7}, Lcom/applovin/impl/zg;->a(I)I

    move-result v5

    int-to-long v8, v5

    or-long/2addr v3, v8

    iget-object v5, p0, Lcom/applovin/impl/ih;->b:Lcom/applovin/impl/zg;

    invoke-virtual {v5, v6}, Lcom/applovin/impl/zg;->d(I)V

    iget-boolean v5, p0, Lcom/applovin/impl/ih;->h:Z

    if-nez v5, :cond_0

    iget-boolean v5, p0, Lcom/applovin/impl/ih;->g:Z

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/applovin/impl/ih;->b:Lcom/applovin/impl/zg;

    invoke-virtual {v5, v1}, Lcom/applovin/impl/zg;->d(I)V

    iget-object v1, p0, Lcom/applovin/impl/ih;->b:Lcom/applovin/impl/zg;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/zg;->a(I)I

    move-result v1

    int-to-long v1, v1

    shl-long v0, v1, v0

    iget-object v2, p0, Lcom/applovin/impl/ih;->b:Lcom/applovin/impl/zg;

    invoke-virtual {v2, v6}, Lcom/applovin/impl/zg;->d(I)V

    iget-object v2, p0, Lcom/applovin/impl/ih;->b:Lcom/applovin/impl/zg;

    invoke-virtual {v2, v7}, Lcom/applovin/impl/zg;->a(I)I

    move-result v2

    shl-int/2addr v2, v7

    int-to-long v8, v2

    or-long/2addr v0, v8

    iget-object v2, p0, Lcom/applovin/impl/ih;->b:Lcom/applovin/impl/zg;

    invoke-virtual {v2, v6}, Lcom/applovin/impl/zg;->d(I)V

    iget-object v2, p0, Lcom/applovin/impl/ih;->b:Lcom/applovin/impl/zg;

    invoke-virtual {v2, v7}, Lcom/applovin/impl/zg;->a(I)I

    move-result v2

    int-to-long v7, v2

    or-long/2addr v0, v7

    iget-object v2, p0, Lcom/applovin/impl/ih;->b:Lcom/applovin/impl/zg;

    invoke-virtual {v2, v6}, Lcom/applovin/impl/zg;->d(I)V

    iget-object v2, p0, Lcom/applovin/impl/ih;->e:Lcom/applovin/impl/ho;

    invoke-virtual {v2, v0, v1}, Lcom/applovin/impl/ho;->b(J)J

    iput-boolean v6, p0, Lcom/applovin/impl/ih;->h:Z

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/ih;->e:Lcom/applovin/impl/ho;

    invoke-virtual {v0, v3, v4}, Lcom/applovin/impl/ho;->b(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/ih;->l:J

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcom/applovin/impl/ih;->c:I

    .line 37
    iput v0, p0, Lcom/applovin/impl/ih;->d:I

    .line 38
    iput-boolean v0, p0, Lcom/applovin/impl/ih;->h:Z

    .line 39
    iget-object v0, p0, Lcom/applovin/impl/ih;->a:Lcom/applovin/impl/p7;

    invoke-interface {v0}, Lcom/applovin/impl/p7;->a()V

    return-void
.end method

.method public final a(Lcom/applovin/impl/ah;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ih;->e:Lcom/applovin/impl/ho;

    invoke-static {v0}, Lcom/applovin/impl/b1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v0, p2, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    .line 2
    iget v0, p0, Lcom/applovin/impl/ih;->c:I

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_3

    const-string v5, "PesReader"

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_1

    .line 3
    iget v0, p0, Lcom/applovin/impl/ih;->j:I

    if-eq v0, v1, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "Unexpected start indicator: expected "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lcom/applovin/impl/ih;->j:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " more bytes"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/applovin/impl/oc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/ih;->a:Lcom/applovin/impl/p7;

    invoke-interface {v0}, Lcom/applovin/impl/p7;->b()V

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 7
    :cond_2
    const-string v0, "Unexpected start indicator reading extended header"

    invoke-static {v5, v0}, Lcom/applovin/impl/oc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_3
    :goto_0
    invoke-direct {p0, v4}, Lcom/applovin/impl/ih;->a(I)V

    .line 9
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/applovin/impl/ah;->a()I

    move-result v0

    if-lez v0, :cond_d

    .line 10
    iget v0, p0, Lcom/applovin/impl/ih;->c:I

    if-eqz v0, :cond_c

    const/4 v5, 0x0

    if-eq v0, v4, :cond_a

    if-eq v0, v3, :cond_8

    if-ne v0, v2, :cond_7

    .line 11
    invoke-virtual {p1}, Lcom/applovin/impl/ah;->a()I

    move-result v0

    .line 12
    iget v6, p0, Lcom/applovin/impl/ih;->j:I

    if-ne v6, v1, :cond_5

    goto :goto_2

    :cond_5
    sub-int v5, v0, v6

    :goto_2
    if-lez v5, :cond_6

    sub-int/2addr v0, v5

    .line 13
    invoke-virtual {p1}, Lcom/applovin/impl/ah;->d()I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {p1, v5}, Lcom/applovin/impl/ah;->e(I)V

    .line 14
    :cond_6
    iget-object v5, p0, Lcom/applovin/impl/ih;->a:Lcom/applovin/impl/p7;

    invoke-interface {v5, p1}, Lcom/applovin/impl/p7;->a(Lcom/applovin/impl/ah;)V

    .line 15
    iget v5, p0, Lcom/applovin/impl/ih;->j:I

    if-eq v5, v1, :cond_4

    sub-int/2addr v5, v0

    .line 16
    iput v5, p0, Lcom/applovin/impl/ih;->j:I

    if-nez v5, :cond_4

    .line 17
    iget-object v0, p0, Lcom/applovin/impl/ih;->a:Lcom/applovin/impl/p7;

    invoke-interface {v0}, Lcom/applovin/impl/p7;->b()V

    .line 18
    invoke-direct {p0, v4}, Lcom/applovin/impl/ih;->a(I)V

    goto :goto_1

    .line 19
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 20
    :cond_8
    iget v0, p0, Lcom/applovin/impl/ih;->i:I

    const/16 v6, 0xa

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 21
    iget-object v6, p0, Lcom/applovin/impl/ih;->b:Lcom/applovin/impl/zg;

    iget-object v6, v6, Lcom/applovin/impl/zg;->a:[B

    invoke-direct {p0, p1, v6, v0}, Lcom/applovin/impl/ih;->a(Lcom/applovin/impl/ah;[BI)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/applovin/impl/ih;->i:I

    const/4 v6, 0x0

    .line 22
    invoke-direct {p0, p1, v6, v0}, Lcom/applovin/impl/ih;->a(Lcom/applovin/impl/ah;[BI)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 23
    invoke-direct {p0}, Lcom/applovin/impl/ih;->c()V

    .line 24
    iget-boolean v0, p0, Lcom/applovin/impl/ih;->k:Z

    if-eqz v0, :cond_9

    const/4 v5, 0x4

    :cond_9
    or-int/2addr p2, v5

    .line 25
    iget-object v0, p0, Lcom/applovin/impl/ih;->a:Lcom/applovin/impl/p7;

    iget-wide v5, p0, Lcom/applovin/impl/ih;->l:J

    invoke-interface {v0, v5, v6, p2}, Lcom/applovin/impl/p7;->a(JI)V

    .line 26
    invoke-direct {p0, v2}, Lcom/applovin/impl/ih;->a(I)V

    goto :goto_1

    .line 27
    :cond_a
    iget-object v0, p0, Lcom/applovin/impl/ih;->b:Lcom/applovin/impl/zg;

    iget-object v0, v0, Lcom/applovin/impl/zg;->a:[B

    const/16 v6, 0x9

    invoke-direct {p0, p1, v0, v6}, Lcom/applovin/impl/ih;->a(Lcom/applovin/impl/ah;[BI)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 28
    invoke-direct {p0}, Lcom/applovin/impl/ih;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    move v5, v3

    :cond_b
    invoke-direct {p0, v5}, Lcom/applovin/impl/ih;->a(I)V

    goto/16 :goto_1

    .line 29
    :cond_c
    invoke-virtual {p1}, Lcom/applovin/impl/ah;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/applovin/impl/ah;->g(I)V

    goto/16 :goto_1

    :cond_d
    return-void
.end method

.method public a(Lcom/applovin/impl/ho;Lcom/applovin/impl/l8;Lcom/applovin/impl/dp$d;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/applovin/impl/ih;->e:Lcom/applovin/impl/ho;

    .line 35
    iget-object p1, p0, Lcom/applovin/impl/ih;->a:Lcom/applovin/impl/p7;

    invoke-interface {p1, p2, p3}, Lcom/applovin/impl/p7;->a(Lcom/applovin/impl/l8;Lcom/applovin/impl/dp$d;)V

    return-void
.end method
