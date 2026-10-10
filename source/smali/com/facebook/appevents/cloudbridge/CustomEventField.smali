.class public final enum Lcom/facebook/appevents/cloudbridge/CustomEventField;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/appevents/cloudbridge/CustomEventField;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/facebook/appevents/cloudbridge/CustomEventField;",
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
.field public static final enum c:Lcom/facebook/appevents/cloudbridge/CustomEventField;

.field public static final enum d:Lcom/facebook/appevents/cloudbridge/CustomEventField;

.field public static final enum f:Lcom/facebook/appevents/cloudbridge/CustomEventField;

.field public static final enum g:Lcom/facebook/appevents/cloudbridge/CustomEventField;

.field public static final enum h:Lcom/facebook/appevents/cloudbridge/CustomEventField;

.field public static final enum i:Lcom/facebook/appevents/cloudbridge/CustomEventField;

.field public static final enum j:Lcom/facebook/appevents/cloudbridge/CustomEventField;

.field public static final enum k:Lcom/facebook/appevents/cloudbridge/CustomEventField;

.field public static final enum l:Lcom/facebook/appevents/cloudbridge/CustomEventField;

.field public static final enum m:Lcom/facebook/appevents/cloudbridge/CustomEventField;

.field public static final enum n:Lcom/facebook/appevents/cloudbridge/CustomEventField;

.field public static final enum o:Lcom/facebook/appevents/cloudbridge/CustomEventField;

.field public static final enum p:Lcom/facebook/appevents/cloudbridge/CustomEventField;

.field public static final enum q:Lcom/facebook/appevents/cloudbridge/CustomEventField;

.field public static final enum r:Lcom/facebook/appevents/cloudbridge/CustomEventField;

.field public static final enum s:Lcom/facebook/appevents/cloudbridge/CustomEventField;

.field public static final enum t:Lcom/facebook/appevents/cloudbridge/CustomEventField;

