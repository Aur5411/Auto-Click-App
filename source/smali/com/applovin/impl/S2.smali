.class public final synthetic Lcom/applovin/impl/S2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/applovin/impl/S2;->b:I

    iput-object p2, p0, Lcom/applovin/impl/S2;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/impl/S2;->f:Ljava/lang/Object;

    iput p1, p0, Lcom/applovin/impl/S2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILcom/applovin/impl/gc$a;)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, Lcom/applovin/impl/S2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/S2;->d:Ljava/lang/Object;

    iput p2, p0, Lcom/applovin/impl/S2;->c:I

    iput-object p3, p0, Lcom/applovin/impl/S2;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/applovin/impl/S2;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/applovin/impl/S2;->f:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/z6;

    iget v1, p0, Lcom/applovin/impl/S2;->c:I

    iget-object v2, p0, Lcom/applovin/impl/S2;->d:Ljava/lang/Object;

    check-cast v2, Lcom/applovin/impl/z6$a;

    invoke-static {v2, v0, v1}, Lcom/applovin/impl/z6$a;->a(Lcom/applovin/impl/z6$a;Lcom/applovin/impl/z6;I)V

    return-void

    :pswitch_0
    iget v0, p0, Lcom/applovin/impl/S2;->c:I

    iget-object v1, p0, Lcom/applovin/impl/S2;->f:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/gc$a;

    iget-object v2, p0, Lcom/applovin/impl/S2;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v2, v0, v1}, Lcom/applovin/impl/gc;->b(Ljava/util/concurrent/CopyOnWriteArraySet;ILcom/applovin/impl/gc$a;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/applovin/impl/S2;->f:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/sdk/AppLovinAd;

    iget v1, p0, Lcom/applovin/impl/S2;->c:I

    iget-object v2, p0, Lcom/applovin/impl/S2;->d:Ljava/lang/Object;

    check-cast v2, Lcom/applovin/sdk/AppLovinAdRewardListener;

    invoke-static {v2, v0, v1}, Lcom/applovin/impl/fc;->d(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/applovin/impl/S2;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v1, p0, Lcom/applovin/impl/S2;->c:I

    iget-object v2, p0, Lcom/applovin/impl/S2;->d:Ljava/lang/Object;

    check-cast v2, Lcom/applovin/sdk/AppLovinPostbackListener;

    invoke-static {v2, v0, v1}, Lcom/applovin/impl/fc;->G(Lcom/applovin/sdk/AppLovinPostbackListener;Ljava/lang/String;I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/applovin/impl/S2;->f:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/u4$c;

    iget v1, p0, Lcom/applovin/impl/S2;->c:I

    iget-object v2, p0, Lcom/applovin/impl/S2;->d:Ljava/lang/Object;

    check-cast v2, Lcom/applovin/impl/u4;

    invoke-static {v2, v0, v1}, Lcom/applovin/impl/u4;->a(Lcom/applovin/impl/u4;Lcom/applovin/impl/u4$c;I)V

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
