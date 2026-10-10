.class final Lcom/applovin/impl/ii$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/ii;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/p7;

.field private final b:Lcom/applovin/impl/ho;

.field private final c:Lcom/applovin/impl/zg;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:I

.field private h:J


# direct methods
.method public constructor <init>(Lcom/applovin/impl/p7;Lcom/applovin/impl/ho;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/ii$a;->a:Lcom/applovin/impl/p7;

    iput-object p2, p0, Lcom/applovin/impl/ii$a;->b:Lcom/applovin/impl/ho;

    new-instance p1, Lcom/applovin/impl/zg;

    const/16 p2, 0x40

    new-array p2, p2, [B

    invoke-direct {p1, p2}, Lcom/applovin/impl/zg;-><init>([B)V

    iput-object p1, p0, Lcom/applovin/impl/ii$a;->c:Lcom/applovin/impl/zg;

    return-void
.end method

.method private a()V
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/applovin/impl/ii$a;->c:Lcom/applovin/impl/zg;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/applovin/impl/zg;->d(I)V

    .line 11
    iget-object v0, p0, Lcom/applovin/impl/ii$a;->c:Lcom/applovin/impl/zg;

    invoke-virtual {v0}, Lcom/applovin/impl/zg;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/ii$a;->d:Z

    .line 12
    iget-object v0, p0, Lcom/applovin/impl/ii$a;->c:Lcom/applovin/impl/zg;

    invoke-virtual {v0}, Lcom/applovin/impl/zg;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/ii$a;->e:Z

    .line 13
    iget-object v0, p0, Lcom/applovin/impl/ii$a;->c:Lcom/applovin/impl/zg;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lcom/applovin/impl/zg;->d(I)V

    .line 14
    iget-object v0, p0, Lcom/applovin/impl/ii$a;->c:Lcom/applovin/impl/zg;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/zg;->a(I)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/ii$a;->g:I

    return-void
.end method

.method private b()V
    .locals 10

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/applovin/impl/ii$a;->h:J

    iget-boolean v0, p0, Lcom/applovin/impl/ii$a;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/ii$a;->c:Lcom/applovin/impl/zg;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/applovin/impl/zg;->d(I)V

    iget-object v0, p0, Lcom/applovin/impl/ii$a;->c:Lcom/applovin/impl/zg;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/applovin/impl/zg;->a(I)I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x1e

    shl-long/2addr v3, v0

    iget-object v5, p0, Lcom/applovin/impl/ii$a;->c:Lcom/applovin/impl/zg;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/applovin/impl/zg;->d(I)V

    iget-object v5, p0, Lcom/applovin/impl/ii$a;->c:Lcom/applovin/impl/zg;

    const/16 v7, 0xf

    invoke-virtual {v5, v7}, Lcom/applovin/impl/zg;->a(I)I

    move-result v5

    shl-int/2addr v5, v7

    int-to-long v8, v5

    or-long/2addr v3, v8

    iget-object v5, p0, Lcom/applovin/impl/ii$a;->c:Lcom/applovin/impl/zg;

    invoke-virtual {v5, v6}, Lcom/applovin/impl/zg;->d(I)V

    iget-object v5, p0, Lcom/applovin/impl/ii$a;->c:Lcom/applovin/impl/zg;

    invoke-virtual {v5, v7}, Lcom/applovin/impl/zg;->a(I)I

    move-result v5

    int-to-long v8, v5

    or-long/2addr v3, v8

    iget-object v5, p0, Lcom/applovin/impl/ii$a;->c:Lcom/applovin/impl/zg;

    invoke-virtual {v5, v6}, Lcom/applovin/impl/zg;->d(I)V

    iget-boolean v5, p0, Lcom/applovin/impl/ii$a;->f:Z

    if-nez v5, :cond_0

    iget-boolean v5, p0, Lcom/applovin/impl/ii$a;->e:Z

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/applovin/impl/ii$a;->c:Lcom/applovin/impl/zg;

    invoke-virtual {v5, v1}, Lcom/applovin/impl/zg;->d(I)V

    iget-object v1, p0, Lcom/applovin/impl/ii$a;->c:Lcom/applovin/impl/zg;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/zg;->a(I)I

    move-result v1

    int-to-long v1, v1

    shl-long v0, v1, v0

    iget-object v2, p0, Lcom/applovin/impl/ii$a;->c:Lcom/applovin/impl/zg;

    invoke-virtual {v2, v6}, Lcom/applovin/impl/zg;->d(I)V

    iget-object v2, p0, Lcom/applovin/impl/ii$a;->c:Lcom/applovin/impl/zg;

    invoke-virtual {v2, v7}, Lcom/applovin/impl/zg;->a(I)I

    move-result v2

    shl-int/2addr v2, v7

    int-to-long v8, v2

    or-long/2addr v0, v8

    iget-object v2, p0, Lcom/applovin/impl/ii$a;->c:Lcom/applovin/impl/zg;

    invoke-virtual {v2, v6}, Lcom/applovin/impl/zg;->d(I)V

    iget-object v2, p0, Lcom/applovin/impl/ii$a;->c:Lcom/applovin/impl/zg;

    invoke-virtual {v2, v7}, Lcom/applovin/impl/zg;->a(I)I

    move-result v2

    int-to-long v7, v2

    or-long/2addr v0, v7

    iget-object v2, p0, Lcom/applovin/impl/ii$a;->c:Lcom/applovin/impl/zg;

    invoke-virtual {v2, v6}, Lcom/applovin/impl/zg;->d(I)V

    iget-object v2, p0, Lcom/applovin/impl/ii$a;->b:Lcom/applovin/impl/ho;

    invoke-virtual {v2, v0, v1}, Lcom/applovin/impl/ho;->b(J)J

    iput-boolean v6, p0, Lcom/applovin/impl/ii$a;->f:Z

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/ii$a;->b:Lcom/applovin/impl/ho;

    invoke-virtual {v0, v3, v4}, Lcom/applovin/impl/ho;->b(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/ii$a;->h:J

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/ah;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ii$a;->c:Lcom/applovin/impl/zg;

    iget-object v0, v0, Lcom/applovin/impl/zg;->a:[B

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcom/applovin/impl/ah;->a([BII)V

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/ii$a;->c:Lcom/applovin/impl/zg;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/zg;->c(I)V

    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/ii$a;->a()V

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/ii$a;->c:Lcom/applovin/impl/zg;

    iget-object v0, v0, Lcom/applovin/impl/zg;->a:[B

    iget v1, p0, Lcom/applovin/impl/ii$a;->g:I

    invoke-virtual {p1, v0, v2, v1}, Lcom/applovin/impl/ah;->a([BII)V

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/ii$a;->c:Lcom/applovin/impl/zg;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/zg;->c(I)V

    .line 6
    invoke-direct {p0}, Lcom/applovin/impl/ii$a;->b()V

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/ii$a;->a:Lcom/applovin/impl/p7;

    iget-wide v1, p0, Lcom/applovin/impl/ii$a;->h:J

    const/4 v3, 0x4

    invoke-interface {v0, v1, v2, v3}, Lcom/applovin/impl/p7;->a(JI)V

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/ii$a;->a:Lcom/applovin/impl/p7;

    invoke-interface {v0, p1}, Lcom/applovin/impl/p7;->a(Lcom/applovin/impl/ah;)V

    .line 9
    iget-object p1, p0, Lcom/applovin/impl/ii$a;->a:Lcom/applovin/impl/p7;

    invoke-interface {p1}, Lcom/applovin/impl/p7;->b()V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/impl/ii$a;->f:Z

    iget-object v0, p0, Lcom/applovin/impl/ii$a;->a:Lcom/applovin/impl/p7;

    invoke-interface {v0}, Lcom/applovin/impl/p7;->a()V

    return-void
.end method
