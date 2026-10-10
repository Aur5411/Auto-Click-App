.class public interface abstract Landroid/support/customtabs/ICustomTabsCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/customtabs/ICustomTabsCallback$_Parcel;,
        Landroid/support/customtabs/ICustomTabsCallback$Stub;
    }
.end annotation


# static fields
.field public static final P7:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x24

    const/16 v1, 0x2e

    const-string v2, "android$support$customtabs$ICustomTabsCallback"

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/customtabs/ICustomTabsCallback;->P7:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract A1(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
.end method

.method public abstract D(IIIIILandroid/os/Bundle;)V
.end method

.method public abstract Q0(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract W(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public abstract W0(Landroid/os/Bundle;)V
.end method

.method public abstract c1(ILandroid/os/Bundle;)V
.end method

.method public abstract m0(Landroid/os/Bundle;)V
.end method

.method public abstract p0(Landroid/os/Bundle;)V
.end method

.method public abstract u1(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract z0(IILandroid/os/Bundle;)V
.end method

.method public abstract z1(Landroid/os/Bundle;)V
.end method
