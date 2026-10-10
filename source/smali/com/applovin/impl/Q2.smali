.class public final synthetic Lcom/applovin/impl/Q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/applovin/impl/te;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/te;I)V
    .locals 0

    iput p2, p0, Lcom/applovin/impl/Q2;->b:I

    iput-object p1, p0, Lcom/applovin/impl/Q2;->c:Lcom/applovin/impl/te;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/applovin/impl/Q2;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/applovin/impl/Q2;->c:Lcom/applovin/impl/te;

    invoke-static {v0}, Lcom/applovin/impl/te;->d(Lcom/applovin/impl/te;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/Q2;->c:Lcom/applovin/impl/te;

    invoke-virtual {v0}, Lcom/applovin/impl/te;->h()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
