.class public interface abstract Lcom/applovin/impl/n8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/applovin/impl/n8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/applovin/impl/U;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/applovin/impl/U;-><init>(I)V

    sput-object v0, Lcom/applovin/impl/n8;->a:Lcom/applovin/impl/n8;

    return-void
.end method

.method private static synthetic b()[Lcom/applovin/impl/j8;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/applovin/impl/j8;

    return-object v0
.end method

.method public static synthetic c()[Lcom/applovin/impl/j8;
    .locals 1

    invoke-static {}, Lcom/applovin/impl/n8;->b()[Lcom/applovin/impl/j8;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()[Lcom/applovin/impl/j8;
.end method

.method public a(Landroid/net/Uri;Ljava/util/Map;)[Lcom/applovin/impl/j8;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/applovin/impl/n8;->a()[Lcom/applovin/impl/j8;

    move-result-object p1

    return-object p1
.end method
