.class public final Lcom/google/android/gms/internal/ads/zzdeq;
.super Lcom/google/android/gms/internal/ads/zzcqz;
.source "SourceFile"


# instance fields
.field public final j:Landroid/content/Context;

.field public final k:Ljava/lang/ref/WeakReference;

.field public final l:Lcom/google/android/gms/internal/ads/zzdcw;

.field public final m:Lcom/google/android/gms/internal/ads/zzdgc;

.field public final n:Lcom/google/android/gms/internal/ads/zzcru;

.field public final o:Lcom/google/android/gms/internal/ads/zzfnt;

.field public final p:Lcom/google/android/gms/internal/ads/zzcwg;

.field public final q:Lcom/google/android/gms/internal/ads/zzbzq;

.field public r:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcqy;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcex;Lcom/google/android/gms/internal/ads/zzdcw;Lcom/google/android/gms/internal/ads/zzdgc;Lcom/google/android/gms/internal/ads/zzcru;Lcom/google/android/gms/internal/ads/zzfnt;Lcom/google/android/gms/internal/ads/zzcwg;Lcom/google/android/gms/internal/ads/zzbzq;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcqz;-><init>(Lcom/google/android/gms/internal/ads/zzcqy;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdeq;->r:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdeq;->j:Landroid/content/Context;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdeq;->k:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdeq;->l:Lcom/google/android/gms/internal/ads/zzdcw;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdeq;->m:Lcom/google/android/gms/internal/ads/zzdgc;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdeq;->n:Lcom/google/android/gms/internal/ads/zzcru;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdeq;->o:Lcom/google/android/gms/internal/ads/zzfnt;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdeq;->p:Lcom/google/android/gms/internal/ads/zzcwg;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzdeq;->q:Lcom/google/android/gms/internal/ads/zzbzq;

    return-void
.end method


# virtual methods
.method public final b(ZLandroid/app/Activity;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdeq;->l:Lcom/google/android/gms/internal/ads/zzdcw;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdcu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdbj;->p0(Lcom/google/android/gms/internal/ads/zzdbi;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcl;->M0:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdeq;->j:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdeq;->p:Lcom/google/android/gms/internal/ads/zzcwg;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzH(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://googlemobileadssdk.page.link/admob-interstitial-policies"

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcwg;->zzb()V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcl;->N0:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqz;->a:Lcom/google/android/gms/internal/ads/zzfca;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfca;->b:Lcom/google/android/gms/internal/ads/zzfbz;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfbz;->b:Lcom/google/android/gms/internal/ads/zzfbr;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfbr;->b:Ljava/lang/String;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdeq;->o:Lcom/google/android/gms/internal/ads/zzfnt;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfnt;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdeq;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcex;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbcl;->Lb:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcex;->b()Lcom/google/android/gms/internal/ads/zzfbo;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzfbo;->r0:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdeq;->q:Lcom/google/android/gms/internal/ads/zzbzq;

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzbzq;->a:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbzq;->d:Lcom/google/android/gms/internal/ads/zzbzn;

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zzbzn;->f:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzbzn;->k:I

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfbo;->s0:I

    if-eq v1, v4, :cond_1

    const-string p1, "The interstitial consent form has been shown."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    const/16 p1, 0xc

    const-string p2, "The consent form has already been shown."

    invoke-static {p1, p2, v5}, Lcom/google/android/gms/internal/ads/zzfdk;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzcwg;->a(Lcom/google/android/gms/ads/internal/client/zze;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :goto_0
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdeq;->r:Z

    if-eqz v1, :cond_2

    const-string v1, "The interstitial ad has been shown."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-static {v1, v5, v5}, Lcom/google/android/gms/internal/ads/zzfdk;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzcwg;->a(Lcom/google/android/gms/ads/internal/client/zze;)V

    :cond_2
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdeq;->r:Z

    if-nez v1, :cond_4

    if-nez p2, :cond_3

    move-object p2, v2

    :cond_3
    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdeq;->m:Lcom/google/android/gms/internal/ads/zzdgc;

    invoke-interface {v1, p1, p2, v3}, Lcom/google/android/gms/internal/ads/zzdgc;->a(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzcwg;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdcv;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdbj;->p0(Lcom/google/android/gms/internal/ads/zzdbi;)V
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzdgb; {:try_start_5 .. :try_end_5} :catch_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdeq;->r:Z

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzcwg;->x(Lcom/google/android/gms/internal/ads/zzdgb;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final finalize()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdeq;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcex;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcl;->A6:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdeq;->r:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbzw;->f:Lcom/google/android/gms/internal/ads/zzgcs;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdep;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzdep;-><init>(Lcom/google/android/gms/internal/ads/zzcex;)V

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbzu;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbzu;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcex;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method
