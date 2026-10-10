.class public final Lcom/google/android/gms/internal/ads/zzehh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzedc;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/zzdof;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehh;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzehh;->b:Lcom/google/android/gms/internal/ads/zzdof;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzfbo;Lcom/google/android/gms/internal/ads/zzecz;)V
    .locals 17

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzecz;->b:Ljava/lang/Object;

    :try_start_0
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/zzbrd;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzfbo;->Z:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzbrd;->y1(Ljava/lang/String;)V

    move-object/from16 v3, p1

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfca;->a:Lcom/google/android/gms/internal/ads/zzfbx;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzfbx;->a:Lcom/google/android/gms/internal/ads/zzfcj;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfcj;->o:Lcom/google/android/gms/internal/ads/zzfbw;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzfbw;->a:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v5, 0x3

    move-object/from16 v6, p0

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzehh;->a:Landroid/content/Context;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzecz;->c:Lcom/google/android/gms/internal/ads/zzcxd;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzfbo;->v:Lorg/json/JSONObject;

    if-ne v4, v5, :cond_0

    :try_start_1
    move-object v10, v2

    check-cast v10, Lcom/google/android/gms/internal/ads/zzbrd;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzfbo;->U:Ljava/lang/String;

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzfbx;->a:Lcom/google/android/gms/internal/ads/zzfcj;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzfcj;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    new-instance v14, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v14, v7}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    new-instance v15, Lcom/google/android/gms/internal/ads/zzehf;

    invoke-direct {v15, v1}, Lcom/google/android/gms/internal/ads/zzehf;-><init>(Lcom/google/android/gms/internal/ads/zzecz;)V

    move-object/from16 v16, v8

    check-cast v16, Lcom/google/android/gms/internal/ads/zzbpk;

    invoke-interface/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzbrd;->J(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbra;Lcom/google/android/gms/internal/ads/zzbpk;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    check-cast v2, Lcom/google/android/gms/internal/ads/zzbrd;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfbo;->U:Ljava/lang/String;

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfbx;->a:Lcom/google/android/gms/internal/ads/zzfcj;

    iget-object v10, v3, Lcom/google/android/gms/internal/ads/zzfcj;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    new-instance v11, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v11, v7}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    new-instance v12, Lcom/google/android/gms/internal/ads/zzehf;

    invoke-direct {v12, v1}, Lcom/google/android/gms/internal/ads/zzehf;-><init>(Lcom/google/android/gms/internal/ads/zzecz;)V

    move-object v13, v8

    check-cast v13, Lcom/google/android/gms/internal/ads/zzbpk;

    move-object v7, v2

    move-object v8, v0

    invoke-interface/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzbrd;->V(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbra;Lcom/google/android/gms/internal/ads/zzbpk;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_1
    move-exception v0

    move-object/from16 v6, p0

    :goto_0
    const-string v1, "Remote exception loading a rewarded RTB ad"

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzfbo;Lcom/google/android/gms/internal/ads/zzecz;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    new-instance v2, Lcom/google/android/gms/internal/ads/zzefb;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzecz;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzbrd;

    sget-object v4, Lcom/google/android/gms/ads/AdFormat;->REWARDED:Lcom/google/android/gms/ads/AdFormat;

    invoke-direct {v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzefb;-><init>(Lcom/google/android/gms/internal/ads/zzfbo;Lcom/google/android/gms/internal/ads/zzbrd;Lcom/google/android/gms/ads/AdFormat;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcrp;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzecz;->a:Ljava/lang/String;

    move-object/from16 v5, p1

    invoke-direct {v3, v5, v0, v4}, Lcom/google/android/gms/internal/ads/zzcrp;-><init>(Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzfbo;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdoc;

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4}, Lcom/google/android/gms/internal/ads/zzdeu;-><init>(Lcom/google/android/gms/internal/ads/zzdgc;Lcom/google/android/gms/internal/ads/zzcex;)V

    move-object/from16 v4, p0

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzehh;->b:Lcom/google/android/gms/internal/ads/zzdof;

    check-cast v5, Lcom/google/android/gms/internal/ads/zzcji;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzcjg;

    iget-object v7, v5, Lcom/google/android/gms/internal/ads/zzcji;->d:Lcom/google/android/gms/internal/ads/zzcji;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzcji;->c:Lcom/google/android/gms/internal/ads/zzcih;

    invoke-direct {v6, v5, v7, v3, v0}, Lcom/google/android/gms/internal/ads/zzcjg;-><init>(Lcom/google/android/gms/internal/ads/zzcih;Lcom/google/android/gms/internal/ads/zzcji;Lcom/google/android/gms/internal/ads/zzcrp;Lcom/google/android/gms/internal/ads/zzdoc;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzcjg;->b()Lcom/google/android/gms/internal/ads/zzcwl;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/zzefb;->d:Lcom/google/android/gms/internal/ads/zzcwl;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzecz;->c:Lcom/google/android/gms/internal/ads/zzcxd;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzees;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeid;

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzcjg;->y:Lcom/google/android/gms/internal/ads/zzheq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzheq;->zzb()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/google/android/gms/internal/ads/zzcvr;

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzcjg;->A:Lcom/google/android/gms/internal/ads/zzheq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzheq;->zzb()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/google/android/gms/internal/ads/zzddq;

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzcjg;->u:Lcom/google/android/gms/internal/ads/zzheq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzheq;->zzb()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/google/android/gms/internal/ads/zzcwl;

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzcjg;->x:Lcom/google/android/gms/internal/ads/zzheq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzheq;->zzb()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/google/android/gms/internal/ads/zzcxa;

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzcjg;->B:Lcom/google/android/gms/internal/ads/zzheq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzheq;->zzb()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/google/android/gms/internal/ads/zzcxf;

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzcjg;->H:Lcom/google/android/gms/internal/ads/zzheq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzheq;->zzb()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/google/android/gms/internal/ads/zzcwg;

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzcji;->n1:Lcom/google/android/gms/internal/ads/zzheq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzheq;->zzb()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/google/android/gms/internal/ads/zzdap;

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzcjg;->E:Lcom/google/android/gms/internal/ads/zzheq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzheq;->zzb()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/google/android/gms/internal/ads/zzden;

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzcjg;->D:Lcom/google/android/gms/internal/ads/zzheq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzheq;->zzb()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/google/android/gms/internal/ads/zzcxz;

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzcjg;->J:Lcom/google/android/gms/internal/ads/zzheq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzheq;->zzb()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/google/android/gms/internal/ads/zzdeb;

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzcjg;->F:Lcom/google/android/gms/internal/ads/zzheq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzheq;->zzb()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/google/android/gms/internal/ads/zzdal;

    move-object v8, v1

    invoke-direct/range {v8 .. v19}, Lcom/google/android/gms/internal/ads/zzeid;-><init>(Lcom/google/android/gms/internal/ads/zzcvr;Lcom/google/android/gms/internal/ads/zzddq;Lcom/google/android/gms/internal/ads/zzcwl;Lcom/google/android/gms/internal/ads/zzcxa;Lcom/google/android/gms/internal/ads/zzcxf;Lcom/google/android/gms/internal/ads/zzcwg;Lcom/google/android/gms/internal/ads/zzdap;Lcom/google/android/gms/internal/ads/zzden;Lcom/google/android/gms/internal/ads/zzcxz;Lcom/google/android/gms/internal/ads/zzdeb;Lcom/google/android/gms/internal/ads/zzdal;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzees;->L1(Lcom/google/android/gms/internal/ads/zzeik;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzcjg;->f()Lcom/google/android/gms/internal/ads/zzdoa;

    move-result-object v0

    return-object v0
.end method
