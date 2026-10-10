.class public final Lcom/google/android/gms/internal/ads/zzeeh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzedc;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/zzcpq;

.field public c:Landroid/view/View;

.field public d:Lcom/google/android/gms/internal/ads/zzbpn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcpq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeeh;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeeh;->b:Lcom/google/android/gms/internal/ads/zzcpq;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzfbo;Lcom/google/android/gms/internal/ads/zzecz;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzecz;->b:Ljava/lang/Object;

    :try_start_0
    move-object v5, v4

    check-cast v5, Lcom/google/android/gms/internal/ads/zzbrd;

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzfbo;->Z:Ljava/lang/String;

    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/zzbrd;->y1(Ljava/lang/String;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbcl;->J7:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzeeh;->a:Landroid/content/Context;

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzecz;->c:Lcom/google/android/gms/internal/ads/zzcxd;

    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzfbo;->v:Lorg/json/JSONObject;

    if-eqz v5, :cond_0

    :try_start_1
    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/zzfbo;->g0:Z

    if-eqz v5, :cond_0

    move-object v9, v4

    check-cast v9, Lcom/google/android/gms/internal/ads/zzbrd;

    iget-object v10, v2, Lcom/google/android/gms/internal/ads/zzfbo;->U:Ljava/lang/String;

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfca;->a:Lcom/google/android/gms/internal/ads/zzfbx;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfbx;->a:Lcom/google/android/gms/internal/ads/zzfcj;

    iget-object v12, v2, Lcom/google/android/gms/internal/ads/zzfcj;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    new-instance v13, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v13, v6}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    new-instance v14, Lcom/google/android/gms/internal/ads/zzeef;

    invoke-direct {v14, v1, v3}, Lcom/google/android/gms/internal/ads/zzeef;-><init>(Lcom/google/android/gms/internal/ads/zzeeh;Lcom/google/android/gms/internal/ads/zzecz;)V

    move-object v15, v7

    check-cast v15, Lcom/google/android/gms/internal/ads/zzbpk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfca;->a:Lcom/google/android/gms/internal/ads/zzfbx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfbx;->a:Lcom/google/android/gms/internal/ads/zzfcj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfcj;->e:Lcom/google/android/gms/ads/internal/client/zzs;

    move-object/from16 v16, v0

    invoke-interface/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/zzbrd;->X(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbqr;Lcom/google/android/gms/internal/ads/zzbpk;Lcom/google/android/gms/ads/internal/client/zzs;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    check-cast v4, Lcom/google/android/gms/internal/ads/zzbrd;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzfbo;->U:Ljava/lang/String;

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfca;->a:Lcom/google/android/gms/internal/ads/zzfbx;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfbx;->a:Lcom/google/android/gms/internal/ads/zzfcj;

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/zzfcj;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    new-instance v10, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v10, v6}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    new-instance v11, Lcom/google/android/gms/internal/ads/zzeef;

    invoke-direct {v11, v1, v3}, Lcom/google/android/gms/internal/ads/zzeef;-><init>(Lcom/google/android/gms/internal/ads/zzeeh;Lcom/google/android/gms/internal/ads/zzecz;)V

    move-object v12, v7

    check-cast v12, Lcom/google/android/gms/internal/ads/zzbpk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfca;->a:Lcom/google/android/gms/internal/ads/zzfbx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfbx;->a:Lcom/google/android/gms/internal/ads/zzfcj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfcj;->e:Lcom/google/android/gms/ads/internal/client/zzs;

    move-object v2, v4

    move-object v3, v5

    move-object v4, v8

    move-object v5, v9

    move-object v6, v10

    move-object v7, v11

    move-object v8, v12

    move-object v9, v0

    invoke-interface/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzbrd;->I(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbqr;Lcom/google/android/gms/internal/ads/zzbpk;Lcom/google/android/gms/ads/internal/client/zzs;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfcq;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzfbo;Lcom/google/android/gms/internal/ads/zzecz;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->J7:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzfbo;->g0:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeeh;->d:Lcom/google/android/gms/internal/ads/zzbpn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbpn;->zze()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->T0(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeeh;->d:Lcom/google/android/gms/internal/ads/zzbpn;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbpn;->zzf()Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v0, :cond_0

    if-eqz v1, :cond_2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgcl;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzeee;

    invoke-direct {v2, p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzeee;-><init>(Lcom/google/android/gms/internal/ads/zzeeh;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfbo;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbzw;->f:Lcom/google/android/gms/internal/ads/zzgcs;

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgch;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgbo;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :try_start_1
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgax;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfcq;

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfcq;

    new-instance p2, Ljava/lang/Exception;

    const-string p3, "BannerRtbAdapterWrapper interscrollerView should not be null"

    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfcq;

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeeh;->c:Landroid/view/View;

    :cond_2
    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcrp;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzecz;->a:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzcrp;-><init>(Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzfbo;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcot;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzeed;

    invoke-direct {v2, p3}, Lcom/google/android/gms/internal/ads/zzeed;-><init>(Lcom/google/android/gms/internal/ads/zzecz;)V

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfbo;->u:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzfbp;

    const/4 v3, 0x0

    invoke-direct {p1, v0, v3, v2, p2}, Lcom/google/android/gms/internal/ads/zzcot;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcex;Lcom/google/android/gms/internal/ads/zzcqx;Lcom/google/android/gms/internal/ads/zzfbp;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeeh;->b:Lcom/google/android/gms/internal/ads/zzcpq;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzcip;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcin;

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzcip;->e:Lcom/google/android/gms/internal/ads/zzcip;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzcip;->d:Lcom/google/android/gms/internal/ads/zzcih;

    invoke-direct {v2, p2, v3, v1, p1}, Lcom/google/android/gms/internal/ads/zzcin;-><init>(Lcom/google/android/gms/internal/ads/zzcih;Lcom/google/android/gms/internal/ads/zzcip;Lcom/google/android/gms/internal/ads/zzcrp;Lcom/google/android/gms/internal/ads/zzcot;)V

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/zzcin;->I:Lcom/google/android/gms/internal/ads/zzheq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzheq;->zzb()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzddm;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzddm;->q0(Landroid/view/View;)V

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzecz;->c:Lcom/google/android/gms/internal/ads/zzcxd;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzees;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcin;->d()Lcom/google/android/gms/internal/ads/zzeie;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzees;->L1(Lcom/google/android/gms/internal/ads/zzeik;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcin;->f()Lcom/google/android/gms/internal/ads/zzcom;

    move-result-object p1

    return-object p1
.end method
