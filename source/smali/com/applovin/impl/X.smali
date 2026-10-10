.class public final synthetic Lcom/applovin/impl/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/applovin/impl/dg$c;

.field public final synthetic d:Lcom/applovin/impl/dg$d;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/dg$c;Lcom/applovin/impl/dg$d;I)V
    .locals 0

    iput p3, p0, Lcom/applovin/impl/X;->b:I

    iput-object p1, p0, Lcom/applovin/impl/X;->c:Lcom/applovin/impl/dg$c;

    iput-object p2, p0, Lcom/applovin/impl/X;->d:Lcom/applovin/impl/dg$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/applovin/impl/X;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/applovin/impl/X;->c:Lcom/applovin/impl/dg$c;

    iget-object v1, p0, Lcom/applovin/impl/X;->d:Lcom/applovin/impl/dg$d;

    invoke-static {v0, v1}, Lcom/applovin/impl/dg$b;->c(Lcom/applovin/impl/dg$c;Lcom/applovin/impl/dg$d;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/X;->c:Lcom/applovin/impl/dg$c;

    iget-object v1, p0, Lcom/applovin/impl/X;->d:Lcom/applovin/impl/dg$d;

    invoke-static {v0, v1}, Lcom/applovin/impl/dg$b;->d(Lcom/applovin/impl/dg$c;Lcom/applovin/impl/dg$d;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
