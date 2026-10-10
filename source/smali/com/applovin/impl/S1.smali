.class public final synthetic Lcom/applovin/impl/S1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/gc$a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/applovin/impl/s0$a;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/s0$a;I)V
    .locals 0

    iput p2, p0, Lcom/applovin/impl/S1;->b:I

    iput-object p1, p0, Lcom/applovin/impl/S1;->c:Lcom/applovin/impl/s0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/applovin/impl/S1;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/applovin/impl/S1;->c:Lcom/applovin/impl/s0$a;

    check-cast p1, Lcom/applovin/impl/s0;

    invoke-static {v0, p1}, Lcom/applovin/impl/r0;->h(Lcom/applovin/impl/s0$a;Lcom/applovin/impl/s0;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/S1;->c:Lcom/applovin/impl/s0$a;

    check-cast p1, Lcom/applovin/impl/s0;

    invoke-static {v0, p1}, Lcom/applovin/impl/r0;->Y(Lcom/applovin/impl/s0$a;Lcom/applovin/impl/s0;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/applovin/impl/S1;->c:Lcom/applovin/impl/s0$a;

    check-cast p1, Lcom/applovin/impl/s0;

    invoke-static {v0, p1}, Lcom/applovin/impl/r0;->E(Lcom/applovin/impl/s0$a;Lcom/applovin/impl/s0;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/applovin/impl/S1;->c:Lcom/applovin/impl/s0$a;

    check-cast p1, Lcom/applovin/impl/s0;

    invoke-static {v0, p1}, Lcom/applovin/impl/r0;->B(Lcom/applovin/impl/s0$a;Lcom/applovin/impl/s0;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/applovin/impl/S1;->c:Lcom/applovin/impl/s0$a;

    check-cast p1, Lcom/applovin/impl/s0;

    invoke-static {v0, p1}, Lcom/applovin/impl/r0;->S(Lcom/applovin/impl/s0$a;Lcom/applovin/impl/s0;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/applovin/impl/S1;->c:Lcom/applovin/impl/s0$a;

    check-cast p1, Lcom/applovin/impl/s0;

    invoke-static {v0, p1}, Lcom/applovin/impl/r0;->K(Lcom/applovin/impl/s0$a;Lcom/applovin/impl/s0;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/applovin/impl/S1;->c:Lcom/applovin/impl/s0$a;

    check-cast p1, Lcom/applovin/impl/s0;

    invoke-static {v0, p1}, Lcom/applovin/impl/r0;->b0(Lcom/applovin/impl/s0$a;Lcom/applovin/impl/s0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
