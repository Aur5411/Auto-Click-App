.class public final enum Lcom/applovin/impl/aq$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum a:Lcom/applovin/impl/aq$c;

.field public static final enum b:Lcom/applovin/impl/aq$c;

.field private static final synthetic c:[Lcom/applovin/impl/aq$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/applovin/impl/aq$c;

    const-string v1, "COMPANION_AD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/aq$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/aq$c;->a:Lcom/applovin/impl/aq$c;

    new-instance v0, Lcom/applovin/impl/aq$c;

    const-string v1, "VIDEO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/aq$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/aq$c;->b:Lcom/applovin/impl/aq$c;

    invoke-static {}, Lcom/applovin/impl/aq$c;->a()[Lcom/applovin/impl/aq$c;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/aq$c;->c:[Lcom/applovin/impl/aq$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/applovin/impl/aq$c;
    .locals 2

    sget-object v0, Lcom/applovin/impl/aq$c;->a:Lcom/applovin/impl/aq$c;

    sget-object v1, Lcom/applovin/impl/aq$c;->b:Lcom/applovin/impl/aq$c;

    filled-new-array {v0, v1}, [Lcom/applovin/impl/aq$c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/aq$c;
    .locals 1

    const-class v0, Lcom/applovin/impl/aq$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/aq$c;

    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/aq$c;
    .locals 1

    sget-object v0, Lcom/applovin/impl/aq$c;->c:[Lcom/applovin/impl/aq$c;

    invoke-virtual {v0}, [Lcom/applovin/impl/aq$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/impl/aq$c;

    return-object v0
.end method
