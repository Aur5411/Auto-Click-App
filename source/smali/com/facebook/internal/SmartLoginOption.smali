.class public final enum Lcom/facebook/internal/SmartLoginOption;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/internal/SmartLoginOption;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/facebook/internal/SmartLoginOption;",
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
.field public static final c:Ljava/util/EnumSet;

.field public static final enum d:Lcom/facebook/internal/SmartLoginOption;

.field public static final enum f:Lcom/facebook/internal/SmartLoginOption;

.field public static final synthetic g:[Lcom/facebook/internal/SmartLoginOption;


# instance fields
.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/facebook/internal/SmartLoginOption;

    const-wide/16 v1, 0x0

    const-string v3, "None"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/facebook/internal/SmartLoginOption;-><init>(Ljava/lang/String;IJ)V

    new-instance v1, Lcom/facebook/internal/SmartLoginOption;

    const-wide/16 v2, 0x1

    const-string v4, "Enabled"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/facebook/internal/SmartLoginOption;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Lcom/facebook/internal/SmartLoginOption;->d:Lcom/facebook/internal/SmartLoginOption;

    new-instance v2, Lcom/facebook/internal/SmartLoginOption;

    const-wide/16 v3, 0x2

    const-string v5, "RequireConfirm"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v3, v4}, Lcom/facebook/internal/SmartLoginOption;-><init>(Ljava/lang/String;IJ)V

    sput-object v2, Lcom/facebook/internal/SmartLoginOption;->f:Lcom/facebook/internal/SmartLoginOption;

    filled-new-array {v0, v1, v2}, [Lcom/facebook/internal/SmartLoginOption;

    move-result-object v0

    sput-object v0, Lcom/facebook/internal/SmartLoginOption;->g:[Lcom/facebook/internal/SmartLoginOption;

    const-class v0, Lcom/facebook/internal/SmartLoginOption;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    const-string v1, "allOf(SmartLoginOption::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/internal/SmartLoginOption;->c:Ljava/util/EnumSet;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lcom/facebook/internal/SmartLoginOption;->b:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/internal/SmartLoginOption;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/facebook/internal/SmartLoginOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/internal/SmartLoginOption;

    return-object p0
.end method

.method public static values()[Lcom/facebook/internal/SmartLoginOption;
    .locals 2

    sget-object v0, Lcom/facebook/internal/SmartLoginOption;->g:[Lcom/facebook/internal/SmartLoginOption;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/internal/SmartLoginOption;

    return-object v0
.end method
