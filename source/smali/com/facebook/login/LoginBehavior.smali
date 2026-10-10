.class public final enum Lcom/facebook/login/LoginBehavior;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/login/LoginBehavior;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/facebook/login/LoginBehavior;",
        "",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final enum i:Lcom/facebook/login/LoginBehavior;

.field public static final synthetic j:[Lcom/facebook/login/LoginBehavior;


# instance fields
.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 28

    new-instance v9, Lcom/facebook/login/LoginBehavior;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v1, "NATIVE_WITH_FALLBACK"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v8, 0x1

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/facebook/login/LoginBehavior;-><init>(Ljava/lang/String;IZZZZZZ)V

    sput-object v9, Lcom/facebook/login/LoginBehavior;->i:Lcom/facebook/login/LoginBehavior;

    new-instance v1, Lcom/facebook/login/LoginBehavior;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v11, "NATIVE_ONLY"

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v18, 0x1

    move-object v10, v1

    invoke-direct/range {v10 .. v18}, Lcom/facebook/login/LoginBehavior;-><init>(Ljava/lang/String;IZZZZZZ)V

    new-instance v2, Lcom/facebook/login/LoginBehavior;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-string v20, "KATANA_ONLY"

    const/16 v21, 0x2

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v27, 0x0

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v27}, Lcom/facebook/login/LoginBehavior;-><init>(Ljava/lang/String;IZZZZZZ)V

    new-instance v3, Lcom/facebook/login/LoginBehavior;

    const/16 v17, 0x1

    const-string v11, "WEB_ONLY"

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v18, 0x0

    move-object v10, v3

    invoke-direct/range {v10 .. v18}, Lcom/facebook/login/LoginBehavior;-><init>(Ljava/lang/String;IZZZZZZ)V

    new-instance v4, Lcom/facebook/login/LoginBehavior;

    const/16 v26, 0x1

    const-string v20, "DIALOG_ONLY"

    const/16 v21, 0x4

    const/16 v24, 0x1

    const/16 v27, 0x1

    move-object/from16 v19, v4

    invoke-direct/range {v19 .. v27}, Lcom/facebook/login/LoginBehavior;-><init>(Ljava/lang/String;IZZZZZZ)V

    new-instance v5, Lcom/facebook/login/LoginBehavior;

    const/16 v16, 0x1

    const/16 v17, 0x0

    const-string v11, "DEVICE_AUTH"

    const/4 v12, 0x5

    const/4 v15, 0x0

    move-object v10, v5

    invoke-direct/range {v10 .. v18}, Lcom/facebook/login/LoginBehavior;-><init>(Ljava/lang/String;IZZZZZZ)V

    move-object v0, v9

    filled-new-array/range {v0 .. v5}, [Lcom/facebook/login/LoginBehavior;

    move-result-object v0

    sput-object v0, Lcom/facebook/login/LoginBehavior;->j:[Lcom/facebook/login/LoginBehavior;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZZZZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/facebook/login/LoginBehavior;->b:Z

    iput-boolean p4, p0, Lcom/facebook/login/LoginBehavior;->c:Z

    iput-boolean p5, p0, Lcom/facebook/login/LoginBehavior;->d:Z

    iput-boolean p6, p0, Lcom/facebook/login/LoginBehavior;->f:Z

    iput-boolean p7, p0, Lcom/facebook/login/LoginBehavior;->g:Z

    iput-boolean p8, p0, Lcom/facebook/login/LoginBehavior;->h:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/login/LoginBehavior;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/facebook/login/LoginBehavior;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/login/LoginBehavior;

    return-object p0
.end method

.method public static values()[Lcom/facebook/login/LoginBehavior;
    .locals 2

    sget-object v0, Lcom/facebook/login/LoginBehavior;->j:[Lcom/facebook/login/LoginBehavior;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/login/LoginBehavior;

    return-object v0
.end method
