.class public final synthetic Lcom/applovin/impl/O2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/applovin/impl/sm;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sm;I)V
    .locals 0

    iput p2, p0, Lcom/applovin/impl/O2;->b:I

    iput-object p1, p0, Lcom/applovin/impl/O2;->c:Lcom/applovin/impl/sm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/applovin/impl/O2;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/applovin/impl/O2;->c:Lcom/applovin/impl/sm;

    invoke-static {v0}, Lcom/applovin/impl/sm;->f(Lcom/applovin/impl/sm;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/O2;->c:Lcom/applovin/impl/sm;

    invoke-static {v0}, Lcom/applovin/impl/sm;->e(Lcom/applovin/impl/sm;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
