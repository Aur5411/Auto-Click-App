.class public interface abstract Lcom/applovin/impl/a7$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/a7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/applovin/impl/a7$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/applovin/impl/M;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/applovin/impl/M;-><init>(I)V

    sput-object v0, Lcom/applovin/impl/a7$b;->a:Lcom/applovin/impl/a7$b;

    return-void
.end method

.method private static synthetic b()V
    .locals 0

    return-void
.end method

.method public static synthetic d()V
    .locals 0

    invoke-static {}, Lcom/applovin/impl/a7$b;->b()V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method
