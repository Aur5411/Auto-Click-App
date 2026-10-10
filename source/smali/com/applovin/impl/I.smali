.class public final synthetic Lcom/applovin/impl/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/gc$a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/applovin/impl/oh;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/oh;I)V
    .locals 0

    iput p2, p0, Lcom/applovin/impl/I;->b:I

    iput-object p1, p0, Lcom/applovin/impl/I;->c:Lcom/applovin/impl/oh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/applovin/impl/I;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/applovin/impl/I;->c:Lcom/applovin/impl/oh;

    check-cast p1, Lcom/applovin/impl/qh$c;

    invoke-static {v0, p1}, Lcom/applovin/impl/b8;->p(Lcom/applovin/impl/oh;Lcom/applovin/impl/qh$c;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/I;->c:Lcom/applovin/impl/oh;

    check-cast p1, Lcom/applovin/impl/qh$c;

    invoke-static {v0, p1}, Lcom/applovin/impl/b8;->l(Lcom/applovin/impl/oh;Lcom/applovin/impl/qh$c;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/applovin/impl/I;->c:Lcom/applovin/impl/oh;

    check-cast p1, Lcom/applovin/impl/qh$c;

    invoke-static {v0, p1}, Lcom/applovin/impl/b8;->i(Lcom/applovin/impl/oh;Lcom/applovin/impl/qh$c;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/applovin/impl/I;->c:Lcom/applovin/impl/oh;

    check-cast p1, Lcom/applovin/impl/qh$c;

    invoke-static {v0, p1}, Lcom/applovin/impl/b8;->A(Lcom/applovin/impl/oh;Lcom/applovin/impl/qh$c;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/applovin/impl/I;->c:Lcom/applovin/impl/oh;

    check-cast p1, Lcom/applovin/impl/qh$c;

    invoke-static {v0, p1}, Lcom/applovin/impl/b8;->v(Lcom/applovin/impl/oh;Lcom/applovin/impl/qh$c;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/applovin/impl/I;->c:Lcom/applovin/impl/oh;

    check-cast p1, Lcom/applovin/impl/qh$c;

    invoke-static {v0, p1}, Lcom/applovin/impl/b8;->k(Lcom/applovin/impl/oh;Lcom/applovin/impl/qh$c;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/applovin/impl/I;->c:Lcom/applovin/impl/oh;

    check-cast p1, Lcom/applovin/impl/qh$c;

    invoke-static {v0, p1}, Lcom/applovin/impl/b8;->z(Lcom/applovin/impl/oh;Lcom/applovin/impl/qh$c;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/applovin/impl/I;->c:Lcom/applovin/impl/oh;

    check-cast p1, Lcom/applovin/impl/qh$c;

    invoke-static {v0, p1}, Lcom/applovin/impl/b8;->q(Lcom/applovin/impl/oh;Lcom/applovin/impl/qh$c;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
