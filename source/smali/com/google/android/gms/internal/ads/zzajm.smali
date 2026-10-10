.class final Lcom/google/android/gms/internal/ads/zzajm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzajn;

.field public final b:Lcom/google/android/gms/internal/ads/zzdy;

.field public c:I

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzajn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzajn;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzajm;->a:Lcom/google/android/gms/internal/ads/zzajn;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdy;

    const v1, 0xfe01

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdy;-><init>([BI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzajm;->b:Lcom/google/android/gms/internal/ads/zzdy;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajm;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzacc;)Z
    .locals 8

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzajm;->e:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajm;->b:Lcom/google/android/gms/internal/ads/zzdy;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzajm;->e:Z

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdy;->g(I)V

    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzajm;->e:Z

    const/4 v3, 0x1

    if-nez v0, :cond_8

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajm;->c:I

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzajm;->a:Lcom/google/android/gms/internal/ads/zzajn;

    if-gez v0, :cond_4

    const-wide/16 v5, -0x1

    invoke-virtual {v4, p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzajn;->b(Lcom/google/android/gms/internal/ads/zzacc;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, p1, v3}, Lcom/google/android/gms/internal/ads/zzajn;->a(Lcom/google/android/gms/internal/ads/zzacc;Z)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget v0, v4, Lcom/google/android/gms/internal/ads/zzajn;->d:I

    iget v5, v4, Lcom/google/android/gms/internal/ads/zzajn;->a:I

    and-int/2addr v5, v3

    if-ne v5, v3, :cond_2

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzdy;->c:I

    if-nez v5, :cond_2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzajm;->b(I)I

    move-result v5

    add-int/2addr v0, v5

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzajm;->d:I

    goto :goto_1

    :cond_2
    move v5, v2

    :goto_1
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzacc;->m(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iput v5, p0, Lcom/google/android/gms/internal/ads/zzajm;->c:I

    move v0, v5

    goto :goto_3

    :catch_0
    :cond_3
    :goto_2
    return v2

    :cond_4
    :goto_3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzajm;->b(I)I

    move-result v0

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzajm;->c:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzajm;->d:I

    add-int/2addr v5, v6

    if-lez v0, :cond_6

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzdy;->c:I

    add-int/2addr v6, v0

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzdy;->e(I)V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzdy;->a:[B

    iget v7, v1, Lcom/google/android/gms/internal/ads/zzdy;->c:I

    :try_start_1
    invoke-virtual {p1, v6, v7, v0, v2}, Lcom/google/android/gms/internal/ads/zzacc;->e([BIIZ)Z
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzdy;->c:I

    add-int/2addr v6, v0

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzdy;->i(I)V

    add-int/lit8 v0, v5, -0x1

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzajn;->f:[I

    aget v0, v6, v0

    const/16 v6, 0xff

    if-eq v0, v6, :cond_5

    goto :goto_4

    :cond_5
    move v3, v2

    :goto_4
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzajm;->e:Z

    goto :goto_5

    :catch_1
    return v2

    :cond_6
    :goto_5
    iget v0, v4, Lcom/google/android/gms/internal/ads/zzajn;->c:I

    if-ne v5, v0, :cond_7

    const/4 v5, -0x1

    :cond_7
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzajm;->c:I

    goto :goto_0

    :cond_8
    return v3
.end method

.method public final b(I)I
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajm;->d:I

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzajm;->d:I

    add-int v2, p1, v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzajm;->a:Lcom/google/android/gms/internal/ads/zzajn;

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzajn;->c:I

    if-ge v2, v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzajm;->d:I

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzajn;->f:[I

    aget v1, v1, v2

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    :cond_1
    return v0
.end method
