.class final Lcom/google/android/gms/internal/ads/zzgyp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JLjava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgyd;
    .locals 2

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhao;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgyd;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgvv;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzgvv;->b:Z

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v1, v1

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgyd;->d(I)Lcom/google/android/gms/internal/ads/zzgyd;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzhao;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method
