.class public final synthetic Lcom/google/android/gms/internal/ads/zzcyg;
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

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzW(Landroid/view/View;Landroid/content/Context;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzejt;->h:Lcom/google/android/gms/internal/ads/zzfch;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfch;->b:Lcom/google/android/gms/ads/internal/client/zzs;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzejt;->k:Lcom/google/android/gms/internal/ads/zzcom;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcom;->g()Lcom/google/android/gms/internal/ads/zzfbp;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzejt;->h:Lcom/google/android/gms/internal/ads/zzfch;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzfch;->q:Z

    if-eqz v1, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzejt;->b:Landroid/content/Context;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzejt;->k:Lcom/google/android/gms/internal/ads/zzcom;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcom;->g()Lcom/google/android/gms/internal/ads/zzfbp;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfcp;->a(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/ads/internal/client/zzs;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_1
    :goto_1
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzejt;->h:Lcom/google/android/gms/internal/ads/zzfch;

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzfch;->b:Lcom/google/android/gms/ads/internal/client/zzs;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzejt;->g:Lcom/google/android/gms/ads/internal/client/zzs;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/zzs;->zzn:Z

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzfch;->q:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p1

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzfch;->p:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzfch;->a:Lcom/google/android/gms/ads/internal/client/zzm;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzejt;->T0(Lcom/google/android/gms/ads/internal/client/zzm;)Z
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_0
    :try_start_4
    const-string v0, "Failed to refresh the banner ad."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    :goto_2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzejt;->h:Lcom/google/android/gms/internal/ads/zzfch;

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzfch;->p:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p1

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzejt;->c:Lcom/google/android/gms/internal/ads/zzeya;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzeya;->h:Lcom/google/android/gms/internal/ads/zzcyl;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeya;->j:Lcom/google/android/gms/internal/ads/zzdar;

    monitor-enter v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzdar;->b:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    monitor-exit v0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcyl;->q0(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p1

    :goto_3
    return-void

    :catchall_2
    move-exception v1

    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v1

    :goto_4
    monitor-exit p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw v0
.end method
