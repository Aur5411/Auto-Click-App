.class public abstract Lcom/google/android/gms/internal/ads/zzfro;
.super Lcom/google/android/gms/internal/ads/zzayb;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public final zzdD(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-ne p1, p4, :cond_3

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzayc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayc;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/ads/zzfsv;

    const/16 v0, 0x1fd6

    const-string v1, "statusCode"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "sessionToken"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfrw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/zzfrw;->a:Ljava/lang/String;

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfry;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfrw;->a:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfry;-><init>(ILjava/lang/String;)V

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzfsv;->b:Lcom/google/android/gms/internal/ads/zzftb;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzftb;->zza(Lcom/google/android/gms/internal/ads/zzfta;)V

    const/16 p1, 0x1fdd

    if-ne v0, p1, :cond_2

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfsv;->c:Lcom/google/android/gms/internal/ads/zzfsw;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfsw;->a:Lcom/google/android/gms/internal/ads/zzftn;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-array p2, p3, [Ljava/lang/Object;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzfsw;->c:Lcom/google/android/gms/internal/ads/zzfto;

    const-string v0, "unbind LMD display overlay service"

    invoke-virtual {p3, v0, p2}, Lcom/google/android/gms/internal/ads/zzfto;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfti;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzfti;-><init>(Lcom/google/android/gms/internal/ads/zzftn;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzftn;->a(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return p4

    :cond_3
    return p3
.end method
