.class public final synthetic Lcom/applovin/impl/E1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/applovin/impl/E1;->b:I

    iput-object p1, p0, Lcom/applovin/impl/E1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lcom/applovin/impl/E1;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/applovin/impl/E1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/x4;

    invoke-static {v0, p1}, Lcom/applovin/impl/x4;->a(Lcom/applovin/impl/x4;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/E1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/t6;

    invoke-static {v0, p1}, Lcom/applovin/impl/t6;->a(Lcom/applovin/impl/t6;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/applovin/impl/E1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/o9;

    invoke-static {v0, p1}, Lcom/applovin/impl/o9;->b(Lcom/applovin/impl/o9;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
