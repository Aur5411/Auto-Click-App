.class public final synthetic Lcom/applovin/impl/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/d8$f;
.implements Lcom/applovin/impl/gc$a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/applovin/impl/b8;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/b8;I)V
    .locals 0

    iput p2, p0, Lcom/applovin/impl/K;->b:I

    iput-object p1, p0, Lcom/applovin/impl/K;->c:Lcom/applovin/impl/b8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/d8$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/K;->c:Lcom/applovin/impl/b8;

    invoke-static {v0, p1}, Lcom/applovin/impl/b8;->n(Lcom/applovin/impl/b8;Lcom/applovin/impl/d8$e;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 2
    iget v0, p0, Lcom/applovin/impl/K;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/applovin/impl/K;->c:Lcom/applovin/impl/b8;

    check-cast p1, Lcom/applovin/impl/qh$c;

    invoke-static {v0, p1}, Lcom/applovin/impl/b8;->S(Lcom/applovin/impl/b8;Lcom/applovin/impl/qh$c;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/K;->c:Lcom/applovin/impl/b8;

    check-cast p1, Lcom/applovin/impl/qh$c;

    invoke-static {v0, p1}, Lcom/applovin/impl/b8;->j(Lcom/applovin/impl/b8;Lcom/applovin/impl/qh$c;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
