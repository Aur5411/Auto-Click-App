.class final Lcom/applovin/impl/il$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/il;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/il;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/il;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/il$c;->a:Lcom/applovin/impl/il;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/il;Lcom/applovin/impl/il$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/il$c;-><init>(Lcom/applovin/impl/il;)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/impl/il;)V
    .locals 0

    invoke-static {p0}, Lcom/applovin/impl/il;->b(Lcom/applovin/impl/il;)V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/il;)V
    .locals 0

    invoke-static {p0}, Lcom/applovin/impl/il$c;->a(Lcom/applovin/impl/il;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-object p1, p0, Lcom/applovin/impl/il$c;->a:Lcom/applovin/impl/il;

    invoke-static {p1}, Lcom/applovin/impl/il;->a(Lcom/applovin/impl/il;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/il$c;->a:Lcom/applovin/impl/il;

    new-instance v0, Lcom/applovin/impl/K0;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lcom/applovin/impl/K0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
