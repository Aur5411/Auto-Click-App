.class final Lcom/google/android/gms/internal/ads/zzsl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lcom/google/android/gms/internal/ads/zzsl;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Lcom/google/android/gms/internal/ads/zzee;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v7, Lcom/google/android/gms/internal/ads/zzsl;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, v7

    move-wide v1, v5

    move-wide v3, v5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzsl;-><init>(JJJ)V

    sput-object v7, Lcom/google/android/gms/internal/ads/zzsl;->e:Lcom/google/android/gms/internal/ads/zzsl;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzsl;->a:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzsl;->b:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzsl;->c:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzee;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzee;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsl;->d:Lcom/google/android/gms/internal/ads/zzee;

    return-void
.end method
