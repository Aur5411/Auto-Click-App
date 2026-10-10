.class public final synthetic Lcom/google/android/gms/internal/ads/zzcqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzcqf;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcqf;Lcom/google/android/gms/internal/ads/zzcqd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqe;->b:Lcom/google/android/gms/internal/ads/zzcqf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcqe;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqe;->c:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcqe;->b:Lcom/google/android/gms/internal/ads/zzcqf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    :try_start_0
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcqf;->j:Lcom/google/android/gms/internal/ads/zzbhn;

    new-instance v3, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v3, v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbhl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaya;->zza()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzayc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzaya;->zzcZ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzayc;->f(Landroid/os/Parcel;)Z

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    if-nez v3, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcqd;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcqd;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcqd;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcqd;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    :goto_0
    return-void
.end method
