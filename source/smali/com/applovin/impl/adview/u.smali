.class public final synthetic Lcom/applovin/impl/adview/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/applovin/impl/adview/f;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/adview/f;I)V
    .locals 0

    iput p2, p0, Lcom/applovin/impl/adview/u;->b:I

    iput-object p1, p0, Lcom/applovin/impl/adview/u;->c:Lcom/applovin/impl/adview/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lcom/applovin/impl/adview/u;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/applovin/impl/adview/u;->c:Lcom/applovin/impl/adview/f;

    invoke-static {v0, p1}, Lcom/applovin/impl/adview/f;->f(Lcom/applovin/impl/adview/f;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/adview/u;->c:Lcom/applovin/impl/adview/f;

    invoke-static {v0, p1}, Lcom/applovin/impl/adview/f;->d(Lcom/applovin/impl/adview/f;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
