.class final Lcom/google/android/gms/internal/ads/zzeey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdgc;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final d:Lcom/google/android/gms/internal/ads/zzfbo;

.field public final e:Lcom/google/android/gms/internal/ads/zzcex;

.field public final f:Lcom/google/android/gms/internal/ads/zzfcj;

.field public final g:Lcom/google/android/gms/internal/ads/zzbjs;

.field public final h:Z

.field public final i:Lcom/google/android/gms/internal/ads/zzebv;

.field public final j:Lcom/google/android/gms/internal/ads/zzdrw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzcab;Lcom/google/android/gms/internal/ads/zzfbo;Lcom/google/android/gms/internal/ads/zzcex;Lcom/google/android/gms/internal/ads/zzfcj;ZLcom/google/android/gms/internal/ads/zzbjs;Lcom/google/android/gms/internal/ads/zzebv;Lcom/google/android/gms/internal/ads/zzdrw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeey;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeey;->b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeey;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeey;->d:Lcom/google/android/gms/internal/ads/zzfbo;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeey;->e:Lcom/google/android/gms/internal/ads/zzcex;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeey;->f:Lcom/google/android/gms/internal/ads/zzfcj;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzeey;->g:Lcom/google/android/gms/internal/ads/zzbjs;

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/zzeey;->h:Z

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzeey;->i:Lcom/google/android/gms/internal/ads/zzebv;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzeey;->j:Lcom/google/android/gms/internal/ads/zzdrw;

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzcwg;)V
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzeey;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcab;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgch;->l(Lcom/google/android/gms/internal/ads/zzcab;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzder;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzeey;->e:Lcom/google/android/gms/internal/ads/zzcex;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzcex;->b0(Z)V

    new-instance v13, Lcom/google/android/gms/ads/internal/zzl;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzeey;->g:Lcom/google/android/gms/internal/ads/zzbjs;

    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzeey;->h:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzbjs;->a(Z)Z

    move-result v7

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzeey;->a:Landroid/content/Context;

    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/zzs;->zzJ(Landroid/content/Context;)Z

    move-result v8

    if-eqz v5, :cond_1

    monitor-enter v4

    :try_start_0
    iget-boolean v6, v4, Lcom/google/android/gms/internal/ads/zzbjs;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    :cond_1
    move v9, v6

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_1
    if-eqz v5, :cond_2

    monitor-enter v4

    :try_start_2
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzbjs;->c:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v4

    move v10, v5

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_2
    const/4 v4, 0x0

    move v10, v4

    :goto_2
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzeey;->d:Lcom/google/android/gms/internal/ads/zzfbo;

    iget-boolean v11, v14, Lcom/google/android/gms/internal/ads/zzfbo;->O:Z

    const/4 v12, 0x0

    const/4 v15, -0x1

    move-object v4, v13

    move v5, v7

    move v6, v8

    move v7, v9

    move v8, v10

    move v9, v15

    move/from16 v10, p1

    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/ads/internal/zzl;-><init>(ZZZFIZZZ)V

    if-eqz p3, :cond_3

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzcwg;->zzf()V

    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzj()Lcom/google/android/gms/ads/internal/overlay/zzn;

    new-instance v15, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzciz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzciz;->J:Lcom/google/android/gms/internal/ads/zzheq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzheq;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/zzdfr;

    iget v9, v14, Lcom/google/android/gms/internal/ads/zzfbo;->Q:I

    iget-object v0, v14, Lcom/google/android/gms/internal/ads/zzfbo;->s:Lcom/google/android/gms/internal/ads/zzfbt;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzfbt;->b:Ljava/lang/String;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzfbo;->b()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzeey;->i:Lcom/google/android/gms/internal/ads/zzebv;

    :goto_3
    move-object/from16 v17, v4

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    goto :goto_3

    :goto_4
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzeey;->f:Lcom/google/android/gms/internal/ads/zzfcj;

    iget-object v11, v4, Lcom/google/android/gms/internal/ads/zzfcj;->f:Ljava/lang/String;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcbs;->zzr()Ljava/lang/String;

    move-result-object v18

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzeey;->e:Lcom/google/android/gms/internal/ads/zzcex;

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzeey;->b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v2, v14, Lcom/google/android/gms/internal/ads/zzfbo;->B:Ljava/lang/String;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzfbt;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v4, v15

    move-object v0, v11

    move-object v11, v2

    move-object v2, v12

    move-object v12, v13

    move-object v13, v2

    move-object v2, v15

    move-object v15, v0

    move-object/from16 v16, p3

    invoke-direct/range {v4 .. v18}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzr;Lcom/google/android/gms/ads/internal/overlay/zzac;Lcom/google/android/gms/internal/ads/zzcex;ILcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcwg;Lcom/google/android/gms/internal/ads/zzbsx;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzeey;->j:Lcom/google/android/gms/internal/ads/zzdrw;

    move-object/from16 v4, p2

    invoke-static {v4, v2, v3, v0}, Lcom/google/android/gms/ads/internal/overlay/zzn;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLcom/google/android/gms/internal/ads/zzdrw;)V

    return-void
.end method
