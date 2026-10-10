.class abstract Lcom/applovin/impl/xl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/xl$a;
    }
.end annotation


# instance fields
.field protected final a:Lcom/applovin/impl/qo;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/qo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/qo;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/applovin/impl/ah;)Z
.end method

.method public final a(Lcom/applovin/impl/ah;J)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/applovin/impl/xl;->a(Lcom/applovin/impl/ah;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/impl/xl;->b(Lcom/applovin/impl/ah;J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract b(Lcom/applovin/impl/ah;J)Z
.end method
