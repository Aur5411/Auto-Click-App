.class final Lcom/applovin/impl/sh;
.super Lcom/applovin/impl/b;
.source "SourceFile"


# instance fields
.field private final g:I

.field private final h:I

.field private final i:[I

.field private final j:[I

.field private final k:[Lcom/applovin/impl/fo;

.field private final l:[Ljava/lang/Object;

.field private final m:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lcom/applovin/impl/wj;)V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lcom/applovin/impl/b;-><init>(ZLcom/applovin/impl/wj;)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    new-array v1, p2, [I

    iput-object v1, p0, Lcom/applovin/impl/sh;->i:[I

    new-array v1, p2, [I

    iput-object v1, p0, Lcom/applovin/impl/sh;->j:[I

    new-array v1, p2, [Lcom/applovin/impl/fo;

    iput-object v1, p0, Lcom/applovin/impl/sh;->k:[Lcom/applovin/impl/fo;

    new-array p2, p2, [Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/impl/sh;->l:[Ljava/lang/Object;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/applovin/impl/sh;->m:Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p2, v0

    move v1, p2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/de;

    iget-object v3, p0, Lcom/applovin/impl/sh;->k:[Lcom/applovin/impl/fo;

    invoke-interface {v2}, Lcom/applovin/impl/de;->b()Lcom/applovin/impl/fo;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v3, p0, Lcom/applovin/impl/sh;->j:[I

    aput v0, v3, v1

    iget-object v3, p0, Lcom/applovin/impl/sh;->i:[I

    aput p2, v3, v1

    iget-object v3, p0, Lcom/applovin/impl/sh;->k:[Lcom/applovin/impl/fo;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lcom/applovin/impl/fo;->b()I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/applovin/impl/sh;->k:[Lcom/applovin/impl/fo;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lcom/applovin/impl/fo;->a()I

    move-result v3

    add-int/2addr p2, v3

    iget-object v3, p0, Lcom/applovin/impl/sh;->l:[Ljava/lang/Object;

    invoke-interface {v2}, Lcom/applovin/impl/de;->a()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v3, v1

    iget-object v2, p0, Lcom/applovin/impl/sh;->m:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/applovin/impl/sh;->l:[Ljava/lang/Object;

    aget-object v3, v3, v1

    add-int/lit8 v4, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v4

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/applovin/impl/sh;->g:I

    iput p2, p0, Lcom/applovin/impl/sh;->h:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/applovin/impl/sh;->h:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/applovin/impl/sh;->g:I

    return v0
.end method

.method public b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sh;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    return p1
.end method

.method public d(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sh;->i:[I

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1}, Lcom/applovin/impl/xp;->a([IIZZ)I

    move-result p1

    return p1
.end method

.method public d()Ljava/util/List;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sh;->k:[Lcom/applovin/impl/fo;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e(I)I
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sh;->j:[I

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1}, Lcom/applovin/impl/xp;->a([IIZZ)I

    move-result p1

    return p1
.end method

.method public f(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sh;->l:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public g(I)I
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sh;->i:[I

    aget p1, v0, p1

    return p1
.end method

.method public h(I)I
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sh;->j:[I

    aget p1, v0, p1

    return p1
.end method

.method public i(I)Lcom/applovin/impl/fo;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sh;->k:[Lcom/applovin/impl/fo;

    aget-object p1, v0, p1

    return-object p1
.end method
