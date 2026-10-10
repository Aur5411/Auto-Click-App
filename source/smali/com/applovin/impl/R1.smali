.class public final synthetic Lcom/applovin/impl/R1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/gc$a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/applovin/impl/s0$a;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/s0$a;II)V
    .locals 0

    iput p3, p0, Lcom/applovin/impl/R1;->b:I

    iput-object p1, p0, Lcom/applovin/impl/R1;->c:Lcom/applovin/impl/s0$a;

    iput p2, p0, Lcom/applovin/impl/R1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/applovin/impl/R1;->b:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcom/applovin/impl/R1;->d:I

    check-cast p1, Lcom/applovin/impl/s0;

    iget-object v1, p0, Lcom/applovin/impl/R1;->c:Lcom/applovin/impl/s0$a;

    invoke-static {v1, v0, p1}, Lcom/applovin/impl/r0;->k0(Lcom/applovin/impl/s0$a;ILcom/applovin/impl/s0;)V

    return-void

    :pswitch_0
    iget v0, p0, Lcom/applovin/impl/R1;->d:I

    check-cast p1, Lcom/applovin/impl/s0;

    iget-object v1, p0, Lcom/applovin/impl/R1;->c:Lcom/applovin/impl/s0$a;

    invoke-static {v1, v0, p1}, Lcom/applovin/impl/r0;->U(Lcom/applovin/impl/s0$a;ILcom/applovin/impl/s0;)V

    return-void

    :pswitch_1
    iget v0, p0, Lcom/applovin/impl/R1;->d:I

    check-cast p1, Lcom/applovin/impl/s0;

    iget-object v1, p0, Lcom/applovin/impl/R1;->c:Lcom/applovin/impl/s0$a;

    invoke-static {v1, v0, p1}, Lcom/applovin/impl/r0;->z(Lcom/applovin/impl/s0$a;ILcom/applovin/impl/s0;)V

    return-void

    :pswitch_2
    iget v0, p0, Lcom/applovin/impl/R1;->d:I

    check-cast p1, Lcom/applovin/impl/s0;

    iget-object v1, p0, Lcom/applovin/impl/R1;->c:Lcom/applovin/impl/s0$a;

    invoke-static {v1, v0, p1}, Lcom/applovin/impl/r0;->J(Lcom/applovin/impl/s0$a;ILcom/applovin/impl/s0;)V

    return-void

    :pswitch_3
    iget v0, p0, Lcom/applovin/impl/R1;->d:I

    check-cast p1, Lcom/applovin/impl/s0;

    iget-object v1, p0, Lcom/applovin/impl/R1;->c:Lcom/applovin/impl/s0$a;

    invoke-static {v1, v0, p1}, Lcom/applovin/impl/r0;->i0(Lcom/applovin/impl/s0$a;ILcom/applovin/impl/s0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
