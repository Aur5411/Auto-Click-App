.class final Lcom/google/android/gms/internal/ads/zzgce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Ljava/util/concurrent/Future;

.field public final c:Lcom/google/android/gms/internal/ads/zzgcd;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Lcom/google/android/gms/internal/ads/zzgcd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgce;->b:Ljava/util/concurrent/Future;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgce;->c:Lcom/google/android/gms/internal/ads/zzgcd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgce;->b:Ljava/util/concurrent/Future;

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzgdl;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgce;->c:Lcom/google/android/gms/internal/ads/zzgcd;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgdl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgdl;->a()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzgcd;->zza(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :goto_0
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgch;->k(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzgcd;->zzb(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzgcd;->zza(Ljava/lang/Throwable;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzgcd;->zza(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfuh;

    const-string v1, "zzgce"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfuh;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfug;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfuh;->c:Lcom/google/android/gms/internal/ads/zzfug;

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/zzfug;->b:Lcom/google/android/gms/internal/ads/zzfug;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfuh;->c:Lcom/google/android/gms/internal/ads/zzfug;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgce;->c:Lcom/google/android/gms/internal/ads/zzgcd;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzfug;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfuh;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
