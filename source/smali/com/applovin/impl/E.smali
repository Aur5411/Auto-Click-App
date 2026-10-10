.class public final synthetic Lcom/applovin/impl/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/dc$a;
.implements Lcom/applovin/impl/gc$a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/c0;Ljava/util/List;Lcom/applovin/impl/sdk/j;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/applovin/impl/E;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/E;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/impl/E;->f:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/impl/E;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/applovin/impl/E;->b:I

    iput-object p1, p0, Lcom/applovin/impl/E;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/impl/E;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/impl/E;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/kb;Lcom/applovin/impl/cc;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/applovin/impl/E;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/applovin/impl/E;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/applovin/impl/E;->c:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/sdk/j;

    iget-object v2, p0, Lcom/applovin/impl/E;->d:Ljava/lang/Object;

    check-cast v2, Lcom/applovin/impl/c0;

    invoke-static {v2, v0, v1, p1, p2}, Lcom/applovin/impl/c0;->d(Lcom/applovin/impl/c0;Ljava/util/List;Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/kb;Lcom/applovin/impl/cc;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/E;->c:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/sdk/j;

    iget-object v1, p0, Lcom/applovin/impl/E;->f:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/z;

    iget-object v2, p0, Lcom/applovin/impl/E;->d:Ljava/lang/Object;

    check-cast v2, Lcom/applovin/impl/b0;

    invoke-static {v2, v0, v1, p1, p2}, Lcom/applovin/impl/b0;->d(Lcom/applovin/impl/b0;Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/z;Lcom/applovin/impl/kb;Lcom/applovin/impl/cc;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/E;->f:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/to;

    check-cast p1, Lcom/applovin/impl/s0;

    iget-object v1, p0, Lcom/applovin/impl/E;->d:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/s0$a;

    iget-object v2, p0, Lcom/applovin/impl/E;->c:Ljava/lang/Object;

    check-cast v2, Lcom/applovin/impl/po;

    invoke-static {v1, v2, v0, p1}, Lcom/applovin/impl/r0;->M(Lcom/applovin/impl/s0$a;Lcom/applovin/impl/po;Lcom/applovin/impl/to;Lcom/applovin/impl/s0;)V

    return-void
.end method
