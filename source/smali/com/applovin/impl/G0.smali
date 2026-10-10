.class public final synthetic Lcom/applovin/impl/G0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

.field public final synthetic c:Lcom/applovin/sdk/AppLovinAd;

.field public final synthetic d:D

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;DZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/G0;->b:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    iput-object p2, p0, Lcom/applovin/impl/G0;->c:Lcom/applovin/sdk/AppLovinAd;

    iput-wide p3, p0, Lcom/applovin/impl/G0;->d:D

    iput-boolean p5, p0, Lcom/applovin/impl/G0;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-wide v0, p0, Lcom/applovin/impl/G0;->d:D

    iget-boolean v2, p0, Lcom/applovin/impl/G0;->f:Z

    iget-object v3, p0, Lcom/applovin/impl/G0;->b:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    iget-object v4, p0, Lcom/applovin/impl/G0;->c:Lcom/applovin/sdk/AppLovinAd;

    invoke-static {v3, v4, v0, v1, v2}, Lcom/applovin/impl/fc;->M(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;DZ)V

    return-void
.end method
