.class public final enum Lcom/facebook/appevents/FlushReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/appevents/FlushReason;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/facebook/appevents/FlushReason;",
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
.field public static final enum b:Lcom/facebook/appevents/FlushReason;

.field public static final enum c:Lcom/facebook/appevents/FlushReason;

.field public static final enum d:Lcom/facebook/appevents/FlushReason;

.field public static final enum f:Lcom/facebook/appevents/FlushReason;

.field public static final synthetic g:[Lcom/facebook/appevents/FlushReason;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/facebook/appevents/FlushReason;

    const-string v1, "EXPLICIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/appevents/FlushReason;->b:Lcom/facebook/appevents/FlushReason;

    new-instance v1, Lcom/facebook/appevents/FlushReason;

    const-string v2, "TIMER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/appevents/FlushReason;->c:Lcom/facebook/appevents/FlushReason;

    new-instance v2, Lcom/facebook/appevents/FlushReason;

    const-string v3, "SESSION_CHANGE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lcom/facebook/appevents/FlushReason;

    const-string v4, "PERSISTED_EVENTS"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lcom/facebook/appevents/FlushReason;

    const-string v5, "EVENT_THRESHOLD"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/facebook/appevents/FlushReason;->d:Lcom/facebook/appevents/FlushReason;

    new-instance v5, Lcom/facebook/appevents/FlushReason;

    const-string v6, "EAGER_FLUSHING_EVENT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/facebook/appevents/FlushReason;->f:Lcom/facebook/appevents/FlushReason;

    filled-new-array/range {v0 .. v5}, [Lcom/facebook/appevents/FlushReason;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/FlushReason;->g:[Lcom/facebook/appevents/FlushReason;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/appevents/FlushReason;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/facebook/appevents/FlushReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/appevents/FlushReason;

    return-object p0
.end method

.method public static values()[Lcom/facebook/appevents/FlushReason;
    .locals 2

    sget-object v0, Lcom/facebook/appevents/FlushReason;->g:[Lcom/facebook/appevents/FlushReason;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/appevents/FlushReason;

    return-object v0
.end method
