.class public final synthetic Lcom/google/android/gms/internal/ads/zzeek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdgc;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzeel;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzcab;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeel;Lcom/google/android/gms/internal/ads/zzcab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeek;->a:Lcom/google/android/gms/internal/ads/zzeel;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeek;->b:Lcom/google/android/gms/internal/ads/zzcab;

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzcwg;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeek;->b:Lcom/google/android/gms/internal/ads/zzcab;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzeek;->a:Lcom/google/android/gms/internal/ads/zzeel;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzj()Lcom/google/android/gms/ads/internal/overlay/zzn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcab;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzeel;->e:Lcom/google/android/gms/internal/ads/zzdrw;

    const/4 v0, 0x1

    invoke-static {p2, p1, v0, p3}, Lcom/google/android/gms/ads/internal/overlay/zzn;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLcom/google/android/gms/internal/ads/zzdrw;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
