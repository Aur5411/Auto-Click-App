.class public final enum Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;",
        "",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final enum c:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

.field public static final enum d:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

.field public static final enum f:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

.field public static final enum g:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

.field public static final enum h:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

.field public static final enum i:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

.field public static final enum j:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

.field public static final enum k:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

.field public static final enum l:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

.field public static final enum m:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

.field public static final enum n:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

.field public static final enum o:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

.field public static final enum p:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

.field public static final enum q:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

.field public static final synthetic r:[Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    const/4 v1, 0x0

    const-string v2, "AchievementUnlocked"

    const-string v3, "UNLOCKED_ACHIEVEMENT"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->c:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    new-instance v1, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    const/4 v2, 0x1

    const-string v3, "ActivateApp"

    const-string v4, "ACTIVATED_APP"

    invoke-direct {v1, v4, v2, v3}, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->d:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    new-instance v2, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    const/4 v3, 0x2

    const-string v4, "AddPaymentInfo"

    const-string v5, "ADDED_PAYMENT_INFO"

    invoke-direct {v2, v5, v3, v4}, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->f:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    new-instance v3, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    const/4 v4, 0x3

    const-string v5, "AddToCart"

    const-string v6, "ADDED_TO_CART"

    invoke-direct {v3, v6, v4, v5}, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->g:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    new-instance v4, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    const/4 v5, 0x4

    const-string v6, "AddToWishlist"

    const-string v7, "ADDED_TO_WISHLIST"

    invoke-direct {v4, v7, v5, v6}, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->h:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    new-instance v5, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    const/4 v6, 0x5

    const-string v7, "CompleteRegistration"

    const-string v8, "COMPLETED_REGISTRATION"

    invoke-direct {v5, v8, v6, v7}, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->i:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    new-instance v6, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    const/4 v7, 0x6

    const-string v8, "ViewContent"

    const-string v9, "VIEWED_CONTENT"

    invoke-direct {v6, v9, v7, v8}, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->j:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    new-instance v7, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    const/4 v8, 0x7

    const-string v9, "InitiateCheckout"

    const-string v10, "INITIATED_CHECKOUT"

    invoke-direct {v7, v10, v8, v9}, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->k:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    new-instance v8, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    const/16 v9, 0x8

    const-string v10, "LevelAchieved"

    const-string v11, "ACHIEVED_LEVEL"

    invoke-direct {v8, v11, v9, v10}, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->l:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    new-instance v9, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    const/16 v10, 0x9

    const-string v11, "Purchase"

    const-string v12, "PURCHASED"

    invoke-direct {v9, v12, v10, v11}, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->m:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    new-instance v10, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    const/16 v11, 0xa

    const-string v12, "Rate"

    const-string v13, "RATED"

    invoke-direct {v10, v13, v11, v12}, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->n:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    new-instance v11, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    const/16 v12, 0xb

    const-string v13, "Search"

    const-string v14, "SEARCHED"

    invoke-direct {v11, v14, v12, v13}, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->o:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    new-instance v12, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    const/16 v13, 0xc

    const-string v14, "SpentCredits"

    const-string v15, "SPENT_CREDITS"

    invoke-direct {v12, v15, v13, v14}, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->p:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    new-instance v13, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    const/16 v14, 0xd

    const-string v15, "TutorialCompletion"

    move-object/from16 v16, v12

    const-string v12, "COMPLETED_TUTORIAL"

    invoke-direct {v13, v12, v14, v15}, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->q:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    move-object/from16 v12, v16

    filled-new-array/range {v0 .. v13}, [Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->r:[Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    return-object p0
.end method

.method public static values()[Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;
    .locals 2

    sget-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->r:[Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    const/16 v1, 0xe

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    return-object v0
.end method
