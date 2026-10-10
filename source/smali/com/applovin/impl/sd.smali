.class public final Lcom/applovin/impl/sd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/o2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sd$d;,
        Lcom/applovin/impl/sd$g;,
        Lcom/applovin/impl/sd$f;,
        Lcom/applovin/impl/sd$c;,
        Lcom/applovin/impl/sd$b;,
        Lcom/applovin/impl/sd$e;
    }
.end annotation


# static fields
.field public static final g:Lcom/applovin/impl/sd;

.field public static final h:Lcom/applovin/impl/o2$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/applovin/impl/sd$g;

.field public final c:Lcom/applovin/impl/sd$f;

.field public final d:Lcom/applovin/impl/ud;

.field public final f:Lcom/applovin/impl/sd$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/applovin/impl/sd$c;

    invoke-direct {v0}, Lcom/applovin/impl/sd$c;-><init>()V

    invoke-virtual {v0}, Lcom/applovin/impl/sd$c;->a()Lcom/applovin/impl/sd;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/sd;->g:Lcom/applovin/impl/sd;

    new-instance v0, Lcom/applovin/impl/J1;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/applovin/impl/J1;-><init>(I)V

    sput-object v0, Lcom/applovin/impl/sd;->h:Lcom/applovin/impl/o2$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/applovin/impl/sd$d;Lcom/applovin/impl/sd$g;Lcom/applovin/impl/sd$f;Lcom/applovin/impl/ud;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/sd;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/applovin/impl/sd;->b:Lcom/applovin/impl/sd$g;

    .line 4
    iput-object p4, p0, Lcom/applovin/impl/sd;->c:Lcom/applovin/impl/sd$f;

    .line 5
    iput-object p5, p0, Lcom/applovin/impl/sd;->d:Lcom/applovin/impl/ud;

    .line 6
    iput-object p2, p0, Lcom/applovin/impl/sd;->f:Lcom/applovin/impl/sd$d;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/applovin/impl/sd$d;Lcom/applovin/impl/sd$g;Lcom/applovin/impl/sd$f;Lcom/applovin/impl/ud;Lcom/applovin/impl/sd$a;)V
    .locals 0

    .line 7
    invoke-direct/range {p0 .. p5}, Lcom/applovin/impl/sd;-><init>(Ljava/lang/String;Lcom/applovin/impl/sd$d;Lcom/applovin/impl/sd$g;Lcom/applovin/impl/sd$f;Lcom/applovin/impl/ud;)V

    return-void
.end method