.field public static final synthetic u:[Lcom/facebook/appevents/cloudbridge/CustomEventField;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;

    const-string v1, "_logTime"

    const-string v2, "EVENT_TIME"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/appevents/cloudbridge/CustomEventField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->c:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    new-instance v1, Lcom/facebook/appevents/cloudbridge/CustomEventField;

    const-string v2, "_eventName"

    const-string v3, "EVENT_NAME"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/facebook/appevents/cloudbridge/CustomEventField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/facebook/appevents/cloudbridge/CustomEventField;->d:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    new-instance v2, Lcom/facebook/appevents/cloudbridge/CustomEventField;

    const-string v3, "_valueToSum"

    const-string v4, "VALUE_TO_SUM"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/facebook/appevents/cloudbridge/CustomEventField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/facebook/appevents/cloudbridge/CustomEventField;->f:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    new-instance v3, Lcom/facebook/appevents/cloudbridge/CustomEventField;

    const-string v4, "fb_content_id"

    const-string v5, "CONTENT_IDS"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lcom/facebook/appevents/cloudbridge/CustomEventField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/facebook/appevents/cloudbridge/CustomEventField;->g:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    new-instance v4, Lcom/facebook/appevents/cloudbridge/CustomEventField;

    const-string v5, "fb_content"

    const-string v6, "CONTENTS"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lcom/facebook/appevents/cloudbridge/CustomEventField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/facebook/appevents/cloudbridge/CustomEventField;->h:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    new-instance v5, Lcom/facebook/appevents/cloudbridge/CustomEventField;

    const-string v6, "fb_content_type"

    const-string v7, "CONTENT_TYPE"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lcom/facebook/appevents/cloudbridge/CustomEventField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/facebook/appevents/cloudbridge/CustomEventField;->i:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    new-instance v6, Lcom/facebook/appevents/cloudbridge/CustomEventField;

    const-string v7, "fb_description"

    const-string v8, "DESCRIPTION"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Lcom/facebook/appevents/cloudbridge/CustomEventField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/facebook/appevents/cloudbridge/CustomEventField;->j:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    new-instance v7, Lcom/facebook/appevents/cloudbridge/CustomEventField;

    const-string v8, "fb_level"

    const-string v9, "LEVEL"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, Lcom/facebook/appevents/cloudbridge/CustomEventField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/facebook/appevents/cloudbridge/CustomEventField;->k:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    new-instance v8, Lcom/facebook/appevents/cloudbridge/CustomEventField;

    const-string v9, "fb_max_rating_value"

    const-string v10, "MAX_RATING_VALUE"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v9}, Lcom/facebook/appevents/cloudbridge/CustomEventField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/facebook/appevents/cloudbridge/CustomEventField;->l:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    new-instance v9, Lcom/facebook/appevents/cloudbridge/CustomEventField;

    const-string v10, "fb_num_items"

    const-string v11, "NUM_ITEMS"

    const/16 v12, 0x9

    invoke-direct {v9, v11, v12, v10}, Lcom/facebook/appevents/cloudbridge/CustomEventField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/facebook/appevents/cloudbridge/CustomEventField;->m:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    new-instance v10, Lcom/facebook/appevents/cloudbridge/CustomEventField;

    const-string v11, "fb_payment_info_available"

    const-string v12, "PAYMENT_INFO_AVAILABLE"

    const/16 v13, 0xa

    invoke-direct {v10, v12, v13, v11}, Lcom/facebook/appevents/cloudbridge/CustomEventField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/facebook/appevents/cloudbridge/CustomEventField;->n:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    new-instance v11, Lcom/facebook/appevents/cloudbridge/CustomEventField;

    const-string v12, "fb_registration_method"

    const-string v13, "REGISTRATION_METHOD"

    const/16 v14, 0xb

    invoke-direct {v11, v13, v14, v12}, Lcom/facebook/appevents/cloudbridge/CustomEventField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/facebook/appevents/cloudbridge/CustomEventField;->o:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    new-instance v12, Lcom/facebook/appevents/cloudbridge/CustomEventField;

    const-string v13, "fb_search_string"

    const-string v14, "SEARCH_STRING"

    const/16 v15, 0xc

    invoke-direct {v12, v14, v15, v13}, Lcom/facebook/appevents/cloudbridge/CustomEventField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/facebook/appevents/cloudbridge/CustomEventField;->p:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    new-instance v13, Lcom/facebook/appevents/cloudbridge/CustomEventField;

    const-string v14, "fb_success"

    const-string v15, "SUCCESS"

    move-object/from16 v16, v12

    const/16 v12, 0xd

    invoke-direct {v13, v15, v12, v14}, Lcom/facebook/appevents/cloudbridge/CustomEventField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/facebook/appevents/cloudbridge/CustomEventField;->q:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    new-instance v14, Lcom/facebook/appevents/cloudbridge/CustomEventField;

    const-string v12, "fb_order_id"

    const-string v15, "ORDER_ID"

    move-object/from16 v17, v13

    const/16 v13, 0xe

    invoke-direct {v14, v15, v13, v12}, Lcom/facebook/appevents/cloudbridge/CustomEventField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/facebook/appevents/cloudbridge/CustomEventField;->r:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    new-instance v15, Lcom/facebook/appevents/cloudbridge/CustomEventField;

    const-string v12, "ad_type"

    const-string v13, "AD_TYPE"

    move-object/from16 v18, v14

    const/16 v14, 0xf

    invoke-direct {v15, v13, v14, v12}, Lcom/facebook/appevents/cloudbridge/CustomEventField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lcom/facebook/appevents/cloudbridge/CustomEventField;->s:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    new-instance v14, Lcom/facebook/appevents/cloudbridge/CustomEventField;

    const-string v12, "fb_currency"

    const-string v13, "CURRENCY"

    move-object/from16 v19, v15

    const/16 v15, 0x10

    invoke-direct {v14, v13, v15, v12}, Lcom/facebook/appevents/cloudbridge/CustomEventField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/facebook/appevents/cloudbridge/CustomEventField;->t:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    move-object/from16 v16, v14

    move-object/from16 v14, v18

    move-object/from16 v15, v19

    filled-new-array/range {v0 .. v16}, [Lcom/facebook/appevents/cloudbridge/CustomEventField;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->u:[Lcom/facebook/appevents/cloudbridge/CustomEventField;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/appevents/cloudbridge/CustomEventField;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/appevents/cloudbridge/CustomEventField;

    return-object p0
.end method

.method public static values()[Lcom/facebook/appevents/cloudbridge/CustomEventField;
    .locals 2

    sget-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->u:[Lcom/facebook/appevents/cloudbridge/CustomEventField;

    const/16 v1, 0x11

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/appevents/cloudbridge/CustomEventField;

    return-object v0
.end method
