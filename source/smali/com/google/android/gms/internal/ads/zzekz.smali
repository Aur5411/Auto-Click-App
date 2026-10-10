.class public final synthetic Lcom/google/android/gms/internal/ads/zzekz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcvw;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzekn;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzbmi;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzekn;Lcom/google/android/gms/internal/ads/zzbmi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzekz;->b:Lcom/google/android/gms/internal/ads/zzekn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzekz;->c:Lcom/google/android/gms/internal/ads/zzbmi;

    return-void
.end method


# virtual methods
.method public final e0(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekz;->b:Lcom/google/android/gms/internal/ads/zzekn;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzekn;->e0(Lcom/google/android/gms/ads/internal/client/zze;)V

    const-string v0, "#007 Could not call remote method."

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzekz;->c:Lcom/google/android/gms/internal/ads/zzbmi;

    if-eqz v1, :cond_0

    :try_start_0
    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbmg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaya;->zza()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/google/android/gms/internal/ads/zzayc;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v4, 0x3

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzaya;->zzda(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v0, v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    :try_start_1
    iget p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbmg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaya;->zza()Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x2

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzaya;->zzda(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
