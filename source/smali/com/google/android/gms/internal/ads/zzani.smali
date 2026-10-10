.class final Lcom/google/android/gms/internal/ads/zzani;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzamj;

.field public final b:Lcom/google/android/gms/internal/ads/zzef;

.field public final c:Lcom/google/android/gms/internal/ads/zzdx;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzamj;Lcom/google/android/gms/internal/ads/zzef;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzani;->a:Lcom/google/android/gms/internal/ads/zzamj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzani;->b:Lcom/google/android/gms/internal/ads/zzef;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdx;

    const/16 p2, 0x40

    new-array v0, p2, [B

    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzdx;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzani;->c:Lcom/google/android/gms/internal/ads/zzdx;

    return-void
.end method
