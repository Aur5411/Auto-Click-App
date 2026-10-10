.class public final synthetic Lcom/applovin/impl/N0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/gc;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/gc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/N0;->b:Lcom/applovin/impl/gc;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/N0;->b:Lcom/applovin/impl/gc;

    invoke-static {v0, p1}, Lcom/applovin/impl/gc;->a(Lcom/applovin/impl/gc;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
