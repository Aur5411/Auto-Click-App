.class public final synthetic Lcom/applovin/impl/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/gc$a;
.implements Lcom/applovin/impl/q4;
.implements Lcom/applovin/impl/md$g;
.implements Lcom/applovin/impl/o2$a;
.implements Lcom/applovin/impl/a7$b;
.implements Landroidx/arch/core/util/Function;
.implements Lcom/applovin/impl/wa$a;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/applovin/impl/M;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/M;->b:I

    check-cast p1, Lcom/applovin/impl/jd;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lcom/applovin/impl/md;->c(Lcom/applovin/impl/jd;)I

    move-result p1

    return p1

    :pswitch_0
    invoke-static {p1}, Lcom/applovin/impl/md;->d(Lcom/applovin/impl/jd;)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/os/Bundle;)Lcom/applovin/impl/o2;
    .locals 1

    .line 2
    iget v0, p0, Lcom/applovin/impl/M;->b:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1}, Lcom/applovin/impl/oo;->b(Landroid/os/Bundle;)Lcom/applovin/impl/oo;

    move-result-object p1

    return-object p1

    :pswitch_1
    new-instance v0, Lcom/applovin/impl/nh;

    invoke-direct {v0, p1}, Lcom/applovin/impl/nh;-><init>(Landroid/os/Bundle;)V

    return-object v0

    :pswitch_2
    invoke-static {p1}, Lcom/applovin/impl/ma;->d(Landroid/os/Bundle;)Lcom/applovin/impl/ma;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p1}, Lcom/applovin/impl/l6$f;->b(Landroid/os/Bundle;)Lcom/applovin/impl/l6$f;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {p1}, Lcom/applovin/impl/l6$d;->d(Landroid/os/Bundle;)Lcom/applovin/impl/l6$d;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {p1}, Lcom/applovin/impl/l1;->b(Landroid/os/Bundle;)Lcom/applovin/impl/l1;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {p1}, Lcom/applovin/impl/ki;->c(Landroid/os/Bundle;)Lcom/applovin/impl/ki;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-static {p1}, Lcom/applovin/impl/fo$d;->b(Landroid/os/Bundle;)Lcom/applovin/impl/fo$d;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-static {p1}, Lcom/applovin/impl/fo$b;->b(Landroid/os/Bundle;)Lcom/applovin/impl/fo$b;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-static {p1}, Lcom/applovin/impl/fo;->b(Landroid/os/Bundle;)Lcom/applovin/impl/fo;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-static {p1}, Lcom/applovin/impl/fh;->d(Landroid/os/Bundle;)Lcom/applovin/impl/fh;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-static {p1}, Lcom/applovin/impl/e9;->b(Landroid/os/Bundle;)Lcom/applovin/impl/e9;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-static {p1}, Lcom/applovin/impl/co;->d(Landroid/os/Bundle;)Lcom/applovin/impl/co;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-static {p1}, Lcom/applovin/impl/cl;->d(Landroid/os/Bundle;)Lcom/applovin/impl/cl;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-static {p1}, Lcom/applovin/impl/a5;->b(Landroid/os/Bundle;)Lcom/applovin/impl/a5;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a()V
    .locals 0

    .line 3
    invoke-static {}, Lcom/applovin/impl/a7$b;->d()V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 4
    iget v0, p0, Lcom/applovin/impl/M;->b:I

    check-cast p1, Lcom/applovin/impl/qh$c;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1}, Lcom/applovin/impl/qh$c;->b()V

    return-void

    :pswitch_0
    invoke-static {p1}, Lcom/applovin/impl/b8;->m(Lcom/applovin/impl/qh$c;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public a(IIIII)Z
    .locals 0

    .line 5
    invoke-static {p1, p2, p3, p4, p5}, Lcom/applovin/impl/nf;->f(IIIII)Z

    move-result p1

    return p1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/applovin/impl/M;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/applovin/impl/z6$a;

    invoke-static {p1}, Lcom/applovin/impl/w5;->c(Lcom/applovin/impl/z6$a;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/applovin/impl/bj$c;

    invoke-static {p1}, Lcom/applovin/impl/bj;->b(Lcom/applovin/impl/bj$c;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/applovin/impl/M;->b:I

    check-cast p1, Lcom/applovin/impl/tl;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lcom/applovin/impl/oe;->i(Lcom/applovin/impl/tl;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lcom/applovin/impl/fe;->x(Lcom/applovin/impl/tl;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p1}, Lcom/applovin/impl/fe;->v(Lcom/applovin/impl/tl;)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p1}, Lcom/applovin/impl/fe;->u(Lcom/applovin/impl/tl;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p1}, Lcom/applovin/impl/fe;->t(Lcom/applovin/impl/tl;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {p1}, Lcom/applovin/impl/fe;->z(Lcom/applovin/impl/tl;)Lcom/applovin/impl/bd;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {p1}, Lcom/applovin/impl/fe;->y(Lcom/applovin/impl/tl;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
