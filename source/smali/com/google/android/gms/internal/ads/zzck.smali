.class public final Lcom/google/android/gms/internal/ads/zzck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzch;


# instance fields
.field public b:I

.field public c:F

.field public d:F

.field public e:Lcom/google/android/gms/internal/ads/zzcf;

.field public f:Lcom/google/android/gms/internal/ads/zzcf;

.field public g:Lcom/google/android/gms/internal/ads/zzcf;

.field public h:Lcom/google/android/gms/internal/ads/zzcf;

.field public i:Z

.field public j:Lcom/google/android/gms/internal/ads/zzcj;

.field public k:Ljava/nio/ByteBuffer;

.field public l:Ljava/nio/ShortBuffer;

.field public m:Ljava/nio/ByteBuffer;

.field public n:J

.field public o:J

.field public p:Z


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 8

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzck;->j:Lcom/google/android/gms/internal/ads/zzcj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzck;->n:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzck;->n:J

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzcj;->b:I

    div-int/2addr v3, v4

    mul-int v5, v3, v4

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzcj;->j:[S

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzcj;->k:I

    invoke-virtual {v0, v6, v7, v3}, Lcom/google/android/gms/internal/ads/zzcj;->f([SII)[S

    move-result-object v6

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzcj;->j:[S

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzcj;->k:I

    mul-int/2addr v7, v4

    add-int/2addr v5, v5

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v1, v6, v7, v5}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcj;->k:I

    add-int/2addr v1, v3

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzcj;->k:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcj;->e()V

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzcf;)Lcom/google/android/gms/internal/ads/zzcf;
    .locals 3

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzcf;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzck;->b:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzcf;->a:I

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzck;->e:Lcom/google/android/gms/internal/ads/zzcf;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcf;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzcf;->b:I

    invoke-direct {v2, v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcf;-><init>(III)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzck;->f:Lcom/google/android/gms/internal/ads/zzcf;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzck;->i:Z

    return-object v2

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcg;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzcg;-><init>(Lcom/google/android/gms/internal/ads/zzcf;)V

    throw v0
.end method

.method public final zzb()Ljava/nio/ByteBuffer;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzck;->j:Lcom/google/android/gms/internal/ads/zzcj;

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcj;->m:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzcj;->b:I

    mul-int/2addr v1, v2

    add-int/2addr v1, v1

    if-lez v1, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzck;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    if-ge v3, v1, :cond_0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzck;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzck;->l:Ljava/nio/ShortBuffer;

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzck;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzck;->l:Ljava/nio/ShortBuffer;

    invoke-virtual {v3}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzck;->l:Ljava/nio/ShortBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    div-int/2addr v4, v2

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzcj;->m:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    mul-int v5, v4, v2

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzcj;->l:[S

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7, v5}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzcj;->m:I

    sub-int/2addr v3, v4

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzcj;->m:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcj;->l:[S

    mul-int/2addr v3, v2

    invoke-static {v0, v5, v0, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzck;->o:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzck;->o:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzck;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzck;->k:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzck;->m:Ljava/nio/ByteBuffer;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzck;->m:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzch;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzck;->m:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final zzc()V
    .locals 10

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzck;->zzg()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzck;->e:Lcom/google/android/gms/internal/ads/zzcf;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzck;->g:Lcom/google/android/gms/internal/ads/zzcf;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzck;->f:Lcom/google/android/gms/internal/ads/zzcf;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzck;->h:Lcom/google/android/gms/internal/ads/zzcf;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzck;->i:Z

    if-eqz v3, :cond_0

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcj;

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzcf;->a:I

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzck;->c:F

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzck;->d:F

    iget v9, v2, Lcom/google/android/gms/internal/ads/zzcf;->a:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzcf;->b:I

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzcj;-><init>(IIFFI)V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzck;->j:Lcom/google/android/gms/internal/ads/zzcj;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzck;->j:Lcom/google/android/gms/internal/ads/zzcj;

    if-eqz v0, :cond_1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzcj;->k:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzcj;->m:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzcj;->o:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzcj;->p:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzcj;->q:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzcj;->r:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzcj;->s:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzcj;->t:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzcj;->u:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzcj;->v:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzcj;->w:D

    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzch;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzck;->m:Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzck;->n:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzck;->o:J

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzck;->p:Z

    return-void
.end method

.method public final zzd()V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzck;->j:Lcom/google/android/gms/internal/ads/zzcj;

    if-eqz v0, :cond_2

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcj;->k:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzcj;->r:I

    sub-int v3, v1, v2

    int-to-double v4, v2

    int-to-double v2, v3

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzcj;->m:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzcj;->c:F

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzcj;->d:F

    div-float/2addr v7, v8

    float-to-double v9, v7

    div-double/2addr v2, v9

    add-double/2addr v2, v4

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzcj;->w:D

    add-double/2addr v2, v4

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzcj;->o:I

    int-to-double v4, v4

    add-double/2addr v2, v4

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzcj;->e:F

    mul-float/2addr v4, v8

    float-to-double v4, v4

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v4

    double-to-int v2, v2

    add-int/2addr v6, v2

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzcj;->w:D

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzcj;->h:I

    add-int/2addr v2, v2

    add-int v3, v2, v1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzcj;->j:[S

    invoke-virtual {v0, v4, v1, v3}, Lcom/google/android/gms/internal/ads/zzcj;->f([SII)[S

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzcj;->j:[S

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzcj;->b:I

    mul-int v7, v2, v5

    if-ge v4, v7, :cond_0

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzcj;->j:[S

    mul-int/2addr v5, v1

    add-int/2addr v5, v4

    aput-short v3, v7, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcj;->k:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzcj;->k:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcj;->e()V

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcj;->m:I

    if-le v1, v6, :cond_1

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzcj;->m:I

    :cond_1
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzcj;->k:I

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzcj;->r:I

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzcj;->o:I

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzck;->p:Z

    return-void
.end method

.method public final zzf()V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzck;->c:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzck;->d:F

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcf;->e:Lcom/google/android/gms/internal/ads/zzcf;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzck;->e:Lcom/google/android/gms/internal/ads/zzcf;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzck;->f:Lcom/google/android/gms/internal/ads/zzcf;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzck;->g:Lcom/google/android/gms/internal/ads/zzcf;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzck;->h:Lcom/google/android/gms/internal/ads/zzcf;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzch;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzck;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzck;->l:Ljava/nio/ShortBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzck;->m:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzck;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzck;->i:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzck;->j:Lcom/google/android/gms/internal/ads/zzcj;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzck;->n:J

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzck;->o:J

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzck;->p:Z

    return-void
.end method

.method public final zzg()Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzck;->f:Lcom/google/android/gms/internal/ads/zzcf;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcf;->a:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzck;->c:F

    const/high16 v1, -0x40800000    # -1.0f

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v3, 0x38d1b717    # 1.0E-4f

    cmpl-float v0, v0, v3

    const/4 v4, 0x1

    if-gez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzck;->d:F

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v3

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzck;->f:Lcom/google/android/gms/internal/ads/zzcf;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcf;->a:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzck;->e:Lcom/google/android/gms/internal/ads/zzcf;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzcf;->a:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v4

    :cond_1
    move v2, v4

    :cond_2
    :goto_0
    return v2
.end method

.method public final zzh()Z
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzck;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzck;->j:Lcom/google/android/gms/internal/ads/zzcj;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzcj;->m:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcj;->b:I

    mul-int/2addr v3, v0

    add-int/2addr v3, v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    return v1
.end method
