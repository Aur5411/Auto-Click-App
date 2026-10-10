.class public Lcom/facebook/login/LoginClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/LoginClient$OnCompletedListener;,
        Lcom/facebook/login/LoginClient$BackgroundProcessingListener;,
        Lcom/facebook/login/LoginClient$Request;,
        Lcom/facebook/login/LoginClient$Result;,
        Lcom/facebook/login/LoginClient$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0017\u0018\u00002\u00020\u0001:\u0005\u0002\u0003\u0004\u0005\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/facebook/login/LoginClient;",
        "Landroid/os/Parcelable;",
        "BackgroundProcessingListener",
        "Companion",
        "OnCompletedListener",
        "Request",
        "Result",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/LoginClient;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:[Lcom/facebook/login/LoginMethodHandler;

.field public c:I

.field public d:Landroidx/fragment/app/Fragment;

.field public f:Lcom/facebook/login/LoginClient$OnCompletedListener;

.field public g:Lcom/facebook/login/LoginClient$BackgroundProcessingListener;

.field public h:Z

.field public i:Lcom/facebook/login/LoginClient$Request;

.field public j:Ljava/util/Map;

.field public k:Ljava/util/Map;

.field public l:Lcom/facebook/login/LoginLogger;

.field public m:I

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/login/LoginClient$Companion$CREATOR$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/login/LoginClient;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/login/LoginClient;->j:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_0
    iget-object v1, p0, Lcom/facebook/login/LoginClient;->j:Ljava/util/Map;

    if-nez v1, :cond_1

    iput-object v0, p0, Lcom/facebook/login/LoginClient;->j:Ljava/util/Map;

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p3, :cond_2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c()Z
    .locals 4

    iget-boolean v0, p0, Lcom/facebook/login/LoginClient;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "android.permission.INTERNET"

    const-string v2, "permission"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->f()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->f()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move-object v2, v1

    goto :goto_1

    :cond_2
    const v2, 0x7f130092

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_2

    :cond_3
    const v3, 0x7f130091

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iget-object v3, p0, Lcom/facebook/login/LoginClient;->i:Lcom/facebook/login/LoginClient$Request;

    invoke-static {v3, v2, v0, v1}, Lcom/facebook/login/LoginClient$Result$Companion;->a(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/login/LoginClient;->d(Lcom/facebook/login/LoginClient$Result;)V

    const/4 v0, 0x0

    return v0

    :cond_4
    iput-boolean v1, p0, Lcom/facebook/login/LoginClient;->h:Z

    return v1
.end method

.method public final d(Lcom/facebook/login/LoginClient$Result;)V
    .locals 8

    const-string v0, "outcome"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->g()Lcom/facebook/login/LoginMethodHandler;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/facebook/login/LoginMethodHandler;->f()Ljava/lang/String;

    move-result-object v3

    iget-object v7, v1, Lcom/facebook/login/LoginMethodHandler;->b:Ljava/util/Map;

    iget-object v1, p1, Lcom/facebook/login/LoginClient$Result;->b:Lcom/facebook/login/LoginClient$Result$Code;

    iget-object v4, v1, Lcom/facebook/login/LoginClient$Result$Code;->b:Ljava/lang/String;

    iget-object v5, p1, Lcom/facebook/login/LoginClient$Result;->f:Ljava/lang/String;

    iget-object v6, p1, Lcom/facebook/login/LoginClient$Result;->g:Ljava/lang/String;

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/login/LoginClient;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v1, p0, Lcom/facebook/login/LoginClient;->j:Ljava/util/Map;

    if-eqz v1, :cond_1

    iput-object v1, p1, Lcom/facebook/login/LoginClient$Result;->i:Ljava/util/Map;

    :cond_1
    iget-object v1, p0, Lcom/facebook/login/LoginClient;->k:Ljava/util/Map;

    if-eqz v1, :cond_2

    iput-object v1, p1, Lcom/facebook/login/LoginClient$Result;->j:Ljava/util/Map;

    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/login/LoginClient;->b:[Lcom/facebook/login/LoginMethodHandler;

    const/4 v2, -0x1

    iput v2, p0, Lcom/facebook/login/LoginClient;->c:I

    iput-object v1, p0, Lcom/facebook/login/LoginClient;->i:Lcom/facebook/login/LoginClient$Request;

    iput-object v1, p0, Lcom/facebook/login/LoginClient;->j:Ljava/util/Map;

    const/4 v3, 0x0

    iput v3, p0, Lcom/facebook/login/LoginClient;->m:I

    iput v3, p0, Lcom/facebook/login/LoginClient;->n:I

    iget-object v4, p0, Lcom/facebook/login/LoginClient;->f:Lcom/facebook/login/LoginClient$OnCompletedListener;

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    check-cast v4, Lcom/facebook/login/g;

    iget-object v4, v4, Lcom/facebook/login/g;->a:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/login/LoginFragment;

    const-string v5, "this$0"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v4, Lcom/facebook/login/LoginFragment;->c0:Lcom/facebook/login/LoginClient$Request;

    iget-object v0, p1, Lcom/facebook/login/LoginClient$Result;->b:Lcom/facebook/login/LoginClient$Result$Code;

    sget-object v1, Lcom/facebook/login/LoginClient$Result$Code;->d:Lcom/facebook/login/LoginClient$Result$Code;

    if-ne v0, v1, :cond_4

    move v2, v3

    :cond_4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "com.facebook.LoginFragment:Result"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->i()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->s()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(Lcom/facebook/login/LoginClient$Result;)V
    .locals 9

    const-string v0, "outcome"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/facebook/login/LoginClient$Result;->c:Lcom/facebook/AccessToken;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/facebook/AccessToken;->n:Ljava/util/Date;

    invoke-static {}, Lcom/facebook/AccessToken$Companion;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "pendingResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p1, Lcom/facebook/login/LoginClient$Result;->c:Lcom/facebook/AccessToken;

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/facebook/AccessToken$Companion;->b()Lcom/facebook/AccessToken;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, v0, Lcom/facebook/AccessToken;->k:Ljava/lang/String;

    iget-object v1, v4, Lcom/facebook/AccessToken;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/facebook/login/LoginClient;->i:Lcom/facebook/login/LoginClient$Request;

    iget-object v5, p1, Lcom/facebook/login/LoginClient$Result;->d:Lcom/facebook/AuthenticationToken;

    new-instance p1, Lcom/facebook/login/LoginClient$Result;

    sget-object v3, Lcom/facebook/login/LoginClient$Result$Code;->c:Lcom/facebook/login/LoginClient$Result$Code;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/facebook/login/LoginClient$Result;-><init>(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/login/LoginClient$Result$Code;Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/facebook/login/LoginClient;->i:Lcom/facebook/login/LoginClient$Request;

    const-string v0, "User logged in as different Facebook user."

    invoke-static {p1, v0, v8, v8}, Lcom/facebook/login/LoginClient$Result$Companion;->a(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/facebook/login/LoginClient;->d(Lcom/facebook/login/LoginClient$Result;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->i:Lcom/facebook/login/LoginClient$Request;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Caught exception"

    invoke-static {v0, v1, p1, v8}, Lcom/facebook/login/LoginClient$Result$Companion;->a(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/login/LoginClient;->d(Lcom/facebook/login/LoginClient$Result;)V

    goto :goto_2

    :cond_1
    new-instance p1, Lcom/facebook/FacebookException;

    const-string v0, "Can\'t validate without a token"

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/facebook/login/LoginClient;->d(Lcom/facebook/login/LoginClient$Result;)V

    :goto_2
    return-void
.end method

.method public final f()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/LoginClient;->d:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->i()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final g()Lcom/facebook/login/LoginMethodHandler;
    .locals 3

    iget v0, p0, Lcom/facebook/login/LoginClient;->c:I

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    iget-object v2, p0, Lcom/facebook/login/LoginClient;->b:[Lcom/facebook/login/LoginMethodHandler;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    aget-object v1, v2, v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final h()Lcom/facebook/login/LoginLogger;
    .locals 4

    iget-object v0, p0, Lcom/facebook/login/LoginClient;->l:Lcom/facebook/login/LoginLogger;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v1, v0, Lcom/facebook/login/LoginLogger;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-static {v0, v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_1
    iget-object v3, p0, Lcom/facebook/login/LoginClient;->i:Lcom/facebook/login/LoginClient$Request;

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, v3, Lcom/facebook/login/LoginClient$Request;->f:Ljava/lang/String;

    :goto_2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_2
    new-instance v0, Lcom/facebook/login/LoginLogger;

    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->f()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/facebook/FacebookSdk;->a()Landroid/content/Context;

    move-result-object v1

    :cond_3
    iget-object v2, p0, Lcom/facebook/login/LoginClient;->i:Lcom/facebook/login/LoginClient$Request;

    if-nez v2, :cond_4

    invoke-static {}, Lcom/facebook/FacebookSdk;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    iget-object v2, v2, Lcom/facebook/login/LoginClient$Request;->f:Ljava/lang/String;

    :goto_3
    invoke-direct {v0, v1, v2}, Lcom/facebook/login/LoginLogger;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/login/LoginClient;->l:Lcom/facebook/login/LoginLogger;

    :cond_5
    return-object v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7

    iget-object v0, p0, Lcom/facebook/login/LoginClient;->i:Lcom/facebook/login/LoginClient$Request;

    const-string v1, "3_method"

    const-string v2, "5_error_message"

    const-string v3, "2_result"

    const-string v4, "fb_mobile_login_method_complete"

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->h()Lcom/facebook/login/LoginLogger;

    move-result-object p2

    const-string p3, "Unexpected call to logCompleteLogin with null pendingAuthorizationRequest."

    invoke-static {p2}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    goto/16 :goto_3

    :cond_0
    :try_start_0
    sget-object p4, Lcom/facebook/login/LoginLogger;->c:Ljava/util/concurrent/ScheduledExecutorService;

    const-string p4, ""

    invoke-static {p4}, Lcom/facebook/login/LoginLogger$Companion;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p4

    const-string p5, "error"

    invoke-virtual {p4, v3, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4, v2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p2, Lcom/facebook/login/LoginLogger;->b:Lcom/facebook/appevents/InternalAppEventsLogger;

    invoke-virtual {p1, p4, v4}, Lcom/facebook/appevents/InternalAppEventsLogger;->b(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    invoke-static {p2, p1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->h()Lcom/facebook/login/LoginLogger;

    move-result-object v5

    iget-object v6, v0, Lcom/facebook/login/LoginClient$Request;->g:Ljava/lang/String;

    iget-boolean v0, v0, Lcom/facebook/login/LoginClient$Request;->o:Z

    if-eqz v0, :cond_2

    const-string v4, "foa_mobile_login_method_complete"

    :cond_2
    invoke-static {v5}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    :try_start_1
    sget-object v0, Lcom/facebook/login/LoginLogger;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v6}, Lcom/facebook/login/LoginLogger$Companion;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_4

    invoke-virtual {v0, v2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_4
    :goto_0
    if-eqz p4, :cond_5

    const-string p2, "4_error_code"

    invoke-virtual {v0, p2, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz p5, :cond_8

    invoke-interface {p5}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_8

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_6
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    if-eqz p5, :cond_6

    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p5

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p2, p5, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string p2, "6_extras"

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v5, Lcom/facebook/login/LoginLogger;->b:Lcom/facebook/appevents/InternalAppEventsLogger;

    invoke-virtual {p1, v0, v4}, Lcom/facebook/appevents/InternalAppEventsLogger;->b(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :goto_2
    invoke-static {v5, p1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public final j(IILandroid/content/Intent;)V
    .locals 3

    iget v0, p0, Lcom/facebook/login/LoginClient;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/login/LoginClient;->m:I

    iget-object v0, p0, Lcom/facebook/login/LoginClient;->i:Lcom/facebook/login/LoginClient$Request;

    if-eqz v0, :cond_2

    if-eqz p3, :cond_0

    sget-object v0, Lcom/facebook/CustomTabMainActivity;->k:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->k()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->g()Lcom/facebook/login/LoginMethodHandler;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/facebook/login/KatanaProxyLoginMethodHandler;

    if-eqz v1, :cond_1

    if-nez p3, :cond_1

    iget v1, p0, Lcom/facebook/login/LoginClient;->m:I

    iget v2, p0, Lcom/facebook/login/LoginClient;->n:I

    if-lt v1, v2, :cond_2

    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/login/LoginMethodHandler;->i(IILandroid/content/Intent;)Z

    :cond_2
    return-void
.end method

.method public final k()V
    .locals 10

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->g()Lcom/facebook/login/LoginMethodHandler;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/facebook/login/LoginMethodHandler;->f()Ljava/lang/String;

    move-result-object v3

    iget-object v7, v1, Lcom/facebook/login/LoginMethodHandler;->b:Ljava/util/Map;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v4, "skipped"

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/login/LoginClient;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v1, p0, Lcom/facebook/login/LoginClient;->b:[Lcom/facebook/login/LoginMethodHandler;

    :cond_1
    :goto_0
    if-eqz v1, :cond_a

    iget v2, p0, Lcom/facebook/login/LoginClient;->c:I

    array-length v3, v1

    sub-int/2addr v3, v0

    if-ge v2, v3, :cond_a

    add-int/2addr v2, v0

    iput v2, p0, Lcom/facebook/login/LoginClient;->c:I

    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->g()Lcom/facebook/login/LoginMethodHandler;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    instance-of v3, v2, Lcom/facebook/login/WebViewLoginMethodHandler;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->c()Z

    move-result v3

    if-nez v3, :cond_3

    const-string v2, "no_internet_permission"

    const-string v3, "1"

    invoke-virtual {p0, v2, v3, v4}, Lcom/facebook/login/LoginClient;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/facebook/login/LoginClient;->i:Lcom/facebook/login/LoginClient$Request;

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v2, v3}, Lcom/facebook/login/LoginMethodHandler;->l(Lcom/facebook/login/LoginClient$Request;)I

    move-result v5

    iput v4, p0, Lcom/facebook/login/LoginClient;->m:I

    iget-boolean v4, v3, Lcom/facebook/login/LoginClient$Request;->o:Z

    iget-object v3, v3, Lcom/facebook/login/LoginClient$Request;->g:Ljava/lang/String;

    const-string v6, "3_method"

    if-lez v5, :cond_7

    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->h()Lcom/facebook/login/LoginLogger;

    move-result-object v7

    invoke-virtual {v2}, Lcom/facebook/login/LoginMethodHandler;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v4, :cond_5

    const-string v4, "foa_mobile_login_method_start"

    goto :goto_1

    :cond_5
    const-string v4, "fb_mobile_login_method_start"

    :goto_1
    invoke-static {v7}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_2

    :cond_6
    :try_start_0
    sget-object v8, Lcom/facebook/login/LoginLogger;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v3}, Lcom/facebook/login/LoginLogger$Companion;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v7, Lcom/facebook/login/LoginLogger;->b:Lcom/facebook/appevents/InternalAppEventsLogger;

    invoke-virtual {v2, v3, v4}, Lcom/facebook/appevents/InternalAppEventsLogger;->b(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    invoke-static {v7, v2}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_2
    iput v5, p0, Lcom/facebook/login/LoginClient;->n:I

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->h()Lcom/facebook/login/LoginLogger;

    move-result-object v7

    invoke-virtual {v2}, Lcom/facebook/login/LoginMethodHandler;->f()Ljava/lang/String;

    move-result-object v8

    if-eqz v4, :cond_8

    const-string v4, "foa_mobile_login_method_not_tried"

    goto :goto_3

    :cond_8
    const-string v4, "fb_mobile_login_method_not_tried"

    :goto_3
    invoke-static {v7}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_4

    :cond_9
    :try_start_1
    sget-object v9, Lcom/facebook/login/LoginLogger;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v3}, Lcom/facebook/login/LoginLogger$Companion;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v7, Lcom/facebook/login/LoginLogger;->b:Lcom/facebook/appevents/InternalAppEventsLogger;

    invoke-virtual {v6, v3, v4}, Lcom/facebook/appevents/InternalAppEventsLogger;->b(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v3

    invoke-static {v7, v3}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_4
    const-string v3, "not_tried"

    invoke-virtual {v2}, Lcom/facebook/login/LoginMethodHandler;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v3, v2, v0}, Lcom/facebook/login/LoginClient;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_5
    if-lez v5, :cond_1

    return-void

    :cond_a
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->i:Lcom/facebook/login/LoginClient$Request;

    if-eqz v0, :cond_b

    const-string v1, "Login attempt failed."

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Lcom/facebook/login/LoginClient$Result$Companion;->a(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/login/LoginClient;->d(Lcom/facebook/login/LoginClient$Result;)V

    :cond_b
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/login/LoginClient;->b:[Lcom/facebook/login/LoginMethodHandler;

    check-cast v0, [Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    iget v0, p0, Lcom/facebook/login/LoginClient;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/facebook/login/LoginClient;->i:Lcom/facebook/login/LoginClient$Request;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/facebook/login/LoginClient;->j:Ljava/util/Map;

    invoke-static {p1, p2}, Lcom/facebook/internal/Utility;->M(Landroid/os/Parcel;Ljava/util/Map;)V

    iget-object p2, p0, Lcom/facebook/login/LoginClient;->k:Ljava/util/Map;

    invoke-static {p1, p2}, Lcom/facebook/internal/Utility;->M(Landroid/os/Parcel;Ljava/util/Map;)V

    return-void
.end method
