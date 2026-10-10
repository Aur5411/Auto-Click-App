.class public final Lcom/google/android/gms/internal/ads/zzeiu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzecw;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzbdg;

.field public final b:Lcom/google/android/gms/internal/ads/zzgcs;

.field public final c:Lcom/google/android/gms/internal/ads/zzfgn;

.field public final d:Lcom/google/android/gms/internal/ads/zzejd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfgn;Lcom/google/android/gms/internal/ads/zzgcs;Lcom/google/android/gms/internal/ads/zzbdg;Lcom/google/android/gms/internal/ads/zzejd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeiu;->c:Lcom/google/android/gms/internal/ads/zzfgn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeiu;->b:Lcom/google/android/gms/internal/ads/zzgcs;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeiu;->a:Lcom/google/android/gms/internal/ads/zzbdg;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeiu;->d:Lcom/google/android/gms/internal/ads/zzejd;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzfbo;)Z
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeiu;->a:Lcom/google/android/gms/internal/ads/zzbdg;

    if-eqz p1, :cond_0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfbo;->s:Lcom/google/android/gms/internal/ads/zzfbt;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfbt;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzfbo;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 16

    move-object/from16 v7, p0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcab;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcab;-><init>()V

    new-instance v8, Lcom/google/android/gms/internal/ads/zzeiz;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lcom/google/android/gms/internal/ads/zzeit;

    move-object v1, v9

    move-object/from16 v2, p0

    move-object v3, v0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzeit;-><init>(Lcom/google/android/gms/internal/ads/zzeiu;Lcom/google/android/gms/internal/ads/zzcab;Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzfbo;Lcom/google/android/gms/internal/ads/zzeiz;)V

    monitor-enter v8

    :try_start_0
    iput-object v9, v8, Lcom/google/android/gms/internal/ads/zzeiz;->a:Lcom/google/android/gms/ads/internal/zzg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbdb;

    move-object/from16 v2, p2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfbo;->s:Lcom/google/android/gms/internal/ads/zzfbt;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzfbt;->b:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfbt;->a:Ljava/lang/String;

    invoke-direct {v1, v8, v3, v2}, Lcom/google/android/gms/internal/ads/zzbdb;-><init>(Lcom/google/android/gms/ads/internal/zzg;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v11, Lcom/google/android/gms/internal/ads/zzfgh;->s:Lcom/google/android/gms/internal/ads/zzfgh;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzeis;

    invoke-direct {v2, v7, v1}, Lcom/google/android/gms/internal/ads/zzeis;-><init>(Lcom/google/android/gms/internal/ads/zzeiu;Lcom/google/android/gms/internal/ads/zzbdb;)V

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzeiu;->c:Lcom/google/android/gms/internal/ads/zzfgn;

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/zzeiu;->b:Lcom/google/android/gms/internal/ads/zzgcs;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzffw;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/zzffw;-><init>(Lcom/google/android/gms/internal/ads/zzffs;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfgd;

    sget-object v13, Lcom/google/android/gms/internal/ads/zzfgf;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v14

    check-cast v3, Lcom/google/android/gms/internal/ads/zzgbb;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzgbb;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v15

    const/4 v12, 0x0

    move-object v9, v2

    move-object v10, v1

    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/zzfgd;-><init>(Lcom/google/android/gms/internal/ads/zzfgf;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfgh;->t:Lcom/google/android/gms/internal/ads/zzfgh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfgd;->a()Lcom/google/android/gms/internal/ads/zzfft;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfgf;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfgd;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfga;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzfga;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbzw;->g:Lcom/google/android/gms/internal/ads/zzgcs;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfgd;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzfgd;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v4, v2, v0}, Lcom/google/android/gms/internal/ads/zzgch;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgbo;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v14

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzfgd;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzfgd;->d:Ljava/util/List;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzfgd;->f:Lcom/google/android/gms/internal/ads/zzfgf;

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzfgd;->a:Ljava/lang/Object;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzfgd;->b:Ljava/lang/String;

    move-object v8, v3

    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzfgd;-><init>(Lcom/google/android/gms/internal/ads/zzfgf;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfgd;->a()Lcom/google/android/gms/internal/ads/zzfft;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
