.class public abstract Lcom/google/android/gms/internal/ads/zzbun;
.super Lcom/google/android/gms/internal/ads/zzayb;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public final zzdD(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzm;

    move-result-object p1

    new-instance p4, Lcom/google/android/gms/internal/ads/zzbuk;

    const-string v0, "Flags were accessed before initialized."

    invoke-direct {p4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v0, "FlagsAccessedBeforeInitialized"

    invoke-virtual {p1, v0, p4}, Lcom/google/android/gms/internal/ads/zzbzm;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
