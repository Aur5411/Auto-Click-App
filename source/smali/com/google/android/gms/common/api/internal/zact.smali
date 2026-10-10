.class public final Lcom/google/android/gms/common/api/internal/zact;
.super Lcom/google/android/gms/signin/internal/zac;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# static fields
.field public static final j:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/os/Handler;

.field public final d:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

.field public final f:Ljava/util/Set;

.field public final g:Lcom/google/android/gms/common/internal/ClientSettings;

.field public h:Lcom/google/android/gms/signin/zae;

.field public i:Lcom/google/android/gms/common/api/internal/zacs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/signin/zad;->a:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    sput-object v0, Lcom/google/android/gms/common/api/internal/zact;->j:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/ClientSettings;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/common/api/internal/zact;->j:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v1, "com.google.android.gms.signin.internal.ISignInCallbacks"

    invoke-virtual {p0, p0, v1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zact;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zact;->c:Landroid/os/Handler;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/zact;->g:Lcom/google/android/gms/common/internal/ClientSettings;

    iget-object p1, p3, Lcom/google/android/gms/common/internal/ClientSettings;->b:Ljava/util/Set;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zact;->f:Ljava/util/Set;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zact;->d:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    return-void
.end method


# virtual methods
.method public final L1(Lcom/google/android/gms/signin/internal/zak;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/api/internal/zacr;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/api/internal/zacr;-><init>(Lcom/google/android/gms/common/api/internal/zact;Lcom/google/android/gms/signin/internal/zak;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zact;->c:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final T0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zact;->h:Lcom/google/android/gms/signin/zae;

    invoke-interface {v0, p0}, Lcom/google/android/gms/signin/zae;->b(Lcom/google/android/gms/signin/internal/zae;)V

    return-void
.end method

.method public final i(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zact;->i:Lcom/google/android/gms/common/api/internal/zacs;

    check-cast v0, Lcom/google/android/gms/common/api/internal/zabu;

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zabu;->f:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->l:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabu;->b:Lcom/google/android/gms/common/api/internal/ApiKey;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zabq;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcom/google/android/gms/common/api/internal/zabq;->k:Z

    if-eqz v1, :cond_0

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x11

    invoke-direct {p1, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zabq;->o(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zabq;->i(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final l(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zact;->i:Lcom/google/android/gms/common/api/internal/zacs;

    check-cast v0, Lcom/google/android/gms/common/api/internal/zabu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zabu;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
