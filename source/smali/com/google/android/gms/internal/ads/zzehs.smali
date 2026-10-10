.class final Lcom/google/android/gms/internal/ads/zzehs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdgc;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/zzdow;

.field public final c:Lcom/google/android/gms/internal/ads/zzfcj;

.field public final d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final e:Lcom/google/android/gms/internal/ads/zzfbo;

.field public final f:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final g:Lcom/google/android/gms/internal/ads/zzcex;

.field public final h:Lcom/google/android/gms/internal/ads/zzbjs;

.field public final i:Z

.field public final j:Lcom/google/android/gms/internal/ads/zzebv;

.field public final k:Lcom/google/android/gms/internal/ads/zzdrq;

.field public final l:Lcom/google/android/gms/internal/ads/zzdrw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdow;Lcom/google/android/gms/internal/ads/zzfcj;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfbo;Lcom/google/android/gms/internal/ads/zzcab;Lcom/google/android/gms/internal/ads/zzcex;Lcom/google/android/gms/internal/ads/zzbjs;ZLcom/google/android/gms/internal/ads/zzebv;Lcom/google/android/gms/internal/ads/zzdrq;Lcom/google/android/gms/internal/ads/zzdrw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehs;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzehs;->b:Lcom/google/android/gms/internal/ads/zzdow;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzehs;->c:Lcom/google/android/gms/internal/ads/zzfcj;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzehs;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzehs;->e:Lcom/google/android/gms/internal/ads/zzfbo;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzehs;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzehs;->g:Lcom/google/android/gms/internal/ads/zzcex;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzehs;->h:Lcom/google/android/gms/internal/ads/zzbjs;

    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/zzehs;->i:Z

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzehs;->j:Lcom/google/android/gms/internal/ads/zzebv;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzehs;->k:Lcom/google/android/gms/internal/ads/zzdrq;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzehs;->l:Lcom/google/android/gms/internal/ads/zzdrw;

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzcwg;)V
    .locals 26

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzehs;->g:Lcom/google/android/gms/internal/ads/zzcex;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzehs;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcab;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgch;->l(Lcom/google/android/gms/internal/ads/zzcab;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdob;

    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcex;->h0()Z

    move-result v3
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzcfj; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzehs;->c:Lcom/google/android/gms/internal/ads/zzfcj;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzehs;->e:Lcom/google/android/gms/internal/ads/zzfbo;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzehs;->h:Lcom/google/android/gms/internal/ads/zzbjs;

    iget-boolean v7, v1, Lcom/google/android/gms/internal/ads/zzehs;->i:Z

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v3, :cond_0

    :goto_0
    move-object v15, v0

    goto :goto_2

    :cond_0
    :try_start_1
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbcl;->X0:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v10

    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzehs;->b:Lcom/google/android/gms/internal/ads/zzdow;

    iget-object v3, v4, Lcom/google/android/gms/internal/ads/zzfcj;->e:Lcom/google/android/gms/ads/internal/client/zzs;

    invoke-virtual {v0, v3, v9, v9}, Lcom/google/android/gms/internal/ads/zzdow;->a(Lcom/google/android/gms/ads/internal/client/zzs;Lcom/google/android/gms/internal/ads/zzfbo;Lcom/google/android/gms/internal/ads/zzfbr;)Lcom/google/android/gms/internal/ads/zzcex;

    move-result-object v0

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/zzcjg;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcjg;->J:Lcom/google/android/gms/internal/ads/zzheq;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzheq;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzdeb;

    new-instance v10, Lcom/google/android/gms/internal/ads/zzbkh;

    invoke-direct {v10, v3}, Lcom/google/android/gms/internal/ads/zzbkh;-><init>(Lcom/google/android/gms/internal/ads/zzdeb;)V

    const-string v3, "/reward"

    invoke-interface {v0, v3, v10}, Lcom/google/android/gms/internal/ads/zzcex;->c0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjp;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdpa;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v10, v2

    check-cast v10, Lcom/google/android/gms/internal/ads/zzcjg;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzcjg;->K:Lcom/google/android/gms/internal/ads/zzheq;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzheq;->zzb()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/zzdov;

    if-eqz v7, :cond_2

    move-object v11, v6

    goto :goto_1

    :cond_2
    move-object v11, v9

    :goto_1
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzehs;->k:Lcom/google/android/gms/internal/ads/zzdrq;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzdrq;->c:Landroid/os/Bundle;

    invoke-virtual {v10, v0, v8, v11, v12}, Lcom/google/android/gms/internal/ads/zzdov;->a(Lcom/google/android/gms/internal/ads/zzcex;ZLcom/google/android/gms/internal/ads/zzbjs;Landroid/os/Bundle;)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcex;->zzN()Lcom/google/android/gms/internal/ads/zzcff;

    move-result-object v10

    new-instance v11, Lcom/google/android/gms/internal/ads/zzehq;

    invoke-direct {v11, v3, v0}, Lcom/google/android/gms/internal/ads/zzehq;-><init>(Lcom/google/android/gms/internal/ads/zzdpa;Lcom/google/android/gms/internal/ads/zzcex;)V

    iput-object v11, v10, Lcom/google/android/gms/internal/ads/zzcff;->i:Lcom/google/android/gms/internal/ads/zzcgn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcex;->zzN()Lcom/google/android/gms/internal/ads/zzcff;

    move-result-object v3

    new-instance v10, Lcom/google/android/gms/internal/ads/zzehr;

    invoke-direct {v10, v0}, Lcom/google/android/gms/internal/ads/zzehr;-><init>(Lcom/google/android/gms/internal/ads/zzcex;)V

    iput-object v10, v3, Lcom/google/android/gms/internal/ads/zzcff;->j:Lcom/google/android/gms/internal/ads/zzcgo;

    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzfbo;->s:Lcom/google/android/gms/internal/ads/zzfbt;

    iget-object v10, v3, Lcom/google/android/gms/internal/ads/zzfbt;->b:Ljava/lang/String;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfbt;->a:Ljava/lang/String;

    invoke-interface {v0, v10, v3}, Lcom/google/android/gms/internal/ads/zzcex;->L(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzcfj; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :goto_2
    invoke-interface {v15, v8}, Lcom/google/android/gms/internal/ads/zzcex;->b0(Z)V

    new-instance v0, Lcom/google/android/gms/ads/internal/zzl;

    const/4 v3, 0x0

    if-eqz v7, :cond_3

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzbjs;->a(Z)Z

    move-result v10

    move/from16 v17, v10

    goto :goto_3

    :cond_3
    move/from16 v17, v3

    :goto_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzehs;->a:Landroid/content/Context;

    invoke-static {v10}, Lcom/google/android/gms/ads/internal/util/zzs;->zzJ(Landroid/content/Context;)Z

    move-result v18

    if-eqz v7, :cond_4

    monitor-enter v6

    :try_start_2
    iget-boolean v3, v6, Lcom/google/android/gms/internal/ads/zzbjs;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v6

    :cond_4
    move/from16 v19, v3

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :goto_4
    if-eqz v7, :cond_5

    monitor-enter v6

    :try_start_4
    iget v3, v6, Lcom/google/android/gms/internal/ads/zzbjs;->c:F
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v6

    :goto_5
    move/from16 v20, v3

    goto :goto_6

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_5
    const/4 v3, 0x0

    goto :goto_5

    :goto_6
    iget-boolean v3, v5, Lcom/google/android/gms/internal/ads/zzfbo;->O:Z

    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/zzfbo;->P:Z

    const/16 v21, -0x1

    move-object/from16 v16, v0

    move/from16 v22, p1

    move/from16 v23, v3

    move/from16 v24, v6

    invoke-direct/range {v16 .. v24}, Lcom/google/android/gms/ads/internal/zzl;-><init>(ZZZFIZZZ)V

    if-eqz p3, :cond_6

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzcwg;->zzf()V

    :cond_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzj()Lcom/google/android/gms/ads/internal/overlay/zzn;

    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcjg;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcjg;->I:Lcom/google/android/gms/internal/ads/zzheq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzheq;->zzb()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/google/android/gms/internal/ads/zzdfr;

    iget v2, v5, Lcom/google/android/gms/internal/ads/zzfbo;->Q:I

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzfbo;->s:Lcom/google/android/gms/internal/ads/zzfbt;

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzfbt;->b:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfbo;->b()Z

    move-result v10

    if-eqz v10, :cond_7

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzehs;->j:Lcom/google/android/gms/internal/ads/zzebv;

    :cond_7
    move-object/from16 v24, v9

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfcj;->f:Ljava/lang/String;

    invoke-interface {v15}, Lcom/google/android/gms/internal/ads/zzcbs;->zzr()Ljava/lang/String;

    move-result-object v25

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzehs;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzfbo;->B:Ljava/lang/String;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzfbt;->a:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v11, v3

    move/from16 v16, v2

    move-object/from16 v17, v9

    move-object/from16 v18, v5

    move-object/from16 v19, v0

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    move-object/from16 v22, v4

    move-object/from16 v23, p3

    invoke-direct/range {v11 .. v25}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzr;Lcom/google/android/gms/ads/internal/overlay/zzac;Lcom/google/android/gms/internal/ads/zzcex;ILcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcwg;Lcom/google/android/gms/internal/ads/zzbsx;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzehs;->l:Lcom/google/android/gms/internal/ads/zzdrw;

    move-object/from16 v2, p2

    invoke-static {v2, v3, v8, v0}, Lcom/google/android/gms/ads/internal/overlay/zzn;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLcom/google/android/gms/internal/ads/zzdrw;)V

    return-void

    :catch_0
    move-exception v0

    const-string v2, ""

    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
