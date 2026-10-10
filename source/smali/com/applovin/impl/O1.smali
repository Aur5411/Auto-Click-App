.class public final synthetic Lcom/applovin/impl/O1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/webkit/WebView;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView;I)V
    .locals 0

    iput p2, p0, Lcom/applovin/impl/O1;->b:I

    iput-object p1, p0, Lcom/applovin/impl/O1;->c:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/applovin/impl/O1;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/applovin/impl/O1;->c:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/applovin/impl/tr;->e(Landroid/webkit/WebView;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/O1;->c:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/applovin/impl/tr;->g(Landroid/webkit/WebView;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/applovin/impl/O1;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
