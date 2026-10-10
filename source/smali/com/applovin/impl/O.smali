.class public final synthetic Lcom/applovin/impl/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/gc$a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic f:Lcom/applovin/impl/o2;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/qh$f;Lcom/applovin/impl/qh$f;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/impl/O;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/applovin/impl/O;->c:I

    iput-object p1, p0, Lcom/applovin/impl/O;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/impl/O;->f:Lcom/applovin/impl/o2;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/s0$a;Lcom/applovin/impl/sd;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/applovin/impl/O;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/O;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/impl/O;->f:Lcom/applovin/impl/o2;

    iput p3, p0, Lcom/applovin/impl/O;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/applovin/impl/O;->b:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcom/applovin/impl/O;->c:I

    check-cast p1, Lcom/applovin/impl/s0;

    iget-object v1, p0, Lcom/applovin/impl/O;->d:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/s0$a;

    iget-object v2, p0, Lcom/applovin/impl/O;->f:Lcom/applovin/impl/o2;

    check-cast v2, Lcom/applovin/impl/sd;

    invoke-static {v1, v2, v0, p1}, Lcom/applovin/impl/r0;->j0(Lcom/applovin/impl/s0$a;Lcom/applovin/impl/sd;ILcom/applovin/impl/s0;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/O;->f:Lcom/applovin/impl/o2;

    check-cast v0, Lcom/applovin/impl/qh$f;

    check-cast p1, Lcom/applovin/impl/qh$c;

    iget v1, p0, Lcom/applovin/impl/O;->c:I

    iget-object v2, p0, Lcom/applovin/impl/O;->d:Ljava/lang/Object;

    check-cast v2, Lcom/applovin/impl/qh$f;

    invoke-static {v1, v2, v0, p1}, Lcom/applovin/impl/b8;->x(ILcom/applovin/impl/qh$f;Lcom/applovin/impl/qh$f;Lcom/applovin/impl/qh$c;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
