.class public Lcom/facebook/login/DeviceAuthDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/DeviceAuthDialog$RequestState;,
        Lcom/facebook/login/DeviceAuthDialog$Companion;,
        Lcom/facebook/login/DeviceAuthDialog$PermissionsLists;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/facebook/login/DeviceAuthDialog;",
        "Landroidx/fragment/app/DialogFragment;",
        "<init>",
        "()V",
        "Companion",
        "PermissionsLists",
        "RequestState",
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
.field public A0:Z

.field public B0:Lcom/facebook/login/LoginClient$Request;

.field public r0:Landroid/view/View;

.field public s0:Landroid/widget/TextView;

.field public t0:Landroid/widget/TextView;

.field public u0:Lcom/facebook/login/DeviceAuthMethodHandler;

.field public final v0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile w0:Lcom/facebook/GraphRequestAsyncTask;

.field public volatile x0:Ljava/util/concurrent/ScheduledFuture;

.field public volatile y0:Lcom/facebook/login/DeviceAuthDialog$RequestState;

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->v0:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/login/DeviceAuthDialog;->z0:Z

    iget-object v1, p0, Lcom/facebook/login/DeviceAuthDialog;->v0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->B()V

    iget-object v1, p0, Lcom/facebook/login/DeviceAuthDialog;->w0:Lcom/facebook/GraphRequestAsyncTask;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    :goto_0
    iget-object v1, p0, Lcom/facebook/login/DeviceAuthDialog;->x0:Ljava/util/concurrent/ScheduledFuture;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :goto_1
    return-void
.end method

