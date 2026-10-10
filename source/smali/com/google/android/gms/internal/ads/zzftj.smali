.class public final synthetic Lcom/google/android/gms/internal/ads/zzftj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzftl;

.field public final synthetic c:Landroid/os/IBinder;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzftl;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzftj;->b:Lcom/google/android/gms/internal/ads/zzftl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzftj;->c:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftj;->c:Landroid/os/IBinder;

    sget v1, Lcom/google/android/gms/internal/ads/zzfrm;->b:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    const-string v2, "com.google.android.play.core.lmd.protocol.ILmdOverlayService"

    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/ads/zzfrn;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfrn;

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfrl;

    invoke-direct {v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzaya;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftj;->b:Lcom/google/android/gms/internal/ads/zzftl;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzftl;->b:Lcom/google/android/gms/internal/ads/zzftn;

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzftn;->j:Landroid/os/IInterface;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzftn;->c:Lcom/google/android/gms/internal/ads/zzfto;

    const-string v3, "linkToDeath"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/internal/ads/zzfto;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzftl;->b:Lcom/google/android/gms/internal/ads/zzftn;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzftn;->j:Landroid/os/IInterface;

    if-eqz v2, :cond_2

    check-cast v2, Landroid/os/IInterface;

    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzftl;->b:Lcom/google/android/gms/internal/ads/zzftn;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzftn;->h:Lcom/google/android/gms/internal/ads/zzftf;

    invoke-interface {v1, v2, v4}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_2
    throw v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzftl;->b:Lcom/google/android/gms/internal/ads/zzftn;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzftn;->c:Lcom/google/android/gms/internal/ads/zzfto;

    new-array v3, v4, [Ljava/lang/Object;

    const-string v5, "linkToDeath failed"

    invoke-virtual {v2, v1, v5, v3}, Lcom/google/android/gms/internal/ads/zzfto;->b(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzftl;->b:Lcom/google/android/gms/internal/ads/zzftn;

    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzftn;->f:Z

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzftn;->e:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzftl;->b:Lcom/google/android/gms/internal/ads/zzftn;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzftn;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzftl;->b:Lcom/google/android/gms/internal/ads/zzftn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzftn;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v1

    return-void

    :goto_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
