.class public final synthetic Lcom/applovin/impl/B2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/gc$a;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/s0$a;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/s0$a;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/B2;->b:Lcom/applovin/impl/s0$a;

    iput p2, p0, Lcom/applovin/impl/B2;->c:F

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/applovin/impl/B2;->c:F

    check-cast p1, Lcom/applovin/impl/s0;

    iget-object v1, p0, Lcom/applovin/impl/B2;->b:Lcom/applovin/impl/s0$a;

    invoke-static {v1, v0, p1}, Lcom/applovin/impl/r0;->k(Lcom/applovin/impl/s0$a;FLcom/applovin/impl/s0;)V

    return-void
.end method
