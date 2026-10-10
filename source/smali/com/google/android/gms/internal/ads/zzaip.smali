.class final Lcom/google/android/gms/internal/ads/zzaip;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzadt;

.field public final b:Lcom/google/android/gms/internal/ads/zzajd;

.field public final c:Lcom/google/android/gms/internal/ads/zzdy;

.field public d:Lcom/google/android/gms/internal/ads/zzaje;

.field public e:Lcom/google/android/gms/internal/ads/zzail;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:Lcom/google/android/gms/internal/ads/zzdy;

.field public final k:Lcom/google/android/gms/internal/ads/zzdy;

.field public l:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzadt;Lcom/google/android/gms/internal/ads/zzaje;Lcom/google/android/gms/internal/ads/zzail;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaip;->a:Lcom/google/android/gms/internal/ads/zzadt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaip;->d:Lcom/google/android/gms/internal/ads/zzaje;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaip;->e:Lcom/google/android/gms/internal/ads/zzail;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzajd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzajd;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaip;->b:Lcom/google/android/gms/internal/ads/zzajd;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdy;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaip;->c:Lcom/google/android/gms/internal/ads/zzdy;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdy;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaip;->j:Lcom/google/android/gms/internal/ads/zzdy;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdy;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaip;->k:Lcom/google/android/gms/internal/ads/zzdy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaip;->d:Lcom/google/android/gms/internal/ads/zzaje;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaip;->e:Lcom/google/android/gms/internal/ads/zzail;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzaje;->a:Lcom/google/android/gms/internal/ads/zzajb;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzajb;->g:Lcom/google/android/gms/internal/ads/zzab;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzadt;->b(Lcom/google/android/gms/internal/ads/zzab;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaip;->d()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaip;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaip;->d:Lcom/google/android/gms/internal/ads/zzaje;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaje;->g:[I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaip;->f:I

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaip;->b:Lcom/google/android/gms/internal/ads/zzajd;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzajd;->j:[Z

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaip;->f:I

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaip;->c()Lcom/google/android/gms/internal/ads/zzajc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public final b(II)I
    .locals 11

    const/16 v0, 0x8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaip;->c()Lcom/google/android/gms/internal/ads/zzajc;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaip;->b:Lcom/google/android/gms/internal/ads/zzajd;

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzajc;->d:I

    if-eqz v4, :cond_1

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzajd;->n:Lcom/google/android/gms/internal/ads/zzdy;

    goto :goto_0

    :cond_1
    sget v4, Lcom/google/android/gms/internal/ads/zzei;->a:I

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzajc;->e:[B

    array-length v4, v1

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzaip;->k:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v5, v4, v1}, Lcom/google/android/gms/internal/ads/zzdy;->h(I[B)V

    move-object v1, v5

    :goto_0
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzaip;->f:I

    iget-boolean v6, v3, Lcom/google/android/gms/internal/ads/zzajd;->k:Z

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzajd;->l:[Z

    aget-boolean v5, v6, v5

    if-eqz v5, :cond_2

    move v5, v7

    goto :goto_1

    :cond_2
    move v5, v2

    :goto_1
    if-nez v5, :cond_3

    if-eqz p2, :cond_4

    :cond_3
    move v6, v7

    goto :goto_2

    :cond_4
    move v6, v2

    :goto_2
    if-eq v7, v6, :cond_5

    move v8, v2

    goto :goto_3

    :cond_5
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v8, v4

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzaip;->j:Lcom/google/android/gms/internal/ads/zzdy;

    iget-object v10, v9, Lcom/google/android/gms/internal/ads/zzdy;->a:[B

    int-to-byte v8, v8

    aput-byte v8, v10, v2

    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzaip;->a:Lcom/google/android/gms/internal/ads/zzadt;

    invoke-interface {v8, v9, v7, v7}, Lcom/google/android/gms/internal/ads/zzadt;->f(Lcom/google/android/gms/internal/ads/zzdy;II)V

    invoke-interface {v8, v1, v4, v7}, Lcom/google/android/gms/internal/ads/zzadt;->f(Lcom/google/android/gms/internal/ads/zzdy;II)V

    if-nez v6, :cond_6

    add-int/2addr v4, v7

    return v4

    :cond_6
    const/4 v1, 0x6

    const/4 v6, 0x3

    const/4 v9, 0x2

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzaip;->c:Lcom/google/android/gms/internal/ads/zzdy;

    if-nez v5, :cond_7

    int-to-byte p2, p2

    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/zzdy;->g(I)V

    iget-object v3, v10, Lcom/google/android/gms/internal/ads/zzdy;->a:[B

    aput-byte v2, v3, v2

    aput-byte v7, v3, v7

    aput-byte v2, v3, v9

    aput-byte p2, v3, v6

    shr-int/lit8 p2, p1, 0x18

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v2, 0x4

    aput-byte p2, v3, v2

    shr-int/lit8 p2, p1, 0x10

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v2, 0x5

    aput-byte p2, v3, v2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v3, v1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 p2, 0x7

    aput-byte p1, v3, p2

    invoke-interface {v8, v10, v0, v7}, Lcom/google/android/gms/internal/ads/zzadt;->f(Lcom/google/android/gms/internal/ads/zzdy;II)V

    add-int/lit8 v4, v4, 0x9

    return v4

    :cond_7
    add-int/2addr v4, v7

    iget-object p1, v3, Lcom/google/android/gms/internal/ads/zzajd;->n:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->A()I

    move-result v3

    const/4 v5, -0x2

    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/zzdy;->k(I)V

    mul-int/2addr v3, v1

    add-int/2addr v3, v9

    if-eqz p2, :cond_8

    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/ads/zzdy;->g(I)V

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/zzdy;->a:[B

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdy;->f([BII)V

    aget-byte p1, v1, v9

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v0

    aget-byte v2, v1, v6

    and-int/lit16 v2, v2, 0xff

    or-int/2addr p1, v2

    add-int/2addr p1, p2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v1, v9

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v1, v6

    goto :goto_4

    :cond_8
    move-object v10, p1

    :goto_4
    invoke-interface {v8, v10, v3, v7}, Lcom/google/android/gms/internal/ads/zzadt;->f(Lcom/google/android/gms/internal/ads/zzdy;II)V

    add-int/2addr v4, v3

    return v4
.end method

.method public final c()Lcom/google/android/gms/internal/ads/zzajc;
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaip;->l:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaip;->b:Lcom/google/android/gms/internal/ads/zzajd;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->a:Lcom/google/android/gms/internal/ads/zzail;

    sget v3, Lcom/google/android/gms/internal/ads/zzei;->a:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzail;->a:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzajd;->m:Lcom/google/android/gms/internal/ads/zzajc;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaip;->d:Lcom/google/android/gms/internal/ads/zzaje;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaje;->a:Lcom/google/android/gms/internal/ads/zzajb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzajb;->l:[Lcom/google/android/gms/internal/ads/zzajc;

    aget-object v0, v0, v2

    :goto_0
    if-eqz v0, :cond_2

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzajc;->a:Z

    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaip;->b:Lcom/google/android/gms/internal/ads/zzajd;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzajd;->d:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->p:J

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzajd;->q:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzajd;->k:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzajd;->o:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->m:Lcom/google/android/gms/internal/ads/zzajc;

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaip;->f:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaip;->h:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaip;->g:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaip;->i:I

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaip;->l:Z

    return-void
.end method

.method public final e()Z
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaip;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaip;->f:I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaip;->l:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaip;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaip;->g:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaip;->b:Lcom/google/android/gms/internal/ads/zzajd;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzajd;->g:[I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzaip;->h:I

    aget v3, v3, v4

    if-ne v0, v3, :cond_1

    add-int/2addr v4, v1

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzaip;->h:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaip;->g:I

    return v2

    :cond_1
    return v1
.end method
