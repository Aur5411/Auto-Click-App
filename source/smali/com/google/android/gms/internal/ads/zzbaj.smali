.class public abstract Lcom/google/android/gms/internal/ads/zzbaj;
.super Lcom/google/android/gms/internal/ads/zzayb;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbak;


# virtual methods
.method public final zzdD(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    const/4 p4, 0x1

    if-eq p1, p4, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbaa;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbaa;->zzb()V

    goto :goto_0

    :cond_1
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbaa;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbaa;->zze()V

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzayc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/client/zze;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayc;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/ads/zzbaa;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbaa;->zzd(Lcom/google/android/gms/ads/internal/client/zze;)V

    goto :goto_0

    :cond_3
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbaa;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbaa;->zzc()V

    goto :goto_0

    :cond_4
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbaa;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbaa;->zzf()V

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4
.end method
