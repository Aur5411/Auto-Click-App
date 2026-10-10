.class public final synthetic Lcom/applovin/impl/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/gc$a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/applovin/impl/N;->b:I

    iput-object p3, p0, Lcom/applovin/impl/N;->c:Ljava/lang/Object;

    iput p1, p0, Lcom/applovin/impl/N;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/applovin/impl/N;->b:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcom/applovin/impl/N;->d:I

    check-cast p1, Lcom/applovin/impl/qh$c;

    iget-object v1, p0, Lcom/applovin/impl/N;->c:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/sd;

    invoke-static {v1, v0, p1}, Lcom/applovin/impl/b8;->F(Lcom/applovin/impl/sd;ILcom/applovin/impl/qh$c;)V

    return-void

    :pswitch_0
    iget v0, p0, Lcom/applovin/impl/N;->d:I

    check-cast p1, Lcom/applovin/impl/qh$c;

    iget-object v1, p0, Lcom/applovin/impl/N;->c:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/oh;

    invoke-static {v1, v0, p1}, Lcom/applovin/impl/b8;->E(Lcom/applovin/impl/oh;ILcom/applovin/impl/qh$c;)V

    return-void

    :pswitch_1
    iget v0, p0, Lcom/applovin/impl/N;->d:I

    check-cast p1, Lcom/applovin/impl/qh$c;

    iget-object v1, p0, Lcom/applovin/impl/N;->c:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/oh;

    invoke-static {v1, v0, p1}, Lcom/applovin/impl/b8;->o(Lcom/applovin/impl/oh;ILcom/applovin/impl/qh$c;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
