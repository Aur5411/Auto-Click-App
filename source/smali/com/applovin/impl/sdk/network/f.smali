.class public final synthetic Lcom/applovin/impl/sdk/network/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/applovin/impl/sdk/network/b;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/network/b;I)V
    .locals 0

    iput p2, p0, Lcom/applovin/impl/sdk/network/f;->b:I

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/f;->c:Lcom/applovin/impl/sdk/network/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/applovin/impl/sdk/network/f;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/f;->c:Lcom/applovin/impl/sdk/network/b;

    invoke-static {v0}, Lcom/applovin/impl/sdk/network/b;->d(Lcom/applovin/impl/sdk/network/b;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/f;->c:Lcom/applovin/impl/sdk/network/b;

    invoke-static {v0}, Lcom/applovin/impl/sdk/network/b;->e(Lcom/applovin/impl/sdk/network/b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
