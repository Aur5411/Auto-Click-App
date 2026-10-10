.class Landroidx/browser/customtabs/CustomTabsClient$2;
.super Landroid/support/customtabs/ICustomTabsCallback$Stub;
.source "SourceFile"


# instance fields
.field public final b:Landroid/os/Handler;

.field public final synthetic c:Landroidx/browser/customtabs/CustomTabsCallback;


# direct methods
.method public constructor <init>(Landroidx/browser/customtabs/CustomTabsCallback;)V
    .locals 1

    iput-object p1, p0, Landroidx/browser/customtabs/CustomTabsClient$2;->c:Landroidx/browser/customtabs/CustomTabsCallback;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    sget-object p1, Landroid/support/customtabs/ICustomTabsCallback;->P7:Ljava/lang/String;

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Landroidx/browser/customtabs/CustomTabsClient$2;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final A1(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 8

    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsClient$2;->c:Landroidx/browser/customtabs/CustomTabsCallback;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsClient$2;->b:Landroid/os/Handler;

    new-instance v7, Landroidx/browser/customtabs/CustomTabsClient$2$5;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Landroidx/browser/customtabs/CustomTabsClient$2$5;-><init>(Landroidx/browser/customtabs/CustomTabsClient$2;ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final D(IIIIILandroid/os/Bundle;)V
    .locals 11

    move-object v8, p0

    iget-object v0, v8, Landroidx/browser/customtabs/CustomTabsClient$2;->c:Landroidx/browser/customtabs/CustomTabsCallback;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v9, v8, Landroidx/browser/customtabs/CustomTabsClient$2;->b:Landroid/os/Handler;

    new-instance v10, Landroidx/browser/customtabs/CustomTabsClient$2$8;

    move-object v0, v10

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Landroidx/browser/customtabs/CustomTabsClient$2$8;-><init>(Landroidx/browser/customtabs/CustomTabsClient$2;IIIIILandroid/os/Bundle;)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Q0(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsClient$2;->c:Landroidx/browser/customtabs/CustomTabsCallback;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsClient$2;->b:Landroid/os/Handler;

    new-instance v1, Landroidx/browser/customtabs/CustomTabsClient$2$2;

    invoke-direct {v1, p0, p1, p2}, Landroidx/browser/customtabs/CustomTabsClient$2$2;-><init>(Landroidx/browser/customtabs/CustomTabsClient$2;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final W(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsClient$2;->c:Landroidx/browser/customtabs/CustomTabsCallback;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/browser/customtabs/CustomTabsCallback;->extraCallbackWithResult(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final W0(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsClient$2;->c:Landroidx/browser/customtabs/CustomTabsCallback;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsClient$2;->b:Landroid/os/Handler;

    new-instance v1, Landroidx/browser/customtabs/CustomTabsClient$2$7;

    invoke-direct {v1, p0, p1}, Landroidx/browser/customtabs/CustomTabsClient$2$7;-><init>(Landroidx/browser/customtabs/CustomTabsClient$2;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c1(ILandroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsClient$2;->c:Landroidx/browser/customtabs/CustomTabsCallback;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsClient$2;->b:Landroid/os/Handler;

    new-instance v1, Landroidx/browser/customtabs/CustomTabsClient$2$1;

    invoke-direct {v1, p0, p1, p2}, Landroidx/browser/customtabs/CustomTabsClient$2$1;-><init>(Landroidx/browser/customtabs/CustomTabsClient$2;ILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final m0(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsClient$2;->c:Landroidx/browser/customtabs/CustomTabsCallback;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsClient$2;->b:Landroid/os/Handler;

    new-instance v1, Landroidx/browser/customtabs/CustomTabsClient$2$9;

    invoke-direct {v1, p0, p1}, Landroidx/browser/customtabs/CustomTabsClient$2$9;-><init>(Landroidx/browser/customtabs/CustomTabsClient$2;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final p0(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsClient$2;->c:Landroidx/browser/customtabs/CustomTabsCallback;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsClient$2;->b:Landroid/os/Handler;

    new-instance v1, Landroidx/browser/customtabs/CustomTabsClient$2$10;

    invoke-direct {v1, p0, p1}, Landroidx/browser/customtabs/CustomTabsClient$2$10;-><init>(Landroidx/browser/customtabs/CustomTabsClient$2;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final u1(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsClient$2;->c:Landroidx/browser/customtabs/CustomTabsCallback;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsClient$2;->b:Landroid/os/Handler;

    new-instance v1, Landroidx/browser/customtabs/CustomTabsClient$2$4;

    invoke-direct {v1, p0, p1, p2}, Landroidx/browser/customtabs/CustomTabsClient$2$4;-><init>(Landroidx/browser/customtabs/CustomTabsClient$2;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final z0(IILandroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsClient$2;->c:Landroidx/browser/customtabs/CustomTabsCallback;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsClient$2;->b:Landroid/os/Handler;

    new-instance v1, Landroidx/browser/customtabs/CustomTabsClient$2$6;

    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/browser/customtabs/CustomTabsClient$2$6;-><init>(Landroidx/browser/customtabs/CustomTabsClient$2;IILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final z1(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsClient$2;->c:Landroidx/browser/customtabs/CustomTabsCallback;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsClient$2;->b:Landroid/os/Handler;

    new-instance v1, Landroidx/browser/customtabs/CustomTabsClient$2$3;

    invoke-direct {v1, p0, p1}, Landroidx/browser/customtabs/CustomTabsClient$2$3;-><init>(Landroidx/browser/customtabs/CustomTabsClient$2;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
