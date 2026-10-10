.class public final Lcom/google/android/gms/internal/ads/zzamd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamj;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzdx;

.field public final b:Lcom/google/android/gms/internal/ads/zzdy;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public e:Ljava/lang/String;

.field public f:Lcom/google/android/gms/internal/ads/zzadt;

.field public g:I

.field public h:I

.field public i:Z

.field public j:J

.field public k:Lcom/google/android/gms/internal/ads/zzab;

.field public l:I

.field public m:J


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdx;

    const/16 v1, 0x10

    new-array v2, v1, [B

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzdx;-><init>([BI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->a:Lcom/google/android/gms/internal/ads/zzdx;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdx;->a:[B

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzdy;-><init>([B)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzamd;->b:Lcom/google/android/gms/internal/ads/zzdy;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->g:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->h:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->m:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->c:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzamd;->d:I

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzdy;)V
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->f:Lcom/google/android/gms/internal/ads/zzadt;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcw;->b(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->o()I

    move-result v0

    if-lez v0, :cond_b

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->g:I

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzamd;->b:Lcom/google/android/gms/internal/ads/zzdy;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->o()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzamd;->l:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzamd;->h:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamd;->f:Lcom/google/android/gms/internal/ads/zzadt;

    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzadt;->e(ILcom/google/android/gms/internal/ads/zzdy;)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzamd;->h:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzamd;->h:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->l:I

    if-ne v1, v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->m:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v5

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzcw;->e(Z)V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzamd;->f:Lcom/google/android/gms/internal/ads/zzadt;

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzamd;->m:J

    iget v9, p0, Lcom/google/android/gms/internal/ads/zzamd;->l:I

    const/4 v11, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x0

    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzadt;->a(JIIILcom/google/android/gms/internal/ads/zzads;)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->m:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzamd;->j:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->m:J

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzamd;->g:I

    goto :goto_0

    :cond_2
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzdy;->a:[B

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->o()I

    move-result v3

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzamd;->h:I

    const/16 v6, 0x10

    rsub-int/lit8 v5, v5, 0x10

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzamd;->h:I

    invoke-virtual {p1, v0, v5, v3}, Lcom/google/android/gms/internal/ads/zzdy;->f([BII)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->h:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->h:I

    if-ne v0, v6, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->a:Lcom/google/android/gms/internal/ads/zzdx;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzdx;->h(I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzabq;->a(Lcom/google/android/gms/internal/ads/zzdx;)Lcom/google/android/gms/internal/ads/zzabo;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzamd;->k:Lcom/google/android/gms/internal/ads/zzab;

    const-string v5, "audio/ac4"

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzabo;->a:I

    if-eqz v3, :cond_3

    iget v8, v3, Lcom/google/android/gms/internal/ads/zzab;->B:I

    if-ne v8, v1, :cond_3

    iget v8, v3, Lcom/google/android/gms/internal/ads/zzab;->C:I

    if-ne v7, v8, :cond_3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzab;->m:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    new-instance v3, Lcom/google/android/gms/internal/ads/zzz;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzz;-><init>()V

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzamd;->e:Ljava/lang/String;

    iput-object v8, v3, Lcom/google/android/gms/internal/ads/zzz;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzz;->f(Ljava/lang/String;)V

    iput v1, v3, Lcom/google/android/gms/internal/ads/zzz;->A:I

    iput v7, v3, Lcom/google/android/gms/internal/ads/zzz;->B:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzamd;->c:Ljava/lang/String;

    iput-object v5, v3, Lcom/google/android/gms/internal/ads/zzz;->d:Ljava/lang/String;

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzamd;->d:I

    iput v5, v3, Lcom/google/android/gms/internal/ads/zzz;->f:I

    new-instance v5, Lcom/google/android/gms/internal/ads/zzab;

    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/ads/zzab;-><init>(Lcom/google/android/gms/internal/ads/zzz;)V

    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzamd;->k:Lcom/google/android/gms/internal/ads/zzab;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzamd;->f:Lcom/google/android/gms/internal/ads/zzadt;

    invoke-interface {v3, v5}, Lcom/google/android/gms/internal/ads/zzadt;->b(Lcom/google/android/gms/internal/ads/zzab;)V

    :cond_4
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzabo;->b:I

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzamd;->l:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzamd;->k:Lcom/google/android/gms/internal/ads/zzab;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzab;->C:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzabo;->c:I

    int-to-long v7, v0

    const-wide/32 v9, 0xf4240

    mul-long/2addr v7, v9

    int-to-long v9, v3

    div-long/2addr v7, v9

    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/zzamd;->j:J

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->f:Lcom/google/android/gms/internal/ads/zzadt;

    invoke-interface {v0, v6, v2}, Lcom/google/android/gms/internal/ads/zzadt;->e(ILcom/google/android/gms/internal/ads/zzdy;)V

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzamd;->g:I

    goto/16 :goto_0

    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->o()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->i:Z

    const/16 v5, 0xac

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->w()I

    move-result v0

    if-ne v0, v5, :cond_6

    move v0, v3

    goto :goto_3

    :cond_6
    move v0, v4

    :goto_3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->i:Z

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->w()I

    move-result v0

    if-ne v0, v5, :cond_8

    move v5, v3

    goto :goto_4

    :cond_8
    move v5, v4

    :goto_4
    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzamd;->i:Z

    const/16 v5, 0x40

    const/16 v6, 0x41

    if-eq v0, v5, :cond_9

    if-ne v0, v6, :cond_5

    move v0, v6

    :cond_9
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzamd;->g:I

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdy;->a:[B

    const/16 v7, -0x54

    aput-byte v7, v2, v4

    if-ne v0, v6, :cond_a

    move v5, v6

    :cond_a
    aput-byte v5, v2, v3

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzamd;->h:I

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzacq;Lcom/google/android/gms/internal/ads/zzanx;)V
    .locals 1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanx;->a()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanx;->b()V

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzanx;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->e:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanx;->b()V

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzanx;->d:I

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzacq;->f(II)Lcom/google/android/gms/internal/ads/zzadt;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->f:Lcom/google/android/gms/internal/ads/zzadt;

    return-void
.end method

.method public final d(IJ)V
    .locals 0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzamd;->m:J

    return-void
.end method

.method public final zze()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->g:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->h:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->m:J

    return-void
.end method