.method public static a(Landroid/net/Uri;)Lcom/applovin/impl/sd;
    .locals 1

    .line 13
    new-instance v0, Lcom/applovin/impl/sd$c;

    invoke-direct {v0}, Lcom/applovin/impl/sd$c;-><init>()V

    invoke-virtual {v0, p0}, Lcom/applovin/impl/sd$c;->a(Landroid/net/Uri;)Lcom/applovin/impl/sd$c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/applovin/impl/sd$c;->a()Lcom/applovin/impl/sd;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/os/Bundle;)Lcom/applovin/impl/sd;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 1
    invoke-static {v1}, Lcom/applovin/impl/sd;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Lcom/applovin/impl/sd;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lcom/applovin/impl/sd$f;->g:Lcom/applovin/impl/sd$f;

    :goto_0
    move-object v6, v1

    goto :goto_1

    .line 4
    :cond_0
    sget-object v2, Lcom/applovin/impl/sd$f;->h:Lcom/applovin/impl/o2$a;

    invoke-interface {v2, v1}, Lcom/applovin/impl/o2$a;->a(Landroid/os/Bundle;)Lcom/applovin/impl/o2;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/sd$f;

    goto :goto_0

    :goto_1
    const/4 v1, 0x2

    .line 5
    invoke-static {v1}, Lcom/applovin/impl/sd;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_1

    .line 6
    sget-object v1, Lcom/applovin/impl/ud;->H:Lcom/applovin/impl/ud;

    :goto_2
    move-object v7, v1

    goto :goto_3

    .line 7
    :cond_1
    sget-object v2, Lcom/applovin/impl/ud;->I:Lcom/applovin/impl/o2$a;

    invoke-interface {v2, v1}, Lcom/applovin/impl/o2$a;->a(Landroid/os/Bundle;)Lcom/applovin/impl/o2;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/ud;

    goto :goto_2

    :goto_3
    const/4 v1, 0x3

    .line 8
    invoke-static {v1}, Lcom/applovin/impl/sd;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    .line 9
    new-instance v0, Lcom/applovin/impl/sd$d;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v9, 0x0

    const-wide/high16 v11, -0x8000000000000000L

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v16}, Lcom/applovin/impl/sd$d;-><init>(JJZZZLcom/applovin/impl/sd$a;)V

    :goto_4
    move-object v4, v0

    goto :goto_5

    .line 10
    :cond_2
    sget-object v1, Lcom/applovin/impl/sd$d;->g:Lcom/applovin/impl/o2$a;

    invoke-interface {v1, v0}, Lcom/applovin/impl/o2$a;->a(Landroid/os/Bundle;)Lcom/applovin/impl/o2;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/sd$d;

    goto :goto_4

    .line 11
    :goto_5
    new-instance v0, Lcom/applovin/impl/sd;

    const/4 v5, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/applovin/impl/sd;-><init>(Ljava/lang/String;Lcom/applovin/impl/sd$d;Lcom/applovin/impl/sd$g;Lcom/applovin/impl/sd$f;Lcom/applovin/impl/ud;)V

    return-object v0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 12
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/os/Bundle;)Lcom/applovin/impl/sd;
    .locals 0

    invoke-static {p0}, Lcom/applovin/impl/sd;->a(Landroid/os/Bundle;)Lcom/applovin/impl/sd;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/applovin/impl/sd$c;
    .locals 2

    .line 14
    new-instance v0, Lcom/applovin/impl/sd$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/sd$c;-><init>(Lcom/applovin/impl/sd;Lcom/applovin/impl/sd$a;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/applovin/impl/sd;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/applovin/impl/sd;

    iget-object v1, p0, Lcom/applovin/impl/sd;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/applovin/impl/sd;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/applovin/impl/sd;->f:Lcom/applovin/impl/sd$d;

    iget-object v3, p1, Lcom/applovin/impl/sd;->f:Lcom/applovin/impl/sd$d;

    invoke-virtual {v1, v3}, Lcom/applovin/impl/sd$d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/applovin/impl/sd;->b:Lcom/applovin/impl/sd$g;

    iget-object v3, p1, Lcom/applovin/impl/sd;->b:Lcom/applovin/impl/sd$g;

    invoke-static {v1, v3}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/applovin/impl/sd;->c:Lcom/applovin/impl/sd$f;

    iget-object v3, p1, Lcom/applovin/impl/sd;->c:Lcom/applovin/impl/sd$f;

    invoke-static {v1, v3}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/applovin/impl/sd;->d:Lcom/applovin/impl/ud;

    iget-object p1, p1, Lcom/applovin/impl/sd;->d:Lcom/applovin/impl/ud;

    invoke-static {v1, p1}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sd;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/applovin/impl/sd;->b:Lcom/applovin/impl/sd$g;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/applovin/impl/sd$g;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/applovin/impl/sd;->c:Lcom/applovin/impl/sd$f;

    invoke-virtual {v1}, Lcom/applovin/impl/sd$f;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/applovin/impl/sd;->f:Lcom/applovin/impl/sd$d;

    invoke-virtual {v0}, Lcom/applovin/impl/sd$d;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/applovin/impl/sd;->d:Lcom/applovin/impl/ud;

    invoke-virtual {v1}, Lcom/applovin/impl/ud;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
