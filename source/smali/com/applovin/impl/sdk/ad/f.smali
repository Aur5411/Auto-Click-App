.class public final synthetic Lcom/applovin/impl/sdk/ad/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/arch/core/util/Function;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/sdk/ad/b;

.field public final synthetic c:Landroid/view/MotionEvent;

.field public final synthetic d:Z

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/ad/b;Landroid/view/MotionEvent;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/ad/f;->b:Lcom/applovin/impl/sdk/ad/b;

    iput-object p2, p0, Lcom/applovin/impl/sdk/ad/f;->c:Landroid/view/MotionEvent;

    iput-boolean p3, p0, Lcom/applovin/impl/sdk/ad/f;->d:Z

    iput-boolean p4, p0, Lcom/applovin/impl/sdk/ad/f;->f:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/applovin/impl/tl;

    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/f;->c:Landroid/view/MotionEvent;

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/ad/f;->d:Z

    iget-object v2, p0, Lcom/applovin/impl/sdk/ad/f;->b:Lcom/applovin/impl/sdk/ad/b;

    iget-boolean v3, p0, Lcom/applovin/impl/sdk/ad/f;->f:Z

    invoke-static {v2, v0, v1, v3, p1}, Lcom/applovin/impl/sdk/ad/b;->E(Lcom/applovin/impl/sdk/ad/b;Landroid/view/MotionEvent;ZZLcom/applovin/impl/tl;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
