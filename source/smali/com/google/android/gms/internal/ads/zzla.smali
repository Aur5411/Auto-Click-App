.class final Lcom/google/android/gms/internal/ads/zzla;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzog;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/IdentityHashMap;

.field public final d:Ljava/util/HashMap;

.field public final e:Lcom/google/android/gms/internal/ads/zzkz;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashSet;

.field public final h:Lcom/google/android/gms/internal/ads/zzlt;

.field public final i:Lcom/google/android/gms/internal/ads/zzdh;

.field public j:Z

.field public k:Lcom/google/android/gms/internal/ads/zzgy;

.field public l:Lcom/google/android/gms/internal/ads/zzwb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzkz;Lcom/google/android/gms/internal/ads/zzlt;Lcom/google/android/gms/internal/ads/zzdh;Lcom/google/android/gms/internal/ads/zzog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzla;->a:Lcom/google/android/gms/internal/ads/zzog;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzla;->e:Lcom/google/android/gms/internal/ads/zzkz;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzwb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzwb;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzla;->l:Lcom/google/android/gms/internal/ads/zzwb;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzla;->c:Ljava/util/IdentityHashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzla;->d:Ljava/util/HashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzla;->b:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzla;->h:Lcom/google/android/gms/internal/ads/zzlt;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzla;->i:Lcom/google/android/gms/internal/ads/zzdh;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzla;->f:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzla;->g:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zzbq;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzla;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzky;

    iput v2, v3, Lcom/google/android/gms/internal/ads/zzky;->d:I

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzky;->a:Lcom/google/android/gms/internal/ads/zzub;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzub;->o:Lcom/google/android/gms/internal/ads/zztz;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zztu;->b:Lcom/google/android/gms/internal/ads/zzbq;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbq;->c()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzlh;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzla;->l:Lcom/google/android/gms/internal/ads/zzwb;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzlh;-><init>(Ljava/util/Collection;Lcom/google/android/gms/internal/ads/zzwb;)V

    return-object v1

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbq;->a:Lcom/google/android/gms/internal/ads/zzbq;

    return-object v0
.end method

