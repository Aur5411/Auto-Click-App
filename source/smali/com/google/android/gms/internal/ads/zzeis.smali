.class public final synthetic Lcom/google/android/gms/internal/ads/zzeis;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzffs;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzeiu;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzbdb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeiu;Lcom/google/android/gms/internal/ads/zzbdb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeis;->a:Lcom/google/android/gms/internal/ads/zzeiu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeis;->b:Lcom/google/android/gms/internal/ads/zzbdb;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeis;->a:Lcom/google/android/gms/internal/ads/zzeiu;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeiu;->a:Lcom/google/android/gms/internal/ads/zzbdg;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbde;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaya;->zza()Landroid/os/Parcel;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeis;->b:Lcom/google/android/gms/internal/ads/zzbdb;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzayc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzaya;->zzda(ILandroid/os/Parcel;)V

    return-void
.end method
