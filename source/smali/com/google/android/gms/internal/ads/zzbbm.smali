.class public final synthetic Lcom/google/android/gms/internal/ads/zzbbm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzbbn;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbbn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbm;->b:Lcom/google/android/gms/internal/ads/zzbbn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbm;->b:Lcom/google/android/gms/internal/ads/zzbbn;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbbn;->c:Lcom/google/android/gms/internal/ads/zzbbp;

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzbbp;->b:Z

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbbp;->a:Lcom/google/android/gms/internal/ads/zzayf;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbbn;->a:[B

    check-cast v1, Lcom/google/android/gms/internal/ads/zzayd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaya;->zza()Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    const/4 v2, 0x5

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaya;->zzda(ILandroid/os/Parcel;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbbn;->c:Lcom/google/android/gms/internal/ads/zzbbp;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbbp;->a:Lcom/google/android/gms/internal/ads/zzayf;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzayd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaya;->zza()Landroid/os/Parcel;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x6

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzaya;->zzda(ILandroid/os/Parcel;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbbn;->c:Lcom/google/android/gms/internal/ads/zzbbp;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbbp;->a:Lcom/google/android/gms/internal/ads/zzayf;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzbbn;->b:I

    check-cast v1, Lcom/google/android/gms/internal/ads/zzayd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaya;->zza()Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x7

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaya;->zzda(ILandroid/os/Parcel;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbbn;->c:Lcom/google/android/gms/internal/ads/zzbbp;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbbp;->a:Lcom/google/android/gms/internal/ads/zzayf;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzayd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaya;->zza()Landroid/os/Parcel;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeIntArray([I)V

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzaya;->zzda(ILandroid/os/Parcel;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbbn;->c:Lcom/google/android/gms/internal/ads/zzbbp;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbbp;->a:Lcom/google/android/gms/internal/ads/zzayf;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzayd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaya;->zza()Landroid/os/Parcel;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzaya;->zzda(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "Clearcut log failed"

    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    :goto_0
    return-void

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
