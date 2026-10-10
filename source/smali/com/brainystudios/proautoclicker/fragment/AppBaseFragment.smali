.class public abstract Lcom/brainystudios/proautoclicker/fragment/AppBaseFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/viewbinding/ViewBinding;",
        ">",
        "Landroidx/fragment/app/Fragment;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/brainystudios/proautoclicker/fragment/AppBaseFragment;",
        "Landroidx/viewbinding/ViewBinding;",
        "T",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "app_appProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public b0:Landroidx/viewbinding/ViewBinding;

.field public c0:Lcom/brainystudios/proautoclicker/utills/EPreferences;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public J(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string p2, "jU7R9Q==\n"

    const-string v0, "+ye0gpnd/ak=\n"

    invoke-static {p2, v0}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final W()Landroidx/viewbinding/ViewBinding;
    .locals 2

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/fragment/AppBaseFragment;->b0:Landroidx/viewbinding/ViewBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "nWaVQSESmQ==\n"

    const-string v1, "/w/7JUh8/mE=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract X(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/brainystudios/proautoclicker/databinding/NativeFullscreeenBinding;
.end method

.method public final x(Landroid/content/Context;)V
    .locals 2

    const-string v0, "OTjp9KJ8kA==\n"

    const-string v1, "WleHgMcE5A4=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->x(Landroid/content/Context;)V

    const-string v0, "oy0jz1JNeg==\n"

    const-string v1, "n15Gu39yRBY=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/brainystudios/proautoclicker/utills/EPreferences;

    invoke-direct {v0, p1}, Lcom/brainystudios/proautoclicker/utills/EPreferences;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/brainystudios/proautoclicker/fragment/AppBaseFragment;->c0:Lcom/brainystudios/proautoclicker/utills/EPreferences;

    return-void
.end method

.method public final z(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "lrum2hKtbuM=\n"

    const-string v0, "/9XAtnPZC5E=\n"

    invoke-static {p3, v0}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/brainystudios/proautoclicker/fragment/AppBaseFragment;->X(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/brainystudios/proautoclicker/databinding/NativeFullscreeenBinding;

    move-result-object p1

    const-string p2, "AkLzV6EHpw==\n"

    const-string p3, "PjGWI4w4mQ8=\n"

    invoke-static {p2, p3}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/brainystudios/proautoclicker/fragment/AppBaseFragment;->b0:Landroidx/viewbinding/ViewBinding;

    invoke-virtual {p0}, Lcom/brainystudios/proautoclicker/fragment/AppBaseFragment;->W()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    invoke-interface {p1}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
