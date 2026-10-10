.class final Lcom/google/android/gms/internal/ads/zzaaq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzaal;

.field public final b:Lcom/google/android/gms/internal/ads/zzaaj;

.field public final c:Lcom/google/android/gms/internal/ads/zzee;

.field public final d:Lcom/google/android/gms/internal/ads/zzee;

.field public final e:Lcom/google/android/gms/internal/ads/zzdq;

.field public f:Lcom/google/android/gms/internal/ads/zzcd;

.field public g:Lcom/google/android/gms/internal/ads/zzcd;

.field public h:J

.field public i:J

.field public final j:Lcom/google/android/gms/internal/ads/zzzx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzzx;Lcom/google/android/gms/internal/ads/zzaal;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaq;->j:Lcom/google/android/gms/internal/ads/zzzx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaaq;->a:Lcom/google/android/gms/internal/ads/zzaal;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaaj;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaaj;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaq;->b:Lcom/google/android/gms/internal/ads/zzaaj;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzee;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzee;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaq;->c:Lcom/google/android/gms/internal/ads/zzee;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzee;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzee;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaq;->d:Lcom/google/android/gms/internal/ads/zzee;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdq;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/16 p2, 0x10

    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/16 p2, 0xf

    invoke-static {p2}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p2

    add-int/2addr p2, p2

    :cond_0
    const/4 v0, 0x0

    iput v0, p1, Lcom/google/android/gms/internal/ads/zzdq;->a:I

    iput v0, p1, Lcom/google/android/gms/internal/ads/zzdq;->b:I

    new-array v0, p2, [J

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzdq;->c:[J

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzdq;->d:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaq;->e:Lcom/google/android/gms/internal/ads/zzdq;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzcd;->d:Lcom/google/android/gms/internal/ads/zzcd;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaq;->g:Lcom/google/android/gms/internal/ads/zzcd;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaaq;->i:J

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaaq;->e:Lcom/google/android/gms/internal/ads/zzdq;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzdq;->b:I

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_c

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzdq;->c:[J

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzdq;->a:I

    aget-wide v14, v2, v3

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaaq;->d:Lcom/google/android/gms/internal/ads/zzee;

    invoke-virtual {v2, v14, v15}, Lcom/google/android/gms/internal/ads/zzee;->c(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const/4 v3, 0x2

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaaq;->a:Lcom/google/android/gms/internal/ads/zzaal;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaaq;->h:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaaq;->h:J

    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzaal;->h(I)V

    :cond_1
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzaaq;->h:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaaq;->b:Lcom/google/android/gms/internal/ads/zzaaj;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaaq;->a:Lcom/google/android/gms/internal/ads/zzaal;

    const/16 v16, 0x0

    move-wide v5, v14

    move-wide/from16 v7, p1

    move-wide/from16 v9, p3

    move-object/from16 v17, v13

    move/from16 v13, v16

    move-wide/from16 v18, v14

    move-object v14, v2

    invoke-virtual/range {v4 .. v14}, Lcom/google/android/gms/internal/ads/zzaal;->a(JJJJZLcom/google/android/gms/internal/ads/zzaaj;)I

    move-result v2

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaaq;->j:Lcom/google/android/gms/internal/ads/zzzx;

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_4

    if-eq v2, v3, :cond_2

    if-eq v2, v4, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    :goto_0
    return-void

    :cond_2
    move-wide/from16 v8, v18

    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzaaq;->i:J

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdq;->a()J

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzzx;->b:Lcom/google/android/gms/internal/ads/zzaah;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaah;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzaac;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzaab;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzaab;->k:Lcom/google/android/gms/internal/ads/zzabe;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzaab;->l:Ljava/util/concurrent/Executor;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzaaa;

    invoke-direct {v5, v2, v3}, Lcom/google/android/gms/internal/ads/zzaaa;-><init>(Lcom/google/android/gms/internal/ads/zzaab;Lcom/google/android/gms/internal/ads/zzabe;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzcw;->b(Ljava/lang/Object;)V

    throw v6

    :cond_4
    move-wide/from16 v8, v18

    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzaaq;->i:J

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdq;->a()J

    move-result-wide v8

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaaq;->c:Lcom/google/android/gms/internal/ads/zzee;

    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/internal/ads/zzee;->c(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcd;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    sget-object v3, Lcom/google/android/gms/internal/ads/zzcd;->d:Lcom/google/android/gms/internal/ads/zzcd;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzcd;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaaq;->g:Lcom/google/android/gms/internal/ads/zzcd;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzcd;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaaq;->g:Lcom/google/android/gms/internal/ads/zzcd;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzz;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzz;-><init>()V

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzcd;->a:I

    iput v8, v3, Lcom/google/android/gms/internal/ads/zzz;->s:I

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzcd;->b:I

    iput v8, v3, Lcom/google/android/gms/internal/ads/zzz;->t:I

    const-string v8, "video/raw"

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzz;->f(Ljava/lang/String;)V

    new-instance v8, Lcom/google/android/gms/internal/ads/zzab;

    invoke-direct {v8, v3}, Lcom/google/android/gms/internal/ads/zzab;-><init>(Lcom/google/android/gms/internal/ads/zzz;)V

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zzzx;->a:Lcom/google/android/gms/internal/ads/zzab;

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/zzzx;->b:Lcom/google/android/gms/internal/ads/zzaah;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaah;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzaac;

    check-cast v8, Lcom/google/android/gms/internal/ads/zzaab;

    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zzaab;->k:Lcom/google/android/gms/internal/ads/zzabe;

    iget-object v10, v8, Lcom/google/android/gms/internal/ads/zzaab;->l:Ljava/util/concurrent/Executor;

    new-instance v11, Lcom/google/android/gms/internal/ads/zzzy;

    invoke-direct {v11, v8, v9, v1}, Lcom/google/android/gms/internal/ads/zzzy;-><init>(Lcom/google/android/gms/internal/ads/zzaab;Lcom/google/android/gms/internal/ads/zzabe;Lcom/google/android/gms/internal/ads/zzcd;)V

    invoke-interface {v10, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_6
    :goto_3
    if-nez v2, :cond_7

    :goto_4
    move-object/from16 v1, v17

    goto :goto_5

    :cond_7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaaq;->b:Lcom/google/android/gms/internal/ads/zzaaj;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzaaj;->b:J

    goto :goto_4

    :goto_5
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzaal;->d:I

    iput v4, v1, Lcom/google/android/gms/internal/ads/zzaal;->d:I

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzaal;->k:Lcom/google/android/gms/internal/ads/zzcx;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzea;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzei;->s(J)J

    move-result-wide v8

    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/zzaal;->f:J

    if-eq v2, v4, :cond_8

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    :goto_6
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzzx;->b:Lcom/google/android/gms/internal/ads/zzaah;

    if-eqz v5, :cond_9

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaah;->l:Landroid/util/Pair;

    if-eqz v2, :cond_9

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaah;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzaac;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzaab;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzaab;->k:Lcom/google/android/gms/internal/ads/zzabe;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzaab;->l:Ljava/util/concurrent/Executor;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzzz;

    invoke-direct {v8, v3, v4}, Lcom/google/android/gms/internal/ads/zzzz;-><init>(Lcom/google/android/gms/internal/ads/zzaab;Lcom/google/android/gms/internal/ads/zzabe;)V

    invoke-interface {v5, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_7

    :cond_9
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaah;->j:Lcom/google/android/gms/internal/ads/zzaai;

    if-eqz v2, :cond_b

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzzx;->a:Lcom/google/android/gms/internal/ads/zzab;

    if-nez v2, :cond_a

    new-instance v2, Lcom/google/android/gms/internal/ads/zzz;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzz;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzab;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzab;-><init>(Lcom/google/android/gms/internal/ads/zzz;)V

    :cond_a
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaah;->j:Lcom/google/android/gms/internal/ads/zzaai;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaah;->h:Lcom/google/android/gms/internal/ads/zzcx;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzea;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_b
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzcw;->b(Ljava/lang/Object;)V

    throw v6

    :cond_c
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1
.end method
