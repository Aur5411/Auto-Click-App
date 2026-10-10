.class public final synthetic Lcom/applovin/mediation/nativeAds/adPlacer/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/applovin/mediation/nativeAds/adPlacer/a;->b:I

    iput-object p2, p0, Lcom/applovin/mediation/nativeAds/adPlacer/a;->d:Ljava/lang/Object;

    iput p1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/a;->c:I

    iput-object p3, p0, Lcom/applovin/mediation/nativeAds/adPlacer/a;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/a;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/profileinstaller/DeviceProfileWriter;

    iget-object v0, v0, Landroidx/profileinstaller/DeviceProfileWriter;->b:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    iget-object v1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/a;->f:Ljava/lang/Object;

    check-cast v1, Ljava/io/Serializable;

    iget v2, p0, Lcom/applovin/mediation/nativeAds/adPlacer/a;->c:I

    invoke-interface {v0, v2, v1}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->a(ILjava/io/Serializable;)V

    return-void

    :pswitch_0
    iget v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/a;->c:I

    iget-object v1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/a;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v2, p0, Lcom/applovin/mediation/nativeAds/adPlacer/a;->d:Ljava/lang/Object;

    check-cast v2, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    invoke-static {v2, v0, v1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->b(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;ILjava/util/Collection;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
