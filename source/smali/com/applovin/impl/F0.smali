.class public final synthetic Lcom/applovin/impl/F0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/applovin/sdk/AppLovinAdRewardListener;

.field public final synthetic d:Lcom/applovin/sdk/AppLovinAd;

.field public final synthetic f:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;I)V
    .locals 0

    iput p4, p0, Lcom/applovin/impl/F0;->b:I

    iput-object p1, p0, Lcom/applovin/impl/F0;->c:Lcom/applovin/sdk/AppLovinAdRewardListener;

    iput-object p2, p0, Lcom/applovin/impl/F0;->d:Lcom/applovin/sdk/AppLovinAd;

    iput-object p3, p0, Lcom/applovin/impl/F0;->f:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/applovin/impl/F0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/applovin/impl/F0;->d:Lcom/applovin/sdk/AppLovinAd;

    iget-object v1, p0, Lcom/applovin/impl/F0;->f:Ljava/util/Map;

    iget-object v2, p0, Lcom/applovin/impl/F0;->c:Lcom/applovin/sdk/AppLovinAdRewardListener;

    invoke-static {v2, v0, v1}, Lcom/applovin/impl/fc;->I(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/F0;->d:Lcom/applovin/sdk/AppLovinAd;

    iget-object v1, p0, Lcom/applovin/impl/F0;->f:Ljava/util/Map;

    iget-object v2, p0, Lcom/applovin/impl/F0;->c:Lcom/applovin/sdk/AppLovinAdRewardListener;

    invoke-static {v2, v0, v1}, Lcom/applovin/impl/fc;->n(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/applovin/impl/F0;->d:Lcom/applovin/sdk/AppLovinAd;

    iget-object v1, p0, Lcom/applovin/impl/F0;->f:Ljava/util/Map;

    iget-object v2, p0, Lcom/applovin/impl/F0;->c:Lcom/applovin/sdk/AppLovinAdRewardListener;

    invoke-static {v2, v0, v1}, Lcom/applovin/impl/fc;->r(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
