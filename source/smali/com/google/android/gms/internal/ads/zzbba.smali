.class public final synthetic Lcom/google/android/gms/internal/ads/zzbba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzbbd;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzbau;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/zzbav;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/zzcab;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbbd;Lcom/google/android/gms/internal/ads/zzbau;Lcom/google/android/gms/internal/ads/zzbav;Lcom/google/android/gms/internal/ads/zzcab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbba;->b:Lcom/google/android/gms/internal/ads/zzbbd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbba;->c:Lcom/google/android/gms/internal/ads/zzbau;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbba;->d:Lcom/google/android/gms/internal/ads/zzbav;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbba;->f:Lcom/google/android/gms/internal/ads/zzcab;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbba;->b:Lcom/google/android/gms/internal/ads/zzbbd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbba;->c:Lcom/google/android/gms/internal/ads/zzbau;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbba;->f:Lcom/google/android/gms/internal/ads/zzcab;

    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzbax;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbau;->e()Z

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbba;->d:Lcom/google/android/gms/internal/ads/zzbav;

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaya;->zza()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzayc;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v4, 0x2

    invoke-virtual {v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzaya;->zzcZ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbas;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzayc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzbas;

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaya;->zza()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzayc;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzaya;->zzcZ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbas;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzayc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzbas;

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    :goto_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbas;->g()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v3, "No entry contents."

    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzcab;->zzd(Ljava/lang/Throwable;)Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbbd;->d:Lcom/google/android/gms/internal/ads/zzbbf;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbbf;->a(Lcom/google/android/gms/internal/ads/zzbbf;)V

    return-void

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1

    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbbc;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbas;->f()Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Lcom/google/android/gms/internal/ads/zzbbc;-><init>(Lcom/google/android/gms/internal/ads/zzbbd;Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;)V

    invoke-virtual {v4}, Ljava/io/PushbackInputStream;->read()I

    move-result v1

    const/4 v5, -0x1

    if-eq v1, v5, :cond_2

    invoke-virtual {v4, v1}, Ljava/io/PushbackInputStream;->unread(I)V

    monitor-enter v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/zzbas;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbas;->m()Z

    move-result v6

    monitor-enter v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/zzbas;->f:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbas;->h()Z

    move-result v9

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbbh;

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzbbh;-><init>(Ljava/io/InputStream;ZZJZ)V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzcab;->zzc(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0

    return-void

    :catchall_0
    move-exception v1

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_0

    :catchall_1
    move-exception v1

    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v1

    :cond_2
    new-instance v1, Ljava/io/IOException;

    const-string v3, "Unable to read from cache."

    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_0

    :goto_1
    const-string v3, "Unable to obtain a cache service instance."

    invoke-static {v3, v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzcab;->zzd(Ljava/lang/Throwable;)Z

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbbd;->d:Lcom/google/android/gms/internal/ads/zzbbf;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbf;->a(Lcom/google/android/gms/internal/ads/zzbbf;)V

    return-void
.end method
