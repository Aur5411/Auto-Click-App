.class public final synthetic Lcom/applovin/impl/H0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lcom/applovin/impl/H0;->b:I

    iput-object p1, p0, Lcom/applovin/impl/H0;->c:Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;

    iput-object p2, p0, Lcom/applovin/impl/H0;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/applovin/impl/H0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/applovin/impl/H0;->c:Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;

    iget-object v1, p0, Lcom/applovin/impl/H0;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/applovin/impl/fc;->J(Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/H0;->c:Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;

    iget-object v1, p0, Lcom/applovin/impl/H0;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/applovin/impl/fc;->N(Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
