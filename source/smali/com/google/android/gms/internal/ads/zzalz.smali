.class final Lcom/google/android/gms/internal/ads/zzalz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaka;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:[J

.field public final c:[J


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalz;->a:Ljava/util/List;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v0

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalz;->b:[J

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzalo;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzalz;->b:[J

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzalo;->b:J

    add-int v5, v0, v0

    aput-wide v3, v2, v5

    add-int/lit8 v5, v5, 0x1

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzalo;->c:J

    aput-wide v3, v2, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzalz;->b:[J

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalz;->c:[J

    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    return-void
.end method


# virtual methods
.method public final a(J)Ljava/util/ArrayList;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzalz;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_2

    add-int v5, v3, v3

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzalz;->b:[J

    aget-wide v7, v6, v5

    cmp-long v7, v7, p1

    if-gtz v7, :cond_1

    add-int/lit8 v5, v5, 0x1

    aget-wide v5, v6, v5

    cmp-long v5, p1, v5

    if-gez v5, :cond_1

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzalo;

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzalo;->a:Lcom/google/android/gms/internal/ads/zzco;

    iget v6, v5, Lcom/google/android/gms/internal/ads/zzco;->e:F

    const v7, -0x800001

    cmpl-float v6, v6, v7

    if-nez v6, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaly;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v2, p1, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzalo;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzalo;->a:Lcom/google/android/gms/internal/ads/zzco;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcm;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzco;->a:Ljava/lang/CharSequence;

    iput-object v3, p2, Lcom/google/android/gms/internal/ads/zzcm;->a:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzco;->d:Landroid/graphics/Bitmap;

    iput-object v3, p2, Lcom/google/android/gms/internal/ads/zzcm;->b:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzco;->b:Landroid/text/Layout$Alignment;

    iput-object v3, p2, Lcom/google/android/gms/internal/ads/zzcm;->c:Landroid/text/Layout$Alignment;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzco;->c:Landroid/text/Layout$Alignment;

    iput-object v3, p2, Lcom/google/android/gms/internal/ads/zzcm;->d:Landroid/text/Layout$Alignment;

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzco;->g:I

    iput v3, p2, Lcom/google/android/gms/internal/ads/zzcm;->g:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzco;->h:F

    iput v3, p2, Lcom/google/android/gms/internal/ads/zzcm;->h:F

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzco;->i:I

    iput v3, p2, Lcom/google/android/gms/internal/ads/zzcm;->i:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzco;->l:I

    iput v3, p2, Lcom/google/android/gms/internal/ads/zzcm;->j:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzco;->m:F

    iput v3, p2, Lcom/google/android/gms/internal/ads/zzcm;->k:F

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzco;->j:F

    iput v3, p2, Lcom/google/android/gms/internal/ads/zzcm;->l:F

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzco;->k:F

    iput v3, p2, Lcom/google/android/gms/internal/ads/zzcm;->m:F

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzco;->n:I

    iput v3, p2, Lcom/google/android/gms/internal/ads/zzcm;->n:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzco;->o:F

    iput p1, p2, Lcom/google/android/gms/internal/ads/zzcm;->o:F

    rsub-int/lit8 p1, v2, -0x1

    int-to-float p1, p1

    iput p1, p2, Lcom/google/android/gms/internal/ads/zzcm;->e:F

    const/4 p1, 0x1

    iput p1, p2, Lcom/google/android/gms/internal/ads/zzcm;->f:I

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcm;->a()Lcom/google/android/gms/internal/ads/zzco;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalz;->c:[J

    array-length v0, v0

    return v0
.end method

.method public final zzb(I)J
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcw;->c(Z)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzalz;->c:[J

    array-length v3, v2

    if-ge p1, v3, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcw;->c(Z)V

    aget-wide v0, v2, p1

    return-wide v0
.end method
