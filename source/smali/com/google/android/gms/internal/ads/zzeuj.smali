.class public final synthetic Lcom/google/android/gms/internal/ads/zzeuj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgbo;


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    check-cast p1, Landroidx/privacysandbox/ads/adservices/topics/GetTopicsResponse;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeun;

    const-string v1, ""

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzeun;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgch;->e(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbc;->z()Lcom/google/android/gms/internal/ads/zzhbb;

    move-result-object v1

    iget-object p1, p1, Landroidx/privacysandbox/ads/adservices/topics/GetTopicsResponse;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/privacysandbox/ads/adservices/topics/Topic;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhba;->z()Lcom/google/android/gms/internal/ads/zzhaz;

    move-result-object v3

    iget v4, v2, Landroidx/privacysandbox/ads/adservices/topics/Topic;->c:I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgxl;->e()V

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzgxl;->c:Lcom/google/android/gms/internal/ads/zzgxr;

    check-cast v5, Lcom/google/android/gms/internal/ads/zzhba;

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/zzhba;->C(Lcom/google/android/gms/internal/ads/zzhba;I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgxl;->e()V

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzgxl;->c:Lcom/google/android/gms/internal/ads/zzgxr;

    check-cast v4, Lcom/google/android/gms/internal/ads/zzhba;

    iget-wide v5, v2, Landroidx/privacysandbox/ads/adservices/topics/Topic;->b:J

    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzhba;->A(Lcom/google/android/gms/internal/ads/zzhba;J)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgxl;->e()V

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzgxl;->c:Lcom/google/android/gms/internal/ads/zzgxr;

    check-cast v4, Lcom/google/android/gms/internal/ads/zzhba;

    iget-wide v5, v2, Landroidx/privacysandbox/ads/adservices/topics/Topic;->a:J

    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzhba;->B(Lcom/google/android/gms/internal/ads/zzhba;J)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgxl;->c()Lcom/google/android/gms/internal/ads/zzgxr;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzhba;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgxl;->e()V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzgxl;->c:Lcom/google/android/gms/internal/ads/zzgxr;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzhbc;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzhbc;->A(Lcom/google/android/gms/internal/ads/zzhbc;Lcom/google/android/gms/internal/ads/zzhba;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgxl;->c()Lcom/google/android/gms/internal/ads/zzgxr;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhbc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgvs;->d()[B

    move-result-object p1

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeun;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzeun;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgch;->e(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_1
    return-object p1
.end method
