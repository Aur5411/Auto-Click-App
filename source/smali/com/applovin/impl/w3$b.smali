.class Lcom/applovin/impl/w3$b;
.super Lcom/applovin/impl/w3$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/w3;->e()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/applovin/impl/w3;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/w3;)V
    .locals 1

    iput-object p1, p0, Lcom/applovin/impl/w3$b;->f:Lcom/applovin/impl/w3;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/w3$e;-><init>(Lcom/applovin/impl/w3;Lcom/applovin/impl/w3$a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/applovin/impl/w3$b;->b(I)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Ljava/util/Map$Entry;
    .locals 2

    new-instance v0, Lcom/applovin/impl/w3$g;

    iget-object v1, p0, Lcom/applovin/impl/w3$b;->f:Lcom/applovin/impl/w3;

    invoke-direct {v0, v1, p1}, Lcom/applovin/impl/w3$g;-><init>(Lcom/applovin/impl/w3;I)V

    return-object v0
.end method
