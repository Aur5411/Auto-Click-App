.class public final synthetic Lcom/applovin/impl/sdk/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/applovin/impl/sdk/j;

.field public final synthetic d:Landroid/graphics/Bitmap;

.field public final synthetic f:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/j;Landroid/graphics/Bitmap;Landroid/widget/ImageView;I)V
    .locals 0

    iput p4, p0, Lcom/applovin/impl/sdk/utils/b;->b:I

    iput-object p1, p0, Lcom/applovin/impl/sdk/utils/b;->c:Lcom/applovin/impl/sdk/j;

    iput-object p2, p0, Lcom/applovin/impl/sdk/utils/b;->d:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/applovin/impl/sdk/utils/b;->f:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/applovin/impl/sdk/utils/b;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/b;->d:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/b;->f:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/applovin/impl/sdk/utils/b;->c:Lcom/applovin/impl/sdk/j;

    invoke-static {v2, v0, v1}, Lcom/applovin/impl/sdk/utils/ImageViewUtils;->f(Lcom/applovin/impl/sdk/j;Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/b;->d:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/b;->f:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/applovin/impl/sdk/utils/b;->c:Lcom/applovin/impl/sdk/j;

    invoke-static {v2, v0, v1}, Lcom/applovin/impl/sdk/utils/ImageViewUtils;->h(Lcom/applovin/impl/sdk/j;Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
