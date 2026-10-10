.class public final Lcom/google/android/gms/internal/ads/zzwh;
.super Lcom/google/android/gms/internal/ads/zztu;
.source "SourceFile"


# instance fields
.field public final c:Lcom/google/android/gms/internal/ads/zzar;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbq;Lcom/google/android/gms/internal/ads/zzar;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zztu;-><init>(Lcom/google/android/gms/internal/ads/zzbq;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwh;->c:Lcom/google/android/gms/internal/ads/zzar;

    return-void
.end method


# virtual methods
.method public final e(ILcom/google/android/gms/internal/ads/zzbp;J)Lcom/google/android/gms/internal/ads/zzbp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztu;->b:Lcom/google/android/gms/internal/ads/zzbq;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzbq;->e(ILcom/google/android/gms/internal/ads/zzbp;J)Lcom/google/android/gms/internal/ads/zzbp;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwh;->c:Lcom/google/android/gms/internal/ads/zzar;

    iput-object p1, p2, Lcom/google/android/gms/internal/ads/zzbp;->b:Lcom/google/android/gms/internal/ads/zzar;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzar;->b:Lcom/google/android/gms/internal/ads/zzam;

    return-object p2
.end method
