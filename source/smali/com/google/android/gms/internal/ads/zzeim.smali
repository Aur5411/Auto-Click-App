.class public final synthetic Lcom/google/android/gms/internal/ads/zzeim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzffs;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzeip;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzbdb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeip;Lcom/google/android/gms/internal/ads/zzbdb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeim;->a:Lcom/google/android/gms/internal/ads/zzeip;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeim;->b:Lcom/google/android/gms/internal/ads/zzbdb;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeim;->a:Lcom/google/android/gms/internal/ads/zzeip;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeip;->c:Lcom/google/android/gms/internal/ads/zzbdg;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbde;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaya;->zza()Landroid/os/Parcel;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeim;->b:Lcom/google/android/gms/internal/ads/zzbdb;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzayc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzaya;->zzda(ILandroid/os/Parcel;)V

    return-void
.end method
