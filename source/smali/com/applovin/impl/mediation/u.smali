.class public final synthetic Lcom/applovin/impl/mediation/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/applovin/impl/mediation/u;->b:I

    iput-object p2, p0, Lcom/applovin/impl/mediation/u;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/impl/mediation/u;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/applovin/impl/mediation/u;->f:Ljava/lang/Object;

    iput-object p5, p0, Lcom/applovin/impl/mediation/u;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/applovin/impl/mediation/u;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/u;->f:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;

    iget-object v1, p0, Lcom/applovin/impl/mediation/u;->g:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/applovin/impl/mediation/u;->c:Ljava/lang/Object;

    check-cast v2, Lcom/applovin/impl/mediation/g;

    iget-object v3, p0, Lcom/applovin/impl/mediation/u;->d:Ljava/lang/Object;

    check-cast v3, Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;

    invoke-static {v2, v3, v0, v1}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/u;->f:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/mediation/MaxAdFormat;

    iget-object v1, p0, Lcom/applovin/impl/mediation/u;->g:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/applovin/impl/mediation/u;->c:Ljava/lang/Object;

    check-cast v2, Lcom/applovin/impl/mediation/g;

    iget-object v3, p0, Lcom/applovin/impl/mediation/u;->d:Ljava/lang/Object;

    check-cast v3, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    invoke-static {v2, v3, v0, v1}, Lcom/applovin/impl/mediation/g;->p(Lcom/applovin/impl/mediation/g;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Landroid/app/Activity;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/applovin/impl/mediation/u;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-object v1, p0, Lcom/applovin/impl/mediation/u;->g:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/mediation/MaxAdListener;

    iget-object v2, p0, Lcom/applovin/impl/mediation/u;->c:Ljava/lang/Object;

    check-cast v2, Lcom/applovin/impl/mediation/MediationServiceImpl;

    iget-object v3, p0, Lcom/applovin/impl/mediation/u;->d:Ljava/lang/Object;

    check-cast v3, Lcom/applovin/impl/he;

    invoke-static {v2, v3, v0, v1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->d(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/he;Ljava/lang/Long;Lcom/applovin/mediation/MaxAdListener;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/applovin/impl/mediation/u;->f:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/mediation/MaxAdListener;

    iget-object v1, p0, Lcom/applovin/impl/mediation/u;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/applovin/impl/mediation/u;->c:Ljava/lang/Object;

    check-cast v2, Lcom/applovin/impl/mediation/g$d;

    iget-object v3, p0, Lcom/applovin/impl/mediation/u;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    invoke-static {v2, v3, v0, v1}, Lcom/applovin/impl/mediation/g$d;->f(Lcom/applovin/impl/mediation/g$d;Ljava/lang/Runnable;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/applovin/impl/mediation/u;->f:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/mediation/MaxReward;

    iget-object v1, p0, Lcom/applovin/impl/mediation/u;->g:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v2, p0, Lcom/applovin/impl/mediation/u;->c:Ljava/lang/Object;

    check-cast v2, Lcom/applovin/impl/mediation/g$d;

    iget-object v3, p0, Lcom/applovin/impl/mediation/u;->d:Ljava/lang/Object;

    check-cast v3, Lcom/applovin/impl/he;

    invoke-static {v2, v3, v0, v1}, Lcom/applovin/impl/mediation/g$d;->g(Lcom/applovin/impl/mediation/g$d;Lcom/applovin/impl/he;Lcom/applovin/mediation/MaxReward;Landroid/os/Bundle;)V

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
