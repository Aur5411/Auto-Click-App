.class public final synthetic Lcom/applovin/impl/E2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/gc$a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/applovin/impl/s0$a;

.field public final synthetic d:J

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/s0$a;IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/impl/E2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/E2;->c:Lcom/applovin/impl/s0$a;

    iput p2, p0, Lcom/applovin/impl/E2;->f:I

    iput-wide p3, p0, Lcom/applovin/impl/E2;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/s0$a;JI)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/applovin/impl/E2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/E2;->c:Lcom/applovin/impl/s0$a;

    iput-wide p2, p0, Lcom/applovin/impl/E2;->d:J

    iput p4, p0, Lcom/applovin/impl/E2;->f:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/applovin/impl/E2;->b:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcom/applovin/impl/E2;->f:I

    check-cast p1, Lcom/applovin/impl/s0;

    iget-object v1, p0, Lcom/applovin/impl/E2;->c:Lcom/applovin/impl/s0$a;

    iget-wide v2, p0, Lcom/applovin/impl/E2;->d:J

    invoke-static {v1, v0, v2, v3, p1}, Lcom/applovin/impl/r0;->V(Lcom/applovin/impl/s0$a;IJLcom/applovin/impl/s0;)V

    return-void

    :pswitch_0
    iget-wide v0, p0, Lcom/applovin/impl/E2;->d:J

    check-cast p1, Lcom/applovin/impl/s0;

    iget-object v2, p0, Lcom/applovin/impl/E2;->c:Lcom/applovin/impl/s0$a;

    iget v3, p0, Lcom/applovin/impl/E2;->f:I

    invoke-static {v2, v3, v0, v1, p1}, Lcom/applovin/impl/r0;->Q(Lcom/applovin/impl/s0$a;IJLcom/applovin/impl/s0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
