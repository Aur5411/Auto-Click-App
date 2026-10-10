.class public final Lcom/google/android/gms/internal/ads/zzdkg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcwn;


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/zzdif;

.field public final c:Lcom/google/android/gms/internal/ads/zzdik;

.field public final d:Ljava/util/concurrent/Executor;

.field public final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdif;Lcom/google/android/gms/internal/ads/zzdij;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkg;->b:Lcom/google/android/gms/internal/ads/zzdif;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdkg;->c:Lcom/google/android/gms/internal/ads/zzdik;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdkg;->d:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdkg;->f:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final zzr()V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdkg;->c:Lcom/google/android/gms/internal/ads/zzdik;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdik;->c()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdkg;->b:Lcom/google/android/gms/internal/ads/zzdif;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdif;->o()Lcom/google/android/gms/internal/ads/zzecr;

    move-result-object v2

    if-nez v2, :cond_1

    monitor-enter v1

    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzdif;->m:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v1

    if-eqz v3, :cond_1

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbcl;->l5:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    monitor-enter v1

    :try_start_1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzdif;->m:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    monitor-enter v1

    :try_start_2
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzdif;->n:Lcom/google/android/gms/internal/ads/zzcab;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v2, v1, v0

    const/4 v2, 0x1

    aput-object v3, v1, v2

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgbp;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfxn;->t([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzgbp;-><init>(Lcom/google/android/gms/internal/ads/zzfxn;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdkf;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdkf;-><init>(Lcom/google/android/gms/internal/ads/zzdkg;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdkg;->f:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzgce;

    invoke-direct {v3, v2, v0}, Lcom/google/android/gms/internal/ads/zzgce;-><init>(Ljava/util/concurrent/Future;Lcom/google/android/gms/internal/ads/zzgcd;)V

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzgax;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_1
    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdif;->l()Lcom/google/android/gms/internal/ads/zzcex;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdif;->m()Lcom/google/android/gms/internal/ads/zzcex;

    move-result-object v1

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    move-object v0, v1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdke;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzdke;-><init>(Lcom/google/android/gms/internal/ads/zzcex;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkg;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_4
    :goto_1
    return-void
.end method
