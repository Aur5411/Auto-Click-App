.class public final synthetic Lcom/applovin/impl/Z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/gc$a;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/s0$a;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/s0$a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/Z1;->b:Lcom/applovin/impl/s0$a;

    iput-wide p2, p0, Lcom/applovin/impl/Z1;->c:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-wide v0, p0, Lcom/applovin/impl/Z1;->c:J

    check-cast p1, Lcom/applovin/impl/s0;

    iget-object v2, p0, Lcom/applovin/impl/Z1;->b:Lcom/applovin/impl/s0$a;

    invoke-static {v2, v0, v1, p1}, Lcom/applovin/impl/r0;->t(Lcom/applovin/impl/s0$a;JLcom/applovin/impl/s0;)V

    return-void
.end method
