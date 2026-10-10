.class public final Lcom/facebook/internal/FacebookDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/facebook/internal/FacebookDialogFragment;",
        "Landroidx/fragment/app/DialogFragment;",
        "<init>",
        "()V",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public r0:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->m0:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    sget-object v1, Landroidx/fragment/app/strictmode/FragmentStrictMode;->a:Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;

    const-string v1, "fragment"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/fragment/app/strictmode/GetRetainInstanceUsageViolation;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Attempting to get retain instance for fragment "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p0, v3}, Landroidx/fragment/app/strictmode/Violation;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-static {v2}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->c(Landroidx/fragment/app/strictmode/Violation;)V

    invoke-static {p0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;

    move-result-object v1

    iget-object v3, v1, Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;->a:Ljava/util/Set;

    sget-object v4, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->h:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/internal/FacebookDialogFragment;

    const-class v4, Landroidx/fragment/app/strictmode/GetRetainInstanceUsageViolation;

    invoke-static {v1, v3, v4}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->e(Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->b(Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;Landroidx/fragment/app/strictmode/Violation;)V

    :cond_0
    iget-boolean v1, p0, Landroidx/fragment/app/Fragment;->E:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->B()V

    return-void
.end method

.method public final F()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->H:Z

    iget-object v0, p0, Lcom/facebook/internal/FacebookDialogFragment;->r0:Landroid/app/Dialog;

    instance-of v1, v0, Lcom/facebook/internal/WebDialog;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    check-cast v0, Lcom/facebook/internal/WebDialog;

    invoke-virtual {v0}, Lcom/facebook/internal/WebDialog;->d()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.facebook.internal.WebDialog"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final Y(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Lcom/facebook/internal/FacebookDialogFragment;->r0:Landroid/app/Dialog;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/facebook/internal/FacebookDialogFragment;->b0(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->i0:Z

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->Y(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const-string v0, "super.onCreateDialog(savedInstanceState)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.app.Dialog"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b0(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/facebook/internal/NativeProtocol;->a:Lcom/facebook/internal/NativeProtocol;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "fragmentActivity.intent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1, p2}, Lcom/facebook/internal/NativeProtocol;->f(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/FacebookException;)Landroid/content/Intent;

    move-result-object p1

    if-nez p2, :cond_1

    const/4 p2, -0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->H:Z

    iget-object p1, p0, Lcom/facebook/internal/FacebookDialogFragment;->r0:Landroid/app/Dialog;

    instance-of v0, p1, Lcom/facebook/internal/WebDialog;

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/fragment/app/Fragment;->b:I

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/facebook/internal/WebDialog;

    invoke-virtual {p1}, Lcom/facebook/internal/WebDialog;->d()V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.facebook.internal.WebDialog"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final y(Landroid/os/Bundle;)V
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->y(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/facebook/internal/FacebookDialogFragment;->r0:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_8

    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    sget-object v3, Lcom/facebook/internal/NativeProtocol;->a:Lcom/facebook/internal/NativeProtocol;

    const-string v3, "intent"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/facebook/internal/NativeProtocol;->i(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    const-string v3, "is_fallback"

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    :goto_0
    const-string v4, "context"

    const-string v5, "null cannot be cast to non-null type kotlin.String"

    const/4 v6, 0x0

    if-nez v3, :cond_e

    const-string v0, "action"

    if-nez v2, :cond_3

    move-object v3, v6

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    const-string v6, "params"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    :goto_2
    invoke-static {v3}, Lcom/facebook/internal/Utility;->A(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v0, Lcom/facebook/FacebookSdk;->a:Lcom/facebook/FacebookSdk;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_8

    :cond_5
    new-instance v2, Lcom/facebook/internal/WebDialog$Builder;

    if-eqz v3, :cond_d

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/facebook/AccessToken;->n:Ljava/util/Date;

    invoke-static {}, Lcom/facebook/AccessToken$Companion;->b()Lcom/facebook/AccessToken;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/internal/WebDialog$Builder;->f:Lcom/facebook/AccessToken;

    invoke-static {}, Lcom/facebook/AccessToken$Companion;->c()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p1}, Lcom/facebook/internal/Utility;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/internal/WebDialog$Builder;->b:Ljava/lang/String;

    :cond_6
    iput-object p1, v2, Lcom/facebook/internal/WebDialog$Builder;->a:Landroid/content/Context;

    iput-object v3, v2, Lcom/facebook/internal/WebDialog$Builder;->c:Ljava/lang/String;

    if-eqz v6, :cond_7

    iput-object v6, v2, Lcom/facebook/internal/WebDialog$Builder;->e:Landroid/os/Bundle;

    goto :goto_3

    :cond_7
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, v2, Lcom/facebook/internal/WebDialog$Builder;->e:Landroid/os/Bundle;

    :goto_3
    new-instance p1, Lcom/facebook/internal/a;

    invoke-direct {p1, p0, v1}, Lcom/facebook/internal/a;-><init>(Lcom/facebook/internal/FacebookDialogFragment;I)V

    iput-object p1, v2, Lcom/facebook/internal/WebDialog$Builder;->d:Lcom/facebook/internal/WebDialog$OnCompleteListener;

    iget-object p1, v2, Lcom/facebook/internal/WebDialog$Builder;->f:Lcom/facebook/AccessToken;

    const-string v0, "app_id"

    if-eqz p1, :cond_a

    iget-object v1, v2, Lcom/facebook/internal/WebDialog$Builder;->e:Landroid/os/Bundle;

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v3, p1, Lcom/facebook/AccessToken;->j:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    iget-object v0, v2, Lcom/facebook/internal/WebDialog$Builder;->e:Landroid/os/Bundle;

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    const-string v1, "access_token"

    iget-object p1, p1, Lcom/facebook/AccessToken;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    iget-object p1, v2, Lcom/facebook/internal/WebDialog$Builder;->e:Landroid/os/Bundle;

    if-nez p1, :cond_b

    goto :goto_5

    :cond_b
    iget-object v1, v2, Lcom/facebook/internal/WebDialog$Builder;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    sget p1, Lcom/facebook/internal/WebDialog;->o:I

    iget-object v6, v2, Lcom/facebook/internal/WebDialog$Builder;->a:Landroid/content/Context;

    if-eqz v6, :cond_c

    iget-object v7, v2, Lcom/facebook/internal/WebDialog$Builder;->c:Ljava/lang/String;

    iget-object v8, v2, Lcom/facebook/internal/WebDialog$Builder;->e:Landroid/os/Bundle;

    iget-object v10, v2, Lcom/facebook/internal/WebDialog$Builder;->d:Lcom/facebook/internal/WebDialog$OnCompleteListener;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/facebook/internal/WebDialog;->b(Landroid/content/Context;)V

    new-instance p1, Lcom/facebook/internal/WebDialog;

    sget-object v9, Lcom/facebook/login/LoginTargetApp;->c:Lcom/facebook/login/LoginTargetApp;

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lcom/facebook/internal/WebDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/login/LoginTargetApp;Lcom/facebook/internal/WebDialog$OnCompleteListener;)V

    goto/16 :goto_7

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    const-string v1, "url"

    if-nez v2, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_6
    invoke-static {v6}, Lcom/facebook/internal/Utility;->A(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    sget-object v0, Lcom/facebook/FacebookSdk;->a:Lcom/facebook/FacebookSdk;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_8

    :cond_10
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {}, Lcom/facebook/FacebookSdk;->b()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "fb%s://bridge/"

    const-string v7, "java.lang.String.format(format, *args)"

    invoke-static {v2, v0, v3, v7}, Lcom/facebook/h;->t([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/facebook/internal/FacebookWebFallbackDialog;->q:I

    if-eqz v6, :cond_12

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "expectedRedirectUrl"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/facebook/internal/WebDialog;->b(Landroid/content/Context;)V

    new-instance v5, Lcom/facebook/internal/FacebookWebFallbackDialog;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/internal/Validate;->e()V

    sget v1, Lcom/facebook/internal/WebDialog;->o:I

    if-nez v1, :cond_11

    invoke-static {}, Lcom/facebook/internal/Validate;->e()V

    sget v1, Lcom/facebook/internal/WebDialog;->o:I

    :cond_11
    invoke-direct {v5, p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const-string p1, "fbconnect://success"

    iput-object p1, v5, Lcom/facebook/internal/WebDialog;->c:Ljava/lang/String;

    iput-object v6, v5, Lcom/facebook/internal/WebDialog;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v5, Lcom/facebook/internal/WebDialog;->c:Ljava/lang/String;

    new-instance p1, Lcom/facebook/internal/a;

    invoke-direct {p1, p0, v0}, Lcom/facebook/internal/a;-><init>(Lcom/facebook/internal/FacebookDialogFragment;I)V

    iput-object p1, v5, Lcom/facebook/internal/WebDialog;->d:Lcom/facebook/internal/WebDialog$OnCompleteListener;

    move-object p1, v5

    :goto_7
    iput-object p1, p0, Lcom/facebook/internal/FacebookDialogFragment;->r0:Landroid/app/Dialog;

    :goto_8
    return-void

    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
