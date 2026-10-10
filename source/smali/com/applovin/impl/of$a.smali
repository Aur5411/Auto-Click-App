.class final Lcom/applovin/impl/of$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/of;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/applovin/impl/lo;

.field public final b:Lcom/applovin/impl/ro;

.field public final c:Lcom/applovin/impl/qo;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/applovin/impl/lo;Lcom/applovin/impl/ro;Lcom/applovin/impl/qo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/of$a;->a:Lcom/applovin/impl/lo;

    iput-object p2, p0, Lcom/applovin/impl/of$a;->b:Lcom/applovin/impl/ro;

    iput-object p3, p0, Lcom/applovin/impl/of$a;->c:Lcom/applovin/impl/qo;

    return-void
.end method
