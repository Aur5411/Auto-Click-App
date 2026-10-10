.class Lcom/applovin/impl/o9$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/sdk/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/o9;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/j;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/o9;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/o9;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/o9$b;->a:Lcom/applovin/impl/o9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/o9$b;->a:Lcom/applovin/impl/o9;

    iget v1, v0, Lcom/applovin/impl/o9;->z:I

    sget v2, Lcom/applovin/impl/sdk/h;->i:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/applovin/impl/o9;->A:Z

    :cond_0
    iget-object v0, v0, Lcom/applovin/impl/o9;->i:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinAdView;->getController()Lcom/applovin/impl/adview/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/adview/a;->g()Lcom/applovin/impl/adview/b;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/o9$b;->a:Lcom/applovin/impl/o9;

    iget-object v0, v0, Lcom/applovin/impl/o9;->c:Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/o9$b;->a:Lcom/applovin/impl/o9;

    iget-object v0, v0, Lcom/applovin/impl/o9;->c:Lcom/applovin/impl/sdk/n;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "Unable to handle ringer mode change: no valid web view."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/applovin/impl/sdk/h;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/applovin/impl/o9$b;->a:Lcom/applovin/impl/o9;

    iget v1, v1, Lcom/applovin/impl/o9;->z:I

    invoke-static {v1}, Lcom/applovin/impl/sdk/h;->a(I)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "javascript:al_muteSwitchOn();"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    const-string v1, "javascript:al_muteSwitchOff();"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/b;->a(Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/o9$b;->a:Lcom/applovin/impl/o9;

    iput p1, v0, Lcom/applovin/impl/o9;->z:I

    return-void
.end method
