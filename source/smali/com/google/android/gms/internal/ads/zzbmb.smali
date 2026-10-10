.class public abstract Lcom/google/android/gms/internal/ads/zzbmb;
.super Lcom/google/android/gms/internal/ads/zzayb;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbmc;


# virtual methods
.method public final zzdD(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    const-string p4, "getVideoController: Instream ad should not be used after destroyed"

    const-string v0, "#008 Must be called on the main UI thread."

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eq p1, v3, :cond_9

    const/4 v3, 0x4

    if-eq p1, v3, :cond_7

    const-string v3, "com.google.android.gms.ads.internal.instream.client.IInstreamAdCallback"

    const/4 v4, 0x5

    if-eq p1, v4, :cond_4

    const/4 v4, 0x6

    if-eq p1, v4, :cond_3

    const/4 p2, 0x7

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdmm;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->d(Ljava/lang/String;)V

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzdmm;->f:Z

    if-eqz p2, :cond_1

    invoke-static {p4}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdmm;->d:Lcom/google/android/gms/internal/ads/zzdia;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdia;->C:Lcom/google/android/gms/internal/ads/zzdic;

    if-eqz p1, :cond_2

    monitor-enter p1

    :try_start_0
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzdic;->a:Lcom/google/android/gms/internal/ads/zzbft;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_2
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v2}, Lcom/google/android/gms/internal/ads/zzayc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p2, p2}, Lcom/google/android/gms/internal/ads/a;->c(Landroid/os/Parcel;Landroid/os/Parcel;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/ads/zzdmm;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->d(Ljava/lang/String;)V

    new-instance p4, Lcom/google/android/gms/internal/ads/zzdml;

    invoke-direct {p4, v3}, Lcom/google/android/gms/internal/ads/zzayb;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1, p4}, Lcom/google/android/gms/internal/ads/zzdmm;->T0(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbmf;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->l(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    if-nez p4, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {p4, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v2, v0, Lcom/google/android/gms/internal/ads/zzbmf;

    if-eqz v2, :cond_6

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbmf;

    goto :goto_1

    :cond_6
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbmd;

    invoke-direct {v2, p4, v3}, Lcom/google/android/gms/internal/ads/zzaya;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    :goto_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayc;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/ads/zzdmm;

    invoke-virtual {p2, p1, v2}, Lcom/google/android/gms/internal/ads/zzdmm;->T0(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbmf;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_3

    :cond_7
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdmm;

    const-string p2, "#008 Must be called on the main UI thread."

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdmm;->M1()V

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzdmm;->d:Lcom/google/android/gms/internal/ads/zzdia;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdia;->p()V

    :cond_8
    iput-object v2, p1, Lcom/google/android/gms/internal/ads/zzdmm;->d:Lcom/google/android/gms/internal/ads/zzdia;

    iput-object v2, p1, Lcom/google/android/gms/internal/ads/zzdmm;->b:Landroid/view/View;

    iput-object v2, p1, Lcom/google/android/gms/internal/ads/zzdmm;->c:Lcom/google/android/gms/ads/internal/client/zzeb;

    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzdmm;->f:Z

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_3

    :cond_9
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdmm;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->d(Ljava/lang/String;)V

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzdmm;->f:Z

    if-eqz p2, :cond_a

    invoke-static {p4}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzdmm;->c:Lcom/google/android/gms/ads/internal/client/zzeb;

    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v2}, Lcom/google/android/gms/internal/ads/zzayc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_3
    return v1
.end method
