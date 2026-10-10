.class public abstract Lcom/google/android/gms/internal/ads/zzhi;
.super Lcom/google/android/gms/internal/ads/zzbq;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:Lcom/google/android/gms/internal/ads/zzwb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzwb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhi;->c:Lcom/google/android/gms/internal/ads/zzwb;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzwb;->b:[I

    array-length p1, p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhi;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 4

    instance-of v0, p1, Landroid/util/Pair;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, Landroid/util/Pair;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzlh;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzlh;->j:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    if-eq v0, v1, :cond_2

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzlh;->h:[Lcom/google/android/gms/internal/ads/zzbq;

    aget-object v3, v3, v0

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzbq;->a(Ljava/lang/Object;)I

    move-result p1

    if-eq p1, v1, :cond_2

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzlh;->f:[I

    aget v0, v1, v0

    add-int/2addr v0, p1

    return v0

    :cond_2
    :goto_1
    return v1
.end method

.method public final d(ILcom/google/android/gms/internal/ads/zzbo;Z)Lcom/google/android/gms/internal/ads/zzbo;
    .locals 5

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzlh;

    add-int/lit8 v1, p1, 0x1

    const/4 v2, 0x0

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzlh;->f:[I

    invoke-static {v3, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzei;->i([IIZZ)I

    move-result v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlh;->g:[I

    aget v2, v2, v1

    aget v3, v3, v1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzlh;->h:[Lcom/google/android/gms/internal/ads/zzbq;

    aget-object v4, v4, v1

    sub-int/2addr p1, v3

    invoke-virtual {v4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbq;->d(ILcom/google/android/gms/internal/ads/zzbo;Z)Lcom/google/android/gms/internal/ads/zzbo;

    iget p1, p2, Lcom/google/android/gms/internal/ads/zzbo;->c:I

    add-int/2addr p1, v2

    iput p1, p2, Lcom/google/android/gms/internal/ads/zzbo;->c:I

    if-eqz p3, :cond_0

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzlh;->i:[Ljava/lang/Object;

    aget-object p1, p1, v1

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzbo;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iput-object p1, p2, Lcom/google/android/gms/internal/ads/zzbo;->b:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final e(ILcom/google/android/gms/internal/ads/zzbp;J)Lcom/google/android/gms/internal/ads/zzbp;
    .locals 5

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzlh;

    add-int/lit8 v1, p1, 0x1

    const/4 v2, 0x0

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzlh;->g:[I

    invoke-static {v3, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzei;->i([IIZZ)I

    move-result v1

    aget v2, v3, v1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzlh;->f:[I

    aget v3, v3, v1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzlh;->h:[Lcom/google/android/gms/internal/ads/zzbq;

    aget-object v4, v4, v1

    sub-int/2addr p1, v2

    invoke-virtual {v4, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzbq;->e(ILcom/google/android/gms/internal/ads/zzbp;J)Lcom/google/android/gms/internal/ads/zzbp;

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzlh;->i:[Ljava/lang/Object;

    aget-object p1, p1, v1

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbp;->m:Ljava/lang/Object;

    iget-object p4, p2, Lcom/google/android/gms/internal/ads/zzbp;->a:Ljava/lang/Object;

    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzbp;->a:Ljava/lang/Object;

    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    :cond_0
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/zzbp;->a:Ljava/lang/Object;

    iget p1, p2, Lcom/google/android/gms/internal/ads/zzbp;->k:I

    add-int/2addr p1, v3

    iput p1, p2, Lcom/google/android/gms/internal/ads/zzbp;->k:I

    iget p1, p2, Lcom/google/android/gms/internal/ads/zzbp;->l:I

    add-int/2addr p1, v3

    iput p1, p2, Lcom/google/android/gms/internal/ads/zzbp;->l:I

    return-object p2
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzlh;

    add-int/lit8 v1, p1, 0x1

    const/4 v2, 0x0

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzlh;->f:[I

    invoke-static {v3, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzei;->i([IIZZ)I

    move-result v1

    aget v2, v3, v1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzlh;->h:[Lcom/google/android/gms/internal/ads/zzbq;

    aget-object v3, v3, v1

    sub-int/2addr p1, v2

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzbq;->f(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlh;->i:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final g(Z)I
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhi;->b:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhi;->c:Lcom/google/android/gms/internal/ads/zzwb;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzwb;->b:[I

    array-length v3, v2

    if-lez v3, :cond_1

    aget v0, v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    :goto_0
    move-object v2, p0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzlh;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzlh;->h:[Lcom/google/android/gms/internal/ads/zzbq;

    aget-object v4, v3, v0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbq;->o()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzhi;->p(IZ)I

    move-result v0

    if-ne v0, v1, :cond_2

    :goto_1
    return v1

    :cond_3
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzlh;->g:[I

    aget v1, v1, v0

    aget-object v0, v3, v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbq;->g(Z)I

    move-result p1

    add-int/2addr p1, v1

    return p1
.end method

.method public final h(Z)I
    .locals 5

    const/4 v0, -0x1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhi;->b:I

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhi;->c:Lcom/google/android/gms/internal/ads/zzwb;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzwb;->b:[I

    array-length v2, v1

    if-lez v2, :cond_1

    add-int/2addr v2, v0

    aget v1, v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    goto :goto_0

    :cond_2
    add-int/2addr v1, v0

    :cond_3
    :goto_0
    move-object v2, p0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzlh;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzlh;->h:[Lcom/google/android/gms/internal/ads/zzbq;

    aget-object v4, v3, v1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbq;->o()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/ads/zzhi;->q(IZ)I

    move-result v1

    if-ne v1, v0, :cond_3

    :goto_1
    return v0

    :cond_4
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzlh;->g:[I

    aget v0, v0, v1

    aget-object v1, v3, v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbq;->h(Z)I

    move-result p1

    add-int/2addr p1, v0

    return p1
.end method

.method public final j(IIZ)I
    .locals 7

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzlh;

    add-int/lit8 v1, p1, 0x1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlh;->g:[I

    const/4 v3, 0x0

    invoke-static {v2, v1, v3, v3}, Lcom/google/android/gms/internal/ads/zzei;->i([IIZZ)I

    move-result v1

    aget v4, v2, v1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlh;->h:[Lcom/google/android/gms/internal/ads/zzbq;

    aget-object v5, v0, v1

    sub-int/2addr p1, v4

    const/4 v6, 0x2

    if-ne p2, v6, :cond_0

    goto :goto_0

    :cond_0
    move v3, p2

    :goto_0
    invoke-virtual {v5, p1, v3, p3}, Lcom/google/android/gms/internal/ads/zzbq;->j(IIZ)I

    move-result p1

    const/4 v3, -0x1

    if-eq p1, v3, :cond_1

    add-int/2addr v4, p1

    return v4

    :cond_1
    invoke-virtual {p0, v1, p3}, Lcom/google/android/gms/internal/ads/zzhi;->p(IZ)I

    move-result p1

    :goto_1
    if-eq p1, v3, :cond_2

    aget-object v1, v0, p1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbq;->o()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzhi;->p(IZ)I

    move-result p1

    goto :goto_1

    :cond_2
    if-eq p1, v3, :cond_3

    aget p2, v2, p1

    aget-object p1, v0, p1

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzbq;->g(Z)I

    move-result p1

    add-int/2addr p1, p2

    return p1

    :cond_3
    if-ne p2, v6, :cond_4

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzhi;->g(Z)I

    move-result p1

    return p1

    :cond_4
    return v3
.end method

.method public final k(I)I
    .locals 6

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzlh;

    add-int/lit8 v1, p1, 0x1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlh;->g:[I

    const/4 v3, 0x0

    invoke-static {v2, v1, v3, v3}, Lcom/google/android/gms/internal/ads/zzei;->i([IIZZ)I

    move-result v1

    aget v4, v2, v1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlh;->h:[Lcom/google/android/gms/internal/ads/zzbq;

    aget-object v5, v0, v1

    sub-int/2addr p1, v4

    invoke-virtual {v5, p1}, Lcom/google/android/gms/internal/ads/zzbq;->k(I)I

    move-result p1

    const/4 v5, -0x1

    if-eq p1, v5, :cond_0

    add-int/2addr v4, p1

    return v4

    :cond_0
    invoke-virtual {p0, v1, v3}, Lcom/google/android/gms/internal/ads/zzhi;->q(IZ)I

    move-result p1

    :goto_0
    if-eq p1, v5, :cond_1

    aget-object v1, v0, p1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbq;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/ads/zzhi;->q(IZ)I

    move-result p1

    goto :goto_0

    :cond_1
    if-eq p1, v5, :cond_2

    aget v1, v2, p1

    aget-object p1, v0, p1

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzbq;->h(Z)I

    move-result p1

    add-int/2addr p1, v1

    return p1

    :cond_2
    return v5
.end method

.method public final n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbo;)Lcom/google/android/gms/internal/ads/zzbo;
    .locals 4

    move-object v0, p1

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzlh;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzlh;->j:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzlh;->g:[I

    aget v3, v3, v1

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzlh;->h:[Lcom/google/android/gms/internal/ads/zzbq;

    aget-object v1, v2, v1

    invoke-virtual {v1, v0, p2}, Lcom/google/android/gms/internal/ads/zzbq;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbo;)Lcom/google/android/gms/internal/ads/zzbo;

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzbo;->c:I

    add-int/2addr v0, v3

    iput v0, p2, Lcom/google/android/gms/internal/ads/zzbo;->c:I

    iput-object p1, p2, Lcom/google/android/gms/internal/ads/zzbo;->b:Ljava/lang/Object;

    return-object p2
.end method

.method public final p(IZ)I
    .locals 2

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzhi;->c:Lcom/google/android/gms/internal/ads/zzwb;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzwb;->c:[I

    aget p1, v1, p1

    add-int/lit8 p1, p1, 0x1

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzwb;->b:[I

    array-length v1, p2

    if-ge p1, v1, :cond_1

    aget v0, p2, p1

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzhi;->b:I

    add-int/2addr p2, v0

    if-lt p1, p2, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final q(IZ)I
    .locals 2

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzhi;->c:Lcom/google/android/gms/internal/ads/zzwb;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzwb;->c:[I

    aget p1, v1, p1

    add-int/2addr p1, v0

    if-ltz p1, :cond_1

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzwb;->b:[I

    aget v0, p2, p1

    goto :goto_0

    :cond_0
    if-gtz p1, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    add-int/2addr p1, v0

    return p1
.end method
