.class public final synthetic Lcom/applovin/impl/L0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/applovin/impl/gd$c;

.field public final synthetic c:Lcom/applovin/impl/gd;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/gd;Lcom/applovin/impl/gd$c;I)V
    .locals 0

    iput p3, p0, Lcom/applovin/impl/L0;->a:I

    iput-object p1, p0, Lcom/applovin/impl/L0;->c:Lcom/applovin/impl/gd;

    iput-object p2, p0, Lcom/applovin/impl/L0;->b:Lcom/applovin/impl/gd$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 8

    iget v0, p0, Lcom/applovin/impl/L0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/applovin/impl/L0;->c:Lcom/applovin/impl/gd;

    move-object v1, v0

    check-cast v1, Lcom/applovin/impl/ul;

    iget-object v2, p0, Lcom/applovin/impl/L0;->b:Lcom/applovin/impl/gd$c;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-static/range {v1 .. v7}, Lcom/applovin/impl/ul;->a(Lcom/applovin/impl/ul;Lcom/applovin/impl/gd$c;Landroid/media/MediaCodec;JJ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/L0;->c:Lcom/applovin/impl/gd;

    move-object v1, v0

    check-cast v1, Lcom/applovin/impl/g1;

    iget-object v2, p0, Lcom/applovin/impl/L0;->b:Lcom/applovin/impl/gd$c;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-static/range {v1 .. v7}, Lcom/applovin/impl/g1;->a(Lcom/applovin/impl/g1;Lcom/applovin/impl/gd$c;Landroid/media/MediaCodec;JJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
