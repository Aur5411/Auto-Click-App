.class public final synthetic Lcom/google/android/gms/internal/ads/zzdlg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgbo;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzdlp;

.field public final synthetic b:Lcom/google/android/gms/ads/internal/client/zzs;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzfbo;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/zzfbr;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdlp;Lcom/google/android/gms/ads/internal/client/zzs;Lcom/google/android/gms/internal/ads/zzfbo;Lcom/google/android/gms/internal/ads/zzfbr;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlg;->a:Lcom/google/android/gms/internal/ads/zzdlp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdlg;->b:Lcom/google/android/gms/ads/internal/client/zzs;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdlg;->c:Lcom/google/android/gms/internal/ads/zzfbo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdlg;->d:Lcom/google/android/gms/internal/ads/zzfbr;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdlg;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdlg;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 27

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzdlg;->a:Lcom/google/android/gms/internal/ads/zzdlp;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzdlg;->b:Lcom/google/android/gms/ads/internal/client/zzs;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzdlg;->c:Lcom/google/android/gms/internal/ads/zzfbo;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzdlg;->d:Lcom/google/android/gms/internal/ads/zzfbr;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzdlg;->e:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzdlg;->f:Ljava/lang/String;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzdlp;->j:Lcom/google/android/gms/internal/ads/zzdow;

    invoke-virtual {v7, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdow;->a(Lcom/google/android/gms/ads/internal/client/zzs;Lcom/google/android/gms/internal/ads/zzfbo;Lcom/google/android/gms/internal/ads/zzfbr;)Lcom/google/android/gms/internal/ads/zzcex;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcaa;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzcaa;-><init>(Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzdlp;->l:Lcom/google/android/gms/internal/ads/zzdnr;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdnr;->a:Lcom/google/android/gms/internal/ads/zzdno;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcex;->zzN()Lcom/google/android/gms/internal/ads/zzcff;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/ads/internal/zzb;

    move-object v15, v8

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzdlp;->a:Landroid/content/Context;

    const/4 v10, 0x0

    invoke-direct {v8, v9, v10, v10}, Lcom/google/android/gms/ads/internal/zzb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbxu;Lcom/google/android/gms/internal/ads/zzbus;)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzdlp;->o:Lcom/google/android/gms/internal/ads/zzebk;

    move-object/from16 v18, v8

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzdlp;->n:Lcom/google/android/gms/internal/ads/zzfja;

    move-object/from16 v19, v8

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdlp;->m:Lcom/google/android/gms/internal/ads/zzdrw;

    move-object/from16 v20, v0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object/from16 v22, v4

    invoke-virtual/range {v7 .. v26}, Lcom/google/android/gms/internal/ads/zzcff;->n(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/internal/ads/zzbif;Lcom/google/android/gms/ads/internal/overlay/zzr;Lcom/google/android/gms/internal/ads/zzbih;Lcom/google/android/gms/ads/internal/overlay/zzac;ZLcom/google/android/gms/internal/ads/zzbjs;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbsj;Lcom/google/android/gms/internal/ads/zzbxu;Lcom/google/android/gms/internal/ads/zzebk;Lcom/google/android/gms/internal/ads/zzfja;Lcom/google/android/gms/internal/ads/zzdrw;Lcom/google/android/gms/internal/ads/zzbkj;Lcom/google/android/gms/internal/ads/zzdds;Lcom/google/android/gms/internal/ads/zzbki;Lcom/google/android/gms/internal/ads/zzbkc;Lcom/google/android/gms/internal/ads/zzbjq;Lcom/google/android/gms/internal/ads/zzcmk;)V

    const-string v0, "/getNativeAdViewSignals"

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbjo;->s:Lcom/google/android/gms/internal/ads/zzbjp;

    invoke-interface {v2, v0, v4}, Lcom/google/android/gms/internal/ads/zzcex;->c0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjp;)V

    const-string v0, "/getNativeClickMeta"

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbjo;->t:Lcom/google/android/gms/internal/ads/zzbjp;

    invoke-interface {v2, v0, v4}, Lcom/google/android/gms/internal/ads/zzcex;->c0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjp;)V

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcex;->zzN()Lcom/google/android/gms/internal/ads/zzcff;

    move-result-object v0

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzcff;->f:Ljava/lang/Object;

    monitor-enter v4

    const/4 v7, 0x1

    :try_start_0
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzcff;->u:Z

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcex;->zzN()Lcom/google/android/gms/internal/ads/zzcff;

    move-result-object v0

    new-instance v4, Lcom/google/android/gms/internal/ads/zzdlm;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzdlm;-><init>(Lcom/google/android/gms/internal/ads/zzcaa;)V

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzcff;->i:Lcom/google/android/gms/internal/ads/zzcgn;

    invoke-interface {v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzcex;->L(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
