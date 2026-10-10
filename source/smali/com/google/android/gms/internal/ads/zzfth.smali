.class public final synthetic Lcom/google/android/gms/internal/ads/zzfth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzftn;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzftn;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfth;->b:Lcom/google/android/gms/internal/ads/zzftn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfth;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfth;->b:Lcom/google/android/gms/internal/ads/zzftn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfth;->c:Ljava/lang/Runnable;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzftn;->j:Landroid/os/IInterface;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzftn;->f:Z

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzftn;->c:Lcom/google/android/gms/internal/ads/zzfto;

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "Initiate binding to the service."

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/zzfto;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzftn;->e:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzftn;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzftl;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzftl;-><init>(Lcom/google/android/gms/internal/ads/zzftn;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzftn;->i:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzftn;->f:Z

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzftn;->b:Landroid/content/Context;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzftn;->g:Landroid/content/Intent;

    invoke-virtual {v4, v5, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzftn;->c:Lcom/google/android/gms/internal/ads/zzfto;

    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "Failed to bind to the service."

    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/internal/ads/zzfto;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzftn;->f:Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzftn;->e:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzftn;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_0
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzftn;->f:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzftn;->c:Lcom/google/android/gms/internal/ads/zzfto;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Waiting to bind to the service."

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzfto;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzftn;->e:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzftn;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v2

    goto :goto_0

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :cond_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_2
    :goto_0
    return-void
.end method
