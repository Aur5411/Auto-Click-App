.class public final synthetic Lcom/facebook/login/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/facebook/login/DeviceAuthDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/login/DeviceAuthDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/login/f;->b:Lcom/facebook/login/DeviceAuthDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p1, "this$0"

    iget-object p2, p0, Lcom/facebook/login/f;->b:Lcom/facebook/login/DeviceAuthDialog;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcom/facebook/login/DeviceAuthDialog;->c0(Z)Landroid/view/View;

    move-result-object p1

    iget-object v0, p2, Landroidx/fragment/app/DialogFragment;->m0:Landroid/app/Dialog;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    :goto_0
    iget-object p1, p2, Lcom/facebook/login/DeviceAuthDialog;->B0:Lcom/facebook/login/LoginClient$Request;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2, p1}, Lcom/facebook/login/DeviceAuthDialog;->j0(Lcom/facebook/login/LoginClient$Request;)V

    :goto_1
    return-void
.end method
