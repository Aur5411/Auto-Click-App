.class public Lcom/ads/customAd/billing/AppPurchase;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lcom/ads/customAd/billing/AppPurchase;


# instance fields
.field public a:Z


# direct methods
.method public static a()Lcom/ads/customAd/billing/AppPurchase;
    .locals 2

    sget-object v0, Lcom/ads/customAd/billing/AppPurchase;->b:Lcom/ads/customAd/billing/AppPurchase;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ads/customAd/billing/AppPurchase;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/ads/customAd/billing/AppPurchase;->a:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ads/customAd/billing/AppPurchase;->b:Lcom/ads/customAd/billing/AppPurchase;

    :cond_0
    sget-object v0, Lcom/ads/customAd/billing/AppPurchase;->b:Lcom/ads/customAd/billing/AppPurchase;

    return-object v0
.end method
