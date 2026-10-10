.class public final Lcom/google/android/gms/internal/ads/zzflx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzflz;

.field public final b:Lcom/google/android/gms/internal/ads/zzfly;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzflz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzflz;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzflx;->a:Lcom/google/android/gms/internal/ads/zzflz;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfly;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzfly;-><init>(Lcom/google/android/gms/internal/ads/zzflz;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzflx;->b:Lcom/google/android/gms/internal/ads/zzfly;

    return-void
.end method
