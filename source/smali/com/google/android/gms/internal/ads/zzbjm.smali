.class final Lcom/google/android/gms/internal/ads/zzbjm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbjp;


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcex;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "start"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcex;->zzN()Lcom/google/android/gms/internal/ads/zzcff;

    move-result-object p1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzcff;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzcff;->E:I

    add-int/2addr p2, v1

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzcff;->E:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcff;->O()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v2, "stop"

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcex;->zzN()Lcom/google/android/gms/internal/ads/zzcff;

    move-result-object p1

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzcff;->E:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzcff;->E:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcff;->O()V

    return-void

    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    const-string v0, "cancel"

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcex;->zzN()Lcom/google/android/gms/internal/ads/zzcff;

    move-result-object p1

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzcff;->c:Lcom/google/android/gms/internal/ads/zzbbj;

    if-eqz p2, :cond_2

    const/16 v0, 0x2715

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzbbj;->b(I)V

    :cond_2
    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzcff;->D:Z

    const/16 p2, 0x2714

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzcff;->p:I

    const-string p2, "Page loaded delay cancel."

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzcff;->q:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcff;->O()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcff;->b:Lcom/google/android/gms/internal/ads/zzcex;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcex;->destroy()V

    :cond_3
    return-void
.end method
