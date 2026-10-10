.class public final synthetic Lcom/applovin/impl/sdk/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:J

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZJI)V
    .locals 0

    iput p5, p0, Lcom/applovin/impl/sdk/A;->b:I

    iput-object p1, p0, Lcom/applovin/impl/sdk/A;->f:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/applovin/impl/sdk/A;->c:Z

    iput-wide p3, p0, Lcom/applovin/impl/sdk/A;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/applovin/impl/sdk/A;->b:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lcom/applovin/impl/sdk/A;->c:Z

    iget-wide v1, p0, Lcom/applovin/impl/sdk/A;->d:J

    iget-object v3, p0, Lcom/applovin/impl/sdk/A;->f:Ljava/lang/Object;

    check-cast v3, Lcom/applovin/impl/u9;

    invoke-static {v3, v0, v1, v2}, Lcom/applovin/impl/u9;->D(Lcom/applovin/impl/u9;ZJ)V

    return-void

    :pswitch_0
    iget-boolean v0, p0, Lcom/applovin/impl/sdk/A;->c:Z

    iget-wide v1, p0, Lcom/applovin/impl/sdk/A;->d:J

    iget-object v3, p0, Lcom/applovin/impl/sdk/A;->f:Ljava/lang/Object;

    check-cast v3, Lcom/applovin/impl/t9;

    invoke-static {v3, v0, v1, v2}, Lcom/applovin/impl/t9;->D(Lcom/applovin/impl/t9;ZJ)V

    return-void

    :pswitch_1
    iget-boolean v0, p0, Lcom/applovin/impl/sdk/A;->c:Z

    iget-wide v1, p0, Lcom/applovin/impl/sdk/A;->d:J

    iget-object v3, p0, Lcom/applovin/impl/sdk/A;->f:Ljava/lang/Object;

    check-cast v3, Lcom/applovin/impl/sdk/q;

    invoke-static {v3, v0, v1, v2}, Lcom/applovin/impl/sdk/q;->b(Lcom/applovin/impl/sdk/q;ZJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
