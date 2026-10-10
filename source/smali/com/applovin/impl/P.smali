.class public final synthetic Lcom/applovin/impl/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/applovin/impl/be$a;

.field public final synthetic d:Lcom/applovin/impl/be;

.field public final synthetic f:Lcom/applovin/impl/mc;

.field public final synthetic g:Lcom/applovin/impl/td;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/be$a;Lcom/applovin/impl/be;Lcom/applovin/impl/mc;Lcom/applovin/impl/td;I)V
    .locals 0

    iput p5, p0, Lcom/applovin/impl/P;->b:I

    iput-object p1, p0, Lcom/applovin/impl/P;->c:Lcom/applovin/impl/be$a;

    iput-object p2, p0, Lcom/applovin/impl/P;->d:Lcom/applovin/impl/be;

    iput-object p3, p0, Lcom/applovin/impl/P;->f:Lcom/applovin/impl/mc;

    iput-object p4, p0, Lcom/applovin/impl/P;->g:Lcom/applovin/impl/td;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/applovin/impl/P;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/applovin/impl/P;->f:Lcom/applovin/impl/mc;

    iget-object v1, p0, Lcom/applovin/impl/P;->g:Lcom/applovin/impl/td;

    iget-object v2, p0, Lcom/applovin/impl/P;->c:Lcom/applovin/impl/be$a;

    iget-object v3, p0, Lcom/applovin/impl/P;->d:Lcom/applovin/impl/be;

    invoke-static {v2, v3, v0, v1}, Lcom/applovin/impl/be$a;->a(Lcom/applovin/impl/be$a;Lcom/applovin/impl/be;Lcom/applovin/impl/mc;Lcom/applovin/impl/td;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/P;->f:Lcom/applovin/impl/mc;

    iget-object v1, p0, Lcom/applovin/impl/P;->g:Lcom/applovin/impl/td;

    iget-object v2, p0, Lcom/applovin/impl/P;->c:Lcom/applovin/impl/be$a;

    iget-object v3, p0, Lcom/applovin/impl/P;->d:Lcom/applovin/impl/be;

    invoke-static {v2, v3, v0, v1}, Lcom/applovin/impl/be$a;->c(Lcom/applovin/impl/be$a;Lcom/applovin/impl/be;Lcom/applovin/impl/mc;Lcom/applovin/impl/td;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/applovin/impl/P;->f:Lcom/applovin/impl/mc;

    iget-object v1, p0, Lcom/applovin/impl/P;->g:Lcom/applovin/impl/td;

    iget-object v2, p0, Lcom/applovin/impl/P;->c:Lcom/applovin/impl/be$a;

    iget-object v3, p0, Lcom/applovin/impl/P;->d:Lcom/applovin/impl/be;

    invoke-static {v2, v3, v0, v1}, Lcom/applovin/impl/be$a;->d(Lcom/applovin/impl/be$a;Lcom/applovin/impl/be;Lcom/applovin/impl/mc;Lcom/applovin/impl/td;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
