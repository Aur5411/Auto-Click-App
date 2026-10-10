.class public final Lcom/google/android/gms/internal/ads/zzdmm;
.super Lcom/google/android/gms/internal/ads/zzbmb;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Lcom/google/android/gms/internal/ads/zzbfi;


# instance fields
.field public b:Landroid/view/View;

.field public c:Lcom/google/android/gms/ads/internal/client/zzeb;

.field public d:Lcom/google/android/gms/internal/ads/zzdia;

.field public f:Z

.field public g:Z


# virtual methods
.method public final L1()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmm;->d:Lcom/google/android/gms/internal/ads/zzdia;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmm;->b:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdmm;->b:Landroid/view/View;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdia;->h(Landroid/view/View;)Z

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdia;->b(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V

    :cond_0
    return-void
.end method

.method public final M1()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmm;->b:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmm;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final T0(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbmf;)V
    .locals 4

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->d(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdmm;->f:Z

    const-string v1, "#007 Could not call remote method."

    if-eqz v0, :cond_0

    const-string p1, "Instream ad can not be shown after destroy()."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;)V

    const/4 p1, 0x2

    :try_start_0
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzbmf;->zze(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmm;->b:Landroid/view/View;

    if-eqz v0, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdmm;->c:Lcom/google/android/gms/ads/internal/client/zzeb;

    if-nez v2, :cond_1

    goto :goto_3

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdmm;->g:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const-string p1, "Instream ad should not be used again."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;)V

    :try_start_1
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/ads/zzbmf;->zze(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :cond_2
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzdmm;->g:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdmm;->M1()V

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->T0(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmm;->b:Landroid/view/View;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzy()Lcom/google/android/gms/internal/ads/zzcaj;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmm;->b:Landroid/view/View;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzcaj;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzy()Lcom/google/android/gms/internal/ads/zzcaj;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmm;->b:Landroid/view/View;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcal;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzcal;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzcam;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/4 v2, 0x0

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p1

    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzcal;->a(Landroid/view/ViewTreeObserver;)V

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdmm;->L1()V

    :try_start_2
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbmf;->zzf()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception p1

    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_7
    :goto_3
    if-nez v0, :cond_8

    const-string p1, "can not get video view."

    goto :goto_4

    :cond_8
    const-string p1, "can not get video controller."

    :goto_4
    const-string v0, "Instream internal error: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;)V

    const/4 p1, 0x0

    :try_start_3
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzbmf;->zze(I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    move-exception p1

    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdmm;->L1()V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdmm;->L1()V

    return-void
.end method
