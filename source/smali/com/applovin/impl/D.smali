.class public final synthetic Lcom/applovin/impl/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/applovin/impl/D;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, Lcom/applovin/impl/D;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/applovin/impl/oq;

    check-cast p2, Lcom/applovin/impl/oq;

    invoke-static {p1, p2}, Lcom/applovin/impl/nq;->b(Lcom/applovin/impl/oq;Lcom/applovin/impl/oq;)I

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-static {p1, p2}, Lcom/applovin/impl/l6;->d(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p1

    return p1

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-static {p1, p2}, Lcom/applovin/impl/l6;->c(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p1

    return p1

    :pswitch_2
    check-cast p1, Lcom/applovin/impl/jk$b;

    check-cast p2, Lcom/applovin/impl/jk$b;

    invoke-static {p1, p2}, Lcom/applovin/impl/jk$b;->b(Lcom/applovin/impl/jk$b;Lcom/applovin/impl/jk$b;)I

    move-result p1

    return p1

    :pswitch_3
    check-cast p1, Lcom/applovin/impl/e9;

    check-cast p2, Lcom/applovin/impl/e9;

    invoke-static {p1, p2}, Lcom/applovin/impl/f2;->b(Lcom/applovin/impl/e9;Lcom/applovin/impl/e9;)I

    move-result p1

    return p1

    :pswitch_4
    check-cast p1, Lcom/applovin/impl/z2$a;

    check-cast p2, Lcom/applovin/impl/z2$a;

    invoke-static {p1, p2}, Lcom/applovin/impl/z2$a;->b(Lcom/applovin/impl/z2$a;Lcom/applovin/impl/z2$a;)I

    move-result p1

    return p1

    :pswitch_5
    check-cast p1, Lcom/applovin/impl/xr$b;

    check-cast p2, Lcom/applovin/impl/xr$b;

    invoke-static {p1, p2}, Lcom/applovin/impl/xr$b;->b(Lcom/applovin/impl/xr$b;Lcom/applovin/impl/xr$b;)I

    move-result p1

    return p1

    :pswitch_6
    check-cast p1, Lcom/applovin/impl/ik$b;

    check-cast p2, Lcom/applovin/impl/ik$b;

    invoke-static {p1, p2}, Lcom/applovin/impl/ik;->c(Lcom/applovin/impl/ik$b;Lcom/applovin/impl/ik$b;)I

    move-result p1

    return p1

    :pswitch_7
    check-cast p1, Lcom/applovin/impl/ik$b;

    check-cast p2, Lcom/applovin/impl/ik$b;

    invoke-static {p1, p2}, Lcom/applovin/impl/ik;->d(Lcom/applovin/impl/ik$b;Lcom/applovin/impl/ik$b;)I

    move-result p1

    return p1

    :pswitch_8
    check-cast p1, Lcom/applovin/impl/wr;

    check-cast p2, Lcom/applovin/impl/wr;

    invoke-static {p1, p2}, Lcom/applovin/impl/as;->b(Lcom/applovin/impl/wr;Lcom/applovin/impl/wr;)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
