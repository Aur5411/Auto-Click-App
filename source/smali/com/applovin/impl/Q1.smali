.class public final synthetic Lcom/applovin/impl/Q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/gc$a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/applovin/impl/s0$a;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/s0$a;ZI)V
    .locals 0

    iput p3, p0, Lcom/applovin/impl/Q1;->b:I

    iput-object p1, p0, Lcom/applovin/impl/Q1;->c:Lcom/applovin/impl/s0$a;

    iput-boolean p2, p0, Lcom/applovin/impl/Q1;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/applovin/impl/Q1;->b:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lcom/applovin/impl/Q1;->d:Z

    check-cast p1, Lcom/applovin/impl/s0;

    iget-object v1, p0, Lcom/applovin/impl/Q1;->c:Lcom/applovin/impl/s0$a;

    invoke-static {v1, v0, p1}, Lcom/applovin/impl/r0;->a0(Lcom/applovin/impl/s0$a;ZLcom/applovin/impl/s0;)V

    return-void

    :pswitch_0
    iget-boolean v0, p0, Lcom/applovin/impl/Q1;->d:Z

    check-cast p1, Lcom/applovin/impl/s0;

    iget-object v1, p0, Lcom/applovin/impl/Q1;->c:Lcom/applovin/impl/s0$a;

    invoke-static {v1, v0, p1}, Lcom/applovin/impl/r0;->q(Lcom/applovin/impl/s0$a;ZLcom/applovin/impl/s0;)V

    return-void

    :pswitch_1
    iget-boolean v0, p0, Lcom/applovin/impl/Q1;->d:Z

    check-cast p1, Lcom/applovin/impl/s0;

    iget-object v1, p0, Lcom/applovin/impl/Q1;->c:Lcom/applovin/impl/s0$a;

    invoke-static {v1, v0, p1}, Lcom/applovin/impl/r0;->Z(Lcom/applovin/impl/s0$a;ZLcom/applovin/impl/s0;)V

    return-void

    :pswitch_2
    iget-boolean v0, p0, Lcom/applovin/impl/Q1;->d:Z

    check-cast p1, Lcom/applovin/impl/s0;

    iget-object v1, p0, Lcom/applovin/impl/Q1;->c:Lcom/applovin/impl/s0$a;

    invoke-static {v1, v0, p1}, Lcom/applovin/impl/r0;->c0(Lcom/applovin/impl/s0$a;ZLcom/applovin/impl/s0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
