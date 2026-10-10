.class public final synthetic Lcom/applovin/impl/mediation/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/applovin/impl/mediation/g;

.field public final synthetic d:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/g;Landroid/app/Activity;I)V
    .locals 0

    iput p3, p0, Lcom/applovin/impl/mediation/n;->b:I

    iput-object p1, p0, Lcom/applovin/impl/mediation/n;->c:Lcom/applovin/impl/mediation/g;

    iput-object p2, p0, Lcom/applovin/impl/mediation/n;->d:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/applovin/impl/mediation/n;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/n;->c:Lcom/applovin/impl/mediation/g;

    iget-object v1, p0, Lcom/applovin/impl/mediation/n;->d:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/g;->t(Lcom/applovin/impl/mediation/g;Landroid/app/Activity;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/n;->c:Lcom/applovin/impl/mediation/g;

    iget-object v1, p0, Lcom/applovin/impl/mediation/n;->d:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/g;->v(Lcom/applovin/impl/mediation/g;Landroid/app/Activity;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/applovin/impl/mediation/n;->c:Lcom/applovin/impl/mediation/g;

    iget-object v1, p0, Lcom/applovin/impl/mediation/n;->d:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/g;->s(Lcom/applovin/impl/mediation/g;Landroid/app/Activity;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/applovin/impl/mediation/n;->c:Lcom/applovin/impl/mediation/g;

    iget-object v1, p0, Lcom/applovin/impl/mediation/n;->d:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/g;->w(Lcom/applovin/impl/mediation/g;Landroid/app/Activity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
