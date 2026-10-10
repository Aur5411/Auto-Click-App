.class final Lcom/google/android/gms/common/api/internal/zacr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/signin/internal/zak;

.field public final synthetic c:Lcom/google/android/gms/common/api/internal/zact;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zact;Lcom/google/android/gms/signin/internal/zak;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zacr;->c:Lcom/google/android/gms/common/api/internal/zact;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zacr;->b:Lcom/google/android/gms/signin/internal/zak;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    sget-object v0, Lcom/google/android/gms/common/api/internal/zact;->j:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacr;->b:Lcom/google/android/gms/signin/internal/zak;

    iget-object v1, v0, Lcom/google/android/gms/signin/internal/zak;->c:Lcom/google/android/gms/common/ConnectionResult;

    iget v2, v1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zacr;->c:Lcom/google/android/gms/common/api/internal/zact;

    if-eqz v2, :cond_6

    iget-object v0, v0, Lcom/google/android/gms/signin/internal/zak;->d:Lcom/google/android/gms/common/internal/zav;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/google/android/gms/common/internal/zav;->d:Lcom/google/android/gms/common/ConnectionResult;

    iget v2, v1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    if-nez v2, :cond_5

    iget-object v1, v3, Lcom/google/android/gms/common/api/internal/zact;->i:Lcom/google/android/gms/common/api/internal/zacs;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/zav;->c:Landroid/os/IBinder;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    sget v2, Lcom/google/android/gms/common/internal/IAccountAccessor$Stub;->b:I

    const-string v2, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/common/internal/IAccountAccessor;

    if-eqz v5, :cond_2

    check-cast v4, Lcom/google/android/gms/common/internal/IAccountAccessor;

    :goto_1
    move-object v0, v4

    goto :goto_2

    :cond_2
    new-instance v4, Lcom/google/android/gms/common/internal/zzw;

    invoke-direct {v4, v0, v2}, Lcom/google/android/gms/internal/common/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    check-cast v1, Lcom/google/android/gms/common/api/internal/zabu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_4

    iget-object v2, v3, Lcom/google/android/gms/common/api/internal/zact;->f:Ljava/util/Set;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/zabu;->c:Lcom/google/android/gms/common/internal/IAccountAccessor;

    iput-object v2, v1, Lcom/google/android/gms/common/api/internal/zabu;->d:Ljava/util/Set;

    iget-boolean v4, v1, Lcom/google/android/gms/common/api/internal/zabu;->e:Z

    if-eqz v4, :cond_7

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zabu;->a:Lcom/google/android/gms/common/api/Api$Client;

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/common/api/Api$Client;->getRemoteService(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    goto :goto_4

    :cond_4
    :goto_3
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v2, "GoogleApiManager"

    const-string v4, "Received null response from onSignInSuccess"

    invoke-static {v2, v4, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/zabu;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_4

    :cond_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    const-string v4, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "SignInCoordinator"

    invoke-static {v4, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zact;->i:Lcom/google/android/gms/common/api/internal/zacs;

    check-cast v0, Lcom/google/android/gms/common/api/internal/zabu;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zabu;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zact;->h:Lcom/google/android/gms/signin/zae;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->disconnect()V

    goto :goto_5

    :cond_6
    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zact;->i:Lcom/google/android/gms/common/api/internal/zacs;

    check-cast v0, Lcom/google/android/gms/common/api/internal/zabu;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zabu;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_7
    :goto_4
    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zact;->h:Lcom/google/android/gms/signin/zae;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->disconnect()V

    :goto_5
    return-void
.end method
