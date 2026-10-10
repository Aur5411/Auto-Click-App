.class public final synthetic Lcom/applovin/impl/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/gc$a;
.implements Lcom/applovin/impl/h4$b;
.implements Lcom/applovin/impl/gc$b;
.implements Lcom/applovin/impl/ub$b;
.implements Lcom/applovin/impl/dc$a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/applovin/impl/J;->b:I

    iput-object p2, p0, Lcom/applovin/impl/J;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/impl/J;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/h4$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/J;->c:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/h4;

    iget-object v1, p0, Lcom/applovin/impl/J;->d:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/h4$b;

    invoke-static {v0, v1, p1}, Lcom/applovin/impl/h4;->d(Lcom/applovin/impl/h4;Lcom/applovin/impl/h4$b;Lcom/applovin/impl/h4$a;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/kb;Lcom/applovin/impl/cc;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/J;->c:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/un;

    iget-object v1, p0, Lcom/applovin/impl/J;->d:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/sdk/j;

    invoke-static {v0, v1, p1, p2}, Lcom/applovin/impl/un;->a(Lcom/applovin/impl/un;Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/kb;Lcom/applovin/impl/cc;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 3
    iget v0, p0, Lcom/applovin/impl/J;->b:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/J;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/applovin/impl/J;->c:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/ub$b;

    invoke-static {v1, v0, p1}, Lcom/applovin/impl/ub$d;->b(Lcom/applovin/impl/ub$b;Ljava/lang/Object;Ljava/lang/ref/WeakReference;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/applovin/impl/J;->d:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/nh;

    check-cast p1, Lcom/applovin/impl/s0;

    iget-object v1, p0, Lcom/applovin/impl/J;->c:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/s0$a;

    invoke-static {v1, v0, p1}, Lcom/applovin/impl/r0;->O(Lcom/applovin/impl/s0$a;Lcom/applovin/impl/nh;Lcom/applovin/impl/s0;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/applovin/impl/J;->d:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/ud;

    check-cast p1, Lcom/applovin/impl/s0;

    iget-object v1, p0, Lcom/applovin/impl/J;->c:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/s0$a;

    invoke-static {v1, v0, p1}, Lcom/applovin/impl/r0;->C(Lcom/applovin/impl/s0$a;Lcom/applovin/impl/ud;Lcom/applovin/impl/s0;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/applovin/impl/J;->d:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/af;

    check-cast p1, Lcom/applovin/impl/s0;

    iget-object v1, p0, Lcom/applovin/impl/J;->c:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/s0$a;

    invoke-static {v1, v0, p1}, Lcom/applovin/impl/r0;->l(Lcom/applovin/impl/s0$a;Lcom/applovin/impl/af;Lcom/applovin/impl/s0;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/applovin/impl/J;->d:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/ph;

    check-cast p1, Lcom/applovin/impl/s0;

    iget-object v1, p0, Lcom/applovin/impl/J;->c:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/s0$a;

    invoke-static {v1, v0, p1}, Lcom/applovin/impl/r0;->e0(Lcom/applovin/impl/s0$a;Lcom/applovin/impl/ph;Lcom/applovin/impl/s0;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/applovin/impl/J;->d:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/xq;

    check-cast p1, Lcom/applovin/impl/s0;

    iget-object v1, p0, Lcom/applovin/impl/J;->c:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/s0$a;

    invoke-static {v1, v0, p1}, Lcom/applovin/impl/r0;->f0(Lcom/applovin/impl/s0$a;Lcom/applovin/impl/xq;Lcom/applovin/impl/s0;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/applovin/impl/J;->d:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/td;

    check-cast p1, Lcom/applovin/impl/s0;

    iget-object v1, p0, Lcom/applovin/impl/J;->c:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/s0$a;

    invoke-static {v1, v0, p1}, Lcom/applovin/impl/r0;->D(Lcom/applovin/impl/s0$a;Lcom/applovin/impl/td;Lcom/applovin/impl/s0;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/applovin/impl/J;->d:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/qh$b;

    check-cast p1, Lcom/applovin/impl/s0;

    iget-object v1, p0, Lcom/applovin/impl/J;->c:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/s0$a;

    invoke-static {v1, v0, p1}, Lcom/applovin/impl/r0;->N(Lcom/applovin/impl/s0$a;Lcom/applovin/impl/qh$b;Lcom/applovin/impl/s0;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/applovin/impl/J;->d:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/to;

    check-cast p1, Lcom/applovin/impl/qh$c;

    iget-object v1, p0, Lcom/applovin/impl/J;->c:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/oh;

    invoke-static {v1, v0, p1}, Lcom/applovin/impl/b8;->d(Lcom/applovin/impl/oh;Lcom/applovin/impl/to;Lcom/applovin/impl/qh$c;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public a(Ljava/lang/Object;Lcom/applovin/impl/a9;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/J;->d:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/qh;

    check-cast p1, Lcom/applovin/impl/s0;

    iget-object v1, p0, Lcom/applovin/impl/J;->c:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/r0;

    invoke-static {v1, v0, p1, p2}, Lcom/applovin/impl/r0;->h0(Lcom/applovin/impl/r0;Lcom/applovin/impl/qh;Lcom/applovin/impl/s0;Lcom/applovin/impl/a9;)V

    return-void
.end method
