.class public final synthetic Lcom/applovin/impl/X2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/applovin/impl/w9;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/w9;I)V
    .locals 0

    iput p2, p0, Lcom/applovin/impl/X2;->b:I

    iput-object p1, p0, Lcom/applovin/impl/X2;->c:Lcom/applovin/impl/w9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/applovin/impl/X2;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/applovin/impl/X2;->c:Lcom/applovin/impl/w9;

    invoke-static {v0}, Lcom/applovin/impl/w9;->C(Lcom/applovin/impl/w9;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/X2;->c:Lcom/applovin/impl/w9;

    invoke-static {v0}, Lcom/applovin/impl/w9;->A(Lcom/applovin/impl/w9;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/applovin/impl/X2;->c:Lcom/applovin/impl/w9;

    invoke-static {v0}, Lcom/applovin/impl/w9;->B(Lcom/applovin/impl/w9;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/applovin/impl/X2;->c:Lcom/applovin/impl/w9;

    invoke-static {v0}, Lcom/applovin/impl/w9;->D(Lcom/applovin/impl/w9;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
