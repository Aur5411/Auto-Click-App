.class public final synthetic Lcom/applovin/impl/U2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/applovin/impl/U2;->b:I

    iput-object p2, p0, Lcom/applovin/impl/U2;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/impl/U2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/applovin/impl/U2;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/applovin/impl/U2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/applovin/impl/U2;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/applovin/impl/yp;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/U2;->d:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/mediation/MaxError;

    check-cast v0, Lcom/applovin/impl/mediation/MaxErrorImpl;

    iget-object v1, p0, Lcom/applovin/impl/U2;->c:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/xm;

    invoke-static {v1, v0}, Lcom/applovin/impl/xm;->e(Lcom/applovin/impl/xm;Lcom/applovin/impl/mediation/MaxErrorImpl;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/applovin/impl/U2;->c:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/wq$a;

    iget-object v1, p0, Lcom/applovin/impl/U2;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/applovin/impl/wq$a;->g(Lcom/applovin/impl/wq$a;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/applovin/impl/U2;->c:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/wq$a;

    iget-object v1, p0, Lcom/applovin/impl/U2;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    invoke-static {v0, v1}, Lcom/applovin/impl/wq$a;->a(Lcom/applovin/impl/wq$a;Ljava/lang/Exception;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/applovin/impl/U2;->c:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/wq$a;

    iget-object v1, p0, Lcom/applovin/impl/U2;->d:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/xq;

    invoke-static {v0, v1}, Lcom/applovin/impl/wq$a;->h(Lcom/applovin/impl/wq$a;Lcom/applovin/impl/xq;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/applovin/impl/U2;->d:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/mediation/MaxError;

    check-cast v0, Lcom/applovin/impl/mediation/MaxErrorImpl;

    iget-object v1, p0, Lcom/applovin/impl/U2;->c:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/wm;

    invoke-static {v1, v0}, Lcom/applovin/impl/wm;->m(Lcom/applovin/impl/wm;Lcom/applovin/impl/mediation/MaxErrorImpl;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/applovin/impl/U2;->c:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/u9;

    iget-object v1, p0, Lcom/applovin/impl/U2;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/applovin/impl/u9;->J(Lcom/applovin/impl/u9;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
