.class public abstract Lcom/google/android/gms/internal/ads/zzfxt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfzj;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzi;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfzj;->b:Ljava/util/Set;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfzj;->c:Ljava/util/Set;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfzi;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfvo;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfvo;->next()Ljava/lang/Object;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static b(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfuo;II)V
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-le v0, p3, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzfuo;->zza(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    add-int/lit8 p3, p3, -0x1

    if-lt p3, p2, :cond_2

    invoke-interface {p0, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method
