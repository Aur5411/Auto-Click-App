.class public final synthetic Lcom/applovin/impl/K1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/applovin/impl/q1$a;

.field public final synthetic d:Lcom/applovin/impl/m5;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/q1$a;Lcom/applovin/impl/m5;I)V
    .locals 0

    iput p3, p0, Lcom/applovin/impl/K1;->b:I

    iput-object p1, p0, Lcom/applovin/impl/K1;->c:Lcom/applovin/impl/q1$a;

    iput-object p2, p0, Lcom/applovin/impl/K1;->d:Lcom/applovin/impl/m5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/applovin/impl/K1;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/applovin/impl/K1;->c:Lcom/applovin/impl/q1$a;

    iget-object v1, p0, Lcom/applovin/impl/K1;->d:Lcom/applovin/impl/m5;

    invoke-static {v0, v1}, Lcom/applovin/impl/q1$a;->b(Lcom/applovin/impl/q1$a;Lcom/applovin/impl/m5;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/K1;->c:Lcom/applovin/impl/q1$a;

    iget-object v1, p0, Lcom/applovin/impl/K1;->d:Lcom/applovin/impl/m5;

    invoke-static {v0, v1}, Lcom/applovin/impl/q1$a;->j(Lcom/applovin/impl/q1$a;Lcom/applovin/impl/m5;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
