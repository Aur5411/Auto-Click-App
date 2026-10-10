.class public final synthetic Lcom/google/android/gms/internal/ads/zzcyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdbi;


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcyf;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzejt;

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzejt;->c:Lcom/google/android/gms/internal/ads/zzeya;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeya;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzW(Landroid/view/View;Landroid/content/Context;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzejt;->c:Lcom/google/android/gms/internal/ads/zzeya;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeya;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :try_start_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzejt;->c:Lcom/google/android/gms/internal/ads/zzeya;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzeya;->j:Lcom/google/android/gms/internal/ads/zzdar;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeya;->h:Lcom/google/android/gms/internal/ads/zzcyl;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzdar;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzcyl;->r0(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p1

    :goto_1
    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0

    :goto_2
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method
