.class public final synthetic Lcom/google/android/gms/internal/ads/zzefl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzefq;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/zzfca;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/zzfbo;

.field public final synthetic f:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzefq;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzfbo;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefl;->a:Lcom/google/android/gms/internal/ads/zzefq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzefl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzefl;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzefl;->d:Lcom/google/android/gms/internal/ads/zzfca;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzefl;->e:Lcom/google/android/gms/internal/ads/zzfbo;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzefl;->f:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefl;->a:Lcom/google/android/gms/internal/ads/zzefq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzefl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzefl;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzefl;->d:Lcom/google/android/gms/internal/ads/zzfca;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzefl;->e:Lcom/google/android/gms/internal/ads/zzfbo;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzefl;->f:Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdif;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdnl;

    sget-object v6, Lcom/google/android/gms/internal/ads/zzbcl;->m2:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzefq;->f:Lcom/google/android/gms/internal/ads/zzdrq;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzdrq;->c:Landroid/os/Bundle;

    const-string v8, "rendering-webview-creation-end"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/common/util/DefaultClock;

    invoke-static {v9, v7, v8}, Lcom/facebook/h;->B(Lcom/google/android/gms/common/util/DefaultClock;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_0
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzefq;->a:Lcom/google/android/gms/internal/ads/zzdgq;

    new-instance v11, Lcom/google/android/gms/internal/ads/zzcrp;

    const/4 v14, 0x0

    invoke-direct {v11, v3, v4, v14}, Lcom/google/android/gms/internal/ads/zzcrp;-><init>(Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzfbo;Ljava/lang/String;)V

    new-instance v12, Lcom/google/android/gms/internal/ads/zzdir;

    invoke-direct {v12, v1}, Lcom/google/android/gms/internal/ads/zzdir;-><init>(Lcom/google/android/gms/internal/ads/zzdif;)V

    new-instance v13, Lcom/google/android/gms/internal/ads/zzdhd;

    invoke-direct {v13, v5, v2}, Lcom/google/android/gms/internal/ads/zzdhd;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzdnl;)V

    check-cast v7, Lcom/google/android/gms/internal/ads/zzcif;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzciu;

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzcif;->c:Lcom/google/android/gms/internal/ads/zzcif;

    iget-object v9, v7, Lcom/google/android/gms/internal/ads/zzcif;->b:Lcom/google/android/gms/internal/ads/zzcih;

    move-object v8, v3

    move-object v10, v4

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/zzciu;-><init>(Lcom/google/android/gms/internal/ads/zzcih;Lcom/google/android/gms/internal/ads/zzcif;Lcom/google/android/gms/internal/ads/zzcrp;Lcom/google/android/gms/internal/ads/zzdir;Lcom/google/android/gms/internal/ads/zzdhd;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzefq;->f:Lcom/google/android/gms/internal/ads/zzdrq;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzdrq;->c:Landroid/os/Bundle;

    const-string v9, "rendering-ad-component-creation-end"

    invoke-virtual {v5, v9, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzefq;->f:Lcom/google/android/gms/internal/ads/zzdrq;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzdrq;->c:Landroid/os/Bundle;

    const-string v9, "rendering-configure-webview-start"

    invoke-virtual {v5, v9, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    new-instance v5, Lcom/google/android/gms/internal/ads/zzdmx;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzcif;->a:Lcom/google/android/gms/internal/ads/zzdgl;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdgl;->a:Lcom/google/android/gms/internal/ads/zzdiq;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzhez;->a(Ljava/lang/Object;)V

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzciu;->D:Lcom/google/android/gms/internal/ads/zzheq;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhez;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhez;->a(Ljava/lang/Object;)V

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzheq;->a(Lcom/google/android/gms/internal/ads/zzhfa;)Lcom/google/android/gms/internal/ads/zzhel;

    move-result-object v7

    invoke-direct {v5, v4, v1, v2, v7}, Lcom/google/android/gms/internal/ads/zzdmx;-><init>(Lcom/google/android/gms/internal/ads/zzdiq;Lcom/google/android/gms/internal/ads/zzdif;Lcom/google/android/gms/internal/ads/zzdnl;Lcom/google/android/gms/internal/ads/zzhel;)V

    iget-object v4, v5, Lcom/google/android/gms/internal/ads/zzdmx;->a:Lcom/google/android/gms/internal/ads/zzbha;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, v5, Lcom/google/android/gms/internal/ads/zzdmx;->b:Lcom/google/android/gms/internal/ads/zzdnl;

    const-string v7, "/nativeAdCustomClick"

    invoke-virtual {v4, v7, v5}, Lcom/google/android/gms/internal/ads/zzdnl;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjp;)V

    :goto_0
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzciu;->E:Lcom/google/android/gms/internal/ads/zzheq;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzheq;->zzb()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzdnh;

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzdnh;->b:Lcom/google/android/gms/internal/ads/zzcxa;

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzdnl;->a:Lcom/google/android/gms/internal/ads/zzdmy;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzdng;

    invoke-direct {v8, v5}, Lcom/google/android/gms/internal/ads/zzdng;-><init>(Lcom/google/android/gms/internal/ads/zzcxa;)V

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzdnh;->a:Lcom/google/android/gms/internal/ads/zzcvr;

    iget-object v9, v4, Lcom/google/android/gms/internal/ads/zzdnh;->c:Lcom/google/android/gms/internal/ads/zzcxn;

    iget-object v10, v4, Lcom/google/android/gms/internal/ads/zzdnh;->d:Lcom/google/android/gms/internal/ads/zzcxz;

    iget-object v11, v4, Lcom/google/android/gms/internal/ads/zzdnh;->e:Lcom/google/android/gms/internal/ads/zzdap;

    monitor-enter v7

    :try_start_0
    iput-object v5, v7, Lcom/google/android/gms/internal/ads/zzdmy;->b:Lcom/google/android/gms/ads/internal/client/zza;

    iput-object v9, v7, Lcom/google/android/gms/internal/ads/zzdmy;->c:Lcom/google/android/gms/internal/ads/zzbif;

    iput-object v10, v7, Lcom/google/android/gms/internal/ads/zzdmy;->d:Lcom/google/android/gms/ads/internal/overlay/zzr;

    iput-object v11, v7, Lcom/google/android/gms/internal/ads/zzdmy;->f:Lcom/google/android/gms/internal/ads/zzbih;

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zzdmy;->g:Lcom/google/android/gms/ads/internal/overlay/zzac;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    monitor-exit v7

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzdnh;->f:Lcom/google/android/gms/internal/ads/zzfbo;

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zzdnh;->g:Lcom/google/android/gms/internal/ads/zzfbr;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdnh;->h:Lcom/google/android/gms/internal/ads/zzcmk;

    monitor-enter v2

    :try_start_1
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzdnl;->m:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-nez v8, :cond_3

    :goto_1
    monitor-exit v2

    goto :goto_2

    :cond_3
    :try_start_2
    new-instance v9, Lcom/google/android/gms/internal/ads/zzdnf;

    invoke-direct {v9, v2, v5, v7, v4}, Lcom/google/android/gms/internal/ads/zzdnf;-><init>(Lcom/google/android/gms/internal/ads/zzdnl;Lcom/google/android/gms/internal/ads/zzfbo;Lcom/google/android/gms/internal/ads/zzfbr;Lcom/google/android/gms/internal/ads/zzcmk;)V

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzdnl;->e:Ljava/util/concurrent/Executor;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzgce;

    invoke-direct {v5, v8, v9}, Lcom/google/android/gms/internal/ads/zzgce;-><init>(Ljava/util/concurrent/Future;Lcom/google/android/gms/internal/ads/zzgcd;)V

    check-cast v8, Lcom/google/android/gms/internal/ads/zzgax;

    invoke-virtual {v8, v5, v4}, Lcom/google/android/gms/internal/ads/zzgax;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_1

    :goto_2
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzciu;->F:Lcom/google/android/gms/internal/ads/zzheq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzheq;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdmg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdif;->m()Lcom/google/android/gms/internal/ads/zzcex;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcex;->zzF()Landroid/view/View;

    move-result-object v5

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzdmg;->c:Lcom/google/android/gms/internal/ads/zzddm;

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzddm;->q0(Landroid/view/View;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzdmc;

    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/ads/zzdmc;-><init>(Lcom/google/android/gms/internal/ads/zzcex;)V

    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzdmg;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v7, v5, v8}, Lcom/google/android/gms/internal/ads/zzdbj;->m0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzdmd;

    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/ads/zzdmd;-><init>(Lcom/google/android/gms/internal/ads/zzcex;)V

    invoke-virtual {v7, v5, v8}, Lcom/google/android/gms/internal/ads/zzdbj;->m0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzdmg;->b:Lcom/google/android/gms/internal/ads/zzcnr;

    invoke-virtual {v7, v5, v8}, Lcom/google/android/gms/internal/ads/zzdbj;->m0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iput-object v4, v5, Lcom/google/android/gms/internal/ads/zzcnr;->b:Lcom/google/android/gms/internal/ads/zzcex;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcex;->zzN()Lcom/google/android/gms/internal/ads/zzcff;

    move-result-object v5

    sget-object v7, Lcom/google/android/gms/internal/ads/zzbcl;->Y9:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_5

    if-eqz v5, :cond_5

    const-string v7, "/click"

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzcff;->l(Ljava/lang/String;)V

    iget-object v8, v5, Lcom/google/android/gms/internal/ads/zzcff;->m:Lcom/google/android/gms/internal/ads/zzdds;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzbin;

    iget-object v10, v2, Lcom/google/android/gms/internal/ads/zzdmg;->d:Lcom/google/android/gms/internal/ads/zzcmk;

    invoke-direct {v9, v8, v10}, Lcom/google/android/gms/internal/ads/zzbin;-><init>(Lcom/google/android/gms/internal/ads/zzdds;Lcom/google/android/gms/internal/ads/zzcmk;)V

    invoke-virtual {v5, v7, v9}, Lcom/google/android/gms/internal/ads/zzcff;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjp;)V

    invoke-virtual {v5, v10, v14, v14}, Lcom/google/android/gms/internal/ads/zzcff;->f(Lcom/google/android/gms/internal/ads/zzcmk;Lcom/google/android/gms/internal/ads/zzebk;Lcom/google/android/gms/internal/ads/zzdrw;)V

    :cond_5
    new-instance v5, Lcom/google/android/gms/internal/ads/zzdme;

    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/ads/zzdme;-><init>(Lcom/google/android/gms/internal/ads/zzdmg;)V

    const-string v7, "/trackActiveViewUnit"

    invoke-interface {v4, v7, v5}, Lcom/google/android/gms/internal/ads/zzcex;->c0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjp;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzdmf;

    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/ads/zzdmf;-><init>(Lcom/google/android/gms/internal/ads/zzdmg;)V

    const-string v2, "/untrackActiveViewUnit"

    invoke-interface {v4, v2, v5}, Lcom/google/android/gms/internal/ads/zzcex;->c0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjp;)V

    :goto_3
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzciu;->G:Lcom/google/android/gms/internal/ads/zzheq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzheq;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdnq;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzefq;->e:Lcom/google/android/gms/internal/ads/zzdnr;

    monitor-enter v1

    :try_start_3
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzdif;->j:Lcom/google/android/gms/internal/ads/zzcex;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdnr;->a:Lcom/google/android/gms/internal/ads/zzdno;

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzdnq;->b:Lcom/google/android/gms/internal/ads/zzcxa;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzdnp;

    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/ads/zzdnp;-><init>(Lcom/google/android/gms/internal/ads/zzcxa;)V

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzdnq;->a:Lcom/google/android/gms/internal/ads/zzcvr;

    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzdnq;->c:Lcom/google/android/gms/internal/ads/zzcxn;

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/zzdnq;->d:Lcom/google/android/gms/internal/ads/zzcxz;

    iget-object v10, v2, Lcom/google/android/gms/internal/ads/zzdnq;->e:Lcom/google/android/gms/internal/ads/zzdap;

    iget-object v11, v2, Lcom/google/android/gms/internal/ads/zzdnq;->f:Lcom/google/android/gms/internal/ads/zzddq;

    monitor-enter v4

    :try_start_4
    monitor-enter v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iput-object v1, v4, Lcom/google/android/gms/internal/ads/zzdmy;->b:Lcom/google/android/gms/ads/internal/client/zza;

    iput-object v8, v4, Lcom/google/android/gms/internal/ads/zzdmy;->c:Lcom/google/android/gms/internal/ads/zzbif;

    iput-object v9, v4, Lcom/google/android/gms/internal/ads/zzdmy;->d:Lcom/google/android/gms/ads/internal/overlay/zzr;

    iput-object v10, v4, Lcom/google/android/gms/internal/ads/zzdmy;->f:Lcom/google/android/gms/internal/ads/zzbih;

    iput-object v7, v4, Lcom/google/android/gms/internal/ads/zzdmy;->g:Lcom/google/android/gms/ads/internal/overlay/zzac;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    monitor-exit v4

    iput-object v11, v4, Lcom/google/android/gms/internal/ads/zzdno;->h:Lcom/google/android/gms/internal/ads/zzdds;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v4

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcl;->Z9:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v5, :cond_6

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzcex;->zzN()Lcom/google/android/gms/internal/ads/zzcff;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzcex;->zzN()Lcom/google/android/gms/internal/ads/zzcff;

    move-result-object v1

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzdnq;->j:Lcom/google/android/gms/internal/ads/zzcmk;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzdnq;->i:Lcom/google/android/gms/internal/ads/zzebk;

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzdnq;->h:Lcom/google/android/gms/internal/ads/zzfja;

    invoke-virtual {v1, v4, v5, v7}, Lcom/google/android/gms/internal/ads/zzcff;->e(Lcom/google/android/gms/internal/ads/zzcmk;Lcom/google/android/gms/internal/ads/zzebk;Lcom/google/android/gms/internal/ads/zzfja;)V

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzdnq;->j:Lcom/google/android/gms/internal/ads/zzcmk;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzdnq;->i:Lcom/google/android/gms/internal/ads/zzebk;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdnq;->g:Lcom/google/android/gms/internal/ads/zzdrw;

    invoke-virtual {v1, v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzcff;->f(Lcom/google/android/gms/internal/ads/zzcmk;Lcom/google/android/gms/internal/ads/zzebk;Lcom/google/android/gms/internal/ads/zzdrw;)V

    :cond_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzefq;->f:Lcom/google/android/gms/internal/ads/zzdrq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdrq;->c:Landroid/os/Bundle;

    const-string v1, "rendering-configure-webview-end"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/util/DefaultClock;

    invoke-static {v2, v0, v1}, Lcom/facebook/h;->B(Lcom/google/android/gms/common/util/DefaultClock;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzciu;->f()Lcom/google/android/gms/internal/ads/zzdia;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0

    :goto_4
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0

    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    :try_start_b
    monitor-exit v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw v0
.end method
