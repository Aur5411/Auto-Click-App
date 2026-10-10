.class public final synthetic Lcom/google/android/gms/internal/ads/zzxq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/zzxr;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzxr;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzxr;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzxr;->j:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzxt;->j:Lcom/google/android/gms/internal/ads/zzfyy;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzxt;->j:Lcom/google/android/gms/internal/ads/zzfyy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfzh;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzfzh;-><init>(Lcom/google/android/gms/internal/ads/zzfyy;)V

    move-object v0, v1

    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfxc;->a:Lcom/google/android/gms/internal/ads/zzfxc;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzxr;->h:Lcom/google/android/gms/internal/ads/zzxh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzxr;->m:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p2, Lcom/google/android/gms/internal/ads/zzxr;->m:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzfxc;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfxc;

    move-result-object v1

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzxr;->l:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzxr;->l:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfxc;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfxc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfxc;->a()I

    move-result p1

    return p1
.end method
