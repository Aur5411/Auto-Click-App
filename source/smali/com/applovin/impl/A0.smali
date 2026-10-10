.class public final synthetic Lcom/applovin/impl/A0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/x1;ZLjava/lang/Runnable;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lcom/applovin/impl/A0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/A0;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/applovin/impl/A0;->c:Z

    iput-object p3, p0, Lcom/applovin/impl/A0;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/applovin/impl/A0;->b:I

    iput-boolean p1, p0, Lcom/applovin/impl/A0;->c:Z

    iput-object p2, p0, Lcom/applovin/impl/A0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/impl/A0;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/applovin/impl/A0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lcom/applovin/impl/A0;->c:Z

    iget-object v1, p0, Lcom/applovin/impl/A0;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/applovin/impl/A0;->d:Ljava/lang/Object;

    check-cast v2, Lcom/applovin/impl/x1;

    invoke-static {v2, v0, v1}, Lcom/applovin/impl/x1;->a(Lcom/applovin/impl/x1;ZLjava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/A0;->d:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/mediation/MaxAdRequestListener;

    iget-object v1, p0, Lcom/applovin/impl/A0;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-boolean v2, p0, Lcom/applovin/impl/A0;->c:Z

    invoke-static {v2, v0, v1}, Lcom/applovin/impl/fc;->k(ZLcom/applovin/mediation/MaxAdRequestListener;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/applovin/impl/A0;->d:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/mediation/MaxAdRevenueListener;

    iget-object v1, p0, Lcom/applovin/impl/A0;->f:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/mediation/MaxAd;

    iget-boolean v2, p0, Lcom/applovin/impl/A0;->c:Z

    invoke-static {v2, v0, v1}, Lcom/applovin/impl/fc;->z(ZLcom/applovin/mediation/MaxAdRevenueListener;Lcom/applovin/mediation/MaxAd;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
