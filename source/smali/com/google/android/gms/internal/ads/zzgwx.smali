.class final Lcom/google/android/gms/internal/ads/zzgwx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhaw;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzgww;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgww;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgye;->a:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgwx;->a:Lcom/google/android/gms/internal/ads/zzgww;

    iput-object p0, p1, Lcom/google/android/gms/internal/ads/zzgww;->a:Lcom/google/android/gms/internal/ads/zzgwx;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "output"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    add-int v0, p2, p2

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwx;->a:Lcom/google/android/gms/internal/ads/zzgww;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgww;->s(II)V

    return-void
.end method

.method public final b(IJ)V
    .locals 3

    add-long v0, p2, p2

    const/16 v2, 0x3f

    shr-long/2addr p2, v2

    xor-long/2addr p2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwx;->a:Lcom/google/android/gms/internal/ads/zzgww;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgww;->u(IJ)V

    return-void
.end method

.method public final c(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwx;->a:Lcom/google/android/gms/internal/ads/zzgww;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgww;->s(II)V

    return-void
.end method

.method public final d(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwx;->a:Lcom/google/android/gms/internal/ads/zzgww;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgww;->u(IJ)V

    return-void
.end method

.method public final e(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwx;->a:Lcom/google/android/gms/internal/ads/zzgww;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgww;->h(IZ)V

    return-void
.end method

.method public final f(ILcom/google/android/gms/internal/ads/zzgwj;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwx;->a:Lcom/google/android/gms/internal/ads/zzgww;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgww;->i(ILcom/google/android/gms/internal/ads/zzgwj;)V

    return-void
.end method

.method public final g(ID)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwx;->a:Lcom/google/android/gms/internal/ads/zzgww;

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgww;->l(IJ)V

    return-void
.end method

.method public final h(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwx;->a:Lcom/google/android/gms/internal/ads/zzgww;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgww;->n(II)V

    return-void
.end method

.method public final i(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwx;->a:Lcom/google/android/gms/internal/ads/zzgww;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgww;->j(II)V

    return-void
.end method

.method public final j(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwx;->a:Lcom/google/android/gms/internal/ads/zzgww;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgww;->l(IJ)V

    return-void
.end method

.method public final k(FI)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwx;->a:Lcom/google/android/gms/internal/ads/zzgww;

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzgww;->j(II)V

    return-void
.end method

.method public final l(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzgzv;)V
    .locals 2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzgzc;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwx;->a:Lcom/google/android/gms/internal/ads/zzgww;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgww;->r(II)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzgww;->a:Lcom/google/android/gms/internal/ads/zzgwx;

    invoke-interface {p3, p2, v1}, Lcom/google/android/gms/internal/ads/zzgzv;->d(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhaw;)V

    const/4 p2, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgww;->r(II)V

    return-void
.end method

.method public final m(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwx;->a:Lcom/google/android/gms/internal/ads/zzgww;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgww;->n(II)V

    return-void
.end method

.method public final n(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwx;->a:Lcom/google/android/gms/internal/ads/zzgww;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgww;->u(IJ)V

    return-void
.end method

.method public final o(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzgzv;)V
    .locals 1

    check-cast p2, Lcom/google/android/gms/internal/ads/zzgzc;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwx;->a:Lcom/google/android/gms/internal/ads/zzgww;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgww;->p(ILcom/google/android/gms/internal/ads/zzgzc;Lcom/google/android/gms/internal/ads/zzgzv;)V

    return-void
.end method

.method public final p(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwx;->a:Lcom/google/android/gms/internal/ads/zzgww;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgww;->j(II)V

    return-void
.end method

.method public final q(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwx;->a:Lcom/google/android/gms/internal/ads/zzgww;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgww;->l(IJ)V

    return-void
.end method
