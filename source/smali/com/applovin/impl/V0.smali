.class public final synthetic Lcom/applovin/impl/V0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/applovin/impl/jb;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/jb;I)V
    .locals 0

    iput p2, p0, Lcom/applovin/impl/V0;->b:I

    iput-object p1, p0, Lcom/applovin/impl/V0;->c:Lcom/applovin/impl/jb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget v0, p0, Lcom/applovin/impl/V0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/applovin/impl/V0;->c:Lcom/applovin/impl/jb;

    invoke-static {v0, p1, p2}, Lcom/applovin/impl/jb;->a(Lcom/applovin/impl/jb;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/V0;->c:Lcom/applovin/impl/jb;

    invoke-static {v0, p1, p2}, Lcom/applovin/impl/jb;->b(Lcom/applovin/impl/jb;Landroid/content/DialogInterface;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
