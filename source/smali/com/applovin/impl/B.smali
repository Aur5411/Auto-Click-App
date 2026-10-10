.class public final synthetic Lcom/applovin/impl/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/applovin/impl/ai;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/ai;I)V
    .locals 0

    iput p2, p0, Lcom/applovin/impl/B;->b:I

    iput-object p1, p0, Lcom/applovin/impl/B;->c:Lcom/applovin/impl/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/applovin/impl/B;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/applovin/impl/B;->c:Lcom/applovin/impl/ai;

    invoke-static {v0}, Lcom/applovin/impl/ai;->h(Lcom/applovin/impl/ai;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/B;->c:Lcom/applovin/impl/ai;

    invoke-static {v0}, Lcom/applovin/impl/ai;->g(Lcom/applovin/impl/ai;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
