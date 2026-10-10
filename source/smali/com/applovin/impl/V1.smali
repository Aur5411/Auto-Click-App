.class public final synthetic Lcom/applovin/impl/V1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/gc$a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/applovin/impl/s0$a;

.field public final synthetic d:Lcom/applovin/impl/e9;

.field public final synthetic f:Lcom/applovin/impl/p5;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/s0$a;Lcom/applovin/impl/e9;Lcom/applovin/impl/p5;I)V
    .locals 0

    iput p4, p0, Lcom/applovin/impl/V1;->b:I

    iput-object p1, p0, Lcom/applovin/impl/V1;->c:Lcom/applovin/impl/s0$a;

    iput-object p2, p0, Lcom/applovin/impl/V1;->d:Lcom/applovin/impl/e9;

    iput-object p3, p0, Lcom/applovin/impl/V1;->f:Lcom/applovin/impl/p5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/applovin/impl/V1;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/applovin/impl/V1;->f:Lcom/applovin/impl/p5;

    check-cast p1, Lcom/applovin/impl/s0;

    iget-object v1, p0, Lcom/applovin/impl/V1;->c:Lcom/applovin/impl/s0$a;

    iget-object v2, p0, Lcom/applovin/impl/V1;->d:Lcom/applovin/impl/e9;

    invoke-static {v1, v2, v0, p1}, Lcom/applovin/impl/r0;->p(Lcom/applovin/impl/s0$a;Lcom/applovin/impl/e9;Lcom/applovin/impl/p5;Lcom/applovin/impl/s0;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/V1;->f:Lcom/applovin/impl/p5;

    check-cast p1, Lcom/applovin/impl/s0;

    iget-object v1, p0, Lcom/applovin/impl/V1;->c:Lcom/applovin/impl/s0$a;

    iget-object v2, p0, Lcom/applovin/impl/V1;->d:Lcom/applovin/impl/e9;

    invoke-static {v1, v2, v0, p1}, Lcom/applovin/impl/r0;->F(Lcom/applovin/impl/s0$a;Lcom/applovin/impl/e9;Lcom/applovin/impl/p5;Lcom/applovin/impl/s0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
