.class final Lcom/applovin/impl/gc$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/gc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field private b:Lcom/applovin/impl/a9$b;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/gc$c;->a:Ljava/lang/Object;

    new-instance p1, Lcom/applovin/impl/a9$b;

    invoke-direct {p1}, Lcom/applovin/impl/a9$b;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/gc$c;->b:Lcom/applovin/impl/a9$b;

    return-void
.end method


# virtual methods
.method public a(ILcom/applovin/impl/gc$a;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/gc$c;->d:Z

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/gc$c;->b:Lcom/applovin/impl/a9$b;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/a9$b;->a(I)Lcom/applovin/impl/a9$b;

    :cond_0
    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/applovin/impl/gc$c;->c:Z

    .line 4
    iget-object p1, p0, Lcom/applovin/impl/gc$c;->a:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lcom/applovin/impl/gc$a;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/applovin/impl/gc$b;)V
    .locals 2

    .line 5
    iget-boolean v0, p0, Lcom/applovin/impl/gc$c;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/applovin/impl/gc$c;->c:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/gc$c;->b:Lcom/applovin/impl/a9$b;

    invoke-virtual {v0}, Lcom/applovin/impl/a9$b;->a()Lcom/applovin/impl/a9;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/applovin/impl/a9$b;

    invoke-direct {v1}, Lcom/applovin/impl/a9$b;-><init>()V

    iput-object v1, p0, Lcom/applovin/impl/gc$c;->b:Lcom/applovin/impl/a9$b;

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/applovin/impl/gc$c;->c:Z

    .line 9
    iget-object v1, p0, Lcom/applovin/impl/gc$c;->a:Ljava/lang/Object;

    invoke-interface {p1, v1, v0}, Lcom/applovin/impl/gc$b;->a(Ljava/lang/Object;Lcom/applovin/impl/a9;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/applovin/impl/gc$b;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/gc$c;->d:Z

    iget-boolean v0, p0, Lcom/applovin/impl/gc$c;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/gc$c;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/applovin/impl/gc$c;->b:Lcom/applovin/impl/a9$b;

    invoke-virtual {v1}, Lcom/applovin/impl/a9$b;->a()Lcom/applovin/impl/a9;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/applovin/impl/gc$b;->a(Ljava/lang/Object;Lcom/applovin/impl/a9;)V

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/applovin/impl/gc$c;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/gc$c;->a:Ljava/lang/Object;

    check-cast p1, Lcom/applovin/impl/gc$c;

    iget-object p1, p1, Lcom/applovin/impl/gc$c;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/gc$c;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
