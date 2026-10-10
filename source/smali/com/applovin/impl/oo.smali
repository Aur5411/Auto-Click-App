.class public final Lcom/applovin/impl/oo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/o2;


# static fields
.field public static final d:Lcom/applovin/impl/o2$a;


# instance fields
.field public final a:I

.field private final b:[Lcom/applovin/impl/e9;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/applovin/impl/M;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lcom/applovin/impl/M;-><init>(I)V

    sput-object v0, Lcom/applovin/impl/oo;->d:Lcom/applovin/impl/o2$a;

    return-void
.end method

.method public varargs constructor <init>([Lcom/applovin/impl/e9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Z)V

    iput-object p1, p0, Lcom/applovin/impl/oo;->b:[Lcom/applovin/impl/e9;

    array-length p1, p1

    iput p1, p0, Lcom/applovin/impl/oo;->a:I

    invoke-direct {p0}, Lcom/applovin/impl/oo;->a()V

    return-void
.end method

.method private static synthetic a(Landroid/os/Bundle;)Lcom/applovin/impl/oo;
    .locals 3

    .line 15
    sget-object v0, Lcom/applovin/impl/e9;->I:Lcom/applovin/impl/o2$a;

    const/4 v1, 0x0

    .line 16
    invoke-static {v1}, Lcom/applovin/impl/oo;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    .line 17
    invoke-static {}, Lcom/applovin/impl/db;->h()Lcom/applovin/impl/db;

    move-result-object v2

    .line 18
    invoke-static {v0, p0, v2}, Lcom/applovin/impl/p2;->a(Lcom/applovin/impl/o2$a;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 19
    new-instance v0, Lcom/applovin/impl/oo;

    new-array v1, v1, [Lcom/applovin/impl/e9;

    invoke-interface {p0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/applovin/impl/e9;

    invoke-direct {v0, p0}, Lcom/applovin/impl/oo;-><init>([Lcom/applovin/impl/e9;)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 4
    const-string v0, "und"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method private a()V
    .locals 6

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/oo;->b:[Lcom/applovin/impl/e9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/applovin/impl/e9;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/applovin/impl/oo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lcom/applovin/impl/oo;->b:[Lcom/applovin/impl/e9;

    aget-object v2, v2, v1

    iget v2, v2, Lcom/applovin/impl/e9;->f:I

    invoke-static {v2}, Lcom/applovin/impl/oo;->c(I)I

    move-result v2

    const/4 v3, 0x1

    .line 7
    :goto_0
    iget-object v4, p0, Lcom/applovin/impl/oo;->b:[Lcom/applovin/impl/e9;

    array-length v5, v4

    if-ge v3, v5, :cond_2

    .line 8
    aget-object v4, v4, v3

    iget-object v4, v4, Lcom/applovin/impl/e9;->c:Ljava/lang/String;

    invoke-static {v4}, Lcom/applovin/impl/oo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 9
    iget-object v0, p0, Lcom/applovin/impl/oo;->b:[Lcom/applovin/impl/e9;

    aget-object v1, v0, v1

    iget-object v1, v1, Lcom/applovin/impl/e9;->c:Ljava/lang/String;

    aget-object v0, v0, v3

    iget-object v0, v0, Lcom/applovin/impl/e9;->c:Ljava/lang/String;

    const-string v2, "languages"

    invoke-static {v2, v1, v0, v3}, Lcom/applovin/impl/oo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 10
    :cond_0
    iget-object v4, p0, Lcom/applovin/impl/oo;->b:[Lcom/applovin/impl/e9;

    aget-object v4, v4, v3

    iget v4, v4, Lcom/applovin/impl/e9;->f:I

    invoke-static {v4}, Lcom/applovin/impl/oo;->c(I)I

    move-result v4

    if-eq v2, v4, :cond_1

    .line 11
    iget-object v0, p0, Lcom/applovin/impl/oo;->b:[Lcom/applovin/impl/e9;

    aget-object v0, v0, v1

    iget v0, v0, Lcom/applovin/impl/e9;->f:I

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/oo;->b:[Lcom/applovin/impl/e9;

    aget-object v1, v1, v3

    iget v1, v1, Lcom/applovin/impl/e9;->f:I

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v1

    .line 14
    const-string v2, "role flags"

    invoke-static {v2, v0, v1, v3}, Lcom/applovin/impl/oo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Different "

    const-string v2, " combined in one TrackGroup: \'"

    const-string v3, "\' (track 0) and \'"

    .line 21
    invoke-static {v1, p0, v2, p1, v3}, LA/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 22
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' (track "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string p0, "TrackGroup"

    const-string p1, ""

    invoke-static {p0, p1, v0}, Lcom/applovin/impl/oc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Landroid/os/Bundle;)Lcom/applovin/impl/oo;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/oo;->a(Landroid/os/Bundle;)Lcom/applovin/impl/oo;

    move-result-object p0

    return-object p0
.end method

.method private static b(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 2
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(I)I
    .locals 0

    or-int/lit16 p0, p0, 0x4000

    return p0
.end method


# virtual methods
.method public a(Lcom/applovin/impl/e9;)I
    .locals 3

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/oo;->b:[Lcom/applovin/impl/e9;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 3
    aget-object v1, v1, v0

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public a(I)Lcom/applovin/impl/e9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/oo;->b:[Lcom/applovin/impl/e9;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/applovin/impl/oo;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/applovin/impl/oo;

    iget v2, p0, Lcom/applovin/impl/oo;->a:I

    iget v3, p1, Lcom/applovin/impl/oo;->a:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/applovin/impl/oo;->b:[Lcom/applovin/impl/e9;

    iget-object p1, p1, Lcom/applovin/impl/oo;->b:[Lcom/applovin/impl/e9;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/applovin/impl/oo;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/oo;->b:[Lcom/applovin/impl/e9;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    iput v0, p0, Lcom/applovin/impl/oo;->c:I

    :cond_0
    iget v0, p0, Lcom/applovin/impl/oo;->c:I

    return v0
.end method
