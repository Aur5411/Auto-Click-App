.class public final synthetic Lcom/applovin/impl/mediation/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/applovin/impl/mediation/g;

.field public final synthetic d:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

.field public final synthetic f:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/g;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;I)V
    .locals 0

    iput p4, p0, Lcom/applovin/impl/mediation/m;->b:I

    iput-object p1, p0, Lcom/applovin/impl/mediation/m;->c:Lcom/applovin/impl/mediation/g;

    iput-object p2, p0, Lcom/applovin/impl/mediation/m;->d:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    iput-object p3, p0, Lcom/applovin/impl/mediation/m;->f:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/applovin/impl/mediation/m;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/m;->d:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    iget-object v1, p0, Lcom/applovin/impl/mediation/m;->f:Landroid/app/Activity;

    iget-object v2, p0, Lcom/applovin/impl/mediation/m;->c:Lcom/applovin/impl/mediation/g;

    invoke-static {v2, v0, v1}, Lcom/applovin/impl/mediation/g;->d(Lcom/applovin/impl/mediation/g;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/m;->d:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    iget-object v1, p0, Lcom/applovin/impl/mediation/m;->f:Landroid/app/Activity;

    iget-object v2, p0, Lcom/applovin/impl/mediation/m;->c:Lcom/applovin/impl/mediation/g;

    invoke-static {v2, v0, v1}, Lcom/applovin/impl/mediation/g;->n(Lcom/applovin/impl/mediation/g;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/applovin/impl/mediation/m;->d:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    iget-object v1, p0, Lcom/applovin/impl/mediation/m;->f:Landroid/app/Activity;

    iget-object v2, p0, Lcom/applovin/impl/mediation/m;->c:Lcom/applovin/impl/mediation/g;

    invoke-static {v2, v0, v1}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/applovin/impl/mediation/m;->d:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    iget-object v1, p0, Lcom/applovin/impl/mediation/m;->f:Landroid/app/Activity;

    iget-object v2, p0, Lcom/applovin/impl/mediation/m;->c:Lcom/applovin/impl/mediation/g;

    invoke-static {v2, v0, v1}, Lcom/applovin/impl/mediation/g;->o(Lcom/applovin/impl/mediation/g;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/applovin/impl/mediation/m;->d:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    iget-object v1, p0, Lcom/applovin/impl/mediation/m;->f:Landroid/app/Activity;

    iget-object v2, p0, Lcom/applovin/impl/mediation/m;->c:Lcom/applovin/impl/mediation/g;

    invoke-static {v2, v0, v1}, Lcom/applovin/impl/mediation/g;->q(Lcom/applovin/impl/mediation/g;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;)V

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
