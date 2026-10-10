.class final Lcom/google/android/gms/internal/play_billing/zzbz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzfx;


# instance fields
.field public final a:Lcom/google/android/gms/internal/play_billing/zzby;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/zzby;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzda;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->a:Lcom/google/android/gms/internal/play_billing/zzby;

    iput-object p0, p1, Lcom/google/android/gms/internal/play_billing/zzby;->a:Lcom/google/android/gms/internal/play_billing/zzbz;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    add-int v0, p2, p2

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->a:Lcom/google/android/gms/internal/play_billing/zzby;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzby;->i(II)V

    return-void
.end method

.method public final b(IJ)V
    .locals 3

    add-long v0, p2, p2

    const/16 v2, 0x3f

    shr-long/2addr p2, v2

    xor-long/2addr p2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->a:Lcom/google/android/gms/internal/play_billing/zzby;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzby;->k(IJ)V

    return-void
.end method

.method public final c(ILjava/util/List;)V
    .locals 5

    instance-of v0, p2, Lcom/google/android/gms/internal/play_billing/zzdk;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->a:Lcom/google/android/gms/internal/play_billing/zzby;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzdk;

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzdk;->d(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/internal/play_billing/zzby;->g(ILjava/lang/String;)V

    goto :goto_1

    :cond_0
    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzbq;

    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/internal/play_billing/zzby;->b(ILcom/google/android/gms/internal/play_billing/zzbq;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzby;->g(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final d(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->a:Lcom/google/android/gms/internal/play_billing/zzby;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzby;->i(II)V

    return-void
.end method

.method public final e(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->a:Lcom/google/android/gms/internal/play_billing/zzby;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzby;->k(IJ)V

    return-void
.end method

.method public final f(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->a:Lcom/google/android/gms/internal/play_billing/zzby;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzbv;

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzbv;->j(I)V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/zzbv;->a(B)V

    return-void
.end method

.method public final g(ILcom/google/android/gms/internal/play_billing/zzbq;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->a:Lcom/google/android/gms/internal/play_billing/zzby;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzby;->b(ILcom/google/android/gms/internal/play_billing/zzbq;)V

    return-void
.end method

.method public final h(ILjava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzbq;

    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->a:Lcom/google/android/gms/internal/play_billing/zzby;

    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzby;->b(ILcom/google/android/gms/internal/play_billing/zzbq;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i(ID)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->a:Lcom/google/android/gms/internal/play_billing/zzby;

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzby;->e(IJ)V

    return-void
.end method

.method public final j(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->a:Lcom/google/android/gms/internal/play_billing/zzby;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzbv;

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzbv;->j(I)V

    if-ltz p2, :cond_0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/zzbv;->j(I)V

    goto :goto_0

    :cond_0
    int-to-long p1, p2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzbv;->l(J)V

    :goto_0
    return-void
.end method

.method public final k(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->a:Lcom/google/android/gms/internal/play_billing/zzby;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzby;->c(II)V

    return-void
.end method

.method public final l(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->a:Lcom/google/android/gms/internal/play_billing/zzby;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzby;->e(IJ)V

    return-void
.end method

.method public final m(FI)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->a:Lcom/google/android/gms/internal/play_billing/zzby;

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/play_billing/zzby;->c(II)V

    return-void
.end method

.method public final n(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzeo;)V
    .locals 2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzec;

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->a:Lcom/google/android/gms/internal/play_billing/zzby;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzby;->h(II)V

    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/zzby;->a:Lcom/google/android/gms/internal/play_billing/zzbz;

    invoke-interface {p3, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzeo;->c(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzfx;)V

    const/4 p2, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzby;->h(II)V

    return-void
.end method

.method public final o(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->a:Lcom/google/android/gms/internal/play_billing/zzby;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzbv;

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzbv;->j(I)V

    if-ltz p2, :cond_0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/zzbv;->j(I)V

    goto :goto_0

    :cond_0
    int-to-long p1, p2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzbv;->l(J)V

    :goto_0
    return-void
.end method

.method public final p(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->a:Lcom/google/android/gms/internal/play_billing/zzby;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzby;->k(IJ)V

    return-void
.end method

.method public final q(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzeo;)V
    .locals 1

    shl-int/lit8 p1, p1, 0x3

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzec;

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->a:Lcom/google/android/gms/internal/play_billing/zzby;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzbv;

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzbv;->j(I)V

    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzay;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzay;->a(Lcom/google/android/gms/internal/play_billing/zzeo;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzbv;->j(I)V

    iget-object p1, v0, Lcom/google/android/gms/internal/play_billing/zzby;->a:Lcom/google/android/gms/internal/play_billing/zzbz;

    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/play_billing/zzeo;->c(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzfx;)V

    return-void
.end method

.method public final r(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->a:Lcom/google/android/gms/internal/play_billing/zzby;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzby;->c(II)V

    return-void
.end method

.method public final s(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzbz;->a:Lcom/google/android/gms/internal/play_billing/zzby;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzby;->e(IJ)V

    return-void
.end method
