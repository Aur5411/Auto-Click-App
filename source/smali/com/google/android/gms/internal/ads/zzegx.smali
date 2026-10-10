.class public final Lcom/google/android/gms/internal/ads/zzegx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgbo;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzfgn;

.field public final b:Lcom/google/android/gms/internal/ads/zzcvv;

.field public final c:Lcom/google/android/gms/internal/ads/zzfiv;

.field public final d:Lcom/google/android/gms/internal/ads/zzfja;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Lcom/google/android/gms/internal/ads/zzcrc;

.field public final h:Lcom/google/android/gms/internal/ads/zzegq;

.field public final i:Lcom/google/android/gms/internal/ads/zzedb;

.field public final j:Landroid/content/Context;

.field public final k:Lcom/google/android/gms/internal/ads/zzfhh;

.field public final l:Lcom/google/android/gms/internal/ads/zzega;

.field public final m:Lcom/google/android/gms/internal/ads/zzdrq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfgn;Lcom/google/android/gms/internal/ads/zzegq;Lcom/google/android/gms/internal/ads/zzcvv;Lcom/google/android/gms/internal/ads/zzfiv;Lcom/google/android/gms/internal/ads/zzfja;Lcom/google/android/gms/internal/ads/zzcrc;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzedb;Lcom/google/android/gms/internal/ads/zzfhh;Lcom/google/android/gms/internal/ads/zzega;Lcom/google/android/gms/internal/ads/zzdrq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegx;->j:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzegx;->a:Lcom/google/android/gms/internal/ads/zzfgn;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzegx;->h:Lcom/google/android/gms/internal/ads/zzegq;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzegx;->b:Lcom/google/android/gms/internal/ads/zzcvv;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzegx;->c:Lcom/google/android/gms/internal/ads/zzfiv;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzegx;->d:Lcom/google/android/gms/internal/ads/zzfja;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzegx;->g:Lcom/google/android/gms/internal/ads/zzcrc;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzegx;->e:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzegx;->f:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzegx;->i:Lcom/google/android/gms/internal/ads/zzedb;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzegx;->k:Lcom/google/android/gms/internal/ads/zzfhh;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzegx;->l:Lcom/google/android/gms/internal/ads/zzega;

    iput-object p13, p0, Lcom/google/android/gms/internal/ads/zzegx;->m:Lcom/google/android/gms/internal/ads/zzdrq;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zzfca;)Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->w5:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "No fill."

    const/4 v2, 0x1

    if-eq v2, v0, :cond_0

    const-string v0, "No ad config."

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfca;->b:Lcom/google/android/gms/internal/ads/zzfbz;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfbz;->b:Lcom/google/android/gms/internal/ads/zzfbr;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzfbr;->f:I

    if-eqz v2, :cond_3

    const/16 v3, 0xc8

    const/16 v4, 0x12c

    if-lt v2, v3, :cond_1

    if-ge v2, v4, :cond_1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcl;->v5:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_1
    if-lt v2, v4, :cond_2

    const/16 v0, 0x190

    if-ge v2, v0, :cond_2

    const-string v1, "No location header to follow redirect or too many redirects."

    goto :goto_1

    :cond_2
    const-string v0, "Received error HTTP response code: "

    invoke-static {v2, v0}, Lcom/facebook/h;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfca;->b:Lcom/google/android/gms/internal/ads/zzfbz;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfbz;->b:Lcom/google/android/gms/internal/ads/zzfbr;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfbr;->j:Lcom/google/android/gms/internal/ads/zzfbq;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfbq;->a:Ljava/lang/String;

    return-object p0

    :cond_4
    return-object v1
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfca;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->k2:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzfca;->b:Lcom/google/android/gms/internal/ads/zzfbz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfbz;->d:Lcom/google/android/gms/internal/ads/zzbvk;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbvk;->o:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzegx;->m:Lcom/google/android/gms/internal/ads/zzdrq;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdrq;->c:Landroid/os/Bundle;

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->l2:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzegx;->m:Lcom/google/android/gms/internal/ads/zzdrq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdrq;->c:Landroid/os/Bundle;

    const-string v3, "rendering-start"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/util/DefaultClock;

    invoke-static {v4, v0, v3}, Lcom/facebook/h;->B(Lcom/google/android/gms/common/util/DefaultClock;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzegx;->a(Lcom/google/android/gms/internal/ads/zzfca;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzegx;->i:Lcom/google/android/gms/internal/ads/zzedb;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzfca;->b:Lcom/google/android/gms/internal/ads/zzfbz;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfbz;->b:Lcom/google/android/gms/internal/ads/zzfbr;

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzedb;->d:Lcom/google/android/gms/internal/ads/zzfbr;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbcl;->h8:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_3

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzfca;->b:Lcom/google/android/gms/internal/ads/zzfbz;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfbz;->b:Lcom/google/android/gms/internal/ads/zzfbr;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzfbr;->f:I

    if-eqz v3, :cond_3

    const/16 v5, 0xc8

    if-lt v3, v5, :cond_2

    const/16 v5, 0x12c

    if-lt v3, v5, :cond_3

    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/ads/zzegu;

    invoke-direct {v2, v4, v0}, Lcom/google/android/gms/internal/ads/zzdvy;-><init>(ILjava/lang/String;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgch;->d(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto/16 :goto_a

    :cond_3
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzfca;->b:Lcom/google/android/gms/internal/ads/zzfbz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfbz;->b:Lcom/google/android/gms/internal/ads/zzfbr;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbcl;->H3:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_6

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzfbr;->q:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzegx;->i:Lcom/google/android/gms/internal/ads/zzedb;

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzfca;->b:Lcom/google/android/gms/internal/ads/zzfbz;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzfbz;->a:Ljava/util/List;

    monitor-enter v6

    :try_start_0
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzedb;->b:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzedb;->b:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzw;

    iget-object v8, v6, Lcom/google/android/gms/internal/ads/zzedb;->a:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzedb;->a:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_2
    const-string v9, "AdapterResponseInfoCollector.replaceAdapterResponseInfoEntry"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzm;

    move-result-object v10

    invoke-virtual {v10, v9, v0}, Lcom/google/android/gms/internal/ads/zzbzm;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzedb;->b:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfbo;

    invoke-virtual {v6, v3, v8}, Lcom/google/android/gms/internal/ads/zzedb;->c(Lcom/google/android/gms/internal/ads/zzfbo;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    monitor-exit v6

    goto :goto_5

    :goto_3
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_6
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzfca;->b:Lcom/google/android/gms/internal/ads/zzfbz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfbz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/google/android/gms/internal/ads/zzfbo;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzegx;->i:Lcom/google/android/gms/internal/ads/zzedb;

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzedb;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v3, v7, v6}, Lcom/google/android/gms/internal/ads/zzedb;->c(Lcom/google/android/gms/internal/ads/zzfbo;I)V

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/zzfbo;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzegx;->g:Lcom/google/android/gms/internal/ads/zzcrc;

    iget v9, v7, Lcom/google/android/gms/internal/ads/zzfbo;->b:I

    invoke-interface {v8, v9, v6}, Lcom/google/android/gms/internal/ads/zzcrc;->a(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzecw;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-interface {v6, v2, v7}, Lcom/google/android/gms/internal/ads/zzecw;->a(Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzfbo;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_4

    :cond_8
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzegx;->i:Lcom/google/android/gms/internal/ads/zzedb;

    const/4 v3, 0x0

    invoke-static {v5, v3, v3}, Lcom/google/android/gms/internal/ads/zzfdk;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v10

    const/4 v11, 0x0

    const-wide/16 v8, 0x0

    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzedb;->d(Lcom/google/android/gms/internal/ads/zzfbo;JLcom/google/android/gms/ads/internal/client/zze;Z)V

    goto :goto_4

    :cond_9
    :goto_5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzegx;->b:Lcom/google/android/gms/internal/ads/zzcvv;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzegx;->d:Lcom/google/android/gms/internal/ads/zzfja;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzegx;->c:Lcom/google/android/gms/internal/ads/zzfiv;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzcmo;

    invoke-direct {v7, v2, v3, v6}, Lcom/google/android/gms/internal/ads/zzcmo;-><init>(Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzfja;Lcom/google/android/gms/internal/ads/zzfiv;)V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzegx;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v7, v3}, Lcom/google/android/gms/internal/ads/zzdbj;->m0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzfca;->b:Lcom/google/android/gms/internal/ads/zzfbz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfbz;->b:Lcom/google/android/gms/internal/ads/zzfbr;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfbr;->r:I

    if-le v0, v5, :cond_c

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzegx;->l:Lcom/google/android/gms/internal/ads/zzega;

    monitor-enter v3

    :try_start_4
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzega;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzfca;->b:Lcom/google/android/gms/internal/ads/zzfbz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfbz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzega;->f:Lcom/google/android/gms/internal/ads/zzgdb;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzegu;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzegx;->a(Lcom/google/android/gms/internal/ads/zzfca;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v4, v2}, Lcom/google/android/gms/internal/ads/zzdvy;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzgax;->f(Ljava/lang/Throwable;)Z

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_8

    :cond_a
    iput-object v2, v3, Lcom/google/android/gms/internal/ads/zzega;->i:Lcom/google/android/gms/internal/ads/zzfca;

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzega;->d:Lcom/google/android/gms/internal/ads/zzegq;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzega;->f:Lcom/google/android/gms/internal/ads/zzgdb;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzegb;

    invoke-direct {v5, v2, v0, v4}, Lcom/google/android/gms/internal/ads/zzegb;-><init>(Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzegq;Lcom/google/android/gms/internal/ads/zzgdb;)V

    iput-object v5, v3, Lcom/google/android/gms/internal/ads/zzega;->h:Lcom/google/android/gms/internal/ads/zzegb;

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzega;->d:Lcom/google/android/gms/internal/ads/zzegq;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfca;->b:Lcom/google/android/gms/internal/ads/zzfbz;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfbz;->a:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzegq;->c(Ljava/util/List;)V

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzega;->h:Lcom/google/android/gms/internal/ads/zzegb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzegb;->a()Lcom/google/android/gms/internal/ads/zzfbo;

    move-result-object v0

    :goto_6
    if-eqz v0, :cond_b

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzega;->a(Lcom/google/android/gms/internal/ads/zzfbo;)V

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzega;->h:Lcom/google/android/gms/internal/ads/zzegb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzegb;->a()Lcom/google/android/gms/internal/ads/zzfbo;

    move-result-object v0

    goto :goto_6

    :cond_b
    :goto_7
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzega;->f:Lcom/google/android/gms/internal/ads/zzgdb;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v3

    goto/16 :goto_a

    :goto_8
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_c
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzegx;->a(Lcom/google/android/gms/internal/ads/zzfca;)Ljava/lang/String;

    move-result-object v0

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzegx;->a:Lcom/google/android/gms/internal/ads/zzfgn;

    sget-object v7, Lcom/google/android/gms/internal/ads/zzfgh;->n:Lcom/google/android/gms/internal/ads/zzfgh;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzegu;

    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzdvy;-><init>(ILjava/lang/String;)V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgch;->d(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v11

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfgd;

    sget-object v9, Lcom/google/android/gms/internal/ads/zzfgf;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    const/4 v8, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzfgd;-><init>(Lcom/google/android/gms/internal/ads/zzfgf;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfgd;->a()Lcom/google/android/gms/internal/ads/zzfft;

    move-result-object v0

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzegx;->h:Lcom/google/android/gms/internal/ads/zzegq;

    monitor-enter v3

    :try_start_6
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzegq;->a:Lcom/google/android/gms/common/util/Clock;

    check-cast v4, Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzegq;->i:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit v3

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzfca;->b:Lcom/google/android/gms/internal/ads/zzfbz;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfbz;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzfbo;

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzfbo;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzegx;->g:Lcom/google/android/gms/internal/ads/zzcrc;

    iget v9, v5, Lcom/google/android/gms/internal/ads/zzfbo;->b:I

    invoke-interface {v8, v9, v7}, Lcom/google/android/gms/internal/ads/zzcrc;->a(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzecw;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-interface {v8, v2, v5}, Lcom/google/android/gms/internal/ads/zzecw;->a(Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzfbo;)Z

    move-result v9

    if-eqz v9, :cond_d

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzegx;->a:Lcom/google/android/gms/internal/ads/zzfgn;

    sget-object v9, Lcom/google/android/gms/internal/ads/zzfgh;->o:Lcom/google/android/gms/internal/ads/zzfgh;

    invoke-virtual {v6, v0, v9}, Lcom/google/android/gms/internal/ads/zzfgf;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfgd;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "render-config-"

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "-"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzfgd;->f:Lcom/google/android/gms/internal/ads/zzfgf;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzfgd;->a:Ljava/lang/Object;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzfgd;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzfgd;->d:Ljava/util/List;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfgd;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzegv;

    invoke-direct {v6, v1, v5, v2, v8}, Lcom/google/android/gms/internal/ads/zzegv;-><init>(Lcom/google/android/gms/internal/ads/zzegx;Lcom/google/android/gms/internal/ads/zzfbo;Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzecw;)V

    const-class v5, Ljava/lang/Throwable;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzfgd;

    iget-object v8, v11, Lcom/google/android/gms/internal/ads/zzfgf;->a:Lcom/google/android/gms/internal/ads/zzgcs;

    invoke-static {v0, v5, v6, v8}, Lcom/google/android/gms/internal/ads/zzgch;->c(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgbo;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v16

    move-object v10, v7

    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzfgd;-><init>(Lcom/google/android/gms/internal/ads/zzfgf;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfgd;->a()Lcom/google/android/gms/internal/ads/zzfft;

    move-result-object v0

    :cond_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_f
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzegx;->h:Lcom/google/android/gms/internal/ads/zzegq;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzegw;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzegw;-><init>(Lcom/google/android/gms/internal/ads/zzegq;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzegx;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzfft;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_a
    return-object v0

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0
.end method
