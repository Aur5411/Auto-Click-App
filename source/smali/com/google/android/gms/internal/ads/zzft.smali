.class public final Lcom/google/android/gms/internal/ads/zzft;
.super Lcom/google/android/gms/internal/ads/zzfr;
.source "SourceFile"


# instance fields
.field public e:Landroid/net/Uri;

.field public f:[B

.field public g:I

.field public h:I

.field public i:Z

.field public final j:Lcom/google/android/gms/internal/ads/zzfs;


# direct methods
.method public constructor <init>([B)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfs;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzfs;-><init>([B)V

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzfr;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzft;->j:Lcom/google/android/gms/internal/ads/zzfs;

    array-length p1, p1

    if-lez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcw;->c(Z)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzgd;)J
    .locals 7

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfr;->k(Lcom/google/android/gms/internal/ads/zzgd;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzgd;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzft;->e:Landroid/net/Uri;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzft;->j:Lcom/google/android/gms/internal/ads/zzfs;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfs;->a:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzft;->f:[B

    array-length v0, v0

    int-to-long v1, v0

    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/zzgd;->c:J

    cmp-long v1, v3, v1

    if-gtz v1, :cond_2

    long-to-int v1, v3

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzft;->g:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzft;->h:I

    const-wide/16 v1, -0x1

    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/zzgd;->d:J

    cmp-long v1, v3, v1

    if-eqz v1, :cond_0

    int-to-long v5, v0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v0, v5

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzft;->h:I

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzft;->i:Z

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfr;->l(Lcom/google/android/gms/internal/ads/zzgd;)V

    if-eqz v1, :cond_1

    return-wide v3

    :cond_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzft;->h:I

    int-to-long v0, p1

    return-wide v0

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfz;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfz;-><init>()V

    throw p1
.end method

.method public final g([BII)I
    .locals 2

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzft;->h:I

    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzft;->f:[B

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcw;->b(Ljava/lang/Object;)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzft;->g:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzft;->g:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzft;->g:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzft;->h:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzft;->h:I

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzfr;->c(I)V

    return p3
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzft;->e:Landroid/net/Uri;

    return-object v0
.end method

.method public final zzd()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzft;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzft;->i:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfr;->j()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzft;->e:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzft;->f:[B

    return-void
.end method
