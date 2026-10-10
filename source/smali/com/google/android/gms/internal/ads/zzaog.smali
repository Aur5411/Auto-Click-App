.class final Lcom/google/android/gms/internal/ads/zzaog;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaog;->a:I

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzaog;->b:J

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zzacc;Lcom/google/android/gms/internal/ads/zzdy;)Lcom/google/android/gms/internal/ads/zzaog;
    .locals 3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdy;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-virtual {p0, v0, v1, v2, v1}, Lcom/google/android/gms/internal/ads/zzacc;->f([BIIZ)Z

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->r()I

    move-result p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->C()J

    move-result-wide v0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaog;

    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzaog;-><init>(IJ)V

    return-object p1
.end method
