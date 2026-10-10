.class public final Lcom/google/android/gms/internal/ads/zzcnr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzayk;


# instance fields
.field public b:Lcom/google/android/gms/internal/ads/zzcex;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lcom/google/android/gms/internal/ads/zzcnd;

.field public final f:Lcom/google/android/gms/common/util/Clock;

.field public g:Z

.field public h:Z

.field public final i:Lcom/google/android/gms/internal/ads/zzcng;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcnd;Lcom/google/android/gms/common/util/Clock;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcnr;->g:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcnr;->h:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcng;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcng;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnr;->i:Lcom/google/android/gms/internal/ads/zzcng;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnr;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcnr;->d:Lcom/google/android/gms/internal/ads/zzcnd;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcnr;->f:Lcom/google/android/gms/common/util/Clock;

    return-void
.end method


# virtual methods
.method public final D(Lcom/google/android/gms/internal/ads/zzayj;)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcnr;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzayj;->j:Z

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcnr;->i:Lcom/google/android/gms/internal/ads/zzcng;

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzcng;->a:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnr;->f:Lcom/google/android/gms/common/util/Clock;

    check-cast v0, Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzcng;->c:J

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/zzcng;->e:Lcom/google/android/gms/internal/ads/zzayj;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcnr;->g:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcnr;->a()V

    :cond_1
    return-void
.end method

.method public final a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnr;->d:Lcom/google/android/gms/internal/ads/zzcnd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcnr;->i:Lcom/google/android/gms/internal/ads/zzcng;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcnd;->a(Lcom/google/android/gms/internal/ads/zzcng;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcnr;->b:Lcom/google/android/gms/internal/ads/zzcex;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcnr;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcnq;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzcnq;-><init>(Lcom/google/android/gms/internal/ads/zzcnr;Lorg/json/JSONObject;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    const-string v1, "Failed to call video active view js"

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
