.class final Lcom/google/android/gms/internal/ads/zzedj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdgc;


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final c:Lcom/google/android/gms/internal/ads/zzfbo;

.field public final d:Lcom/google/android/gms/internal/ads/zzcex;

.field public final e:Lcom/google/android/gms/internal/ads/zzfcj;

.field public final f:Lcom/google/android/gms/internal/ads/zzbjs;

.field public final g:Z

.field public final h:Lcom/google/android/gms/internal/ads/zzebv;

.field public final i:Lcom/google/android/gms/internal/ads/zzdrw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzcab;Lcom/google/android/gms/internal/ads/zzfbo;Lcom/google/android/gms/internal/ads/zzcex;Lcom/google/android/gms/internal/ads/zzfcj;ZLcom/google/android/gms/internal/ads/zzbjs;Lcom/google/android/gms/internal/ads/zzebv;Lcom/google/android/gms/internal/ads/zzdrw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedj;->a:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzedj;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzedj;->c:Lcom/google/android/gms/internal/ads/zzfbo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzedj;->d:Lcom/google/android/gms/internal/ads/zzcex;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzedj;->e:Lcom/google/android/gms/internal/ads/zzfcj;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzedj;->g:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzedj;->f:Lcom/google/android/gms/internal/ads/zzbjs;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzedj;->h:Lcom/google/android/gms/internal/ads/zzebv;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzedj;->i:Lcom/google/android/gms/internal/ads/zzdrw;

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzcwg;)V
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzedj;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcab;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgch;->l(Lcom/google/android/gms/internal/ads/zzcab;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcnx;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzedj;->d:Lcom/google/android/gms/internal/ads/zzcex;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzcex;->b0(Z)V

    new-instance v13, Lcom/google/android/gms/ads/internal/zzl;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzedj;->f:Lcom/google/android/gms/internal/ads/zzbjs;

    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzedj;->g:Z

    if-eqz v5, :cond_0

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbjs;->a(Z)Z

    move-result v6

    goto :goto_0

    :cond_0
    move v6, v3

    :goto_0
    if-eqz v5, :cond_1

    monitor-enter v4

    :try_start_0
    iget-boolean v7, v4, Lcom/google/android/gms/internal/ads/zzbjs;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v5, :cond_2

    monitor-enter v4

    :try_start_2
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzbjs;->c:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v4

    move v8, v5

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

    move v8, v4

    :goto_2
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzedj;->c:Lcom/google/android/gms/internal/ads/zzfbo;

    iget-boolean v11, v14, Lcom/google/android/gms/internal/ads/zzfbo;->O:Z

    const/4 v9, 0x1

    const/4 v10, -0x1

    const/4 v12, 0x0

    move-object v4, v13

    move v5, v6

    move v6, v9

    move v9, v10

    move/from16 v10, p1

    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/ads/internal/zzl;-><init>(ZZZFIZZZ)V

    if-eqz p3, :cond_3

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzcwg;->zzf()V

    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzj()Lcom/google/android/gms/ads/internal/overlay/zzn;

    new-instance v15, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcii;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcii;->J:Lcom/google/android/gms/internal/ads/zzheq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzheq;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/zzdfr;

    iget v0, v14, Lcom/google/android/gms/internal/ads/zzfbo;->Q:I

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzedj;->e:Lcom/google/android/gms/internal/ads/zzfcj;

    const/4 v5, -0x1

    if-eq v0, v5, :cond_4

    :goto_3
    move v9, v0

    goto :goto_4

    :cond_4
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/zzfcj;->j:Lcom/google/android/gms/ads/internal/client/zzy;

    if-eqz v0, :cond_6

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zzy;->zza:I

    if-ne v0, v3, :cond_5

    const/4 v0, 0x7

    goto :goto_3

    :cond_5
    const/4 v5, 0x2

    if-ne v0, v5, :cond_6

    const/4 v0, 0x6

    goto :goto_3

    :cond_6
    const-string v0, "Error setting app open orientation; no targeting orientation available."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    iget v0, v14, Lcom/google/android/gms/internal/ads/zzfbo;->Q:I

    goto :goto_3

    :goto_4
    iget-object v11, v14, Lcom/google/android/gms/internal/ads/zzfbo;->B:Ljava/lang/String;

    iget-object v0, v14, Lcom/google/android/gms/internal/ads/zzfbo;->s:Lcom/google/android/gms/internal/ads/zzfbt;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzfbt;->b:Ljava/lang/String;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzfbo;->b()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzedj;->h:Lcom/google/android/gms/internal/ads/zzebv;

    :goto_5
    move-object/from16 v17, v5

    goto :goto_6

    :cond_7
    const/4 v5, 0x0

    goto :goto_5

    :goto_6
    iget-object v14, v4, Lcom/google/android/gms/internal/ads/zzfcj;->f:Ljava/lang/String;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcbs;->zzr()Ljava/lang/String;

    move-result-object v18

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzedj;->d:Lcom/google/android/gms/internal/ads/zzcex;

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzedj;->a:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfbt;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v4, v15

    move-object v2, v12

    move-object v12, v13

    move-object v13, v2

    move-object v2, v14

    move-object v14, v0

    move-object v0, v15

    move-object v15, v2

    move-object/from16 v16, p3

    invoke-direct/range {v4 .. v18}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzr;Lcom/google/android/gms/ads/internal/overlay/zzac;Lcom/google/android/gms/internal/ads/zzcex;ILcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcwg;Lcom/google/android/gms/internal/ads/zzbsx;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzedj;->i:Lcom/google/android/gms/internal/ads/zzdrw;

    move-object/from16 v4, p2

    invoke-static {v4, v0, v3, v2}, Lcom/google/android/gms/ads/internal/overlay/zzn;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLcom/google/android/gms/internal/ads/zzdrw;)V

    return-void
.end method
