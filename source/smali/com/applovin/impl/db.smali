.class public abstract Lcom/applovin/impl/db;
.super Lcom/applovin/impl/bb;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/db$a;,
        Lcom/applovin/impl/db$b;,
        Lcom/applovin/impl/db$c;
    }
.end annotation


# static fields
.field private static final b:Lcom/applovin/impl/qp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/applovin/impl/db$b;

    sget-object v1, Lcom/applovin/impl/mi;->f:Lcom/applovin/impl/db;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/db$b;-><init>(Lcom/applovin/impl/db;I)V

    sput-object v0, Lcom/applovin/impl/db;->b:Lcom/applovin/impl/qp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/bb;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lcom/applovin/impl/db;
    .locals 0

    .line 13
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/impl/db;->b([Ljava/lang/Object;)Lcom/applovin/impl/db;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/applovin/impl/db;
    .locals 0

    .line 14
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/impl/db;->b([Ljava/lang/Object;)Lcom/applovin/impl/db;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/applovin/impl/db;
    .locals 0

    .line 15
    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/impl/db;->b([Ljava/lang/Object;)Lcom/applovin/impl/db;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/applovin/impl/db;
    .locals 0

    .line 16
    filled-new-array/range {p0 .. p5}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/impl/db;->b([Ljava/lang/Object;)Lcom/applovin/impl/db;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Collection;)Lcom/applovin/impl/db;
    .locals 1

    .line 5
    instance-of v0, p0, Lcom/applovin/impl/bb;

    if-eqz v0, :cond_1

    .line 6
    check-cast p0, Lcom/applovin/impl/bb;

    invoke-virtual {p0}, Lcom/applovin/impl/bb;->a()Lcom/applovin/impl/db;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/applovin/impl/bb;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/bb;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/impl/db;->a([Ljava/lang/Object;)Lcom/applovin/impl/db;

    move-result-object p0

    :cond_0
    return-object p0

    .line 8
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/impl/db;->b([Ljava/lang/Object;)Lcom/applovin/impl/db;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/applovin/impl/db;
    .locals 0

    .line 17
    invoke-static {p0}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {p1}, Lcom/applovin/impl/vb;->c(Ljava/lang/Iterable;)[Ljava/lang/Object;

    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/applovin/impl/fg;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    invoke-static {p1, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 21
    invoke-static {p1}, Lcom/applovin/impl/db;->a([Ljava/lang/Object;)Lcom/applovin/impl/db;

    move-result-object p0

    return-object p0
.end method

.method public static a([Ljava/lang/Object;)Lcom/applovin/impl/db;
    .locals 1

    .line 2
    array-length v0, p0

    invoke-static {p0, v0}, Lcom/applovin/impl/db;->b([Ljava/lang/Object;I)Lcom/applovin/impl/db;

    move-result-object p0

    return-object p0
.end method

.method private static varargs b([Ljava/lang/Object;)Lcom/applovin/impl/db;
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/applovin/impl/fg;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/impl/db;->a([Ljava/lang/Object;)Lcom/applovin/impl/db;

    move-result-object p0

    return-object p0
.end method

.method public static b([Ljava/lang/Object;I)Lcom/applovin/impl/db;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lcom/applovin/impl/db;->h()Lcom/applovin/impl/db;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/applovin/impl/mi;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/mi;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static c([Ljava/lang/Object;)Lcom/applovin/impl/db;
    .locals 1

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/applovin/impl/db;->h()Lcom/applovin/impl/db;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/applovin/impl/db;->b([Ljava/lang/Object;)Lcom/applovin/impl/db;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static f()Lcom/applovin/impl/db$a;
    .locals 1

    new-instance v0, Lcom/applovin/impl/db$a;

    invoke-direct {v0}, Lcom/applovin/impl/db$a;-><init>()V

    return-object v0
.end method

.method public static h()Lcom/applovin/impl/db;
    .locals 1

    sget-object v0, Lcom/applovin/impl/mi;->f:Lcom/applovin/impl/db;

    return-object v0
.end method


# virtual methods
.method public a([Ljava/lang/Object;I)I
    .locals 4

    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    add-int v2, p2, v1

    .line 4
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr p2, v0

    return p2
.end method

.method public final a()Lcom/applovin/impl/db;
    .locals 0

    return-object p0
.end method

.method public a(II)Lcom/applovin/impl/db;
    .locals 2

    .line 22
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkPositionIndexes(III)V

    sub-int v0, p2, p1

    .line 23
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    if-nez v0, :cond_1

    .line 24
    invoke-static {}, Lcom/applovin/impl/db;->h()Lcom/applovin/impl/db;

    move-result-object p1

    return-object p1

    .line 25
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/db;->b(II)Lcom/applovin/impl/db;

    move-result-object p1

    return-object p1
.end method

.method public a(I)Lcom/applovin/impl/qp;
    .locals 1

    .line 9
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkPositionIndex(II)I

    .line 10
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    sget-object p1, Lcom/applovin/impl/db;->b:Lcom/applovin/impl/qp;

    return-object p1

    .line 12
    :cond_0
    new-instance v0, Lcom/applovin/impl/db$b;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/db$b;-><init>(Lcom/applovin/impl/db;I)V

    return-object v0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public b(II)Lcom/applovin/impl/db;
    .locals 1

    .line 4
    new-instance v0, Lcom/applovin/impl/db$c;

    sub-int/2addr p2, p1

    invoke-direct {v0, p0, p1, p2}, Lcom/applovin/impl/db$c;-><init>(Lcom/applovin/impl/db;II)V

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/applovin/impl/db;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/impl/hc;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g()Lcom/applovin/impl/qp;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/db;->a(I)Lcom/applovin/impl/qp;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    not-int v1, v3

    not-int v1, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcom/applovin/impl/hc;->b(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public iterator()Lcom/applovin/impl/pp;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/db;->g()Lcom/applovin/impl/qp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/applovin/impl/db;->iterator()Lcom/applovin/impl/pp;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcom/applovin/impl/hc;->d(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/db;->g()Lcom/applovin/impl/qp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/applovin/impl/db;->a(I)Lcom/applovin/impl/qp;

    move-result-object p1

    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/db;->a(II)Lcom/applovin/impl/db;

    move-result-object p1

    return-object p1
.end method
