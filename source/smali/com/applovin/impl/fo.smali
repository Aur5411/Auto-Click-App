.class public abstract Lcom/applovin/impl/fo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/o2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/fo$d;,
        Lcom/applovin/impl/fo$b;,
        Lcom/applovin/impl/fo$c;
    }
.end annotation


# static fields
.field public static final a:Lcom/applovin/impl/fo;

.field public static final b:Lcom/applovin/impl/o2$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/applovin/impl/fo$a;

    invoke-direct {v0}, Lcom/applovin/impl/fo$a;-><init>()V

    sput-object v0, Lcom/applovin/impl/fo;->a:Lcom/applovin/impl/fo;

    new-instance v0, Lcom/applovin/impl/M;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lcom/applovin/impl/M;-><init>(I)V

    sput-object v0, Lcom/applovin/impl/fo;->b:Lcom/applovin/impl/o2$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/applovin/impl/o2$a;Landroid/os/IBinder;)Lcom/applovin/impl/db;
    .locals 3

    if-nez p1, :cond_0

    .line 11
    invoke-static {}, Lcom/applovin/impl/db;->h()Lcom/applovin/impl/db;

    move-result-object p0

    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lcom/applovin/impl/db$a;

    invoke-direct {v0}, Lcom/applovin/impl/db$a;-><init>()V

    .line 13
    invoke-static {p1}, Lcom/applovin/impl/m2;->a(Landroid/os/IBinder;)Lcom/applovin/impl/db;

    move-result-object p1

    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 15
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-interface {p0, v2}, Lcom/applovin/impl/o2$a;->a(Landroid/os/Bundle;)Lcom/applovin/impl/o2;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/applovin/impl/db$a;->b(Ljava/lang/Object;)Lcom/applovin/impl/db$a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v0}, Lcom/applovin/impl/db$a;->a()Lcom/applovin/impl/db;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/os/Bundle;)Lcom/applovin/impl/fo;
    .locals 3

    .line 1
    sget-object v0, Lcom/applovin/impl/fo$d;->v:Lcom/applovin/impl/o2$a;

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Lcom/applovin/impl/fo;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/applovin/impl/n2;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcom/applovin/impl/fo;->a(Lcom/applovin/impl/o2$a;Landroid/os/IBinder;)Lcom/applovin/impl/db;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/applovin/impl/fo$b;->i:Lcom/applovin/impl/o2$a;

    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Lcom/applovin/impl/fo;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/applovin/impl/n2;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    .line 6
    invoke-static {v1, v2}, Lcom/applovin/impl/fo;->a(Lcom/applovin/impl/o2$a;Landroid/os/IBinder;)Lcom/applovin/impl/db;

    move-result-object v1

    const/4 v2, 0x2

    .line 7
    invoke-static {v2}, Lcom/applovin/impl/fo;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p0

    .line 8
    new-instance v2, Lcom/applovin/impl/fo$c;

    if-nez p0, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    invoke-static {p0}, Lcom/applovin/impl/fo;->a(I)[I

    move-result-object p0

    .line 10
    :cond_0
    invoke-direct {v2, v0, v1, p0}, Lcom/applovin/impl/fo$c;-><init>(Lcom/applovin/impl/db;Lcom/applovin/impl/db;[I)V

    return-object v2
.end method

.method private static a(I)[I
    .locals 2

    .line 17
    new-array v0, p0, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    .line 18
    aput v1, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static synthetic b(Landroid/os/Bundle;)Lcom/applovin/impl/fo;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/fo;->a(Landroid/os/Bundle;)Lcom/applovin/impl/fo;

    move-result-object p0

    return-object p0
.end method

.method private static c(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 2
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(IIZ)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    if-eq p2, v0, :cond_2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    .line 24
    invoke-virtual {p0, p3}, Lcom/applovin/impl/fo;->b(Z)I

    move-result p2

    if-ne p1, p2, :cond_0

    .line 25
    invoke-virtual {p0, p3}, Lcom/applovin/impl/fo;->a(Z)I

    move-result p1

    goto :goto_0

    :cond_0
    add-int/2addr p1, v0

    :goto_0
    return p1

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    return p1

    .line 27
    :cond_3
    invoke-virtual {p0, p3}, Lcom/applovin/impl/fo;->b(Z)I

    move-result p2

    if-ne p1, p2, :cond_4

    const/4 p1, -0x1

    goto :goto_1

    :cond_4
    add-int/2addr p1, v0

    :goto_1
    return p1
.end method

.method public final a(ILcom/applovin/impl/fo$b;Lcom/applovin/impl/fo$d;IZ)I
    .locals 1

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/fo;->a(ILcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    move-result-object p2

    iget p2, p2, Lcom/applovin/impl/fo$b;->c:I

    .line 21
    invoke-virtual {p0, p2, p3}, Lcom/applovin/impl/fo;->a(ILcom/applovin/impl/fo$d;)Lcom/applovin/impl/fo$d;

    move-result-object v0

    iget v0, v0, Lcom/applovin/impl/fo$d;->q:I

    if-ne v0, p1, :cond_1

    .line 22
    invoke-virtual {p0, p2, p4, p5}, Lcom/applovin/impl/fo;->a(IIZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    .line 23
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/applovin/impl/fo;->a(ILcom/applovin/impl/fo$d;)Lcom/applovin/impl/fo$d;

    move-result-object p1

    iget p1, p1, Lcom/applovin/impl/fo$d;->p:I

    return p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public abstract a(Ljava/lang/Object;)I
.end method

.method public a(Z)I
    .locals 0

    .line 19
    invoke-virtual {p0}, Lcom/applovin/impl/fo;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a(Lcom/applovin/impl/fo$d;Lcom/applovin/impl/fo$b;IJ)Landroid/util/Pair;
    .locals 8

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    .line 30
    invoke-virtual/range {v0 .. v7}, Lcom/applovin/impl/fo;->a(Lcom/applovin/impl/fo$d;Lcom/applovin/impl/fo$b;IJJ)Landroid/util/Pair;

    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    return-object p1
.end method

.method public final a(Lcom/applovin/impl/fo$d;Lcom/applovin/impl/fo$b;IJJ)Landroid/util/Pair;
    .locals 3

    .line 32
    invoke-virtual {p0}, Lcom/applovin/impl/fo;->b()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p3, v1, v0}, Lcom/applovin/impl/b1;->a(III)I

    .line 33
    invoke-virtual {p0, p3, p1, p6, p7}, Lcom/applovin/impl/fo;->a(ILcom/applovin/impl/fo$d;J)Lcom/applovin/impl/fo$d;

    const-wide p6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p4, p6

    if-nez p3, :cond_0

    .line 34
    invoke-virtual {p1}, Lcom/applovin/impl/fo$d;->c()J

    move-result-wide p4

    cmp-long p3, p4, p6

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 35
    :cond_0
    iget p3, p1, Lcom/applovin/impl/fo$d;->p:I

    .line 36
    invoke-virtual {p0, p3, p2}, Lcom/applovin/impl/fo;->a(ILcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    .line 37
    :goto_0
    iget v0, p1, Lcom/applovin/impl/fo$d;->q:I

    if-ge p3, v0, :cond_1

    iget-wide v0, p2, Lcom/applovin/impl/fo$b;->f:J

    cmp-long v0, v0, p4

    if-eqz v0, :cond_1

    add-int/lit8 v0, p3, 0x1

    .line 38
    invoke-virtual {p0, v0, p2}, Lcom/applovin/impl/fo;->a(ILcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    move-result-object v1

    iget-wide v1, v1, Lcom/applovin/impl/fo$b;->f:J

    cmp-long v1, v1, p4

    if-gtz v1, :cond_1

    move p3, v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 39
    invoke-virtual {p0, p3, p2, p1}, Lcom/applovin/impl/fo;->a(ILcom/applovin/impl/fo$b;Z)Lcom/applovin/impl/fo$b;

    .line 40
    iget-wide v0, p2, Lcom/applovin/impl/fo$b;->f:J

    sub-long/2addr p4, v0

    .line 41
    iget-wide v0, p2, Lcom/applovin/impl/fo$b;->d:J

    cmp-long p1, v0, p6

    if-eqz p1, :cond_2

    const-wide/16 p6, 0x1

    sub-long/2addr v0, p6

    .line 42
    invoke-static {p4, p5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p4

    :cond_2
    const-wide/16 p6, 0x0

    .line 43
    invoke-static {p6, p7, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    .line 44
    iget-object p1, p2, Lcom/applovin/impl/fo$b;->b:Ljava/lang/Object;

    invoke-static {p1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, p1, p2, v0}, Lcom/applovin/impl/fo;->a(ILcom/applovin/impl/fo$b;Z)Lcom/applovin/impl/fo$b;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(ILcom/applovin/impl/fo$b;Z)Lcom/applovin/impl/fo$b;
.end method

.method public a(Ljava/lang/Object;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;
    .locals 1

    .line 29
    invoke-virtual {p0, p1}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/applovin/impl/fo;->a(ILcom/applovin/impl/fo$b;Z)Lcom/applovin/impl/fo$b;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILcom/applovin/impl/fo$d;)Lcom/applovin/impl/fo$d;
    .locals 2

    const-wide/16 v0, 0x0

    .line 45
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/applovin/impl/fo;->a(ILcom/applovin/impl/fo$d;J)Lcom/applovin/impl/fo$d;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(ILcom/applovin/impl/fo$d;J)Lcom/applovin/impl/fo$d;
.end method

.method public abstract b()I
.end method

.method public b(IIZ)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    if-eq p2, v0, :cond_2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    .line 3
    invoke-virtual {p0, p3}, Lcom/applovin/impl/fo;->a(Z)I

    move-result p2

    if-ne p1, p2, :cond_0

    .line 4
    invoke-virtual {p0, p3}, Lcom/applovin/impl/fo;->b(Z)I

    move-result p1

    goto :goto_0

    :cond_0
    sub-int/2addr p1, v0

    :goto_0
    return p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    return p1

    .line 6
    :cond_3
    invoke-virtual {p0, p3}, Lcom/applovin/impl/fo;->a(Z)I

    move-result p2

    if-ne p1, p2, :cond_4

    const/4 p1, -0x1

    goto :goto_1

    :cond_4
    sub-int/2addr p1, v0

    :goto_1
    return p1
.end method

.method public b(Z)I
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/applovin/impl/fo;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/fo;->b()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    return p1
.end method

.method public abstract b(I)Ljava/lang/Object;
.end method

.method public final b(ILcom/applovin/impl/fo$b;Lcom/applovin/impl/fo$d;IZ)Z
    .locals 0

    .line 7
    invoke-virtual/range {p0 .. p5}, Lcom/applovin/impl/fo;->a(ILcom/applovin/impl/fo$b;Lcom/applovin/impl/fo$d;IZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/fo;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/applovin/impl/fo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/applovin/impl/fo;

    invoke-virtual {p1}, Lcom/applovin/impl/fo;->b()I

    move-result v1

    invoke-virtual {p0}, Lcom/applovin/impl/fo;->b()I

    move-result v3

    if-ne v1, v3, :cond_7

    invoke-virtual {p1}, Lcom/applovin/impl/fo;->a()I

    move-result v1

    invoke-virtual {p0}, Lcom/applovin/impl/fo;->a()I

    move-result v3

    if-eq v1, v3, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Lcom/applovin/impl/fo$d;

    invoke-direct {v1}, Lcom/applovin/impl/fo$d;-><init>()V

    new-instance v3, Lcom/applovin/impl/fo$b;

    invoke-direct {v3}, Lcom/applovin/impl/fo$b;-><init>()V

    new-instance v4, Lcom/applovin/impl/fo$d;

    invoke-direct {v4}, Lcom/applovin/impl/fo$d;-><init>()V

    new-instance v5, Lcom/applovin/impl/fo$b;

    invoke-direct {v5}, Lcom/applovin/impl/fo$b;-><init>()V

    move v6, v2

    :goto_0
    invoke-virtual {p0}, Lcom/applovin/impl/fo;->b()I

    move-result v7

    if-ge v6, v7, :cond_4

    invoke-virtual {p0, v6, v1}, Lcom/applovin/impl/fo;->a(ILcom/applovin/impl/fo$d;)Lcom/applovin/impl/fo$d;

    move-result-object v7

    invoke-virtual {p1, v6, v4}, Lcom/applovin/impl/fo;->a(ILcom/applovin/impl/fo$d;)Lcom/applovin/impl/fo$d;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/applovin/impl/fo$d;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    return v2

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    move v1, v2

    :goto_1
    invoke-virtual {p0}, Lcom/applovin/impl/fo;->a()I

    move-result v4

    if-ge v1, v4, :cond_6

    invoke-virtual {p0, v1, v3, v0}, Lcom/applovin/impl/fo;->a(ILcom/applovin/impl/fo$b;Z)Lcom/applovin/impl/fo$b;

    move-result-object v4

    invoke-virtual {p1, v1, v5, v0}, Lcom/applovin/impl/fo;->a(ILcom/applovin/impl/fo$b;Z)Lcom/applovin/impl/fo$b;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/applovin/impl/fo$b;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    return v2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    return v0

    :cond_7
    :goto_2
    return v2
.end method

.method public hashCode()I
    .locals 6

    new-instance v0, Lcom/applovin/impl/fo$d;

    invoke-direct {v0}, Lcom/applovin/impl/fo$d;-><init>()V

    new-instance v1, Lcom/applovin/impl/fo$b;

    invoke-direct {v1}, Lcom/applovin/impl/fo$b;-><init>()V

    invoke-virtual {p0}, Lcom/applovin/impl/fo;->b()I

    move-result v2

    add-int/lit16 v2, v2, 0xd9

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-virtual {p0}, Lcom/applovin/impl/fo;->b()I

    move-result v5

    if-ge v4, v5, :cond_0

    mul-int/lit8 v2, v2, 0x1f

    invoke-virtual {p0, v4, v0}, Lcom/applovin/impl/fo;->a(ILcom/applovin/impl/fo$d;)Lcom/applovin/impl/fo$d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/applovin/impl/fo$d;->hashCode()I

    move-result v5

    add-int/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    mul-int/lit8 v2, v2, 0x1f

    invoke-virtual {p0}, Lcom/applovin/impl/fo;->a()I

    move-result v0

    add-int/2addr v0, v2

    :goto_1
    invoke-virtual {p0}, Lcom/applovin/impl/fo;->a()I

    move-result v2

    if-ge v3, v2, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x1

    invoke-virtual {p0, v3, v1, v2}, Lcom/applovin/impl/fo;->a(ILcom/applovin/impl/fo$b;Z)Lcom/applovin/impl/fo$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/fo$b;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return v0
.end method
