.class public final Lcom/google/android/gms/internal/ads/zzbot;
.super Lcom/google/android/gms/internal/ads/zzcgs;
.source "SourceFile"


# instance fields
.field public final b:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.measurement.IAppMeasurementProxy"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzayb;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbot;->b:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    return-void
.end method
