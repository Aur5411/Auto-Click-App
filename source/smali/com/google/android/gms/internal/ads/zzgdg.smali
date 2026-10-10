.class final Lcom/google/android/gms/internal/ads/zzgdg;
.super Lcom/google/android/gms/internal/ads/zzgcp;
.source "SourceFile"


# instance fields
.field public final d:Lcom/google/android/gms/internal/ads/zzgbn;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/zzgdi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgdi;Lcom/google/android/gms/internal/ads/zzgbn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdg;->f:Lcom/google/android/gms/internal/ads/zzgdi;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgdg;->d:Lcom/google/android/gms/internal/ads/zzgbn;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdg;->d:Lcom/google/android/gms/internal/ads/zzgbn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgbn;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzfve;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdg;->d:Lcom/google/android/gms/internal/ads/zzgbn;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdg;->f:Lcom/google/android/gms/internal/ads/zzgdi;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgax;->f(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdg;->f:Lcom/google/android/gms/internal/ads/zzgdi;

    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgax;->k(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdg;->f:Lcom/google/android/gms/internal/ads/zzgdi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgax;->isDone()Z

    move-result v0

    return v0
.end method
