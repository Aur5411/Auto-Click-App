.class Lcom/applovin/impl/fs$b;
.super Lcom/applovin/impl/es;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/fs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/applovin/impl/es;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/es;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/applovin/impl/es;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/es;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/es;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "None specified."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/es;->d:Ljava/lang/String;

    return-void
.end method
