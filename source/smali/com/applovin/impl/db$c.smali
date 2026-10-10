.class Lcom/applovin/impl/db$c;
.super Lcom/applovin/impl/db;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/db;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final transient c:I

.field final transient d:I

.field final synthetic f:Lcom/applovin/impl/db;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/db;II)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/db$c;->f:Lcom/applovin/impl/db;

    invoke-direct {p0}, Lcom/applovin/impl/db;-><init>()V

    iput p2, p0, Lcom/applovin/impl/db$c;->c:I

    iput p3, p0, Lcom/applovin/impl/db$c;->d:I

    return-void
.end method


# virtual methods
.method public a(II)Lcom/applovin/impl/db;
    .locals 2

    iget v0, p0, Lcom/applovin/impl/db$c;->d:I

    invoke-static {p1, p2, v0}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkPositionIndexes(III)V

    iget-object v0, p0, Lcom/applovin/impl/db$c;->f:Lcom/applovin/impl/db;

    iget v1, p0, Lcom/applovin/impl/db$c;->c:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/db;->a(II)Lcom/applovin/impl/db;

    move-result-object p1

    return-object p1
.end method

.method public b()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/db$c;->f:Lcom/applovin/impl/db;

    invoke-virtual {v0}, Lcom/applovin/impl/bb;->b()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/db$c;->f:Lcom/applovin/impl/db;

    invoke-virtual {v0}, Lcom/applovin/impl/bb;->d()I

    move-result v0

    iget v1, p0, Lcom/applovin/impl/db$c;->c:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/applovin/impl/db$c;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public d()I
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/db$c;->f:Lcom/applovin/impl/db;

    invoke-virtual {v0}, Lcom/applovin/impl/bb;->d()I

    move-result v0

    iget v1, p0, Lcom/applovin/impl/db$c;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/applovin/impl/db$c;->d:I

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkElementIndex(II)I

    iget-object v0, p0, Lcom/applovin/impl/db$c;->f:Lcom/applovin/impl/db;

    iget v1, p0, Lcom/applovin/impl/db$c;->c:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-super {p0}, Lcom/applovin/impl/db;->iterator()Lcom/applovin/impl/pp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/db;->g()Lcom/applovin/impl/qp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/applovin/impl/db;->a(I)Lcom/applovin/impl/qp;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lcom/applovin/impl/db$c;->d:I

    return v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/db$c;->a(II)Lcom/applovin/impl/db;

    move-result-object p1

    return-object p1
.end method
