.class public abstract Lcom/google/android/gms/internal/ads/zzbqq;
.super Lcom/google/android/gms/internal/ads/zzayb;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbqr;


# virtual methods
.method public final zzdD(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    const/4 p4, 0x1

    if-eq p1, p4, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationInterscrollerAd"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzbpn;

    if-eqz v1, :cond_2

    move-object p1, v0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbpn;

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbpl;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbpl;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayc;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/ads/zzeef;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzeef;->l1(Lcom/google/android/gms/internal/ads/zzbpn;)V

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzayc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/client/zze;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayc;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/ads/zzeef;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzeef;->zzf(Lcom/google/android/gms/ads/internal/client/zze;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayc;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/ads/zzeef;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzeef;->zze(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-static {p2, p2}, Lcom/google/android/gms/internal/ads/a;->c(Landroid/os/Parcel;Landroid/os/Parcel;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/ads/zzeef;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzeef;->g(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4
.end method
