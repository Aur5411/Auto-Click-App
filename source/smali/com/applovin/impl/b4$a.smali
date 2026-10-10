.class final Lcom/applovin/impl/b4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/be;
.implements Lcom/applovin/impl/z6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/b4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lcom/applovin/impl/be$a;

.field private c:Lcom/applovin/impl/z6$a;

.field final synthetic d:Lcom/applovin/impl/b4;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/b4;Ljava/lang/Object;)V
    .locals 2

    iput-object p1, p0, Lcom/applovin/impl/b4$a;->d:Lcom/applovin/impl/b4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/applovin/impl/c2;->b(Lcom/applovin/impl/ae$a;)Lcom/applovin/impl/be$a;

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/impl/b4$a;->b:Lcom/applovin/impl/be$a;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/c2;->a(Lcom/applovin/impl/ae$a;)Lcom/applovin/impl/z6$a;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/b4$a;->c:Lcom/applovin/impl/z6$a;

    iput-object p2, p0, Lcom/applovin/impl/b4$a;->a:Ljava/lang/Object;

    return-void
.end method

.method private a(Lcom/applovin/impl/td;)Lcom/applovin/impl/td;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/b4$a;->d:Lcom/applovin/impl/b4;

    iget-object v1, p0, Lcom/applovin/impl/b4$a;->a:Ljava/lang/Object;

    iget-wide v2, p1, Lcom/applovin/impl/td;->f:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/applovin/impl/b4;->a(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/b4$a;->d:Lcom/applovin/impl/b4;

    iget-object v1, p0, Lcom/applovin/impl/b4$a;->a:Ljava/lang/Object;

    iget-wide v2, p1, Lcom/applovin/impl/td;->g:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/applovin/impl/b4;->a(Ljava/lang/Object;J)J

    move-result-wide v12

    .line 3
    iget-wide v0, p1, Lcom/applovin/impl/td;->f:J

    cmp-long v0, v10, v0

    if-nez v0, :cond_0

    iget-wide v0, p1, Lcom/applovin/impl/td;->g:J

    cmp-long v0, v12, v0

    if-nez v0, :cond_0

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Lcom/applovin/impl/td;

    iget v5, p1, Lcom/applovin/impl/td;->a:I

    iget v6, p1, Lcom/applovin/impl/td;->b:I

    iget-object v7, p1, Lcom/applovin/impl/td;->c:Lcom/applovin/impl/e9;

    iget v8, p1, Lcom/applovin/impl/td;->d:I

    iget-object v9, p1, Lcom/applovin/impl/td;->e:Ljava/lang/Object;

    move-object v4, v0

    invoke-direct/range {v4 .. v13}, Lcom/applovin/impl/td;-><init>(IILcom/applovin/impl/e9;ILjava/lang/Object;JJ)V

    return-object v0
.end method

.method private f(ILcom/applovin/impl/ae$a;)Z
    .locals 3

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/b4$a;->d:Lcom/applovin/impl/b4;

    iget-object v1, p0, Lcom/applovin/impl/b4$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p2}, Lcom/applovin/impl/b4;->a(Ljava/lang/Object;Lcom/applovin/impl/ae$a;)Lcom/applovin/impl/ae$a;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p2, 0x0

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/b4$a;->d:Lcom/applovin/impl/b4;

    iget-object v1, p0, Lcom/applovin/impl/b4$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/b4;->a(Ljava/lang/Object;I)I

    move-result p1

    iget-object v0, p0, Lcom/applovin/impl/b4$a;->b:Lcom/applovin/impl/be$a;

    iget v1, v0, Lcom/applovin/impl/be$a;->a:I

    if-ne v1, p1, :cond_2

    iget-object v0, v0, Lcom/applovin/impl/be$a;->b:Lcom/applovin/impl/ae$a;

    invoke-static {v0, p2}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/b4$a;->d:Lcom/applovin/impl/b4;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/applovin/impl/c2;->a(ILcom/applovin/impl/ae$a;J)Lcom/applovin/impl/be$a;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/b4$a;->b:Lcom/applovin/impl/be$a;

    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/b4$a;->c:Lcom/applovin/impl/z6$a;

    iget v1, v0, Lcom/applovin/impl/z6$a;->a:I

    if-ne v1, p1, :cond_4

    iget-object v0, v0, Lcom/applovin/impl/z6$a;->b:Lcom/applovin/impl/ae$a;

    invoke-static {v0, p2}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/b4$a;->d:Lcom/applovin/impl/b4;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/c2;->a(ILcom/applovin/impl/ae$a;)Lcom/applovin/impl/z6$a;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/b4$a;->c:Lcom/applovin/impl/z6$a;

    :cond_5
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public a(ILcom/applovin/impl/ae$a;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/b4$a;->f(ILcom/applovin/impl/ae$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/applovin/impl/b4$a;->c:Lcom/applovin/impl/z6$a;

    invoke-virtual {p1}, Lcom/applovin/impl/z6$a;->b()V

    :cond_0
    return-void
.end method

.method public a(ILcom/applovin/impl/ae$a;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/b4$a;->f(ILcom/applovin/impl/ae$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/applovin/impl/b4$a;->c:Lcom/applovin/impl/z6$a;

    invoke-virtual {p1, p3}, Lcom/applovin/impl/z6$a;->a(I)V

    :cond_0
    return-void
.end method

.method public a(ILcom/applovin/impl/ae$a;Lcom/applovin/impl/mc;Lcom/applovin/impl/td;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/b4$a;->f(ILcom/applovin/impl/ae$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p0, Lcom/applovin/impl/b4$a;->b:Lcom/applovin/impl/be$a;

    .line 15
    invoke-direct {p0, p4}, Lcom/applovin/impl/b4$a;->a(Lcom/applovin/impl/td;)Lcom/applovin/impl/td;

    move-result-object p2

    .line 16
    invoke-virtual {p1, p3, p2}, Lcom/applovin/impl/be$a;->a(Lcom/applovin/impl/mc;Lcom/applovin/impl/td;)V

    :cond_0
    return-void
.end method

.method public a(ILcom/applovin/impl/ae$a;Lcom/applovin/impl/mc;Lcom/applovin/impl/td;Ljava/io/IOException;Z)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/b4$a;->f(ILcom/applovin/impl/ae$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 18
    iget-object p1, p0, Lcom/applovin/impl/b4$a;->b:Lcom/applovin/impl/be$a;

    .line 19
    invoke-direct {p0, p4}, Lcom/applovin/impl/b4$a;->a(Lcom/applovin/impl/td;)Lcom/applovin/impl/td;

    move-result-object p2

    .line 20
    invoke-virtual {p1, p3, p2, p5, p6}, Lcom/applovin/impl/be$a;->a(Lcom/applovin/impl/mc;Lcom/applovin/impl/td;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public a(ILcom/applovin/impl/ae$a;Lcom/applovin/impl/td;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/b4$a;->f(ILcom/applovin/impl/ae$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/applovin/impl/b4$a;->b:Lcom/applovin/impl/be$a;

    invoke-direct {p0, p3}, Lcom/applovin/impl/b4$a;->a(Lcom/applovin/impl/td;)Lcom/applovin/impl/td;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/applovin/impl/be$a;->a(Lcom/applovin/impl/td;)V

    :cond_0
    return-void
.end method

.method public a(ILcom/applovin/impl/ae$a;Ljava/lang/Exception;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/b4$a;->f(ILcom/applovin/impl/ae$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/applovin/impl/b4$a;->c:Lcom/applovin/impl/z6$a;

    invoke-virtual {p1, p3}, Lcom/applovin/impl/z6$a;->a(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public b(ILcom/applovin/impl/ae$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/b4$a;->f(ILcom/applovin/impl/ae$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/applovin/impl/b4$a;->c:Lcom/applovin/impl/z6$a;

    invoke-virtual {p1}, Lcom/applovin/impl/z6$a;->d()V

    :cond_0
    return-void
.end method

.method public b(ILcom/applovin/impl/ae$a;Lcom/applovin/impl/mc;Lcom/applovin/impl/td;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/b4$a;->f(ILcom/applovin/impl/ae$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/applovin/impl/b4$a;->b:Lcom/applovin/impl/be$a;

    .line 5
    invoke-direct {p0, p4}, Lcom/applovin/impl/b4$a;->a(Lcom/applovin/impl/td;)Lcom/applovin/impl/td;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p3, p2}, Lcom/applovin/impl/be$a;->c(Lcom/applovin/impl/mc;Lcom/applovin/impl/td;)V

    :cond_0
    return-void
.end method

.method public c(ILcom/applovin/impl/ae$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/b4$a;->f(ILcom/applovin/impl/ae$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/applovin/impl/b4$a;->c:Lcom/applovin/impl/z6$a;

    invoke-virtual {p1}, Lcom/applovin/impl/z6$a;->c()V

    :cond_0
    return-void
.end method

.method public c(ILcom/applovin/impl/ae$a;Lcom/applovin/impl/mc;Lcom/applovin/impl/td;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/b4$a;->f(ILcom/applovin/impl/ae$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/applovin/impl/b4$a;->b:Lcom/applovin/impl/be$a;

    .line 5
    invoke-direct {p0, p4}, Lcom/applovin/impl/b4$a;->a(Lcom/applovin/impl/td;)Lcom/applovin/impl/td;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p3, p2}, Lcom/applovin/impl/be$a;->b(Lcom/applovin/impl/mc;Lcom/applovin/impl/td;)V

    :cond_0
    return-void
.end method

.method public d(ILcom/applovin/impl/ae$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/b4$a;->f(ILcom/applovin/impl/ae$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/b4$a;->c:Lcom/applovin/impl/z6$a;

    invoke-virtual {p1}, Lcom/applovin/impl/z6$a;->a()V

    :cond_0
    return-void
.end method
