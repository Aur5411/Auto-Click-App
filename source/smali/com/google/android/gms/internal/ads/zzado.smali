.class public final Lcom/google/android/gms/internal/ads/zzado;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacn;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Lcom/google/android/gms/internal/ads/zzacq;

.field public g:Lcom/google/android/gms/internal/ads/zzadt;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzado;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzado;->b:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzado;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/zzaco;Lcom/google/android/gms/internal/ads/zzadj;)I
    .locals 9

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzado;->e:I

    const/4 v0, -0x1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_1

    if-ne p2, v1, :cond_0

    return v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzado;->g:Lcom/google/android/gms/internal/ads/zzadt;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x400

    invoke-interface {p2, p1, v3, v2}, Lcom/google/android/gms/internal/ads/zzadt;->d(Lcom/google/android/gms/internal/ads/zzl;IZ)I

    move-result p1

    const/4 p2, 0x0

    if-ne p1, v0, :cond_2

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzado;->e:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzado;->g:Lcom/google/android/gms/internal/ads/zzadt;

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzado;->d:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzadt;->a(JIIILcom/google/android/gms/internal/ads/zzads;)V

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzado;->d:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzado;->d:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzado;->d:I

    :goto_0
    return p2
.end method

.method public final d(JJ)V
    .locals 0

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzado;->e:I

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzado;->e:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzado;->d:I

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/zzaco;)Z
    .locals 6

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzado;->b:I

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzado;->a:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    if-eq v1, v4, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzcw;->e(Z)V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzdy;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzdy;->a:[B

    check-cast p1, Lcom/google/android/gms/internal/ads/zzacc;

    invoke-virtual {p1, v5, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzacc;->f([BIIZ)Z

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdy;->A()I

    move-result p1

    if-ne p1, v3, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final f(Lcom/google/android/gms/internal/ads/zzacq;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzado;->f:Lcom/google/android/gms/internal/ads/zzacq;

    const/16 v0, 0x400

    const/4 v1, 0x4

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzacq;->f(II)Lcom/google/android/gms/internal/ads/zzadt;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzado;->g:Lcom/google/android/gms/internal/ads/zzadt;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzz;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzado;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzz;->f(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzab;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzab;-><init>(Lcom/google/android/gms/internal/ads/zzz;)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzadt;->b(Lcom/google/android/gms/internal/ads/zzab;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzado;->f:Lcom/google/android/gms/internal/ads/zzacq;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacq;->b()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzado;->f:Lcom/google/android/gms/internal/ads/zzacq;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzadp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzacq;->e(Lcom/google/android/gms/internal/ads/zzadm;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzado;->e:I

    return-void
.end method

.method public final zzd()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfxn;->c:Lcom/google/android/gms/internal/ads/zzfzu;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfyz;->g:Lcom/google/android/gms/internal/ads/zzfxn;

    return-object v0
.end method
