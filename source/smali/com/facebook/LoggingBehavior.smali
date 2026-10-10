.class public final enum Lcom/facebook/LoggingBehavior;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/LoggingBehavior;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/facebook/LoggingBehavior;",
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
.field public static final enum b:Lcom/facebook/LoggingBehavior;

.field public static final enum c:Lcom/facebook/LoggingBehavior;

.field public static final enum d:Lcom/facebook/LoggingBehavior;

.field public static final enum f:Lcom/facebook/LoggingBehavior;

.field public static final enum g:Lcom/facebook/LoggingBehavior;

.field public static final enum h:Lcom/facebook/LoggingBehavior;

.field public static final enum i:Lcom/facebook/LoggingBehavior;

.field public static final synthetic j:[Lcom/facebook/LoggingBehavior;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/facebook/LoggingBehavior;

    const-string v1, "REQUESTS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/LoggingBehavior;->b:Lcom/facebook/LoggingBehavior;

    new-instance v1, Lcom/facebook/LoggingBehavior;

    const-string v2, "INCLUDE_ACCESS_TOKENS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/LoggingBehavior;->c:Lcom/facebook/LoggingBehavior;

    new-instance v2, Lcom/facebook/LoggingBehavior;

    const-string v3, "INCLUDE_RAW_RESPONSES"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/facebook/LoggingBehavior;->d:Lcom/facebook/LoggingBehavior;

    new-instance v3, Lcom/facebook/LoggingBehavior;

    const-string v4, "CACHE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lcom/facebook/LoggingBehavior;

    const-string v5, "APP_EVENTS"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/facebook/LoggingBehavior;->f:Lcom/facebook/LoggingBehavior;

    new-instance v5, Lcom/facebook/LoggingBehavior;

    const-string v6, "DEVELOPER_ERRORS"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/facebook/LoggingBehavior;->g:Lcom/facebook/LoggingBehavior;

    new-instance v6, Lcom/facebook/LoggingBehavior;

    const-string v7, "GRAPH_API_DEBUG_WARNING"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/facebook/LoggingBehavior;->h:Lcom/facebook/LoggingBehavior;

    new-instance v7, Lcom/facebook/LoggingBehavior;

    const-string v8, "GRAPH_API_DEBUG_INFO"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/facebook/LoggingBehavior;->i:Lcom/facebook/LoggingBehavior;

    filled-new-array/range {v0 .. v7}, [Lcom/facebook/LoggingBehavior;

    move-result-object v0

    sput-object v0, Lcom/facebook/LoggingBehavior;->j:[Lcom/facebook/LoggingBehavior;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/LoggingBehavior;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/facebook/LoggingBehavior;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/LoggingBehavior;

    return-object p0
.end method

.method public static values()[Lcom/facebook/LoggingBehavior;
    .locals 2

    sget-object v0, Lcom/facebook/LoggingBehavior;->j:[Lcom/facebook/LoggingBehavior;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/LoggingBehavior;

    return-object v0
.end method
