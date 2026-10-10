.class public final synthetic Lcom/applovin/impl/S0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/applovin/impl/S0;->b:I

    iput-object p3, p0, Lcom/applovin/impl/S0;->d:Ljava/lang/Object;

    iput p1, p0, Lcom/applovin/impl/S0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/applovin/impl/S0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/applovin/impl/S0;->d:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/sb;

    iget v1, p0, Lcom/applovin/impl/S0;->c:I

    invoke-static {v0, v1}, Lcom/applovin/impl/sb;->f(Lcom/applovin/impl/sb;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/S0;->d:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/o1$a;

    iget v1, p0, Lcom/applovin/impl/S0;->c:I

    invoke-static {v0, v1}, Lcom/applovin/impl/o1$a;->a(Lcom/applovin/impl/o1$a;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/applovin/impl/S0;->d:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/ib$b;

    iget v1, p0, Lcom/applovin/impl/S0;->c:I

    invoke-static {v0, v1}, Lcom/applovin/impl/ib$b;->b(Lcom/applovin/impl/ib$b;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
