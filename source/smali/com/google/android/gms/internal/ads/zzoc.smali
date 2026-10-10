.class public final Lcom/google/android/gms/internal/ads/zzoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzlw;
.implements Lcom/google/android/gms/internal/ads/zzod;


# instance fields
.field public A:Z

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/ads/zzoa;

.field public final d:Landroid/media/metrics/PlaybackSession;

.field public final f:J

.field public final g:Lcom/google/android/gms/internal/ads/zzbp;

.field public final h:Lcom/google/android/gms/internal/ads/zzbo;

.field public final i:Ljava/util/HashMap;

.field public final j:Ljava/util/HashMap;

.field public k:Ljava/lang/String;

.field public l:Landroid/media/metrics/PlaybackMetrics$Builder;

.field public m:I

.field public n:I

.field public o:Lcom/google/android/gms/internal/ads/zzbd;

.field public p:Lcom/google/android/gms/internal/ads/zzob;

.field public q:Lcom/google/android/gms/internal/ads/zzob;

.field public r:Lcom/google/android/gms/internal/ads/zzob;

.field public s:Lcom/google/android/gms/internal/ads/zzab;

.field public t:Lcom/google/android/gms/internal/ads/zzab;

.field public u:Lcom/google/android/gms/internal/ads/zzab;

.field public v:Z

