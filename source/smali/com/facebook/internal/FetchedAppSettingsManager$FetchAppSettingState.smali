.class public final enum Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/FetchedAppSettingsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FetchAppSettingState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;",
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
.field public static final enum b:Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

.field public static final enum c:Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

.field public static final enum d:Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

.field public static final enum f:Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

.field public static final synthetic g:[Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    const-string v1, "NOT_LOADED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;->b:Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    new-instance v1, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    const-string v2, "LOADING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;->c:Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    new-instance v2, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    const-string v3, "SUCCESS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;->d:Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    new-instance v3, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    const-string v4, "ERROR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;->f:Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    filled-new-array {v0, v1, v2, v3}, [Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    move-result-object v0

    sput-object v0, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;->g:[Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    return-object p0
.end method

.method public static values()[Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;
    .locals 2

    sget-object v0, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;->g:[Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    return-object v0
.end method
