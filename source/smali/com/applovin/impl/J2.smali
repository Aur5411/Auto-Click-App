.class public final synthetic Lcom/applovin/impl/J2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/rg;

.field public final synthetic c:F

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/rg;FZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/J2;->b:Lcom/applovin/impl/rg;

    iput p2, p0, Lcom/applovin/impl/J2;->c:F

    iput-boolean p3, p0, Lcom/applovin/impl/J2;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/applovin/impl/J2;->c:F

    iget-boolean v1, p0, Lcom/applovin/impl/J2;->d:Z

    iget-object v2, p0, Lcom/applovin/impl/J2;->b:Lcom/applovin/impl/rg;

    invoke-static {v2, v0, v1}, Lcom/applovin/impl/rg;->o(Lcom/applovin/impl/rg;FZ)V

    return-void
.end method
