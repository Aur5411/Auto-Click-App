.class public abstract Lcom/google/android/gms/internal/ads/zzbfs;
.super Lcom/google/android/gms/internal/ads/zzayb;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbft;


# virtual methods
.method public final zzdD(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdhn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdhn;->zzk()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget-object p2, Lcom/google/android/gms/internal/ads/zzayc;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p4, "com.google.android.gms.ads.internal.formats.client.IOnMediaContentChangedListener"

    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/internal/ads/zzbhe;

    if-eqz v0, :cond_1

    move-object p1, p4

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbhe;

    goto :goto_0

    :cond_1
    new-instance p4, Lcom/google/android/gms/internal/ads/zzbhe;

    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnMediaContentChangedListener"

    invoke-direct {p4, p1, v0}, Lcom/google/android/gms/internal/ads/zzaya;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    move-object p1, p4

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayc;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/ads/zzdhn;

    iget-object p4, p2, Lcom/google/android/gms/internal/ads/zzdhn;->b:Lcom/google/android/gms/internal/ads/zzdif;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzdif;->i()Lcom/google/android/gms/ads/internal/client/zzeb;

    move-result-object p4

    instance-of p4, p4, Lcom/google/android/gms/internal/ads/zzcfz;

    if-eqz p4, :cond_2

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzdhn;->b:Lcom/google/android/gms/internal/ads/zzdif;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdif;->i()Lcom/google/android/gms/ads/internal/client/zzeb;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzcfz;

    iget-object p4, p2, Lcom/google/android/gms/internal/ads/zzcfz;->c:Ljava/lang/Object;

    monitor-enter p4

    :try_start_0
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/zzcfz;->p:Lcom/google/android/gms/internal/ads/zzbhe;

    monitor-exit p4

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    :pswitch_2
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdhn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdhn;->zzl()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget-object p2, Lcom/google/android/gms/internal/ads/zzayc;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :pswitch_3
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdhn;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdhn;->b:Lcom/google/android/gms/internal/ads/zzdif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdif;->i()Lcom/google/android/gms/ads/internal/client/zzeb;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzayc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_2

    :pswitch_4
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdhn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdhn;->zzf()F

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    goto :goto_2

    :pswitch_5
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdhn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdhn;->zzg()F

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    goto :goto_2

    :pswitch_6
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdhn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdhn;->zzi()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzayc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_2

    :pswitch_7
    invoke-static {p2, p2}, Lcom/google/android/gms/internal/ads/a;->c(Landroid/os/Parcel;Landroid/os/Parcel;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/ads/zzdhn;

    iput-object p1, p2, Lcom/google/android/gms/internal/ads/zzdhn;->c:Lcom/google/android/gms/dynamic/IObjectWrapper;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    :pswitch_8
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdhn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdhn;->zze()F

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    :goto_2
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
