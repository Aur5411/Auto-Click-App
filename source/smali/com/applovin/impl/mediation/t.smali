.class public final synthetic Lcom/applovin/impl/mediation/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/applovin/impl/mediation/t;->b:I

    iput-object p1, p0, Lcom/applovin/impl/mediation/t;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/impl/mediation/t;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/impl/mediation/t;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/applovin/impl/mediation/t;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/t;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/applovin/impl/mediation/t;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/applovin/impl/mediation/t;->c:Ljava/lang/Object;

    check-cast v2, Lcom/applovin/impl/mediation/g;

    invoke-static {v2, v0, v1}, Lcom/applovin/impl/mediation/g;->e(Lcom/applovin/impl/mediation/g;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/t;->d:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/fe;

    iget-object v1, p0, Lcom/applovin/impl/mediation/t;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/applovin/impl/mediation/t;->c:Ljava/lang/Object;

    check-cast v2, Lcom/applovin/impl/mediation/g;

    invoke-static {v2, v0, v1}, Lcom/applovin/impl/mediation/g;->c(Lcom/applovin/impl/mediation/g;Lcom/applovin/impl/fe;Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/applovin/impl/mediation/t;->d:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/fe;

    iget-object v1, p0, Lcom/applovin/impl/mediation/t;->f:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/applovin/impl/mediation/t;->c:Ljava/lang/Object;

    check-cast v2, Lcom/applovin/impl/mediation/g;

    invoke-static {v2, v0, v1}, Lcom/applovin/impl/mediation/g;->u(Lcom/applovin/impl/mediation/g;Lcom/applovin/impl/fe;Landroid/app/Activity;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/applovin/impl/mediation/t;->d:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    iget-object v1, p0, Lcom/applovin/impl/mediation/t;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/applovin/impl/mediation/t;->c:Ljava/lang/Object;

    check-cast v2, Lcom/applovin/impl/mediation/g$e;

    invoke-static {v2, v0, v1}, Lcom/applovin/impl/mediation/g$e;->a(Lcom/applovin/impl/mediation/g$e;Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/applovin/impl/mediation/t;->d:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/mediation/MaxError;

    iget-object v1, p0, Lcom/applovin/impl/mediation/t;->f:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v2, p0, Lcom/applovin/impl/mediation/t;->c:Ljava/lang/Object;

    check-cast v2, Lcom/applovin/impl/mediation/g$d;

    invoke-static {v2, v0, v1}, Lcom/applovin/impl/mediation/g$d;->k(Lcom/applovin/impl/mediation/g$d;Lcom/applovin/mediation/MaxError;Landroid/os/Bundle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
