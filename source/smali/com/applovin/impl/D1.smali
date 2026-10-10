.class public final synthetic Lcom/applovin/impl/D1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/applovin/impl/adview/g;

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/adview/g;Ljava/lang/Runnable;I)V
    .locals 0

    iput p3, p0, Lcom/applovin/impl/D1;->b:I

    iput-object p1, p0, Lcom/applovin/impl/D1;->c:Lcom/applovin/impl/adview/g;

    iput-object p2, p0, Lcom/applovin/impl/D1;->d:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/applovin/impl/D1;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/applovin/impl/D1;->c:Lcom/applovin/impl/adview/g;

    iget-object v1, p0, Lcom/applovin/impl/D1;->d:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/applovin/impl/o9;->h(Lcom/applovin/impl/adview/g;Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/D1;->c:Lcom/applovin/impl/adview/g;

    iget-object v1, p0, Lcom/applovin/impl/D1;->d:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/applovin/impl/o9;->f(Lcom/applovin/impl/adview/g;Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/applovin/impl/D1;->c:Lcom/applovin/impl/adview/g;

    iget-object v1, p0, Lcom/applovin/impl/D1;->d:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/applovin/impl/o9;->g(Lcom/applovin/impl/adview/g;Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
