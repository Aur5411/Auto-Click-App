.class public final synthetic Lcom/applovin/impl/F1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/applovin/impl/sdk/j;


# direct methods
.method public synthetic constructor <init>(ILcom/applovin/impl/sdk/j;)V
    .locals 0

    iput p1, p0, Lcom/applovin/impl/F1;->b:I

    iput-object p2, p0, Lcom/applovin/impl/F1;->c:Lcom/applovin/impl/sdk/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/applovin/impl/F1;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/applovin/impl/F1;->c:Lcom/applovin/impl/sdk/j;

    invoke-static {v0}, Lcom/applovin/impl/sr;->h(Lcom/applovin/impl/sdk/j;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/F1;->c:Lcom/applovin/impl/sdk/j;

    invoke-static {v0}, Lcom/applovin/impl/sr;->g(Lcom/applovin/impl/sdk/j;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/applovin/impl/F1;->c:Lcom/applovin/impl/sdk/j;

    invoke-static {v0}, Lcom/applovin/impl/ob;->c(Lcom/applovin/impl/sdk/j;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
