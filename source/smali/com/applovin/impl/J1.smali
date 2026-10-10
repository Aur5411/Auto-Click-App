.class public final synthetic Lcom/applovin/impl/J1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/o2$a;
.implements Lcom/applovin/impl/gc$b;
.implements Lcom/applovin/impl/q4;
.implements Lcom/applovin/impl/wa$a;
.implements Lcom/applovin/impl/ve$a;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/applovin/impl/J1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Lcom/applovin/impl/o2;
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/J1;->b:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1}, Lcom/applovin/impl/z7;->c(Landroid/os/Bundle;)Lcom/applovin/impl/z7;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p1}, Lcom/applovin/impl/xq;->b(Landroid/os/Bundle;)Lcom/applovin/impl/xq;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p1}, Lcom/applovin/impl/uo;->c(Landroid/os/Bundle;)Lcom/applovin/impl/uo;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p1}, Lcom/applovin/impl/ud;->b(Landroid/os/Bundle;)Lcom/applovin/impl/ud;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {p1}, Lcom/applovin/impl/u$a;->b(Landroid/os/Bundle;)Lcom/applovin/impl/u$a;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {p1}, Lcom/applovin/impl/u;->b(Landroid/os/Bundle;)Lcom/applovin/impl/u;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {p1}, Lcom/applovin/impl/sd$f;->b(Landroid/os/Bundle;)Lcom/applovin/impl/sd$f;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-static {p1}, Lcom/applovin/impl/sd$d;->b(Landroid/os/Bundle;)Lcom/applovin/impl/sd$d;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-static {p1}, Lcom/applovin/impl/sd;->b(Landroid/os/Bundle;)Lcom/applovin/impl/sd;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-static {p1}, Lcom/applovin/impl/r3;->b(Landroid/os/Bundle;)Lcom/applovin/impl/r3;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-static {p1}, Lcom/applovin/impl/qh$f;->b(Landroid/os/Bundle;)Lcom/applovin/impl/qh$f;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-static {p1}, Lcom/applovin/impl/qh$b;->b(Landroid/os/Bundle;)Lcom/applovin/impl/qh$b;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-static {p1}, Lcom/applovin/impl/q6;->b(Landroid/os/Bundle;)Lcom/applovin/impl/q6;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-static {p1}, Lcom/applovin/impl/po;->b(Landroid/os/Bundle;)Lcom/applovin/impl/po;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-static {p1}, Lcom/applovin/impl/ph;->b(Landroid/os/Bundle;)Lcom/applovin/impl/ph;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Lcom/applovin/impl/xe;->b(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Lcom/applovin/impl/a9;)V
    .locals 0

    .line 3
    check-cast p1, Lcom/applovin/impl/s0;

    invoke-static {p1, p2}, Lcom/applovin/impl/r0;->w(Lcom/applovin/impl/s0;Lcom/applovin/impl/a9;)V

    return-void
.end method

.method public a(IIIII)Z
    .locals 0

    .line 4
    invoke-static {p1, p2, p3, p4, p5}, Lcom/applovin/impl/wa;->c(IIIII)Z

    move-result p1

    return p1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/applovin/impl/J1;->b:I

    check-cast p1, Lcom/applovin/impl/z6$a;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lcom/applovin/impl/z6$a;->a()V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Lcom/applovin/impl/z6$a;->b()V

    return-void

    :pswitch_1
    invoke-virtual {p1}, Lcom/applovin/impl/z6$a;->c()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