.method public final b(IILjava/util/List;)Lcom/google/android/gms/internal/ads/zzbq;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzla;->b:Ljava/util/ArrayList;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gt p2, v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzcw;->c(Z)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    sub-int v4, p2, p1

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcw;->c(Z)V

    move v1, p1

    :goto_2
    if-ge v1, p2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzky;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzky;->a:Lcom/google/android/gms/internal/ads/zzub;

    sub-int v3, v1, p1

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzar;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzub;->b(Lcom/google/android/gms/internal/ads/zzar;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzla;->a()Lcom/google/android/gms/internal/ads/zzbq;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzgy;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzla;->j:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcw;->e(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzla;->k:Lcom/google/android/gms/internal/ads/zzgy;

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzla;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzky;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzla;->k(Lcom/google/android/gms/internal/ads/zzky;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzla;->g:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzla;->j:Z

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/zzue;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzla;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzky;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzky;->a:Lcom/google/android/gms/internal/ads/zzub;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzub;->a(Lcom/google/android/gms/internal/ads/zzue;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzky;->c:Ljava/util/ArrayList;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzty;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzty;->b:Lcom/google/android/gms/internal/ads/zzug;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzla;->i()V

    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzla;->j(Lcom/google/android/gms/internal/ads/zzky;)V

    return-void
.end method

.method public final e(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzwb;)Lcom/google/android/gms/internal/ads/zzbq;
    .locals 6

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzla;->l:Lcom/google/android/gms/internal/ads/zzwb;

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p1

    if-ge p3, v0, :cond_4

    sub-int v0, p3, p1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzky;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzla;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-lez p3, :cond_0

    add-int/lit8 v3, p3, -0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzky;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzky;->a:Lcom/google/android/gms/internal/ads/zzub;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzub;->o:Lcom/google/android/gms/internal/ads/zztz;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzky;->d:I

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zztu;->b:Lcom/google/android/gms/internal/ads/zzbq;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbq;->c()I

    move-result v4

    add-int/2addr v4, v3

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzky;->d:I

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzky;->e:Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzky;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    :cond_0
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzky;->d:I

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzky;->e:Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzky;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :goto_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzky;->a:Lcom/google/android/gms/internal/ads/zzub;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzub;->o:Lcom/google/android/gms/internal/ads/zztz;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zztu;->b:Lcom/google/android/gms/internal/ads/zzbq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbq;->c()I

    move-result v2

    move v3, p3

    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzky;

    iget v5, v4, Lcom/google/android/gms/internal/ads/zzky;->d:I

    add-int/2addr v5, v2

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzky;->d:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v1, p3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzla;->d:Ljava/util/HashMap;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzky;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzla;->j:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzla;->k(Lcom/google/android/gms/internal/ads/zzky;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzla;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzla;->g:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzla;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzkx;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkx;->a:Lcom/google/android/gms/internal/ads/zzui;

    check-cast v1, Lcom/google/android/gms/internal/ads/zztf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkx;->b:Lcom/google/android/gms/internal/ads/zzuh;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zztf;->d(Lcom/google/android/gms/internal/ads/zzuh;)V

    :cond_3
    :goto_3
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzla;->a()Lcom/google/android/gms/internal/ads/zzbq;

    move-result-object p1

    return-object p1
.end method

.method public final f(IILcom/google/android/gms/internal/ads/zzwb;)Lcom/google/android/gms/internal/ads/zzbq;
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzla;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt p2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcw;->c(Z)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzla;->l:Lcom/google/android/gms/internal/ads/zzwb;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzla;->l(II)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzla;->a()Lcom/google/android/gms/internal/ads/zzbq;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzwb;)Lcom/google/android/gms/internal/ads/zzbq;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzla;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/ads/zzla;->l(II)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzla;->e(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzwb;)Lcom/google/android/gms/internal/ads/zzbq;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lcom/google/android/gms/internal/ads/zzwb;)Lcom/google/android/gms/internal/ads/zzbq;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzla;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzwb;->b:[I

    array-length v1, v1

    if-eq v1, v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzwb;

    new-instance v2, Ljava/util/Random;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzwb;->a:Ljava/util/Random;

    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Random;-><init>(J)V

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzwb;-><init>(Ljava/util/Random;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzwb;->a(I)Lcom/google/android/gms/internal/ads/zzwb;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzla;->l:Lcom/google/android/gms/internal/ads/zzwb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzla;->a()Lcom/google/android/gms/internal/ads/zzbq;

    move-result-object p1

    return-object p1
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzla;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzky;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzky;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzla;->f:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzkx;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzkx;->a:Lcom/google/android/gms/internal/ads/zzui;

    check-cast v2, Lcom/google/android/gms/internal/ads/zztf;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzkx;->b:Lcom/google/android/gms/internal/ads/zzuh;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zztf;->d(Lcom/google/android/gms/internal/ads/zzuh;)V

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/zzky;)V
    .locals 3

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzky;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzky;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzla;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzkx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkx;->a:Lcom/google/android/gms/internal/ads/zzui;

    check-cast v1, Lcom/google/android/gms/internal/ads/zztf;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzkx;->b:Lcom/google/android/gms/internal/ads/zzuh;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zztf;->l(Lcom/google/android/gms/internal/ads/zzuh;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkx;->c:Lcom/google/android/gms/internal/ads/zzkw;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zztf;->o(Lcom/google/android/gms/internal/ads/zzur;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zztf;->n(Lcom/google/android/gms/internal/ads/zzrb;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzla;->g:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final k(Lcom/google/android/gms/internal/ads/zzky;)V
    .locals 6

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzky;->a:Lcom/google/android/gms/internal/ads/zzub;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzkq;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzkq;-><init>(Lcom/google/android/gms/internal/ads/zzla;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzkw;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/zzkw;-><init>(Lcom/google/android/gms/internal/ads/zzla;Lcom/google/android/gms/internal/ads/zzky;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzkx;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzkx;-><init>(Lcom/google/android/gms/internal/ads/zzui;Lcom/google/android/gms/internal/ads/zzkq;Lcom/google/android/gms/internal/ads/zzkw;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzla;->f:Ljava/util/HashMap;

    invoke-virtual {v4, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lcom/google/android/gms/internal/ads/zzei;->a:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_0
    new-instance v3, Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zztf;->c:Lcom/google/android/gms/internal/ads/zzuq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzup;

    invoke-direct {v5, v3, v2}, Lcom/google/android/gms/internal/ads/zzup;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzur;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzuq;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_1
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zztf;->d:Lcom/google/android/gms/internal/ads/zzra;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzqz;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzqz;-><init>(Lcom/google/android/gms/internal/ads/zzrb;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzra;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzla;->k:Lcom/google/android/gms/internal/ads/zzgy;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzla;->a:Lcom/google/android/gms/internal/ads/zzog;

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/zztf;->i(Lcom/google/android/gms/internal/ads/zzuh;Lcom/google/android/gms/internal/ads/zzgy;Lcom/google/android/gms/internal/ads/zzog;)V

    return-void
.end method

.method public final l(II)V
    .locals 6

    :cond_0
    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-lt p2, p1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzla;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzky;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzla;->d:Ljava/util/HashMap;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzky;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzky;->a:Lcom/google/android/gms/internal/ads/zzub;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzub;->o:Lcom/google/android/gms/internal/ads/zztz;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zztu;->b:Lcom/google/android/gms/internal/ads/zzbq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbq;->c()I

    move-result v2

    neg-int v2, v2

    move v3, p2

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzky;

    iget v5, v4, Lcom/google/android/gms/internal/ads/zzky;->d:I

    add-int/2addr v5, v2

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzky;->d:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzky;->e:Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzla;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzla;->j(Lcom/google/android/gms/internal/ads/zzky;)V

    goto :goto_0

    :cond_2
    return-void
.end method