.field public w:Z

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzoc;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzoc;->d:Landroid/media/metrics/PlaybackSession;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbp;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbp;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzoc;->g:Lcom/google/android/gms/internal/ads/zzbp;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbo;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbo;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzoc;->h:Lcom/google/android/gms/internal/ads/zzbo;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzoc;->j:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzoc;->i:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzoc;->f:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzoc;->m:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzoc;->n:I

    new-instance p1, Lcom/google/android/gms/internal/ads/zzoa;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzoa;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzoc;->c:Lcom/google/android/gms/internal/ads/zzoa;

    iput-object p0, p1, Lcom/google/android/gms/internal/ads/zzoa;->d:Lcom/google/android/gms/internal/ads/zzod;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzlu;Lcom/google/android/gms/internal/ads/zzuc;)V
    .locals 4

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzlu;->d:Lcom/google/android/gms/internal/ads/zzug;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzob;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzuc;->b:Lcom/google/android/gms/internal/ads/zzab;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzoc;->c:Lcom/google/android/gms/internal/ads/zzoa;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzlu;->b:Lcom/google/android/gms/internal/ads/zzbq;

    invoke-virtual {v3, p1, v0}, Lcom/google/android/gms/internal/ads/zzoa;->a(Lcom/google/android/gms/internal/ads/zzbq;Lcom/google/android/gms/internal/ads/zzug;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzob;-><init>(Lcom/google/android/gms/internal/ads/zzab;Ljava/lang/String;)V

    iget p1, p2, Lcom/google/android/gms/internal/ads/zzuc;->a:I

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    :goto_0
    return-void

    :cond_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzoc;->r:Lcom/google/android/gms/internal/ads/zzob;

    return-void

    :cond_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzoc;->q:Lcom/google/android/gms/internal/ads/zzob;

    return-void

    :cond_3
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzoc;->p:Lcom/google/android/gms/internal/ads/zzob;

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzlu;IJ)V
    .locals 8

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzlu;->d:Lcom/google/android/gms/internal/ads/zzug;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzoc;->c:Lcom/google/android/gms/internal/ads/zzoa;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzlu;->b:Lcom/google/android/gms/internal/ads/zzbq;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzoa;->a(Lcom/google/android/gms/internal/ads/zzbq;Lcom/google/android/gms/internal/ads/zzug;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoc;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzoc;->i:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    const-wide/16 v4, 0x0

    if-nez v1, :cond_0

    move-wide v6, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :goto_0
    add-long/2addr v6, p3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_1
    int-to-long p2, p2

    add-long/2addr v4, p2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzlu;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzlu;->d:Lcom/google/android/gms/internal/ads/zzug;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzug;->b()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzoc;->k:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzoc;->m()V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzoc;->i:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzoc;->j:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic d(I)V
    .locals 0

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/zzbk;Lcom/google/android/gms/internal/ads/zzlv;)V
    .locals 26

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    const/4 v8, 0x1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlv;->a:Lcom/google/android/gms/internal/ads/zzx;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzx;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2a

    :cond_0
    const/4 v9, 0x0

    move v1, v9

    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlv;->a:Lcom/google/android/gms/internal/ads/zzx;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzx;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    const/16 v10, 0xb

    const/4 v11, 0x0

    if-ge v1, v2, :cond_c

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlv;->a:Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzx;->a(I)I

    move-result v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzlv;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzlu;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_6

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzoc;->c:Lcom/google/android/gms/internal/ads/zzoa;

    monitor-enter v4

    :try_start_0
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzoa;->d:Lcom/google/android/gms/internal/ads/zzod;

    if-eqz v2, :cond_5

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzoa;->e:Lcom/google/android/gms/internal/ads/zzbq;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzlu;->b:Lcom/google/android/gms/internal/ads/zzbq;

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzoa;->e:Lcom/google/android/gms/internal/ads/zzbq;

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzoa;->c:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zznz;

    iget-object v10, v4, Lcom/google/android/gms/internal/ads/zzoa;->e:Lcom/google/android/gms/internal/ads/zzbq;

    invoke-virtual {v6, v2, v10}, Lcom/google/android/gms/internal/ads/zznz;->b(Lcom/google/android/gms/internal/ads/zzbq;Lcom/google/android/gms/internal/ads/zzbq;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zznz;->a(Lcom/google/android/gms/internal/ads/zzlu;)Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    iget-boolean v10, v6, Lcom/google/android/gms/internal/ads/zznz;->e:Z

    if-eqz v10, :cond_1

    iget-object v10, v6, Lcom/google/android/gms/internal/ads/zznz;->a:Ljava/lang/String;

    iget-object v11, v4, Lcom/google/android/gms/internal/ads/zzoa;->f:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzoa;->d(Lcom/google/android/gms/internal/ads/zznz;)V

    :cond_3
    iget-object v10, v4, Lcom/google/android/gms/internal/ads/zzoa;->d:Lcom/google/android/gms/internal/ads/zzod;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zznz;->a:Ljava/lang/String;

    check-cast v10, Lcom/google/android/gms/internal/ads/zzoc;

    invoke-virtual {v10, v3, v6}, Lcom/google/android/gms/internal/ads/zzoc;->c(Lcom/google/android/gms/internal/ads/zzlu;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzoa;->e(Lcom/google/android/gms/internal/ads/zzlu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto :goto_7

    :cond_5
    :try_start_1
    throw v11

    :goto_3
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    if-ne v2, v10, :cond_b

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzoc;->c:Lcom/google/android/gms/internal/ads/zzoa;

    monitor-enter v2

    :try_start_2
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzoa;->d:Lcom/google/android/gms/internal/ads/zzod;

    if-eqz v4, :cond_a

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzoa;->c:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zznz;

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zznz;->a(Lcom/google/android/gms/internal/ads/zzlu;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/zznz;->e:Z

    if-eqz v6, :cond_7

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zznz;->a:Ljava/lang/String;

    iget-object v10, v2, Lcom/google/android/gms/internal/ads/zzoa;->f:Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzoa;->d(Lcom/google/android/gms/internal/ads/zznz;)V

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_8
    :goto_5
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzoa;->d:Lcom/google/android/gms/internal/ads/zzod;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zznz;->a:Ljava/lang/String;

    check-cast v6, Lcom/google/android/gms/internal/ads/zzoc;

    invoke-virtual {v6, v3, v5}, Lcom/google/android/gms/internal/ads/zzoc;->c(Lcom/google/android/gms/internal/ads/zzlu;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzoa;->e(Lcom/google/android/gms/internal/ads/zzlu;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    goto :goto_7

    :cond_a
    :try_start_3
    throw v11

    :goto_6
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_b
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzoc;->c:Lcom/google/android/gms/internal/ads/zzoa;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzoa;->b(Lcom/google/android/gms/internal/ads/zzlu;)V

    :goto_7
    add-int/2addr v1, v8

    goto/16 :goto_0

    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzlv;->a(I)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlv;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzlu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzoc;->l:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v2, :cond_d

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzlu;->b:Lcom/google/android/gms/internal/ads/zzbq;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzlu;->d:Lcom/google/android/gms/internal/ads/zzug;

    invoke-virtual {v7, v2, v1}, Lcom/google/android/gms/internal/ads/zzoc;->p(Lcom/google/android/gms/internal/ads/zzbq;Lcom/google/android/gms/internal/ads/zzug;)V

    :cond_d
    const/4 v14, 0x2

    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzlv;->a(I)Z

    move-result v1

    const/4 v6, 0x3

    if-eqz v1, :cond_15

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzoc;->l:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v1, :cond_15

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbk;->zzo()Lcom/google/android/gms/internal/ads/zzby;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzby;->a:Lcom/google/android/gms/internal/ads/zzfxn;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v3, v9

    :goto_8
    if-ge v3, v2, :cond_10

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzbx;

    move v5, v9

    :goto_9
    iget v10, v4, Lcom/google/android/gms/internal/ads/zzbx;->a:I

    add-int/lit8 v16, v3, 0x1

    if-ge v5, v10, :cond_f

    iget-object v10, v4, Lcom/google/android/gms/internal/ads/zzbx;->e:[Z

    aget-boolean v10, v10, v5

    if-eqz v10, :cond_e

    iget-object v10, v4, Lcom/google/android/gms/internal/ads/zzbx;->b:Lcom/google/android/gms/internal/ads/zzbr;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzbr;->d:[Lcom/google/android/gms/internal/ads/zzab;

    aget-object v10, v10, v5

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzab;->q:Lcom/google/android/gms/internal/ads/zzu;

    if-eqz v10, :cond_e

    goto :goto_a

    :cond_e
    add-int/2addr v5, v8

    goto :goto_9

    :cond_f
    move/from16 v3, v16

    const/16 v10, 0xb

    goto :goto_8

    :cond_10
    move-object v10, v11

    :goto_a
    if-eqz v10, :cond_15

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzoc;->l:Landroid/media/metrics/PlaybackMetrics$Builder;

    sget v2, Lcom/google/android/gms/internal/ads/zzei;->a:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/i;->h(Ljava/lang/Object;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object v1

    move v2, v9

    :goto_b
    iget v3, v10, Lcom/google/android/gms/internal/ads/zzu;->f:I

    if-ge v2, v3, :cond_14

    iget-object v3, v10, Lcom/google/android/gms/internal/ads/zzu;->b:[Lcom/google/android/gms/internal/ads/zzt;

    aget-object v3, v3, v2

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzt;->c:Ljava/util/UUID;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzh;->d:Ljava/util/UUID;

    invoke-virtual {v3, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    move v2, v6

    goto :goto_c

    :cond_11
    sget-object v4, Lcom/google/android/gms/internal/ads/zzh;->e:Ljava/util/UUID;

    invoke-virtual {v3, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    move v2, v14

    goto :goto_c

    :cond_12
    sget-object v4, Lcom/google/android/gms/internal/ads/zzh;->c:Ljava/util/UUID;

    invoke-virtual {v3, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v2, 0x6

    goto :goto_c

    :cond_13
    add-int/2addr v2, v8

    goto :goto_b

    :cond_14
    move v2, v8

    :goto_c
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/b;->r(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    :cond_15
    const/16 v1, 0x3f3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzlv;->a(I)Z

    move-result v1

    if-eqz v1, :cond_16

    iget v1, v7, Lcom/google/android/gms/internal/ads/zzoc;->z:I

    add-int/2addr v1, v8

    iput v1, v7, Lcom/google/android/gms/internal/ads/zzoc;->z:I

    :cond_16
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzoc;->o:Lcom/google/android/gms/internal/ads/zzbd;

    const/16 v16, 0x8

    const/16 v17, 0x7

    const/16 v18, 0x5

    const/16 v19, 0x9

    if-nez v1, :cond_17

    goto/16 :goto_15

    :cond_17
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzoc;->b:Landroid/content/Context;

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzbd;->b:I

    const/16 v4, 0x3e9

    if-ne v3, v4, :cond_19

    const/16 v2, 0x14

    :cond_18
    :goto_d
    move v3, v9

    goto/16 :goto_14

    :cond_19
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzib;

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzib;->d:I

    if-ne v4, v8, :cond_1a

    move v4, v8

    goto :goto_e

    :cond_1a
    move v4, v9

    :goto_e
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzib;->i:I

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v10, v5, Ljava/io/IOException;

    const/16 v20, 0x1c

    const/16 v21, 0x19

    const/16 v22, 0x1a

    const/16 v23, 0x18

    const/16 v24, 0x1b

    const/16 v15, 0x17

    if-eqz v10, :cond_2c

    instance-of v3, v5, Lcom/google/android/gms/internal/ads/zzgr;

    if-eqz v3, :cond_1b

    check-cast v5, Lcom/google/android/gms/internal/ads/zzgr;

    iget v2, v5, Lcom/google/android/gms/internal/ads/zzgr;->d:I

    move v3, v2

    move/from16 v2, v18

    goto/16 :goto_14

    :cond_1b
    instance-of v3, v5, Lcom/google/android/gms/internal/ads/zzbc;

    if-eqz v3, :cond_1c

    move v3, v9

    const/16 v2, 0xb

    goto/16 :goto_14

    :cond_1c
    instance-of v3, v5, Lcom/google/android/gms/internal/ads/zzgp;

    if-nez v3, :cond_27

    instance-of v4, v5, Lcom/google/android/gms/internal/ads/zzgz;

    if-eqz v4, :cond_1d

    goto/16 :goto_12

    :cond_1d
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzbd;->b:I

    const/16 v3, 0x3ea

    if-ne v2, v3, :cond_1e

    const/16 v2, 0x15

    goto :goto_d

    :cond_1e
    instance-of v2, v5, Lcom/google/android/gms/internal/ads/zzqy;

    if-eqz v2, :cond_24

    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, Landroid/media/MediaDrm$MediaDrmStateException;

    if-eqz v3, :cond_1f

    check-cast v2, Landroid/media/MediaDrm$MediaDrmStateException;

    invoke-virtual {v2}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzei;->p(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzei;->o(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :goto_f
    move/from16 v20, v24

    goto :goto_10

    :pswitch_0
    move/from16 v20, v22

    goto :goto_10

    :pswitch_1
    move/from16 v20, v21

    goto :goto_10

    :pswitch_2
    move/from16 v20, v23

    :goto_10
    :pswitch_3
    move v3, v2

    move/from16 v2, v20

    goto/16 :goto_14

    :cond_1f
    sget v3, Lcom/google/android/gms/internal/ads/zzei;->a:I

    if-lt v3, v15, :cond_20

    instance-of v3, v2, Landroid/media/MediaDrmResetException;

    if-eqz v3, :cond_20

    move v3, v9

    move/from16 v2, v24

    goto/16 :goto_14

    :cond_20
    instance-of v3, v2, Landroid/media/NotProvisionedException;

    if-eqz v3, :cond_21

    move v3, v9

    move/from16 v2, v23

    goto/16 :goto_14

    :cond_21
    instance-of v3, v2, Landroid/media/DeniedByServerException;

    if-eqz v3, :cond_22

    const/16 v2, 0x1d

    goto/16 :goto_d

    :cond_22
    instance-of v2, v2, Lcom/google/android/gms/internal/ads/zzri;

    if-eqz v2, :cond_23

    :goto_11
    move v3, v9

    move v2, v15

    goto/16 :goto_14

    :cond_23
    const/16 v2, 0x1e

    goto/16 :goto_d

    :cond_24
    instance-of v2, v5, Lcom/google/android/gms/internal/ads/zzgm;

    if-eqz v2, :cond_26

    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/io/FileNotFoundException;

    if-eqz v2, :cond_26

    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v3, v2, Landroid/system/ErrnoException;

    const/16 v4, 0x1f

    if-eqz v3, :cond_25

    check-cast v2, Landroid/system/ErrnoException;

    iget v2, v2, Landroid/system/ErrnoException;->errno:I

    sget v3, Landroid/system/OsConstants;->EACCES:I

    if-ne v2, v3, :cond_25

    const/16 v2, 0x20

    goto/16 :goto_d

    :cond_25
    move v2, v4

    goto/16 :goto_d

    :cond_26
    move v3, v9

    move/from16 v2, v19

    goto/16 :goto_14

    :cond_27
    :goto_12
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdw;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdw;->a()I

    move-result v2

    if-ne v2, v8, :cond_28

    move v2, v6

    goto/16 :goto_d

    :cond_28
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v4, v2, Ljava/net/UnknownHostException;

    if-eqz v4, :cond_29

    move v3, v9

    const/4 v2, 0x6

    goto/16 :goto_14

    :cond_29
    instance-of v2, v2, Ljava/net/SocketTimeoutException;

    if-eqz v2, :cond_2a

    move v3, v9

    move/from16 v2, v17

    goto/16 :goto_14

    :cond_2a
    if-eqz v3, :cond_2b

    check-cast v5, Lcom/google/android/gms/internal/ads/zzgp;

    iget v2, v5, Lcom/google/android/gms/internal/ads/zzgp;->c:I

    if-ne v2, v8, :cond_2b

    move v3, v9

    const/4 v2, 0x4

    goto/16 :goto_14

    :cond_2b
    move v3, v9

    move/from16 v2, v16

    goto/16 :goto_14

    :cond_2c
    if-eqz v4, :cond_2d

    const/16 v2, 0x23

    if-eqz v3, :cond_18

    if-ne v3, v8, :cond_2d

    goto/16 :goto_d

    :cond_2d
    if-eqz v4, :cond_2e

    if-ne v3, v6, :cond_2e

    const/16 v2, 0xf

    goto/16 :goto_d

    :cond_2e
    if-eqz v4, :cond_2f

    if-ne v3, v14, :cond_2f

    goto/16 :goto_11

    :cond_2f
    instance-of v2, v5, Lcom/google/android/gms/internal/ads/zzsj;

    if-eqz v2, :cond_30

    check-cast v5, Lcom/google/android/gms/internal/ads/zzsj;

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzsj;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzei;->p(Ljava/lang/String;)I

    move-result v2

    move v3, v2

    const/16 v2, 0xd

    goto :goto_14

    :cond_30
    instance-of v2, v5, Lcom/google/android/gms/internal/ads/zzsf;

    const/16 v3, 0xe

    if-eqz v2, :cond_31

    check-cast v5, Lcom/google/android/gms/internal/ads/zzsf;

    iget v2, v5, Lcom/google/android/gms/internal/ads/zzsf;->b:I

    :goto_13
    move/from16 v25, v3

    move v3, v2

    move/from16 v2, v25

    goto :goto_14

    :cond_31
    instance-of v2, v5, Ljava/lang/OutOfMemoryError;

    if-eqz v2, :cond_32

    move v2, v3

    goto/16 :goto_d

    :cond_32
    instance-of v2, v5, Lcom/google/android/gms/internal/ads/zzpi;

    if-eqz v2, :cond_33

    check-cast v5, Lcom/google/android/gms/internal/ads/zzpi;

    iget v2, v5, Lcom/google/android/gms/internal/ads/zzpi;->b:I

    const/16 v3, 0x11

    goto :goto_13

    :cond_33
    instance-of v2, v5, Lcom/google/android/gms/internal/ads/zzpl;

    if-eqz v2, :cond_34

    check-cast v5, Lcom/google/android/gms/internal/ads/zzpl;

    iget v2, v5, Lcom/google/android/gms/internal/ads/zzpl;->b:I

    const/16 v3, 0x12

    goto :goto_13

    :cond_34
    instance-of v2, v5, Landroid/media/MediaCodec$CryptoException;

    if-eqz v2, :cond_35

    check-cast v5, Landroid/media/MediaCodec$CryptoException;

    invoke-virtual {v5}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzei;->o(I)I

    move-result v3

    packed-switch v3, :pswitch_data_1

    goto/16 :goto_f

    :cond_35
    const/16 v2, 0x16

    goto/16 :goto_d

    :goto_14
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzoc;->d:Landroid/media/metrics/PlaybackSession;

    invoke-static {}, Lcom/google/android/gms/internal/ads/i;->c()Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v5

    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/zzoc;->f:J

    sub-long v9, v12, v9

    invoke-static {v5, v9, v10}, Lcom/google/android/gms/internal/ads/i;->e(Landroid/media/metrics/PlaybackErrorEvent$Builder;J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/i;->d(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/i;->q(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/i;->f(Landroid/media/metrics/PlaybackErrorEvent$Builder;Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/j;->d(Landroid/media/metrics/PlaybackErrorEvent$Builder;)Landroid/media/metrics/PlaybackErrorEvent;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/j;->h(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    iput-boolean v8, v7, Lcom/google/android/gms/internal/ads/zzoc;->A:Z

    iput-object v11, v7, Lcom/google/android/gms/internal/ads/zzoc;->o:Lcom/google/android/gms/internal/ads/zzbd;

    :goto_15
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzlv;->a(I)Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbk;->zzo()Lcom/google/android/gms/internal/ads/zzby;

    move-result-object v1

    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/zzby;->a(I)Z

    move-result v2

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzby;->a(I)Z

    move-result v9

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzby;->a(I)Z

    move-result v1

    if-nez v2, :cond_37

    if-nez v9, :cond_37

    if-eqz v1, :cond_36

    move v10, v8

    goto :goto_16

    :cond_36
    const/4 v15, 0x4

    goto/16 :goto_1d

    :cond_37
    move v10, v1

    :goto_16
    if-nez v2, :cond_3a

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzoc;->s:Lcom/google/android/gms/internal/ads/zzab;

    invoke-static {v1, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    goto :goto_18

    :cond_38
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzoc;->s:Lcom/google/android/gms/internal/ads/zzab;

    if-nez v1, :cond_39

    move/from16 v20, v8

    goto :goto_17

    :cond_39
    const/16 v20, 0x0

    :goto_17
    iput-object v11, v7, Lcom/google/android/gms/internal/ads/zzoc;->s:Lcom/google/android/gms/internal/ads/zzab;

    const/4 v2, 0x1

    move-object/from16 v1, p0

    move-wide v3, v12

    const/4 v15, 0x4

    move-object v5, v11

    move/from16 v6, v20

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzoc;->q(IJLcom/google/android/gms/internal/ads/zzab;I)V

    goto :goto_19

    :cond_3a
    :goto_18
    const/4 v15, 0x4

    :goto_19
    if-nez v9, :cond_3d

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzoc;->t:Lcom/google/android/gms/internal/ads/zzab;

    invoke-static {v1, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    goto :goto_1b

    :cond_3b
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzoc;->t:Lcom/google/android/gms/internal/ads/zzab;

    if-nez v1, :cond_3c

    move v6, v8

    goto :goto_1a

    :cond_3c
    const/4 v6, 0x0

    :goto_1a
    iput-object v11, v7, Lcom/google/android/gms/internal/ads/zzoc;->t:Lcom/google/android/gms/internal/ads/zzab;

    const/4 v2, 0x0

    move-object/from16 v1, p0

    move-wide v3, v12

    move-object v5, v11

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzoc;->q(IJLcom/google/android/gms/internal/ads/zzab;I)V

    :cond_3d
    :goto_1b
    if-nez v10, :cond_40

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzoc;->u:Lcom/google/android/gms/internal/ads/zzab;

    invoke-static {v1, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e

    goto :goto_1d

    :cond_3e
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzoc;->u:Lcom/google/android/gms/internal/ads/zzab;

    if-nez v1, :cond_3f

    move v6, v8

    goto :goto_1c

    :cond_3f
    const/4 v6, 0x0

    :goto_1c
    iput-object v11, v7, Lcom/google/android/gms/internal/ads/zzoc;->u:Lcom/google/android/gms/internal/ads/zzab;

    const/4 v2, 0x2

    move-object/from16 v1, p0

    move-wide v3, v12

    move-object v5, v11

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzoc;->q(IJLcom/google/android/gms/internal/ads/zzab;I)V

    :cond_40
    :goto_1d
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzoc;->p:Lcom/google/android/gms/internal/ads/zzob;

    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzoc;->r(Lcom/google/android/gms/internal/ads/zzob;)Z

    move-result v1

    if-eqz v1, :cond_43

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzoc;->p:Lcom/google/android/gms/internal/ads/zzob;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzob;->a:Lcom/google/android/gms/internal/ads/zzab;

    iget v1, v5, Lcom/google/android/gms/internal/ads/zzab;->u:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_43

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzoc;->s:Lcom/google/android/gms/internal/ads/zzab;

    invoke-static {v1, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_41

    goto :goto_1f

    :cond_41
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzoc;->s:Lcom/google/android/gms/internal/ads/zzab;

    if-nez v1, :cond_42

    move v6, v8

    goto :goto_1e

    :cond_42
    const/4 v6, 0x0

    :goto_1e
    iput-object v5, v7, Lcom/google/android/gms/internal/ads/zzoc;->s:Lcom/google/android/gms/internal/ads/zzab;

    const/4 v2, 0x1

    move-object/from16 v1, p0

    move-wide v3, v12

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzoc;->q(IJLcom/google/android/gms/internal/ads/zzab;I)V

    :goto_1f
    iput-object v11, v7, Lcom/google/android/gms/internal/ads/zzoc;->p:Lcom/google/android/gms/internal/ads/zzob;

    :cond_43
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzoc;->q:Lcom/google/android/gms/internal/ads/zzob;

    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzoc;->r(Lcom/google/android/gms/internal/ads/zzob;)Z

    move-result v1

    if-eqz v1, :cond_46

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzoc;->q:Lcom/google/android/gms/internal/ads/zzob;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzob;->a:Lcom/google/android/gms/internal/ads/zzab;

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzoc;->t:Lcom/google/android/gms/internal/ads/zzab;

    invoke-static {v1, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_44

    goto :goto_21

    :cond_44
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzoc;->t:Lcom/google/android/gms/internal/ads/zzab;

    if-nez v1, :cond_45

    move v6, v8

    goto :goto_20

    :cond_45
    const/4 v6, 0x0

    :goto_20
    iput-object v5, v7, Lcom/google/android/gms/internal/ads/zzoc;->t:Lcom/google/android/gms/internal/ads/zzab;

    const/4 v2, 0x0

    move-object/from16 v1, p0

    move-wide v3, v12

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzoc;->q(IJLcom/google/android/gms/internal/ads/zzab;I)V

    :goto_21
    iput-object v11, v7, Lcom/google/android/gms/internal/ads/zzoc;->q:Lcom/google/android/gms/internal/ads/zzob;

    :cond_46
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzoc;->r:Lcom/google/android/gms/internal/ads/zzob;

    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzoc;->r(Lcom/google/android/gms/internal/ads/zzob;)Z

    move-result v1

    if-eqz v1, :cond_49

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzoc;->r:Lcom/google/android/gms/internal/ads/zzob;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzob;->a:Lcom/google/android/gms/internal/ads/zzab;

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzoc;->u:Lcom/google/android/gms/internal/ads/zzab;

    invoke-static {v1, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_47

    goto :goto_23

    :cond_47
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzoc;->u:Lcom/google/android/gms/internal/ads/zzab;

    if-nez v1, :cond_48

    move v6, v8

    goto :goto_22

    :cond_48
    const/4 v6, 0x0

    :goto_22
    iput-object v5, v7, Lcom/google/android/gms/internal/ads/zzoc;->u:Lcom/google/android/gms/internal/ads/zzab;

    const/4 v2, 0x2

    move-object/from16 v1, p0

    move-wide v3, v12

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzoc;->q(IJLcom/google/android/gms/internal/ads/zzab;I)V

    :goto_23
    iput-object v11, v7, Lcom/google/android/gms/internal/ads/zzoc;->r:Lcom/google/android/gms/internal/ads/zzob;

    :cond_49
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzoc;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdw;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdw;->a()I

    move-result v1

    packed-switch v1, :pswitch_data_2

    :pswitch_4
    move v6, v8

    goto :goto_24

    :pswitch_5
    move/from16 v6, v17

    goto :goto_24

    :pswitch_6
    move/from16 v6, v16

    goto :goto_24

    :pswitch_7
    const/4 v6, 0x3

    goto :goto_24

    :pswitch_8
    const/4 v6, 0x6

    goto :goto_24

    :pswitch_9
    move/from16 v6, v18

    goto :goto_24

    :pswitch_a
    move v6, v15

    goto :goto_24

    :pswitch_b
    move v6, v14

    goto :goto_24

    :pswitch_c
    move/from16 v6, v19

    goto :goto_24

    :pswitch_d
    const/4 v6, 0x0

    :goto_24
    iget v1, v7, Lcom/google/android/gms/internal/ads/zzoc;->n:I

    if-eq v6, v1, :cond_4a

    iput v6, v7, Lcom/google/android/gms/internal/ads/zzoc;->n:I

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzoc;->d:Landroid/media/metrics/PlaybackSession;

    invoke-static {}, Lcom/google/android/gms/internal/ads/i;->b()Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/google/android/gms/internal/ads/b;->e(Landroid/media/metrics/NetworkEvent$Builder;I)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v2

    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/zzoc;->f:J

    sub-long v3, v12, v3

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/b;->f(Landroid/media/metrics/NetworkEvent$Builder;J)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/b;->g(Landroid/media/metrics/NetworkEvent$Builder;)Landroid/media/metrics/NetworkEvent;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/b;->s(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    :cond_4a
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbk;->zzf()I

    move-result v1

    if-eq v1, v14, :cond_4b

    const/4 v1, 0x0

    iput-boolean v1, v7, Lcom/google/android/gms/internal/ads/zzoc;->v:Z

    :cond_4b
    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzlr;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzlr;->c:Lcom/google/android/gms/internal/ads/zzda;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzda;->a()V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzlr;->b:Lcom/google/android/gms/internal/ads/zzjp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzjp;->q()V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzjp;->P:Lcom/google/android/gms/internal/ads/zzlb;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzlb;->f:Lcom/google/android/gms/internal/ads/zzib;

    const/16 v3, 0xa

    if-nez v2, :cond_4c

    const/4 v1, 0x0

    iput-boolean v1, v7, Lcom/google/android/gms/internal/ads/zzoc;->w:Z

    goto :goto_25

    :cond_4c
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzlv;->a(I)Z

    move-result v1

    if-eqz v1, :cond_4d

    iput-boolean v8, v7, Lcom/google/android/gms/internal/ads/zzoc;->w:Z

    :cond_4d
    :goto_25
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbk;->zzf()I

    move-result v1

    iget-boolean v2, v7, Lcom/google/android/gms/internal/ads/zzoc;->v:Z

    if-eqz v2, :cond_4e

    move/from16 v10, v18

    goto :goto_26

    :cond_4e
    iget-boolean v2, v7, Lcom/google/android/gms/internal/ads/zzoc;->w:Z

    if-eqz v2, :cond_4f

    const/16 v10, 0xd

    goto :goto_26

    :cond_4f
    if-ne v1, v15, :cond_50

    const/16 v10, 0xb

    goto :goto_26

    :cond_50
    const/16 v10, 0xc

    if-ne v1, v14, :cond_55

    iget v1, v7, Lcom/google/android/gms/internal/ads/zzoc;->m:I

    if-eqz v1, :cond_51

    if-eq v1, v14, :cond_51

    if-ne v1, v10, :cond_52

    :cond_51
    move v10, v14

    goto :goto_26

    :cond_52
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbk;->zzu()Z

    move-result v1

    if-nez v1, :cond_53

    move/from16 v10, v17

    goto :goto_26

    :cond_53
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbk;->zzg()I

    move-result v1

    if-eqz v1, :cond_54

    move v10, v3

    goto :goto_26

    :cond_54
    const/4 v10, 0x6

    goto :goto_26

    :cond_55
    const/4 v2, 0x3

    if-ne v1, v2, :cond_58

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbk;->zzu()Z

    move-result v1

    if-nez v1, :cond_56

    move v10, v15

    goto :goto_26

    :cond_56
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbk;->zzg()I

    move-result v1

    if-eqz v1, :cond_57

    move/from16 v10, v19

    goto :goto_26

    :cond_57
    move v10, v2

    goto :goto_26

    :cond_58
    if-ne v1, v8, :cond_59

    iget v1, v7, Lcom/google/android/gms/internal/ads/zzoc;->m:I

    if-eqz v1, :cond_59

    goto :goto_26

    :cond_59
    iget v10, v7, Lcom/google/android/gms/internal/ads/zzoc;->m:I

    :goto_26
    iget v1, v7, Lcom/google/android/gms/internal/ads/zzoc;->m:I

    if-eq v1, v10, :cond_5a

    iput v10, v7, Lcom/google/android/gms/internal/ads/zzoc;->m:I

    iput-boolean v8, v7, Lcom/google/android/gms/internal/ads/zzoc;->A:Z

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzoc;->d:Landroid/media/metrics/PlaybackSession;

    invoke-static {}, Lcom/google/android/gms/internal/ads/i;->j()Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v2

    iget v3, v7, Lcom/google/android/gms/internal/ads/zzoc;->m:I

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/b;->j(Landroid/media/metrics/PlaybackStateEvent$Builder;I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v2

    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/zzoc;->f:J

    sub-long/2addr v12, v3

    invoke-static {v2, v12, v13}, Lcom/google/android/gms/internal/ads/b;->k(Landroid/media/metrics/PlaybackStateEvent$Builder;J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/b;->l(Landroid/media/metrics/PlaybackStateEvent$Builder;)Landroid/media/metrics/PlaybackStateEvent;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/b;->t(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    :cond_5a
    const/16 v1, 0x404

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzlv;->a(I)Z

    move-result v2

    if-eqz v2, :cond_5f

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzoc;->c:Lcom/google/android/gms/internal/ads/zzoa;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlv;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzlu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v2

    :try_start_4
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzoa;->f:Ljava/lang/String;

    if-eqz v1, :cond_5c

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzoa;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zznz;

    if-eqz v1, :cond_5b

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzoa;->d(Lcom/google/android/gms/internal/ads/zznz;)V

    goto :goto_27

    :catchall_2
    move-exception v0

    goto :goto_29

    :cond_5b
    throw v11

    :cond_5c
    :goto_27
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzoa;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5d
    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zznz;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/zznz;->e:Z

    if-eqz v4, :cond_5d

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzoa;->d:Lcom/google/android/gms/internal/ads/zzod;

    if-eqz v4, :cond_5d

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zznz;->a:Ljava/lang/String;

    check-cast v4, Lcom/google/android/gms/internal/ads/zzoc;

    invoke-virtual {v4, v0, v3}, Lcom/google/android/gms/internal/ads/zzoc;->c(Lcom/google/android/gms/internal/ads/zzlu;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_28

    :cond_5e
    monitor-exit v2

    return-void

    :goto_29
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_5f
    :goto_2a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1772
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_7
        :pswitch_4
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final f(Lcom/google/android/gms/internal/ads/zzbd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzoc;->o:Lcom/google/android/gms/internal/ads/zzbd;

    return-void
.end method

.method public final g(Ljava/io/IOException;)V
    .locals 0

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/zzhs;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzoc;->x:I

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzhs;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzoc;->x:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzoc;->y:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzhs;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzoc;->y:I

    return-void
.end method

.method public final synthetic i(Lcom/google/android/gms/internal/ads/zzab;)V
    .locals 0

    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/zzcd;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoc;->p:Lcom/google/android/gms/internal/ads/zzob;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzob;->a:Lcom/google/android/gms/internal/ads/zzab;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzab;->u:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzz;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzz;-><init>(Lcom/google/android/gms/internal/ads/zzab;)V

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzcd;->a:I

    iput v1, v2, Lcom/google/android/gms/internal/ads/zzz;->s:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzcd;->b:I

    iput p1, v2, Lcom/google/android/gms/internal/ads/zzz;->t:I

    new-instance p1, Lcom/google/android/gms/internal/ads/zzab;

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/zzab;-><init>(Lcom/google/android/gms/internal/ads/zzz;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzob;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzob;->b:Ljava/lang/String;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzob;-><init>(Lcom/google/android/gms/internal/ads/zzab;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzoc;->p:Lcom/google/android/gms/internal/ads/zzob;

    :cond_0
    return-void
.end method

.method public final synthetic k()V
    .locals 0

    return-void
.end method

.method public final synthetic l(Lcom/google/android/gms/internal/ads/zzab;)V
    .locals 0

    return-void
.end method

.method public final m()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoc;->l:Landroid/media/metrics/PlaybackMetrics$Builder;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzoc;->A:Z

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzoc;->z:I

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/i;->k(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoc;->l:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzoc;->x:I

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/i;->r(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoc;->l:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzoc;->y:I

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/i;->v(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoc;->i:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzoc;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzoc;->l:Landroid/media/metrics/PlaybackMetrics$Builder;

    const-wide/16 v3, 0x0

    if-nez v0, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_0
    invoke-static {v2, v5, v6}, Lcom/google/android/gms/internal/ads/i;->l(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoc;->j:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzoc;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzoc;->l:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez v0, :cond_1

    move-wide v5, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_1
    invoke-static {v2, v5, v6}, Lcom/google/android/gms/internal/ads/i;->s(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzoc;->l:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/i;->z(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoc;->d:Landroid/media/metrics/PlaybackSession;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzoc;->l:Landroid/media/metrics/PlaybackMetrics$Builder;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/i;->i(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/i;->m(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzoc;->l:Landroid/media/metrics/PlaybackMetrics$Builder;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzoc;->k:Ljava/lang/String;

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzoc;->z:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzoc;->x:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzoc;->y:I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzoc;->s:Lcom/google/android/gms/internal/ads/zzab;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzoc;->t:Lcom/google/android/gms/internal/ads/zzab;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzoc;->u:Lcom/google/android/gms/internal/ads/zzab;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzoc;->A:Z

    return-void
.end method

.method public final synthetic n(I)V
    .locals 0

    return-void
.end method

.method public final o(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzoc;->v:Z

    :cond_0
    return-void
.end method

.method public final p(Lcom/google/android/gms/internal/ads/zzbq;Lcom/google/android/gms/internal/ads/zzug;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoc;->l:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez p2, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzug;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbq;->a(Ljava/lang/Object;)I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_13

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzoc;->h:Lcom/google/android/gms/internal/ads/zzbo;

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzbq;->d(ILcom/google/android/gms/internal/ads/zzbo;Z)Lcom/google/android/gms/internal/ads/zzbo;

    iget p2, v2, Lcom/google/android/gms/internal/ads/zzbo;->c:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzoc;->g:Lcom/google/android/gms/internal/ads/zzbp;

    const-wide/16 v4, 0x0

    invoke-virtual {p1, p2, v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzbq;->e(ILcom/google/android/gms/internal/ads/zzbp;J)Lcom/google/android/gms/internal/ads/zzbp;

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/zzbp;->b:Lcom/google/android/gms/internal/ads/zzar;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzar;->b:Lcom/google/android/gms/internal/ads/zzam;

    const/4 p2, 0x2

    const/4 v4, 0x1

    if-nez p1, :cond_1

    goto/16 :goto_5

    :cond_1
    sget v5, Lcom/google/android/gms/internal/ads/zzei;->a:I

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzam;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    const/4 v7, 0x3

    if-eqz v5, :cond_3

    const-string v8, "rtsp"

    invoke-static {v8, v5}, Lcom/google/android/gms/internal/ads/zzftt;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    move v3, v7

    goto/16 :goto_4

    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    :cond_4
    move v3, v6

    goto/16 :goto_4

    :cond_5
    const/16 v8, 0x2e

    invoke-virtual {v5, v8}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v8

    if-ltz v8, :cond_b

    add-int/2addr v8, v4

    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzftt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v8, "m3u8"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    move v1, v4

    goto :goto_1

    :sswitch_1
    const-string v8, "isml"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    move v1, v7

    goto :goto_1

    :sswitch_2
    const-string v8, "mpd"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    move v1, v3

    goto :goto_1

    :sswitch_3
    const-string v8, "ism"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    move v1, p2

    :cond_6
    :goto_1
    if-eqz v1, :cond_9

    if-eq v1, v4, :cond_8

    if-eq v1, p2, :cond_7

    if-eq v1, v7, :cond_7

    move v1, v6

    goto :goto_2

    :cond_7
    move v1, v4

    goto :goto_2

    :cond_8
    move v1, p2

    goto :goto_2

    :cond_9
    move v1, v3

    :goto_2
    if-ne v1, v6, :cond_a

    goto :goto_3

    :cond_a
    move v3, v1

    goto :goto_4

    :cond_b
    :goto_3
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzei;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d

    const-string v1, "format=mpd-time-csf"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_4

    :cond_c
    const-string v1, "format=m3u8-aapl"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_d

    move v3, p2

    goto :goto_4

    :cond_d
    move v3, v4

    :goto_4
    if-eqz v3, :cond_10

    if-eq v3, v4, :cond_f

    if-eq v3, p2, :cond_e

    move v3, v4

    goto :goto_5

    :cond_e
    move v3, v6

    goto :goto_5

    :cond_f
    const/4 v3, 0x5

    goto :goto_5

    :cond_10
    move v3, v7

    :goto_5
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/i;->B(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/zzbp;->j:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v5, v7

    if-eqz p1, :cond_11

    iget-boolean p1, v2, Lcom/google/android/gms/internal/ads/zzbp;->i:Z

    if-nez p1, :cond_11

    iget-boolean p1, v2, Lcom/google/android/gms/internal/ads/zzbp;->g:Z

    if-nez p1, :cond_11

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbp;->b()Z

    move-result p1

    if-nez p1, :cond_11

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzei;->v(J)J

    move-result-wide v5

    invoke-static {v0, v5, v6}, Lcom/google/android/gms/internal/ads/i;->w(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    :cond_11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbp;->b()Z

    move-result p1

    if-eq v4, p1, :cond_12

    move p2, v4

    :cond_12
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/i;->D(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzoc;->A:Z

    :cond_13
    :goto_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x19883 -> :sswitch_3
        0x1a721 -> :sswitch_2
        0x317849 -> :sswitch_1
        0x325a49 -> :sswitch_0
    .end sparse-switch
.end method

.method public final q(IJLcom/google/android/gms/internal/ads/zzab;I)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/b;->m(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzoc;->f:J

    sub-long/2addr p2, v0

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/b;->n(Landroid/media/metrics/TrackChangeEvent$Builder;J)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p4, :cond_b

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/i;->n(Landroid/media/metrics/TrackChangeEvent$Builder;)V

    const/4 p3, 0x2

    if-eq p5, p2, :cond_0

    move p5, p2

    goto :goto_0

    :cond_0
    move p5, p3

    :goto_0
    invoke-static {p1, p5}, Lcom/google/android/gms/internal/ads/i;->o(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    iget-object p5, p4, Lcom/google/android/gms/internal/ads/zzab;->l:Ljava/lang/String;

    if-eqz p5, :cond_1

    invoke-static {p1, p5}, Lcom/google/android/gms/internal/ads/i;->p(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    :cond_1
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/zzab;->m:Ljava/lang/String;

    if-eqz p5, :cond_2

    invoke-static {p1, p5}, Lcom/google/android/gms/internal/ads/i;->u(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    :cond_2
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/zzab;->j:Ljava/lang/String;

    if-eqz p5, :cond_3

    invoke-static {p1, p5}, Lcom/google/android/gms/internal/ads/i;->y(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    :cond_3
    const/4 p5, -0x1

    iget v0, p4, Lcom/google/android/gms/internal/ads/zzab;->i:I

    if-eq v0, p5, :cond_4

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/i;->t(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_4
    iget v0, p4, Lcom/google/android/gms/internal/ads/zzab;->t:I

    if-eq v0, p5, :cond_5

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/i;->x(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_5
    iget v0, p4, Lcom/google/android/gms/internal/ads/zzab;->u:I

    if-eq v0, p5, :cond_6

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/i;->A(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_6
    iget v0, p4, Lcom/google/android/gms/internal/ads/zzab;->B:I

    if-eq v0, p5, :cond_7

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/i;->C(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_7
    iget v0, p4, Lcom/google/android/gms/internal/ads/zzab;->C:I

    if-eq v0, p5, :cond_8

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/b;->x(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_8
    iget-object v0, p4, Lcom/google/android/gms/internal/ads/zzab;->d:Ljava/lang/String;

    if-eqz v0, :cond_a

    sget v1, Lcom/google/android/gms/internal/ads/zzei;->a:I

    const-string v1, "-"

    invoke-virtual {v0, v1, p5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p5

    const/4 v0, 0x0

    aget-object v0, p5, v0

    array-length v1, p5

    if-lt v1, p3, :cond_9

    aget-object p3, p5, p2

    goto :goto_1

    :cond_9
    const/4 p3, 0x0

    :goto_1
    invoke-static {v0, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p3

    iget-object p5, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p5, Ljava/lang/String;

    invoke-static {p1, p5}, Lcom/google/android/gms/internal/ads/b;->y(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p3, :cond_a

    check-cast p3, Ljava/lang/String;

    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/b;->D(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    :cond_a
    iget p3, p4, Lcom/google/android/gms/internal/ads/zzab;->v:F

    const/high16 p4, -0x40800000    # -1.0f

    cmpl-float p4, p3, p4

    if-eqz p4, :cond_c

    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/b;->w(Landroid/media/metrics/TrackChangeEvent$Builder;F)V

    goto :goto_2

    :cond_b
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/b;->v(Landroid/media/metrics/TrackChangeEvent$Builder;)V

    :cond_c
    :goto_2
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzoc;->A:Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzoc;->d:Landroid/media/metrics/PlaybackSession;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/b;->o(Landroid/media/metrics/TrackChangeEvent$Builder;)Landroid/media/metrics/TrackChangeEvent;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/b;->u(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V

    return-void
.end method

.method public final r(Lcom/google/android/gms/internal/ads/zzob;)Z
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoc;->c:Lcom/google/android/gms/internal/ads/zzoa;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzob;->b:Ljava/lang/String;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzoa;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
