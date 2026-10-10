.class public final enum Lcom/facebook/AccessTokenSource;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/AccessTokenSource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/facebook/AccessTokenSource;",
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
.field public static final enum c:Lcom/facebook/AccessTokenSource;

.field public static final enum d:Lcom/facebook/AccessTokenSource;

.field public static final enum f:Lcom/facebook/AccessTokenSource;

.field public static final enum g:Lcom/facebook/AccessTokenSource;

.field public static final enum h:Lcom/facebook/AccessTokenSource;

.field public static final enum i:Lcom/facebook/AccessTokenSource;

.field public static final enum j:Lcom/facebook/AccessTokenSource;

.field public static final enum k:Lcom/facebook/AccessTokenSource;

.field public static final synthetic l:[Lcom/facebook/AccessTokenSource;


# instance fields
.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/facebook/AccessTokenSource;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/facebook/AccessTokenSource;-><init>(ILjava/lang/String;Z)V

    new-instance v1, Lcom/facebook/AccessTokenSource;

    const-string v2, "FACEBOOK_APPLICATION_WEB"

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2, v3}, Lcom/facebook/AccessTokenSource;-><init>(ILjava/lang/String;Z)V

    sput-object v1, Lcom/facebook/AccessTokenSource;->c:Lcom/facebook/AccessTokenSource;

    new-instance v2, Lcom/facebook/AccessTokenSource;

    const-string v4, "FACEBOOK_APPLICATION_NATIVE"

    const/4 v5, 0x2

    invoke-direct {v2, v5, v4, v3}, Lcom/facebook/AccessTokenSource;-><init>(ILjava/lang/String;Z)V

    new-instance v4, Lcom/facebook/AccessTokenSource;

    const-string v5, "FACEBOOK_APPLICATION_SERVICE"

    const/4 v6, 0x3

    invoke-direct {v4, v6, v5, v3}, Lcom/facebook/AccessTokenSource;-><init>(ILjava/lang/String;Z)V

    sput-object v4, Lcom/facebook/AccessTokenSource;->d:Lcom/facebook/AccessTokenSource;

    new-instance v5, Lcom/facebook/AccessTokenSource;

    const-string v6, "WEB_VIEW"

    const/4 v7, 0x4

    invoke-direct {v5, v7, v6, v3}, Lcom/facebook/AccessTokenSource;-><init>(ILjava/lang/String;Z)V

    sput-object v5, Lcom/facebook/AccessTokenSource;->f:Lcom/facebook/AccessTokenSource;

    new-instance v6, Lcom/facebook/AccessTokenSource;

    const-string v7, "CHROME_CUSTOM_TAB"

    const/4 v8, 0x5

    invoke-direct {v6, v8, v7, v3}, Lcom/facebook/AccessTokenSource;-><init>(ILjava/lang/String;Z)V

    sput-object v6, Lcom/facebook/AccessTokenSource;->g:Lcom/facebook/AccessTokenSource;

    new-instance v7, Lcom/facebook/AccessTokenSource;

    const-string v8, "TEST_USER"

    const/4 v9, 0x6

    invoke-direct {v7, v9, v8, v3}, Lcom/facebook/AccessTokenSource;-><init>(ILjava/lang/String;Z)V

    new-instance v8, Lcom/facebook/AccessTokenSource;

    const-string v9, "CLIENT_TOKEN"

    const/4 v10, 0x7

    invoke-direct {v8, v10, v9, v3}, Lcom/facebook/AccessTokenSource;-><init>(ILjava/lang/String;Z)V

    new-instance v9, Lcom/facebook/AccessTokenSource;

    const-string v10, "DEVICE_AUTH"

    const/16 v11, 0x8

    invoke-direct {v9, v11, v10, v3}, Lcom/facebook/AccessTokenSource;-><init>(ILjava/lang/String;Z)V

    sput-object v9, Lcom/facebook/AccessTokenSource;->h:Lcom/facebook/AccessTokenSource;

    new-instance v10, Lcom/facebook/AccessTokenSource;

    const-string v11, "INSTAGRAM_APPLICATION_WEB"

    const/16 v12, 0x9

    invoke-direct {v10, v12, v11, v3}, Lcom/facebook/AccessTokenSource;-><init>(ILjava/lang/String;Z)V

    sput-object v10, Lcom/facebook/AccessTokenSource;->i:Lcom/facebook/AccessTokenSource;

    new-instance v11, Lcom/facebook/AccessTokenSource;

    const-string v12, "INSTAGRAM_CUSTOM_CHROME_TAB"

    const/16 v13, 0xa

    invoke-direct {v11, v13, v12, v3}, Lcom/facebook/AccessTokenSource;-><init>(ILjava/lang/String;Z)V

    sput-object v11, Lcom/facebook/AccessTokenSource;->j:Lcom/facebook/AccessTokenSource;

    new-instance v12, Lcom/facebook/AccessTokenSource;

    const-string v13, "INSTAGRAM_WEB_VIEW"

    const/16 v14, 0xb

    invoke-direct {v12, v14, v13, v3}, Lcom/facebook/AccessTokenSource;-><init>(ILjava/lang/String;Z)V

    sput-object v12, Lcom/facebook/AccessTokenSource;->k:Lcom/facebook/AccessTokenSource;

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    filled-new-array/range {v0 .. v11}, [Lcom/facebook/AccessTokenSource;

    move-result-object v0

    sput-object v0, Lcom/facebook/AccessTokenSource;->l:[Lcom/facebook/AccessTokenSource;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/facebook/AccessTokenSource;->b:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/AccessTokenSource;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/facebook/AccessTokenSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/AccessTokenSource;

    return-object p0
.end method

.method public static values()[Lcom/facebook/AccessTokenSource;
    .locals 2

    sget-object v0, Lcom/facebook/AccessTokenSource;->l:[Lcom/facebook/AccessTokenSource;

    const/16 v1, 0xc

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/AccessTokenSource;

    return-object v0
.end method
