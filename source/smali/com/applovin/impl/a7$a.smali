.class Lcom/applovin/impl/a7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/a7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/a7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/e9;)I
    .locals 0

    .line 3
    iget-object p1, p1, Lcom/applovin/impl/e9;->p:Lcom/applovin/impl/x6;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Landroid/os/Looper;Lcom/applovin/impl/z6$a;Lcom/applovin/impl/e9;)Lcom/applovin/impl/y6;
    .locals 1

    .line 1
    iget-object p1, p3, Lcom/applovin/impl/e9;->p:Lcom/applovin/impl/x6;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Lcom/applovin/impl/t7;

    new-instance p2, Lcom/applovin/impl/y6$a;

    new-instance p3, Lcom/applovin/impl/sp;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Lcom/applovin/impl/sp;-><init>(I)V

    const/16 v0, 0x1771

    invoke-direct {p2, p3, v0}, Lcom/applovin/impl/y6$a;-><init>(Ljava/lang/Throwable;I)V

    invoke-direct {p1, p2}, Lcom/applovin/impl/t7;-><init>(Lcom/applovin/impl/y6$a;)V

    return-object p1
.end method