.method public final G(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->G(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->y0:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    if-eqz v0, :cond_0

    const-string v0, "request_state"

    iget-object v1, p0, Lcom/facebook/login/DeviceAuthDialog;->y0:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public final Y(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->O()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance v0, Lcom/facebook/login/DeviceAuthDialog$onCreateDialog$dialog$1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/login/DeviceAuthDialog$onCreateDialog$dialog$1;-><init>(Lcom/facebook/login/DeviceAuthDialog;Landroidx/fragment/app/FragmentActivity;)V

    invoke-static {}, Lcom/facebook/devicerequests/internal/DeviceRequestsHelper;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/facebook/login/DeviceAuthDialog;->A0:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/facebook/login/DeviceAuthDialog;->c0(Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-object v0
.end method

.method public final b0(Ljava/lang/String;Lcom/facebook/login/DeviceAuthDialog$PermissionsLists;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lcom/facebook/login/DeviceAuthDialog;->u0:Lcom/facebook/login/DeviceAuthMethodHandler;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/facebook/FacebookSdk;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v3, v1, Lcom/facebook/login/DeviceAuthDialog$PermissionsLists;->a:Ljava/util/List;

    move-object v7, v3

    check-cast v7, Ljava/util/Collection;

    iget-object v3, v1, Lcom/facebook/login/DeviceAuthDialog$PermissionsLists;->b:Ljava/util/List;

    move-object v8, v3

    check-cast v8, Ljava/util/Collection;

    iget-object v1, v1, Lcom/facebook/login/DeviceAuthDialog$PermissionsLists;->c:Ljava/util/List;

    move-object v9, v1

    check-cast v9, Ljava/util/Collection;

    sget-object v10, Lcom/facebook/AccessTokenSource;->h:Lcom/facebook/AccessTokenSource;

    const-string v1, "accessToken"

    move-object/from16 v4, p3

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "applicationId"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "userId"

    move-object/from16 v6, p1

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Lcom/facebook/AccessToken;

    const/4 v12, 0x0

    move-object v3, v14

    move-object/from16 v11, p4

    move-object/from16 v13, p5

    invoke-direct/range {v3 .. v13}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    invoke-virtual {v2}, Lcom/facebook/login/LoginMethodHandler;->e()Lcom/facebook/login/LoginClient;

    move-result-object v1

    iget-object v12, v1, Lcom/facebook/login/LoginClient;->i:Lcom/facebook/login/LoginClient$Request;

    const-string v1, "token"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/login/LoginClient$Result;

    sget-object v13, Lcom/facebook/login/LoginClient$Result$Code;->c:Lcom/facebook/login/LoginClient$Result$Code;

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, Lcom/facebook/login/LoginClient$Result;-><init>(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/login/LoginClient$Result$Code;Lcom/facebook/AccessToken;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/facebook/login/LoginMethodHandler;->e()Lcom/facebook/login/LoginClient;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/facebook/login/LoginClient;->e(Lcom/facebook/login/LoginClient$Result;)V

    :goto_0
    iget-object v1, v0, Landroidx/fragment/app/DialogFragment;->m0:Landroid/app/Dialog;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :goto_1
    return-void
.end method

.method public final c0(Z)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->O()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "requireActivity().layoutInflater"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const p1, 0x7f0d0045

    goto :goto_0

    :cond_0
    const p1, 0x7f0d0043

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflater.inflate(getLayoutResId(isSmartLogin), null)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a02c5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.progress_bar)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->r0:Landroid/view/View;

    const v0, 0x7f0a0122

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    if-eqz v0, :cond_3

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->s0:Landroid/widget/TextView;

    const v0, 0x7f0a00f5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/widget/Button;

    new-instance v2, Lcom/facebook/login/a;

    invoke-direct {v2, p0}, Lcom/facebook/login/a;-><init>(Lcom/facebook/login/DeviceAuthDialog;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0118

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->t0:Landroid/widget/TextView;

    const v1, 0x7f13008f

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->p(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.widget.Button"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d0()V
    .locals 8

    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->v0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->y0:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/facebook/devicerequests/internal/DeviceRequestsHelper;->a:Lcom/facebook/devicerequests/internal/DeviceRequestsHelper;

    iget-object v0, v0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/devicerequests/internal/DeviceRequestsHelper;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->u0:Lcom/facebook/login/DeviceAuthMethodHandler;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/facebook/login/LoginMethodHandler;->e()Lcom/facebook/login/LoginClient;

    move-result-object v1

    iget-object v3, v1, Lcom/facebook/login/LoginClient;->i:Lcom/facebook/login/LoginClient$Request;

    new-instance v1, Lcom/facebook/login/LoginClient$Result;

    sget-object v4, Lcom/facebook/login/LoginClient$Result$Code;->d:Lcom/facebook/login/LoginClient$Result$Code;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-string v6, "User canceled log in."

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/facebook/login/LoginClient$Result;-><init>(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/login/LoginClient$Result$Code;Lcom/facebook/AccessToken;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/facebook/login/LoginMethodHandler;->e()Lcom/facebook/login/LoginClient;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/login/LoginClient;->e(Lcom/facebook/login/LoginClient$Result;)V

    :goto_1
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->m0:Landroid/app/Dialog;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :goto_2
    return-void
.end method

.method public final e0(Lcom/facebook/FacebookException;)V
    .locals 4

    const-string v0, "ex"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/login/DeviceAuthDialog;->v0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/facebook/login/DeviceAuthDialog;->y0:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/devicerequests/internal/DeviceRequestsHelper;->a:Lcom/facebook/devicerequests/internal/DeviceRequestsHelper;

    iget-object v1, v1, Lcom/facebook/login/DeviceAuthDialog$RequestState;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/facebook/devicerequests/internal/DeviceRequestsHelper;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcom/facebook/login/DeviceAuthDialog;->u0:Lcom/facebook/login/DeviceAuthMethodHandler;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/facebook/login/LoginMethodHandler;->e()Lcom/facebook/login/LoginClient;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/login/LoginClient;->i:Lcom/facebook/login/LoginClient$Request;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2}, Lcom/facebook/login/LoginClient$Result$Companion;->a(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object p1

    invoke-virtual {v1}, Lcom/facebook/login/LoginMethodHandler;->e()Lcom/facebook/login/LoginClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/login/LoginClient;->e(Lcom/facebook/login/LoginClient$Result;)V

    :goto_1
    iget-object p1, p0, Landroidx/fragment/app/DialogFragment;->m0:Landroid/app/Dialog;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :goto_2
    return-void
.end method

.method public final f0(Ljava/lang/String;JLjava/lang/Long;)V
    .locals 23

    sget-object v0, Lcom/facebook/HttpMethod;->b:Lcom/facebook/HttpMethod;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "fields"

    const-string v3, "id,permissions,name"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    const/4 v5, 0x0

    const-wide/16 v6, 0x3e8

    if-eqz v4, :cond_0

    new-instance v4, Ljava/util/Date;

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    mul-long v10, p2, v6

    add-long/2addr v10, v8

    invoke-direct {v4, v10, v11}, Ljava/util/Date;-><init>(J)V

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v2, v8, v2

    if-eqz v2, :cond_1

    new-instance v5, Ljava/util/Date;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    mul-long/2addr v2, v6

    invoke-direct {v5, v2, v3}, Ljava/util/Date;-><init>(J)V

    :cond_1
    new-instance v2, Lcom/facebook/AccessToken;

    invoke-static {}, Lcom/facebook/FacebookSdk;->b()Ljava/lang/String;

    move-result-object v14

    const/16 v19, 0x0

    const/16 v21, 0x0

    const-string v15, "0"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v12, v2

    move-object/from16 v13, p1

    move-object/from16 v20, v4

    move-object/from16 v22, v5

    invoke-direct/range {v12 .. v22}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    sget-object v3, Lcom/facebook/GraphRequest;->j:Ljava/lang/String;

    new-instance v3, Lcom/facebook/login/d;

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    invoke-direct {v3, v6, v7, v4, v5}, Lcom/facebook/login/d;-><init>(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    const-string v4, "me"

    invoke-static {v2, v4, v3}, Lcom/facebook/GraphRequest$Companion;->f(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;

    move-result-object v2

    iput-object v0, v2, Lcom/facebook/GraphRequest;->h:Lcom/facebook/HttpMethod;

    const-string v0, "<set-?>"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, Lcom/facebook/GraphRequest;->d:Landroid/os/Bundle;

    invoke-virtual {v2}, Lcom/facebook/GraphRequest;->d()Lcom/facebook/GraphRequestAsyncTask;

    return-void
.end method

.method public final g0()V
    .locals 9

    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->y0:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->g:J

    :goto_0
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->y0:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->d:Ljava/lang/String;

    :goto_1
    const-string v1, "code"

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/facebook/FacebookSdk;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/facebook/internal/Validate;->e()V

    sget-object v1, Lcom/facebook/FacebookSdk;->f:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "access_token"

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/GraphRequest;->j:Ljava/lang/String;

    new-instance v8, Lcom/facebook/login/b;

    const/4 v0, 0x1

    invoke-direct {v8, p0, v0}, Lcom/facebook/login/b;-><init>(Lcom/facebook/login/DeviceAuthDialog;I)V

    new-instance v0, Lcom/facebook/GraphRequest;

    sget-object v7, Lcom/facebook/HttpMethod;->c:Lcom/facebook/HttpMethod;

    const/4 v4, 0x0

    const-string v5, "device/login_status"

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/GraphRequest$Callback;)V

    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->d()Lcom/facebook/GraphRequestAsyncTask;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->w0:Lcom/facebook/GraphRequestAsyncTask;

    return-void

    :cond_2
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "A valid Facebook client token must be set in the AndroidManifest.xml or set by calling FacebookSdk.setClientToken before initializing the sdk. Visit https://developers.facebook.com/docs/android/getting-started#add-app_id for more information."

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h0()V
    .locals 6

    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->y0:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-wide v2, v0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    sget-object v2, Lcom/facebook/login/DeviceAuthMethodHandler;->f:Lcom/facebook/login/DeviceAuthMethodHandler$Companion;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lcom/facebook/login/DeviceAuthMethodHandler;->g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    sput-object v3, Lcom/facebook/login/DeviceAuthMethodHandler;->g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    sget-object v3, Lcom/facebook/login/DeviceAuthMethodHandler;->g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    monitor-exit v2

    new-instance v1, Lcom/facebook/login/c;

    invoke-direct {v1, p0}, Lcom/facebook/login/c;-><init>(Lcom/facebook/login/DeviceAuthDialog;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v4, v5, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->x0:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_3

    :cond_2
    :try_start_1
    const-string v0, "backgroundExecutor"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    :goto_3
    return-void
.end method

.method public final i0(Lcom/facebook/login/DeviceAuthDialog$RequestState;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v3, 0x1

    iput-object v2, v1, Lcom/facebook/login/DeviceAuthDialog;->y0:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    iget-object v0, v1, Lcom/facebook/login/DeviceAuthDialog;->s0:Landroid/widget/TextView;

    const-string v4, "confirmationCode"

    const/4 v5, 0x0

    if-eqz v0, :cond_f

    iget-object v6, v2, Lcom/facebook/login/DeviceAuthDialog$RequestState;->c:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/facebook/devicerequests/internal/DeviceRequestsHelper;->a:Lcom/facebook/devicerequests/internal/DeviceRequestsHelper;

    iget-object v0, v2, Lcom/facebook/login/DeviceAuthDialog$RequestState;->b:Ljava/lang/String;

    const-class v6, Lcom/facebook/devicerequests/internal/DeviceRequestsHelper;

    invoke-static {v6}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    :catch_0
    :goto_0
    move-object v0, v5

    goto/16 :goto_7

    :cond_0
    :try_start_0
    new-instance v7, Ljava/util/EnumMap;

    const-class v9, Lcom/google/zxing/EncodeHintType;

    invoke-direct {v7, v9}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v9, Lcom/google/zxing/EncodeHintType;->d:Lcom/google/zxing/EncodeHintType;

    const/4 v10, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7, v9, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v9, Lcom/google/zxing/MultiFormatWriter;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    sget-object v10, Lcom/google/zxing/BarcodeFormat;->b:Lcom/google/zxing/BarcodeFormat;

    invoke-virtual {v9, v0, v10, v7}, Lcom/google/zxing/MultiFormatWriter;->a(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;Ljava/util/EnumMap;)Lcom/google/zxing/common/BitMatrix;

    move-result-object v0

    iget v7, v0, Lcom/google/zxing/common/BitMatrix;->c:I

    iget v15, v0, Lcom/google/zxing/common/BitMatrix;->b:I

    mul-int v9, v7, v15

    new-array v10, v9, [I

    if-lez v7, :cond_5

    move v9, v8

    :goto_1
    add-int/lit8 v11, v9, 0x1

    mul-int v12, v9, v15

    if-lez v15, :cond_3

    move v13, v8

    :goto_2
    add-int/lit8 v14, v13, 0x1

    add-int v16, v12, v13

    invoke-virtual {v0, v13, v9}, Lcom/google/zxing/common/BitMatrix;->a(II)Z

    move-result v13

    if-eqz v13, :cond_1

    const/high16 v13, -0x1000000

    goto :goto_3

    :cond_1
    const/4 v13, -0x1

    :goto_3
    aput v13, v10, v16

    if-lt v14, v15, :cond_2

    goto :goto_4

    :cond_2
    move v13, v14

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_3
    :goto_4
    if-lt v11, v7, :cond_4

    goto :goto_5

    :cond_4
    move v9, v11

    goto :goto_1

    :cond_5
    :goto_5
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v15, v7, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catch Lcom/google/zxing/WriterException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v0

    move v12, v15

    move/from16 v16, v7

    :try_start_2
    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_2
    .catch Lcom/google/zxing/WriterException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    :goto_6
    invoke-static {v6, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    :goto_7
    new-instance v7, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->o()Landroid/content/res/Resources;

    move-result-object v9

    invoke-direct {v7, v9, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v0, v1, Lcom/facebook/login/DeviceAuthDialog;->t0:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v5, v7, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lcom/facebook/login/DeviceAuthDialog;->s0:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/facebook/login/DeviceAuthDialog;->r0:Landroid/view/View;

    if-eqz v0, :cond_c

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v1, Lcom/facebook/login/DeviceAuthDialog;->A0:Z

    if-nez v0, :cond_8

    sget-object v0, Lcom/facebook/devicerequests/internal/DeviceRequestsHelper;->a:Lcom/facebook/devicerequests/internal/DeviceRequestsHelper;

    iget-object v0, v2, Lcom/facebook/login/DeviceAuthDialog$RequestState;->c:Ljava/lang/String;

    invoke-static {v6}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_6
    :goto_8
    move v0, v8

    goto :goto_9

    :cond_7
    :try_start_3
    invoke-static {}, Lcom/facebook/devicerequests/internal/DeviceRequestsHelper;->c()Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Lcom/facebook/devicerequests/internal/DeviceRequestsHelper;->a:Lcom/facebook/devicerequests/internal/DeviceRequestsHelper;

    invoke-virtual {v4, v0}, Lcom/facebook/devicerequests/internal/DeviceRequestsHelper;->d(Ljava/lang/String;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    invoke-static {v6, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_8

    :goto_9
    if-eqz v0, :cond_8

    new-instance v0, Lcom/facebook/appevents/InternalAppEventsLogger;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->l()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/facebook/appevents/InternalAppEventsLogger;-><init>(Landroid/content/Context;)V

    sget-object v4, Lcom/facebook/FacebookSdk;->a:Lcom/facebook/FacebookSdk;

    invoke-static {}, Lcom/facebook/UserSettingsManager;->c()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v0, v0, Lcom/facebook/appevents/InternalAppEventsLogger;->a:Lcom/facebook/appevents/AppEventsLoggerImpl;

    const-string v4, "fb_smart_login_service"

    invoke-virtual {v0, v5, v4}, Lcom/facebook/appevents/AppEventsLoggerImpl;->f(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_8
    iget-wide v4, v2, Lcom/facebook/login/DeviceAuthDialog$RequestState;->g:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_9

    goto :goto_b

    :cond_9
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    iget-wide v9, v2, Lcom/facebook/login/DeviceAuthDialog$RequestState;->g:J

    sub-long/2addr v4, v9

    iget-wide v9, v2, Lcom/facebook/login/DeviceAuthDialog$RequestState;->f:J

    const-wide/16 v11, 0x3e8

    mul-long/2addr v9, v11

    sub-long/2addr v4, v9

    cmp-long v0, v4, v6

    if-gez v0, :cond_a

    goto :goto_a

    :cond_a
    move v3, v8

    :goto_a
    move v8, v3

    :goto_b
    if-eqz v8, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/login/DeviceAuthDialog;->h0()V

    goto :goto_c

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/login/DeviceAuthDialog;->g0()V

    :goto_c
    return-void

    :cond_c
    const-string v0, "progressBar"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v5

    :cond_d
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v5

    :cond_e
    const-string v0, "instructions"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v5

    :cond_f
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v5
.end method

.method public final j0(Lcom/facebook/login/LoginClient$Request;)V
    .locals 7

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/login/DeviceAuthDialog;->B0:Lcom/facebook/login/LoginClient$Request;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p1, Lcom/facebook/login/LoginClient$Request;->c:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    const-string v1, ","

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "scope"

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/facebook/login/LoginClient$Request;->i:Ljava/lang/String;

    const-string v1, "b"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/internal/Utility;->A(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "redirect_uri"

    invoke-virtual {v4, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p1, Lcom/facebook/login/LoginClient$Request;->k:Ljava/lang/String;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/facebook/internal/Utility;->A(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "target_user_id"

    invoke-virtual {v4, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/facebook/FacebookSdk;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7c

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/facebook/internal/Validate;->e()V

    sget-object v0, Lcom/facebook/FacebookSdk;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "access_token"

    invoke-virtual {v4, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/facebook/devicerequests/internal/DeviceRequestsHelper;->a:Lcom/facebook/devicerequests/internal/DeviceRequestsHelper;

    const-class p1, Lcom/facebook/devicerequests/internal/DeviceRequestsHelper;

    invoke-static {p1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "device"

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v5, "DEVICE"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "model"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v5, "MODEL"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "JSONObject(deviceInfo as Map<*, *>).toString()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    const-string p1, "device_info"

    invoke-virtual {v4, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/facebook/GraphRequest;->j:Ljava/lang/String;

    new-instance v6, Lcom/facebook/login/b;

    const/4 p1, 0x0

    invoke-direct {v6, p0, p1}, Lcom/facebook/login/b;-><init>(Lcom/facebook/login/DeviceAuthDialog;I)V

    new-instance p1, Lcom/facebook/GraphRequest;

    sget-object v5, Lcom/facebook/HttpMethod;->c:Lcom/facebook/HttpMethod;

    const/4 v2, 0x0

    const-string v3, "device/login"

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/GraphRequest$Callback;)V

    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->d()Lcom/facebook/GraphRequestAsyncTask;

    return-void

    :cond_3
    new-instance p1, Lcom/facebook/FacebookException;

    const-string v0, "A valid Facebook client token must be set in the AndroidManifest.xml or set by calling FacebookSdk.setClientToken before initializing the sdk. Visit https://developers.facebook.com/docs/android/getting-started#add-app_id for more information."

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-boolean p1, p0, Lcom/facebook/login/DeviceAuthDialog;->z0:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/login/DeviceAuthDialog;->d0()V

    :cond_0
    return-void
.end method

.method public final z(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->O()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/facebook/FacebookActivity;

    iget-object p1, p1, Lcom/facebook/FacebookActivity;->C:Landroidx/fragment/app/Fragment;

    check-cast p1, Lcom/facebook/login/LoginFragment;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/facebook/login/LoginFragment;->W()Lcom/facebook/login/LoginClient;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/login/LoginClient;->g()Lcom/facebook/login/LoginMethodHandler;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/facebook/login/DeviceAuthMethodHandler;

    iput-object p1, p0, Lcom/facebook/login/DeviceAuthDialog;->u0:Lcom/facebook/login/DeviceAuthMethodHandler;

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "request_state"

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/facebook/login/DeviceAuthDialog$RequestState;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/facebook/login/DeviceAuthDialog;->i0(Lcom/facebook/login/DeviceAuthDialog$RequestState;)V

    :goto_1
    return-object p2
.end method
