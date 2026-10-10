.class public final Lcom/google/android/gms/internal/ads/zzdmo;
.super Lcom/google/android/gms/internal/ads/zzbgk;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/internal/ads/zzdia;

.field public final d:Lcom/google/android/gms/internal/ads/zzdif;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdia;Lcom/google/android/gms/internal/ads/zzdif;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAppInstallAd"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzayb;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmo;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdmo;->c:Lcom/google/android/gms/internal/ads/zzdia;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdmo;->d:Lcom/google/android/gms/internal/ads/zzdif;

    return-void
.end method
