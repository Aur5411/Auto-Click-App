.class public final synthetic Lcom/applovin/impl/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/yg$a;
.implements Lcom/applovin/impl/gc$a;
.implements Lcom/applovin/impl/gc$b;
.implements Lcom/applovin/impl/md$g;
.implements Lcom/applovin/impl/q4;
.implements Landroidx/arch/core/util/Function;
.implements Lcom/applovin/impl/zh$a;
.implements Lcom/applovin/impl/fi$b;
.implements Lcom/applovin/impl/h4$b;
.implements Lcom/applovin/impl/j2$c;
.implements Lcom/applovin/impl/i2$d;
.implements Lcom/applovin/impl/ub$a;
.implements Lcom/applovin/impl/vq$b$a;
.implements Lcom/applovin/impl/ve$a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/applovin/impl/A;->b:I

    iput-object p1, p0, Lcom/applovin/impl/A;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/A;->c:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/e9;

    check-cast p1, Lcom/applovin/impl/jd;

    invoke-static {v0, p1}, Lcom/applovin/impl/md;->f(Lcom/applovin/impl/e9;Lcom/applovin/impl/jd;)I

    move-result p1

    return p1
.end method

.method public a(J)J
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/A;->c:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/z8;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/z8;->a(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public a()Lcom/applovin/impl/zh;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/A;->c:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/n8;

    invoke-static {v0}, Lcom/applovin/impl/bi$b;->b(Lcom/applovin/impl/n8;)Lcom/applovin/impl/zh;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/Object;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/A;->c:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/ub$a;

    invoke-static {v0}, Lcom/applovin/impl/ub$d;->c(Lcom/applovin/impl/ub$a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/A;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lcom/applovin/impl/xe;->c(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/Display;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/A;->c:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/vq;

    invoke-static {v0, p1}, Lcom/applovin/impl/vq;->a(Lcom/applovin/impl/vq;Landroid/view/Display;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/A;->c:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/o9;

    invoke-static {v0, p1}, Lcom/applovin/impl/o9;->a(Lcom/applovin/impl/o9;Landroid/view/View;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/h4$a;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/A;->c:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/h4;

    invoke-static {v0, p1}, Lcom/applovin/impl/h4;->a(Lcom/applovin/impl/h4;Lcom/applovin/impl/h4$a;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/yg;)V
    .locals 1

    .line 9
    iget v0, p0, Lcom/applovin/impl/A;->b:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lcom/applovin/impl/A;->c:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/h8;

    check-cast p1, Lcom/applovin/impl/sl;

    invoke-static {v0, p1}, Lcom/applovin/impl/h8;->a(Lcom/applovin/impl/h8;Lcom/applovin/impl/sl;)V

    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/applovin/impl/A;->c:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/ek;

    check-cast p1, Lcom/applovin/impl/sl;

    invoke-static {v0, p1}, Lcom/applovin/impl/ek;->n(Lcom/applovin/impl/ek;Lcom/applovin/impl/yg;)V

    return-void

    :sswitch_1
    iget-object v0, p0, Lcom/applovin/impl/A;->c:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/a3;

    check-cast p1, Lcom/applovin/impl/a3$c;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/a3;->a(Lcom/applovin/impl/sl;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/applovin/impl/A;->c:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/ud;

    check-cast p1, Lcom/applovin/impl/qh$c;

    invoke-static {v0, p1}, Lcom/applovin/impl/b8;->s(Lcom/applovin/impl/ud;Lcom/applovin/impl/qh$c;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/applovin/impl/a9;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/applovin/impl/A;->c:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/qh;

    check-cast p1, Lcom/applovin/impl/qh$c;

    invoke-static {v0, p1, p2}, Lcom/applovin/impl/b8;->r(Lcom/applovin/impl/qh;Lcom/applovin/impl/qh$c;Lcom/applovin/impl/a9;)V

    return-void
.end method

.method public a(ZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 12
    iget v0, p0, Lcom/applovin/impl/A;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/applovin/impl/A;->c:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/fi$a;

    invoke-static {v0, p1, p2, p3}, Lcom/applovin/impl/fi;->b(Lcom/applovin/impl/fi$a;ZLjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/A;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0, p1, p2, p3}, Lcom/applovin/impl/fi;->e(Ljava/lang/Runnable;ZLjava/lang/Object;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/A;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    check-cast p1, Lcom/applovin/impl/z6$a;

    invoke-static {v0, p1}, Lcom/applovin/impl/w5;->b(Ljava/lang/Exception;Lcom/applovin/impl/z6$a;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/applovin/impl/A;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/applovin/impl/A;->c:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/fe;

    check-cast p1, Lcom/applovin/impl/tl;

    invoke-static {v0, p1}, Lcom/applovin/impl/fe;->w(Lcom/applovin/impl/fe;Lcom/applovin/impl/tl;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/A;->c:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/aq;

    check-cast p1, Lcom/applovin/impl/tl;

    invoke-static {v0, p1}, Lcom/applovin/impl/aq;->k1(Lcom/applovin/impl/aq;Lcom/applovin/impl/tl;)Ljava/util/List;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
