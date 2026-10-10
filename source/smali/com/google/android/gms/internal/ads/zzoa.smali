.class public final Lcom/google/android/gms/internal/ads/zzoa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ljava/util/Random;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzbp;

.field public final b:Lcom/google/android/gms/internal/ads/zzbo;

.field public final c:Ljava/util/HashMap;

.field public d:Lcom/google/android/gms/internal/ads/zzod;

.field public e:Lcom/google/android/gms/internal/ads/zzbq;

.field public f:Ljava/lang/String;

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzoa;->h:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbp;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzoa;->a:Lcom/google/android/gms/internal/ads/zzbp;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbo;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzoa;->b:Lcom/google/android/gms/internal/ads/zzbo;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzoa;->c:Ljava/util/HashMap;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbq;->a:Lcom/google/android/gms/internal/ads/zzbq;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzoa;->e:Lcom/google/android/gms/internal/ads/zzbq;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzoa;->g:J

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/zzbq;Lcom/google/android/gms/internal/ads/zzug;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzug;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzoa;->b:Lcom/google/android/gms/internal/ads/zzbo;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbq;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbo;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object p1

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbo;->c:I

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzoa;->c(ILcom/google/android/gms/internal/ads/zzug;)Lcom/google/android/gms/internal/ads/zznz;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zznz;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(Lcom/google/android/gms/internal/ads/zzlu;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoa;->d:Lcom/google/android/gms/internal/ads/zzod;

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzlu;->b:Lcom/google/android/gms/internal/ads/zzbq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbq;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzlu;->d:Lcom/google/android/gms/internal/ads/zzug;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzoa;->c:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzoa;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zznz;

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_1

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zznz;->c:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzoa;->g:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    :goto_0
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzug;->d:J

    cmp-long v0, v0, v4

    if-ltz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoa;->c:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzoa;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zznz;

    if-eqz v0, :cond_2

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zznz;->c:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_2

    iget v0, v0, Lcom/google/android/gms/internal/ads/zznz;->b:I

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzlu;->c:I

    if-ne v0, v1, :cond_7

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_2
    :goto_1
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzlu;->c:I

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzlu;->d:Lcom/google/android/gms/internal/ads/zzug;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzoa;->c(ILcom/google/android/gms/internal/ads/zzug;)Lcom/google/android/gms/internal/ads/zznz;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzoa;->f:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zznz;->a:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzoa;->f:Ljava/lang/String;

    :cond_3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzlu;->d:Lcom/google/android/gms/internal/ads/zzug;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzug;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzug;->a:Ljava/lang/Object;

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzug;->d:J

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzug;->b:I

    new-instance v6, Lcom/google/android/gms/internal/ads/zzug;

    invoke-direct {v6, v3, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzug;-><init>(Ljava/lang/Object;JI)V

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzlu;->c:I

    invoke-virtual {p0, v1, v6}, Lcom/google/android/gms/internal/ads/zzoa;->c(ILcom/google/android/gms/internal/ads/zzug;)Lcom/google/android/gms/internal/ads/zznz;

    move-result-object v1

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zznz;->e:Z

    if-nez v3, :cond_4

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zznz;->e:Z

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzlu;->b:Lcom/google/android/gms/internal/ads/zzbq;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzlu;->d:Lcom/google/android/gms/internal/ads/zzug;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzoa;->b:Lcom/google/android/gms/internal/ads/zzbo;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzug;->a:Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzbq;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbo;)Lcom/google/android/gms/internal/ads/zzbo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzoa;->b:Lcom/google/android/gms/internal/ads/zzbo;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzlu;->d:Lcom/google/android/gms/internal/ads/zzug;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzug;->b:I

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbo;->f:Lcom/google/android/gms/internal/ads/zzb;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzb;->a(I)Lcom/google/android/gms/internal/ads/zza;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzei;->v(J)J

    move-result-wide v5

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzei;->v(J)J

    move-result-wide v7

    add-long/2addr v5, v7

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    :cond_4
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zznz;->e:Z

    if-nez v1, :cond_5

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zznz;->e:Z

    :cond_5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zznz;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzoa;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zznz;->f:Z

    if-nez v1, :cond_7

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zznz;->f:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzoa;->d:Lcom/google/android/gms/internal/ads/zzod;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zznz;->a:Ljava/lang/String;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzoc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzlu;->d:Lcom/google/android/gms/internal/ads/zzug;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzug;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzoc;->m()V

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzoc;->k:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/i;->g()Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/b;->h(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/b;->C(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzoc;->l:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzlu;->b:Lcom/google/android/gms/internal/ads/zzbq;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzlu;->d:Lcom/google/android/gms/internal/ads/zzug;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzoc;->p(Lcom/google/android/gms/internal/ads/zzbq;Lcom/google/android/gms/internal/ads/zzug;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit p0

    return-void

    :cond_7
    :goto_3
    monitor-exit p0

    return-void

    :cond_8
    const/4 p1, 0x0

    :try_start_1
    throw p1

    :goto_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(ILcom/google/android/gms/internal/ads/zzug;)Lcom/google/android/gms/internal/ads/zznz;
    .locals 15

    move-object v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzoa;->c:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide v5, 0x7fffffffffffffffL

    const/4 v7, 0x0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zznz;

    iget-wide v9, v8, Lcom/google/android/gms/internal/ads/zznz;->c:J

    const-wide/16 v11, -0x1

    cmp-long v9, v9, v11

    if-nez v9, :cond_2

    iget v9, v8, Lcom/google/android/gms/internal/ads/zznz;->b:I

    if-ne v1, v9, :cond_2

    if-eqz v2, :cond_2

    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zznz;->g:Lcom/google/android/gms/internal/ads/zzoa;

    iget-object v10, v9, Lcom/google/android/gms/internal/ads/zzoa;->c:Ljava/util/HashMap;

    iget-object v13, v9, Lcom/google/android/gms/internal/ads/zzoa;->f:Ljava/lang/String;

    invoke-virtual {v10, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/zznz;

    if-eqz v10, :cond_1

    iget-wide v13, v10, Lcom/google/android/gms/internal/ads/zznz;->c:J

    cmp-long v10, v13, v11

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v9, v9, Lcom/google/android/gms/internal/ads/zzoa;->g:J

    const-wide/16 v13, 0x1

    add-long/2addr v13, v9

    :goto_1
    iget-wide v9, v2, Lcom/google/android/gms/internal/ads/zzug;->d:J

    cmp-long v13, v9, v13

    if-ltz v13, :cond_2

    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/zznz;->c:J

    :cond_2
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zznz;->d:Lcom/google/android/gms/internal/ads/zzug;

    if-nez v2, :cond_3

    iget v10, v8, Lcom/google/android/gms/internal/ads/zznz;->b:I

    if-ne v1, v10, :cond_0

    goto :goto_2

    :cond_3
    iget-wide v13, v2, Lcom/google/android/gms/internal/ads/zzug;->d:J

    if-nez v9, :cond_4

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzug;->b()Z

    move-result v10

    if-nez v10, :cond_0

    iget-wide v11, v8, Lcom/google/android/gms/internal/ads/zznz;->c:J

    cmp-long v10, v13, v11

    if-nez v10, :cond_0

    goto :goto_2

    :cond_4
    iget-wide v10, v9, Lcom/google/android/gms/internal/ads/zzug;->d:J

    cmp-long v10, v13, v10

    if-nez v10, :cond_0

    iget v10, v2, Lcom/google/android/gms/internal/ads/zzug;->b:I

    iget v11, v9, Lcom/google/android/gms/internal/ads/zzug;->b:I

    if-ne v10, v11, :cond_0

    iget v10, v2, Lcom/google/android/gms/internal/ads/zzug;->c:I

    iget v11, v9, Lcom/google/android/gms/internal/ads/zzug;->c:I

    if-ne v10, v11, :cond_0

    :goto_2
    iget-wide v10, v8, Lcom/google/android/gms/internal/ads/zznz;->c:J

    const-wide/16 v12, -0x1

    cmp-long v12, v10, v12

    if-eqz v12, :cond_6

    cmp-long v12, v10, v5

    if-gez v12, :cond_5

    goto :goto_3

    :cond_5
    if-nez v12, :cond_0

    sget v10, Lcom/google/android/gms/internal/ads/zzei;->a:I

    iget-object v10, v7, Lcom/google/android/gms/internal/ads/zznz;->d:Lcom/google/android/gms/internal/ads/zzug;

    if-eqz v10, :cond_0

    if-eqz v9, :cond_0

    move-object v7, v8

    goto/16 :goto_0

    :cond_6
    :goto_3
    move-object v7, v8

    move-wide v5, v10

    goto/16 :goto_0

    :cond_7
    if-nez v7, :cond_8

    const/16 v4, 0xc

    new-array v4, v4, [B

    sget-object v5, Lcom/google/android/gms/internal/ads/zzoa;->h:Ljava/util/Random;

    invoke-virtual {v5, v4}, Ljava/util/Random;->nextBytes([B)V

    const/16 v5, 0xa

    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/internal/ads/zznz;

    invoke-direct {v5, p0, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zznz;-><init>(Lcom/google/android/gms/internal/ads/zzoa;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzug;)V

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :cond_8
    return-object v7
.end method

.method public final d(Lcom/google/android/gms/internal/ads/zznz;)V
    .locals 4

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zznz;->c:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzoa;->g:J

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzoa;->f:Ljava/lang/String;

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/zzlu;)V
    .locals 7

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzlu;->b:Lcom/google/android/gms/internal/ads/zzbq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbq;->o()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzoa;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzoa;->f:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zznz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzoa;->d(Lcom/google/android/gms/internal/ads/zznz;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoa;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zznz;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzlu;->c:I

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzlu;->d:Lcom/google/android/gms/internal/ads/zzug;

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzoa;->c(ILcom/google/android/gms/internal/ads/zzug;)Lcom/google/android/gms/internal/ads/zznz;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zznz;->a:Ljava/lang/String;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzoa;->f:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzoa;->b(Lcom/google/android/gms/internal/ads/zzlu;)V

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzug;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzug;->d:J

    if-eqz v0, :cond_1

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zznz;->c:J

    cmp-long p1, v5, v3

    if-nez p1, :cond_1

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zznz;->d:Lcom/google/android/gms/internal/ads/zzug;

    if-eqz p1, :cond_1

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzug;->b:I

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzug;->b:I

    if-ne v0, v5, :cond_1

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzug;->c:I

    iget v0, v2, Lcom/google/android/gms/internal/ads/zzug;->c:I

    if-eq p1, v0, :cond_2

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzug;

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzug;->a:Ljava/lang/Object;

    invoke-direct {p1, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzug;-><init>(Ljava/lang/Object;J)V

    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/ads/zzoa;->c(ILcom/google/android/gms/internal/ads/zzug;)Lcom/google/android/gms/internal/ads/zznz;

    :cond_2
    return-void
.end method
