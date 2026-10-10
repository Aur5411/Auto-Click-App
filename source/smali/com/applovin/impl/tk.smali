.class public final Lcom/applovin/impl/tk;
.super Lcom/applovin/impl/dk;
.source "SourceFile"


# instance fields
.field private final a:Lcom/applovin/impl/ah;

.field private final b:Lcom/applovin/impl/zg;

.field private c:Lcom/applovin/impl/ho;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/applovin/impl/dk;-><init>()V

    new-instance v0, Lcom/applovin/impl/ah;

    invoke-direct {v0}, Lcom/applovin/impl/ah;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/tk;->a:Lcom/applovin/impl/ah;

    new-instance v0, Lcom/applovin/impl/zg;

    invoke-direct {v0}, Lcom/applovin/impl/zg;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/tk;->b:Lcom/applovin/impl/zg;

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/df;Ljava/nio/ByteBuffer;)Lcom/applovin/impl/af;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/applovin/impl/tk;->c:Lcom/applovin/impl/ho;

    if-eqz v2, :cond_0

    iget-wide v3, p1, Lcom/applovin/impl/df;->j:J

    invoke-virtual {v2}, Lcom/applovin/impl/ho;->c()J

    move-result-wide v5

    cmp-long v2, v3, v5

    if-eqz v2, :cond_1

    :cond_0
    new-instance v2, Lcom/applovin/impl/ho;

    iget-wide v3, p1, Lcom/applovin/impl/o5;->f:J

    invoke-direct {v2, v3, v4}, Lcom/applovin/impl/ho;-><init>(J)V

    iput-object v2, p0, Lcom/applovin/impl/tk;->c:Lcom/applovin/impl/ho;

    iget-wide v3, p1, Lcom/applovin/impl/o5;->f:J

    iget-wide v5, p1, Lcom/applovin/impl/df;->j:J

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Lcom/applovin/impl/ho;->a(J)J

    :cond_1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    iget-object v2, p0, Lcom/applovin/impl/tk;->a:Lcom/applovin/impl/ah;

    invoke-virtual {v2, p1, p2}, Lcom/applovin/impl/ah;->a([BI)V

    iget-object v2, p0, Lcom/applovin/impl/tk;->b:Lcom/applovin/impl/zg;

    invoke-virtual {v2, p1, p2}, Lcom/applovin/impl/zg;->a([BI)V

    iget-object p1, p0, Lcom/applovin/impl/tk;->b:Lcom/applovin/impl/zg;

    const/16 p2, 0x27

    invoke-virtual {p1, p2}, Lcom/applovin/impl/zg;->d(I)V

    iget-object p1, p0, Lcom/applovin/impl/tk;->b:Lcom/applovin/impl/zg;

    invoke-virtual {p1, v1}, Lcom/applovin/impl/zg;->a(I)I

    move-result p1

    int-to-long p1, p1

    const/16 v2, 0x20

    shl-long/2addr p1, v2

    iget-object v3, p0, Lcom/applovin/impl/tk;->b:Lcom/applovin/impl/zg;

    invoke-virtual {v3, v2}, Lcom/applovin/impl/zg;->a(I)I

    move-result v2

    int-to-long v2, v2

    or-long/2addr p1, v2

    iget-object v2, p0, Lcom/applovin/impl/tk;->b:Lcom/applovin/impl/zg;

    const/16 v3, 0x14

    invoke-virtual {v2, v3}, Lcom/applovin/impl/zg;->d(I)V

    iget-object v2, p0, Lcom/applovin/impl/tk;->b:Lcom/applovin/impl/zg;

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Lcom/applovin/impl/zg;->a(I)I

    move-result v2

    iget-object v3, p0, Lcom/applovin/impl/tk;->b:Lcom/applovin/impl/zg;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/applovin/impl/zg;->a(I)I

    move-result v3

    iget-object v4, p0, Lcom/applovin/impl/tk;->a:Lcom/applovin/impl/ah;

    const/16 v5, 0xe

    invoke-virtual {v4, v5}, Lcom/applovin/impl/ah;->g(I)V

    if-eqz v3, :cond_6

    const/16 v4, 0xff

    if-eq v3, v4, :cond_5

    const/4 v2, 0x4

    if-eq v3, v2, :cond_4

    const/4 v2, 0x5

    if-eq v3, v2, :cond_3

    const/4 v2, 0x6

    if-eq v3, v2, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/applovin/impl/tk;->a:Lcom/applovin/impl/ah;

    iget-object v3, p0, Lcom/applovin/impl/tk;->c:Lcom/applovin/impl/ho;

    invoke-static {v2, p1, p2, v3}, Lcom/applovin/impl/do;->a(Lcom/applovin/impl/ah;JLcom/applovin/impl/ho;)Lcom/applovin/impl/do;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/applovin/impl/tk;->a:Lcom/applovin/impl/ah;

    iget-object v3, p0, Lcom/applovin/impl/tk;->c:Lcom/applovin/impl/ho;

    invoke-static {v2, p1, p2, v3}, Lcom/applovin/impl/uk;->a(Lcom/applovin/impl/ah;JLcom/applovin/impl/ho;)Lcom/applovin/impl/uk;

    move-result-object p1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/applovin/impl/tk;->a:Lcom/applovin/impl/ah;

    invoke-static {p1}, Lcom/applovin/impl/wk;->a(Lcom/applovin/impl/ah;)Lcom/applovin/impl/wk;

    move-result-object p1

    goto :goto_0

    :cond_5
    iget-object v3, p0, Lcom/applovin/impl/tk;->a:Lcom/applovin/impl/ah;

    invoke-static {v3, v2, p1, p2}, Lcom/applovin/impl/yh;->a(Lcom/applovin/impl/ah;IJ)Lcom/applovin/impl/yh;

    move-result-object p1

    goto :goto_0

    :cond_6
    new-instance p1, Lcom/applovin/impl/vk;

    invoke-direct {p1}, Lcom/applovin/impl/vk;-><init>()V

    :goto_0
    if-nez p1, :cond_7

    new-instance p1, Lcom/applovin/impl/af;

    new-array p2, v0, [Lcom/applovin/impl/af$b;

    invoke-direct {p1, p2}, Lcom/applovin/impl/af;-><init>([Lcom/applovin/impl/af$b;)V

    goto :goto_1

    :cond_7
    new-instance p2, Lcom/applovin/impl/af;

    new-array v1, v1, [Lcom/applovin/impl/af$b;

    aput-object p1, v1, v0

    invoke-direct {p2, v1}, Lcom/applovin/impl/af;-><init>([Lcom/applovin/impl/af$b;)V

    move-object p1, p2

    :goto_1
    return-object p1
.end method
