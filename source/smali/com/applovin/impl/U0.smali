.class public final synthetic Lcom/applovin/impl/U0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/applovin/impl/jb;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/jb;I)V
    .locals 0

    iput p2, p0, Lcom/applovin/impl/U0;->b:I

    iput-object p1, p0, Lcom/applovin/impl/U0;->c:Lcom/applovin/impl/jb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/applovin/impl/U0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/applovin/impl/U0;->c:Lcom/applovin/impl/jb;

    invoke-static {v0}, Lcom/applovin/impl/jb;->f(Lcom/applovin/impl/jb;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/U0;->c:Lcom/applovin/impl/jb;

    invoke-static {v0}, Lcom/applovin/impl/jb;->d(Lcom/applovin/impl/jb;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
