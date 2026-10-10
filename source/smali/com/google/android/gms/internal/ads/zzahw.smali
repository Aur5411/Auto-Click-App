.class final Lcom/google/android/gms/internal/ads/zzahw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzadf;

.field public final b:J

.field public final c:J

.field public final d:I

.field public final e:I

.field public final f:[J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzadf;JJ[JII)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzadf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzadf;->a:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzadf;->a:I

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzadf;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzadf;->b:Ljava/lang/String;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzadf;->c:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzadf;->c:I

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzadf;->d:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzadf;->d:I

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzadf;->e:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzadf;->e:I

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzadf;->f:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzadf;->f:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzadf;->g:I

    iput p1, v0, Lcom/google/android/gms/internal/ads/zzadf;->g:I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->a:Lcom/google/android/gms/internal/ads/zzadf;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzahw;->b:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzahw;->c:J

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzahw;->f:[J

    iput p7, p0, Lcom/google/android/gms/internal/ads/zzahw;->d:I

    iput p8, p0, Lcom/google/android/gms/internal/ads/zzahw;->e:I

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 7

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->b:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzahw;->a:Lcom/google/android/gms/internal/ads/zzadf;

    iget v5, v4, Lcom/google/android/gms/internal/ads/zzadf;->g:I

    int-to-long v5, v5

    mul-long/2addr v0, v5

    add-long/2addr v0, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/zzadf;->d:I

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzei;->t(IJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method
