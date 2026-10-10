.class public abstract Lcom/facebook/ppml/receiver/IReceiverService$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/ppml/receiver/IReceiverService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ppml/receiver/IReceiverService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ppml/receiver/IReceiverService$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final synthetic b:I


# direct methods
.method public static i(Landroid/os/IBinder;)Lcom/facebook/ppml/receiver/IReceiverService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.facebook.ppml.receiver.IReceiverService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/facebook/ppml/receiver/IReceiverService;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/facebook/ppml/receiver/IReceiverService;

    return-object v0

    :cond_1
    new-instance v0, Lcom/facebook/ppml/receiver/IReceiverService$Stub$Proxy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/facebook/ppml/receiver/IReceiverService$Stub$Proxy;->b:Landroid/os/IBinder;

    return-object v0
.end method
