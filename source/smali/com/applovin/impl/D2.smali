.class public final synthetic Lcom/applovin/impl/D2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/gc$a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/applovin/impl/s0$a;

.field public final synthetic d:Z

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/s0$a;ZII)V
    .locals 0

    iput p4, p0, Lcom/applovin/impl/D2;->b:I

    iput-object p1, p0, Lcom/applovin/impl/D2;->c:Lcom/applovin/impl/s0$a;

    iput-boolean p2, p0, Lcom/applovin/impl/D2;->d:Z

    iput p3, p0, Lcom/applovin/impl/D2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/applovin/impl/D2;->b:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcom/applovin/impl/D2;->f:I

    check-cast p1, Lcom/applovin/impl/s0;

    iget-object v1, p0, Lcom/applovin/impl/D2;->c:Lcom/applovin/impl/s0$a;

    iget-boolean v2, p0, Lcom/applovin/impl/D2;->d:Z

    invoke-static {v1, v2, v0, p1}, Lcom/applovin/impl/r0;->W(Lcom/applovin/impl/s0$a;ZILcom/applovin/impl/s0;)V

    return-void

    :pswitch_0
    iget v0, p0, Lcom/applovin/impl/D2;->f:I

    check-cast p1, Lcom/applovin/impl/s0;

    iget-object v1, p0, Lcom/applovin/impl/D2;->c:Lcom/applovin/impl/s0$a;

    iget-boolean v2, p0, Lcom/applovin/impl/D2;->d:Z

    invoke-static {v1, v2, v0, p1}, Lcom/applovin/impl/r0;->r(Lcom/applovin/impl/s0$a;ZILcom/applovin/impl/s0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
