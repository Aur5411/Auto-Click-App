.class public final synthetic Lcom/applovin/impl/C2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/gc$a;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/s0$a;

.field public final synthetic c:I

.field public final synthetic d:Lcom/applovin/impl/qh$f;

.field public final synthetic f:Lcom/applovin/impl/qh$f;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/s0$a;Lcom/applovin/impl/qh$f;Lcom/applovin/impl/qh$f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/C2;->b:Lcom/applovin/impl/s0$a;

    iput p4, p0, Lcom/applovin/impl/C2;->c:I

    iput-object p2, p0, Lcom/applovin/impl/C2;->d:Lcom/applovin/impl/qh$f;

    iput-object p3, p0, Lcom/applovin/impl/C2;->f:Lcom/applovin/impl/qh$f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/C2;->f:Lcom/applovin/impl/qh$f;

    check-cast p1, Lcom/applovin/impl/s0;

    iget-object v1, p0, Lcom/applovin/impl/C2;->b:Lcom/applovin/impl/s0$a;

    iget v2, p0, Lcom/applovin/impl/C2;->c:I

    iget-object v3, p0, Lcom/applovin/impl/C2;->d:Lcom/applovin/impl/qh$f;

    invoke-static {v1, v2, v3, v0, p1}, Lcom/applovin/impl/r0;->x(Lcom/applovin/impl/s0$a;ILcom/applovin/impl/qh$f;Lcom/applovin/impl/qh$f;Lcom/applovin/impl/s0;)V

    return-void
.end method
