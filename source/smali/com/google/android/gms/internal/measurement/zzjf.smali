.class final Lcom/google/android/gms/internal/measurement/zzjf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zznb;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/zzjc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzjc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjv;->a:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjf;->a:Lcom/google/android/gms/internal/measurement/zzjc;

    iput-object p0, p1, Lcom/google/android/gms/internal/measurement/zzjc;->a:Lcom/google/android/gms/internal/measurement/zzjf;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "output"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(FI)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjf;->a:Lcom/google/android/gms/internal/measurement/zzjc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/zzjc;->d(II)V

    return-void
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjf;->a:Lcom/google/android/gms/internal/measurement/zzjc;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/zzjc;->s(II)V

    return-void
.end method

.method public final c(ID)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjf;->a:Lcom/google/android/gms/internal/measurement/zzjc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzjc;->e(IJ)V

    return-void
.end method

.method public final d(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjf;->a:Lcom/google/android/gms/internal/measurement/zzjc;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzjc;->m(II)V

    return-void
.end method

.method public final e(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjf;->a:Lcom/google/android/gms/internal/measurement/zzjc;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzjc;->e(IJ)V

    return-void
.end method

.method public final f(ILcom/google/android/gms/internal/measurement/zzik;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjf;->a:Lcom/google/android/gms/internal/measurement/zzjc;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjc$zza;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/zzjc$zza;->s(II)V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zzjc$zza;->H(Lcom/google/android/gms/internal/measurement/zzik;)V

    return-void
.end method

.method public final g(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzlu;)V
    .locals 2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzlc;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjf;->a:Lcom/google/android/gms/internal/measurement/zzjc;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/zzjc;->s(II)V

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzjc;->a:Lcom/google/android/gms/internal/measurement/zzjf;

    invoke-interface {p3, p2, v1}, Lcom/google/android/gms/internal/measurement/zzlu;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zznb;)V

    const/4 p2, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzjc;->s(II)V

    return-void
.end method

.method public final h(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjf;->a:Lcom/google/android/gms/internal/measurement/zzjc;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjc$zza;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/zzjc$zza;->s(II)V

    int-to-byte p1, p2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzjc$zza;->b(B)V

    return-void
.end method

.method public final i(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjf;->a:Lcom/google/android/gms/internal/measurement/zzjc;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/zzjc;->s(II)V

    return-void
.end method

.method public final j(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjf;->a:Lcom/google/android/gms/internal/measurement/zzjc;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzjc;->d(II)V

    return-void
.end method

.method public final k(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjf;->a:Lcom/google/android/gms/internal/measurement/zzjc;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzjc;->n(IJ)V

    return-void
.end method

.method public final l(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzlu;)V
    .locals 2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzlc;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjf;->a:Lcom/google/android/gms/internal/measurement/zzjc;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjc$zza;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/zzjc$zza;->s(II)V

    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzib;->a(Lcom/google/android/gms/internal/measurement/zzlu;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzjc$zza;->r(I)V

    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/zzjc;->a:Lcom/google/android/gms/internal/measurement/zzjf;

    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzlu;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zznb;)V

    return-void
.end method

.method public final m(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjf;->a:Lcom/google/android/gms/internal/measurement/zzjc;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzjc;->m(II)V

    return-void
.end method

.method public final n(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjf;->a:Lcom/google/android/gms/internal/measurement/zzjc;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzjc;->e(IJ)V

    return-void
.end method

.method public final o(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjf;->a:Lcom/google/android/gms/internal/measurement/zzjc;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzjc;->d(II)V

    return-void
.end method

.method public final p(IJ)V
    .locals 3

    const/4 v0, 0x1

    shl-long v0, p2, v0

    const/16 v2, 0x3f

    shr-long/2addr p2, v2

    xor-long/2addr p2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjf;->a:Lcom/google/android/gms/internal/measurement/zzjc;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzjc;->n(IJ)V

    return-void
.end method

.method public final q(II)V
    .locals 1

    shl-int/lit8 v0, p2, 0x1

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjf;->a:Lcom/google/android/gms/internal/measurement/zzjc;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzjc;->u(II)V

    return-void
.end method

.method public final r(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjf;->a:Lcom/google/android/gms/internal/measurement/zzjc;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzjc;->n(IJ)V

    return-void
.end method

.method public final s(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjf;->a:Lcom/google/android/gms/internal/measurement/zzjc;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzjc;->u(II)V

    return-void
.end method
