.class public final Lcom/google/android/gms/internal/ads/zzaww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzawd;

.field public final b:Lcom/google/android/gms/internal/ads/zzasc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzawd;Lcom/google/android/gms/internal/ads/zzasc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaww;->a:Lcom/google/android/gms/internal/ads/zzawd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaww;->b:Lcom/google/android/gms/internal/ads/zzasc;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaww;->a:Lcom/google/android/gms/internal/ads/zzawd;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzawd;->l:Lcom/google/android/gms/internal/ads/zzavd;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzavd;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzawd;->k:Ljava/util/concurrent/Future;

    :goto_0
    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzavd;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzawd;->k:Ljava/util/concurrent/Future;

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaww;->a:Lcom/google/android/gms/internal/ads/zzawd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzawd;->b()Lcom/google/android/gms/internal/ads/zzasy;

    move-result-object v0

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaww;->b:Lcom/google/android/gms/internal/ads/zzasc;

    monitor-enter v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgyg; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaww;->b:Lcom/google/android/gms/internal/ads/zzasc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgvs;->d()[B

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/internal/ads/zzgxb;->b:Lcom/google/android/gms/internal/ads/zzgxb;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzgzm;->c:Lcom/google/android/gms/internal/ads/zzgzm;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzgxb;->c:Lcom/google/android/gms/internal/ads/zzgxb;

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzgvr;->a([BLcom/google/android/gms/internal/ads/zzgxb;)V

    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzgyg; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_3
    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method
