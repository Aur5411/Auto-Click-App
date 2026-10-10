.class final Lcom/google/android/gms/internal/ads/zzaur;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzaus;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaur;->b:Lcom/google/android/gms/internal/ads/zzaus;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaur;->b:Lcom/google/android/gms/internal/ads/zzaus;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaus;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaur;->b:Lcom/google/android/gms/internal/ads/zzaus;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzaus;->q:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaur;->b:Lcom/google/android/gms/internal/ads/zzaus;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzaus;->q:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaur;->b:Lcom/google/android/gms/internal/ads/zzaus;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaus;->b(Lcom/google/android/gms/internal/ads/zzaus;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaur;->b:Lcom/google/android/gms/internal/ads/zzaus;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaus;->h:Lcom/google/android/gms/internal/ads/zzfni;

    const/16 v2, 0x7e7

    const-wide/16 v3, -0x1

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzfni;->b(IJLjava/lang/Exception;)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaur;->b:Lcom/google/android/gms/internal/ads/zzaus;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaus;->p:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaur;->b:Lcom/google/android/gms/internal/ads/zzaus;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaus;->q:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    goto :goto_1

    :cond_0
    :try_start_3
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method
