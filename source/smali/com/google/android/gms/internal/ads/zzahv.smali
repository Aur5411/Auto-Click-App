.class final Lcom/google/android/gms/internal/ads/zzahv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzahu;


# instance fields
.field public final a:[J

.field public final b:[J

.field public final c:J

.field public final d:J

.field public final e:I


# direct methods
.method public constructor <init>([J[JJJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahv;->a:[J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzahv;->b:[J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzahv;->c:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzahv;->d:J

    iput p7, p0, Lcom/google/android/gms/internal/ads/zzahv;->e:I

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahv;->b:[J

    invoke-static {v1, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzei;->j([JJZ)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahv;->a:[J

    aget-wide p1, p2, p1

    return-wide p1
.end method

.method public final b(J)Lcom/google/android/gms/internal/ads/zzadk;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahv;->a:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzei;->j([JJZ)I

    move-result v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzadn;

    aget-wide v4, v0, v2

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahv;->b:[J

    aget-wide v7, v6, v2

    invoke-direct {v3, v4, v5, v7, v8}, Lcom/google/android/gms/internal/ads/zzadn;-><init>(JJ)V

    cmp-long p1, v4, p1

    if-gez p1, :cond_1

    array-length p1, v0

    add-int/lit8 p1, p1, -0x1

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr v2, v1

    new-instance p1, Lcom/google/android/gms/internal/ads/zzadn;

    aget-wide v4, v0, v2

    aget-wide v0, v6, v2

    invoke-direct {p1, v4, v5, v0, v1}, Lcom/google/android/gms/internal/ads/zzadn;-><init>(JJ)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzadk;

    invoke-direct {p2, v3, p1}, Lcom/google/android/gms/internal/ads/zzadk;-><init>(Lcom/google/android/gms/internal/ads/zzadn;Lcom/google/android/gms/internal/ads/zzadn;)V

    return-object p2

    :cond_1
    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzadk;

    invoke-direct {p1, v3, v3}, Lcom/google/android/gms/internal/ads/zzadk;-><init>(Lcom/google/android/gms/internal/ads/zzadn;Lcom/google/android/gms/internal/ads/zzadn;)V

    return-object p1
.end method

.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahv;->c:J

    return-wide v0
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzahv;->e:I

    return v0
.end method

.method public final zzd()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahv;->d:J

    return-wide v0
.end method

.method public final zzh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
