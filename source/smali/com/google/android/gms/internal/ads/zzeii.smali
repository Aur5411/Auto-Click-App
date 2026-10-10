.class public final Lcom/google/android/gms/internal/ads/zzeii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzecw;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzecy;

.field public final b:Lcom/google/android/gms/internal/ads/zzedc;

.field public final c:Lcom/google/android/gms/internal/ads/zzfgn;

.field public final d:Lcom/google/android/gms/internal/ads/zzgcs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfgn;Lcom/google/android/gms/internal/ads/zzgcs;Lcom/google/android/gms/internal/ads/zzecy;Lcom/google/android/gms/internal/ads/zzedc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeii;->c:Lcom/google/android/gms/internal/ads/zzfgn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeii;->d:Lcom/google/android/gms/internal/ads/zzgcs;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeii;->b:Lcom/google/android/gms/internal/ads/zzedc;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeii;->a:Lcom/google/android/gms/internal/ads/zzecy;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzfbo;)Z
    .locals 0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfbo;->t:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzfbo;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzfbo;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeii;->a:Lcom/google/android/gms/internal/ads/zzecy;

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzfbo;->v:Lorg/json/JSONObject;

    invoke-interface {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzecy;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzecz;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfcq; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/ads/zzefy;

    const/4 p2, 0x3

    const-string v0, "Unable to instantiate mediation adapter class."

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzdvy;-><init>(ILjava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgch;->d(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcab;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcab;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzeih;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzeih;-><init>(Lcom/google/android/gms/internal/ads/zzecz;Lcom/google/android/gms/internal/ads/zzcab;)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzecz;->c:Lcom/google/android/gms/internal/ads/zzcxd;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzcxd;->i(Lcom/google/android/gms/internal/ads/zzcxc;)V

    iget-boolean v2, p2, Lcom/google/android/gms/internal/ads/zzfbo;->M:Z

    if-eqz v2, :cond_3

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzfca;->a:Lcom/google/android/gms/internal/ads/zzfbx;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfbx;->a:Lcom/google/android/gms/internal/ads/zzfcj;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfcj;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzm:Landroid/os/Bundle;

    const-class v3, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_2

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    const-string v2, "render_test_ad_label"

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    sget-object v7, Lcom/google/android/gms/internal/ads/zzfgh;->p:Lcom/google/android/gms/internal/ads/zzfgh;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzeif;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzeif;-><init>(Lcom/google/android/gms/internal/ads/zzeii;Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzfbo;Lcom/google/android/gms/internal/ads/zzecz;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzffw;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzffw;-><init>(Lcom/google/android/gms/internal/ads/zzffs;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfgd;

    sget-object v9, Lcom/google/android/gms/internal/ads/zzfgf;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeii;->d:Lcom/google/android/gms/internal/ads/zzgcs;

    check-cast v4, Lcom/google/android/gms/internal/ads/zzgbb;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzgbb;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v11

    const/4 v8, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeii;->c:Lcom/google/android/gms/internal/ads/zzfgn;

    move-object v5, v2

    move-object v6, v3

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzfgd;-><init>(Lcom/google/android/gms/internal/ads/zzfgf;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/zzfgh;->q:Lcom/google/android/gms/internal/ads/zzfgh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfgd;->a()Lcom/google/android/gms/internal/ads/zzfft;

    move-result-object v2

    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzfgf;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfgd;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfga;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzfga;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbzw;->g:Lcom/google/android/gms/internal/ads/zzgcs;

    new-instance v11, Lcom/google/android/gms/internal/ads/zzfgd;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzfgd;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v4, v3, v1}, Lcom/google/android/gms/internal/ads/zzgch;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgbo;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v10

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzfgd;->a:Ljava/lang/Object;

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzfgd;->b:Ljava/lang/String;

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzfgd;->f:Lcom/google/android/gms/internal/ads/zzfgf;

    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzfgd;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/zzfgd;->d:Ljava/util/List;

    move-object v4, v11

    move-object v5, v1

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzfgd;-><init>(Lcom/google/android/gms/internal/ads/zzfgf;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfgh;->r:Lcom/google/android/gms/internal/ads/zzfgh;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfgd;->a()Lcom/google/android/gms/internal/ads/zzfft;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzfgf;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfgd;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzeig;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzeig;-><init>(Lcom/google/android/gms/internal/ads/zzeii;Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzfbo;Lcom/google/android/gms/internal/ads/zzecz;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfgd;->b(Lcom/google/android/gms/internal/ads/zzffr;)Lcom/google/android/gms/internal/ads/zzfgd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfgd;->a()Lcom/google/android/gms/internal/ads/zzfft;

    move-result-object p1

    return-object p1
.end method
