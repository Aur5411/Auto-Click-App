.class public final synthetic Lcom/applovin/impl/Y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/gc$a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/applovin/impl/s0$a;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/s0$a;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lcom/applovin/impl/Y1;->b:I

    iput-object p1, p0, Lcom/applovin/impl/Y1;->c:Lcom/applovin/impl/s0$a;

    iput-object p2, p0, Lcom/applovin/impl/Y1;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/applovin/impl/Y1;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/applovin/impl/Y1;->d:Ljava/lang/String;

    check-cast p1, Lcom/applovin/impl/s0;

    iget-object v1, p0, Lcom/applovin/impl/Y1;->c:Lcom/applovin/impl/s0$a;

    invoke-static {v1, v0, p1}, Lcom/applovin/impl/r0;->u(Lcom/applovin/impl/s0$a;Ljava/lang/String;Lcom/applovin/impl/s0;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/Y1;->d:Ljava/lang/String;

    check-cast p1, Lcom/applovin/impl/s0;

    iget-object v1, p0, Lcom/applovin/impl/Y1;->c:Lcom/applovin/impl/s0$a;

    invoke-static {v1, v0, p1}, Lcom/applovin/impl/r0;->o(Lcom/applovin/impl/s0$a;Ljava/lang/String;Lcom/applovin/impl/s0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
