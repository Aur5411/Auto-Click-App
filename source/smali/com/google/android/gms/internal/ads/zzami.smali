.class public final Lcom/google/android/gms/internal/ads/zzami;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamj;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:[Lcom/google/android/gms/internal/ads/zzadt;

.field public c:Z

.field public d:I

.field public e:I

.field public f:J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzami;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzadt;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzami;->b:[Lcom/google/android/gms/internal/ads/zzadt;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzami;->f:J

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 10

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzami;->c:Z

    if-eqz p1, :cond_2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzami;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcw;->e(Z)V

    move p1, v0

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzami;->b:[Lcom/google/android/gms/internal/ads/zzadt;

    array-length v2, v1

    if-ge p1, v2, :cond_1

    aget-object v3, v1, p1

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzami;->f:J

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzami;->e:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x1

    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzadt;->a(JIIILcom/google/android/gms/internal/ads/zzads;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzami;->c:Z

    :cond_2
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzdy;)V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzami;->c:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzami;->d:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->o()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->w()I

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzami;->c:Z

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzami;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzami;->d:I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzami;->c:Z

    :goto_0
    if-eqz v0, :cond_7

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzami;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->o()I

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->w()I

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzami;->c:Z

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzami;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzami;->d:I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzami;->c:Z

    :goto_1
    if-eqz v0, :cond_7

    :cond_5
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzdy;->b:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->o()I

    move-result v1

    :goto_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzami;->b:[Lcom/google/android/gms/internal/ads/zzadt;

    array-length v4, v3

    if-ge v2, v4, :cond_6

    aget-object v3, v3, v2

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    invoke-interface {v3, v1, p1}, Lcom/google/android/gms/internal/ads/zzadt;->e(ILcom/google/android/gms/internal/ads/zzdy;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzami;->e:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzami;->e:I

    :cond_7
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzacq;Lcom/google/android/gms/internal/ads/zzanx;)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzami;->b:[Lcom/google/android/gms/internal/ads/zzadt;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzami;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzanu;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanx;->a()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanx;->b()V

    iget v3, p2, Lcom/google/android/gms/internal/ads/zzanx;->d:I

    const/4 v4, 0x3

    invoke-interface {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzacq;->f(II)Lcom/google/android/gms/internal/ads/zzadt;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzz;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzz;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanx;->b()V

    iget-object v5, p2, Lcom/google/android/gms/internal/ads/zzanx;->e:Ljava/lang/String;

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzz;->a:Ljava/lang/String;

    const-string v5, "application/dvbsubs"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzz;->f(Ljava/lang/String;)V

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzanu;->b:[B

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzz;->o:Ljava/util/List;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzanu;->a:Ljava/lang/String;

    iput-object v2, v4, Lcom/google/android/gms/internal/ads/zzz;->d:Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzab;

    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/zzab;-><init>(Lcom/google/android/gms/internal/ads/zzz;)V

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzadt;->b(Lcom/google/android/gms/internal/ads/zzab;)V

    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(IJ)V
    .locals 0

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzami;->c:Z

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzami;->f:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzami;->e:I

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzami;->d:I

    return-void
.end method

.method public final zze()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzami;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzami;->f:J

    return-void
.end method
