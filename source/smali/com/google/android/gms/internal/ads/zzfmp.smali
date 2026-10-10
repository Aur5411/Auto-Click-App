.class final Lcom/google/android/gms/internal/ads/zzfmp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzfmu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfmu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmp;->b:Lcom/google/android/gms/internal/ads/zzfmu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmp;->b:Lcom/google/android/gms/internal/ads/zzfmu;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfmu;->e:Lcom/google/android/gms/internal/ads/zzfmo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfmy;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzfmw;-><init>(Lcom/google/android/gms/internal/ads/zzfmo;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfmo;->b:Lcom/google/android/gms/internal/ads/zzfmx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzfmw;->a:Lcom/google/android/gms/internal/ads/zzfmx;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfmx;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfmx;->c:Lcom/google/android/gms/internal/ads/zzfmw;

    if-nez v1, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfmw;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfmx;->c:Lcom/google/android/gms/internal/ads/zzfmw;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfmx;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method
