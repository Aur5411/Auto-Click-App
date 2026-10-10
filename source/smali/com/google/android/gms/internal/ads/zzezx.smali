.class public final synthetic Lcom/google/android/gms/internal/ads/zzezx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeys;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzbvw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbvt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzezx;->a:Lcom/google/android/gms/internal/ads/zzbvw;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbwc;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbwa;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaya;->zza()Landroid/os/Parcel;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzezx;->a:Lcom/google/android/gms/internal/ads/zzbvw;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzayc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzaya;->zzda(ILandroid/os/Parcel;)V

    return-void
.end method
