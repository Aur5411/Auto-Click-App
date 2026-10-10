.class public final enum Lcom/ads/customAd/ads/wrapper/StatusAd;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ads/customAd/ads/wrapper/StatusAd;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/ads/customAd/ads/wrapper/StatusAd;

.field public static final synthetic c:[Lcom/ads/customAd/ads/wrapper/StatusAd;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/ads/customAd/ads/wrapper/StatusAd;

    const-string v1, "AD_INIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcom/ads/customAd/ads/wrapper/StatusAd;

    const-string v2, "AD_LOADING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lcom/ads/customAd/ads/wrapper/StatusAd;

    const-string v3, "AD_LOADED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ads/customAd/ads/wrapper/StatusAd;->b:Lcom/ads/customAd/ads/wrapper/StatusAd;

    new-instance v3, Lcom/ads/customAd/ads/wrapper/StatusAd;

    const-string v4, "AD_LOAD_FAIL"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lcom/ads/customAd/ads/wrapper/StatusAd;

    const-string v5, "AD_RENDER_SUCCESS"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/ads/customAd/ads/wrapper/StatusAd;

    move-result-object v0

    sput-object v0, Lcom/ads/customAd/ads/wrapper/StatusAd;->c:[Lcom/ads/customAd/ads/wrapper/StatusAd;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ads/customAd/ads/wrapper/StatusAd;
    .locals 1

    const-class v0, Lcom/ads/customAd/ads/wrapper/StatusAd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ads/customAd/ads/wrapper/StatusAd;

    return-object p0
.end method

.method public static values()[Lcom/ads/customAd/ads/wrapper/StatusAd;
    .locals 1

    sget-object v0, Lcom/ads/customAd/ads/wrapper/StatusAd;->c:[Lcom/ads/customAd/ads/wrapper/StatusAd;

    invoke-virtual {v0}, [Lcom/ads/customAd/ads/wrapper/StatusAd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ads/customAd/ads/wrapper/StatusAd;

    return-object v0
.end method
