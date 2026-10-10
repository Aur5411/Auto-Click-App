.class public final synthetic Lcom/applovin/impl/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/applovin/impl/d0;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/d0;I)V
    .locals 0

    iput p2, p0, Lcom/applovin/impl/V;->b:I

    iput-object p1, p0, Lcom/applovin/impl/V;->c:Lcom/applovin/impl/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lcom/applovin/impl/V;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/applovin/impl/V;->c:Lcom/applovin/impl/d0;

    invoke-static {v0, p1}, Lcom/applovin/impl/d0;->b(Lcom/applovin/impl/d0;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/V;->c:Lcom/applovin/impl/d0;

    invoke-static {v0, p1}, Lcom/applovin/impl/d0;->a(Lcom/applovin/impl/d0;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
