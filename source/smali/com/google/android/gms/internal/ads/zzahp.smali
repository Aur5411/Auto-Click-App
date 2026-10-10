.class final Lcom/google/android/gms/internal/ads/zzahp;
.super Lcom/google/android/gms/internal/ads/zzacb;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzahu;


# instance fields
.field public final g:J

.field public final h:I

.field public final i:I

.field public final j:J


# direct methods
.method public constructor <init>(JIIJ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/internal/ads/zzacb;-><init>(JIIJ)V

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzahp;->g:J

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzahp;->h:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzahp;->i:I

    const-wide/16 p3, -0x1

    cmp-long p5, p1, p3

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, p3

    :goto_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahp;->j:J

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzacb;->b:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const-wide/32 v0, 0x7a1200

    mul-long/2addr p1, v0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzacb;->e:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzahp;->h:I

    return v0
.end method

.method public final zzd()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahp;->j:J

    return-wide v0
.end method
