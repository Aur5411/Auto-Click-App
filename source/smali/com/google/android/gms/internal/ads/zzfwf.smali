.class Lcom/google/android/gms/internal/ads/zzfwf;
.super Lcom/google/android/gms/internal/ads/zzfwd;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;


# instance fields
.field public final synthetic h:Lcom/google/android/gms/internal/ads/zzfwg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfwg;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfwd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfwf;->h:Lcom/google/android/gms/internal/ads/zzfwg;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzfwd;-><init>(Lcom/google/android/gms/internal/ads/zzfwg;Ljava/lang/Object;Ljava/util/Collection;Lcom/google/android/gms/internal/ads/zzfwd;)V

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfwd;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwd;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfwd;->c:Ljava/util/Collection;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfwf;->h:Lcom/google/android/gms/internal/ads/zzfwg;

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzfwg;->g:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzfwg;->g:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfwd;->zza()V

    :cond_0
    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 3

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfwd;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfwd;->c:Ljava/util/Collection;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfwd;->c:Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    sub-int/2addr p2, v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfwf;->h:Lcom/google/android/gms/internal/ads/zzfwg;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzfwg;->g:I

    add-int/2addr v2, p2

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzfwg;->g:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfwd;->zza()V

    const/4 p1, 0x1

    :cond_1
    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfwd;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwd;->c:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfwd;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwd;->c:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfwd;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwd;->c:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfwd;->zzb()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfwe;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfwe;-><init>(Lcom/google/android/gms/internal/ads/zzfwf;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfwd;->zzb()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfwe;

    .line 4
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfwe;-><init>(Lcom/google/android/gms/internal/ads/zzfwf;I)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfwd;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwd;->c:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwf;->h:Lcom/google/android/gms/internal/ads/zzfwg;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfwg;->g:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzfwg;->g:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfwd;->a()V

    return-object p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfwd;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwd;->c:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final subList(II)Ljava/util/List;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfwd;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwd;->c:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfwd;->d:Lcom/google/android/gms/internal/ads/zzfwd;

    if-nez p2, :cond_0

    move-object p2, p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwf;->h:Lcom/google/android/gms/internal/ads/zzfwg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Ljava/util/RandomAccess;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfwd;->b:Ljava/lang/Object;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfvz;

    invoke-direct {v1, v0, v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzfwf;-><init>(Lcom/google/android/gms/internal/ads/zzfwg;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfwd;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfwf;

    invoke-direct {v1, v0, v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzfwf;-><init>(Lcom/google/android/gms/internal/ads/zzfwg;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfwd;)V

    :goto_0
    return-object v1
.end method
