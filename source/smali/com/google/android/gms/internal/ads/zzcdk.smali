.class public final Lcom/google/android/gms/internal/ads/zzcdk;
.super Lcom/google/android/gms/internal/ads/zzcde;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgy;


# static fields
.field public static final q:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public f:Ljava/lang/String;

.field public final g:Lcom/google/android/gms/internal/ads/zzcbr;

.field public h:Z

.field public final i:Lcom/google/android/gms/internal/ads/zzcdj;

.field public final j:Lcom/google/android/gms/internal/ads/zzcco;

.field public k:Ljava/nio/ByteBuffer;

.field public l:Z

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/String;

.field public final o:I

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcdk;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcbs;Lcom/google/android/gms/internal/ads/zzcbr;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcde;-><init>(Lcom/google/android/gms/internal/ads/zzcbs;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdk;->g:Lcom/google/android/gms/internal/ads/zzcbr;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcdj;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzcdj;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdk;->i:Lcom/google/android/gms/internal/ads/zzcdj;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcco;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdk;->j:Lcom/google/android/gms/internal/ads/zzcco;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdk;->m:Ljava/lang/Object;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcbs;->zzr()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p2, Lcom/google/android/gms/internal/ads/zzftr;->b:Lcom/google/android/gms/internal/ads/zzftr;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfus;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzfus;-><init>(Ljava/lang/Object;)V

    move-object p2, v0

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzful;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdk;->n:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcbs;->zzf()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcdk;->o:I

    sget-object p1, Lcom/google/android/gms/internal/ads/zzcdk;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/zzgd;Z)V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcdk;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdk;->h:Z

    return-void
.end method

.method public final m(Lcom/google/android/gms/internal/ads/zzgd;ZI)V
    .locals 0

    return-void
.end method

.method public final p(Lcom/google/android/gms/internal/ads/zzfy;Lcom/google/android/gms/internal/ads/zzgd;Z)V
    .locals 0

    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzgl;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgl;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdk;->i:Lcom/google/android/gms/internal/ads/zzcdj;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzcdj;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final q(Ljava/lang/String;)Z
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zzcdk;->f:Ljava/lang/String;

    const-string v9, "error"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cache:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgg;-><init>()V

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzcde;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzgg;->c:Ljava/lang/String;

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzcdk;->g:Lcom/google/android/gms/internal/ads/zzcbr;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzcbr;->d:I

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzgg;->d:I

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzcbr;->e:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzgg;->e:I

    const/4 v12, 0x1

    iput-boolean v12, v0, Lcom/google/android/gms/internal/ads/zzgg;->f:Z

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzgg;->b:Lcom/google/android/gms/internal/ads/zzgy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgg;->a()Lcom/google/android/gms/internal/ads/zzgl;

    move-result-object v0

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzcdk;->g:Lcom/google/android/gms/internal/ads/zzcbr;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzcbr;->i:Z

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzccm;

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzcde;->b:Landroid/content/Context;

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/zzcdk;->n:Ljava/lang/String;

    iget v4, v7, Lcom/google/android/gms/internal/ads/zzcdk;->o:I

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzccm;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgl;Ljava/lang/String;I)V

    move-object v0, v1

    goto :goto_1

    :goto_0
    move-object/from16 v17, v9

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    :goto_1
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v13, Lcom/google/android/gms/internal/ads/zzgd;

    const-wide/16 v5, -0x1

    const-wide/16 v3, 0x0

    move-object v1, v13

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgd;-><init>(Landroid/net/Uri;JJ)V

    invoke-interface {v0, v13}, Lcom/google/android/gms/internal/ads/zzfy;->a(Lcom/google/android/gms/internal/ads/zzgd;)J

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzcde;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcbs;

    if-eqz v1, :cond_1

    invoke-interface {v1, v10, v7}, Lcom/google/android/gms/internal/ads/zzcbs;->i(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcde;)V

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbcl;->L:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbcl;->K:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v13, v7, Lcom/google/android/gms/internal/ads/zzcdk;->g:Lcom/google/android/gms/internal/ads/zzcbr;

    iget v13, v13, Lcom/google/android/gms/internal/ads/zzcbr;->c:I

    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v13

    iput-object v13, v7, Lcom/google/android/gms/internal/ads/zzcdk;->k:Ljava/nio/ByteBuffer;

    const/16 v13, 0x2000

    new-array v14, v13, [B

    move-wide v15, v1

    :goto_2
    iget-object v12, v7, Lcom/google/android/gms/internal/ads/zzcdk;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v12}, Ljava/nio/Buffer;->remaining()I

    move-result v12

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-interface {v0, v14, v11, v12}, Lcom/google/android/gms/internal/ads/zzl;->g([BII)I

    move-result v12

    const/4 v13, -0x1

    if-ne v12, v13, :cond_2

    const/4 v13, 0x1

    iput-boolean v13, v7, Lcom/google/android/gms/internal/ads/zzcdk;->p:Z

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzcdk;->j:Lcom/google/android/gms/internal/ads/zzcco;

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzcdk;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcco;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    long-to-int v0, v0

    int-to-long v5, v0

    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza:Landroid/os/Handler;

    new-instance v12, Lcom/google/android/gms/internal/ads/zzcdc;

    move-object v1, v12

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object v4, v10

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzcdc;-><init>(Lcom/google/android/gms/internal/ads/zzcde;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_3
    const/4 v9, 0x1

    goto :goto_5

    :cond_2
    iget-object v13, v7, Lcom/google/android/gms/internal/ads/zzcdk;->m:Ljava/lang/Object;

    monitor-enter v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v11, v7, Lcom/google/android/gms/internal/ads/zzcdk;->h:Z

    if-nez v11, :cond_3

    iget-object v11, v7, Lcom/google/android/gms/internal/ads/zzcdk;->k:Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v17, v9

    const/4 v9, 0x0

    :try_start_2
    invoke-virtual {v11, v14, v9, v12}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v17, v9

    goto/16 :goto_6

    :cond_3
    move-object/from16 v17, v9

    :goto_4
    monitor-exit v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/zzcdk;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/Buffer;->remaining()I

    move-result v9

    if-gtz v9, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzcdk;->t()V

    goto :goto_3

    :goto_5
    return v9

    :catch_1
    move-exception v0

    goto :goto_7

    :cond_4
    const/4 v9, 0x1

    iget-boolean v11, v7, Lcom/google/android/gms/internal/ads/zzcdk;->h:Z

    if-nez v11, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long v18, v11, v15

    cmp-long v13, v18, v3

    if-ltz v13, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzcdk;->t()V

    move-wide v15, v11

    :cond_5
    sub-long/2addr v11, v1

    const-wide/16 v18, 0x3e8

    mul-long v18, v18, v5

    cmp-long v11, v11, v18

    if-gtz v11, :cond_6

    move-object/from16 v9, v17

    const/4 v11, 0x0

    const/16 v13, 0x2000

    goto :goto_2

    :cond_6
    const-string v9, "downloadTimeout"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Timeout exceeded. Limit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " sec"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    goto :goto_8

    :cond_7
    :try_start_5
    const-string v9, "externalAbort"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    new-instance v0, Ljava/io/IOException;

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzcdk;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Precache abort at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :goto_6
    :try_start_7
    monitor-exit v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :goto_7
    move-object/from16 v9, v17

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, ":"

    invoke-static {v1, v2, v0}, LA/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to preload url "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    invoke-virtual {v7, v8, v10, v9, v0}, Lcom/google/android/gms/internal/ads/zzcde;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    return v1
.end method

.method public final t()V
    .locals 17

    move-object/from16 v13, p0

    iget-object v0, v13, Lcom/google/android/gms/internal/ads/zzcdk;->i:Lcom/google/android/gms/internal/ads/zzcdj;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcdj;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgl;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgl;->zze()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    :try_start_0
    const-string v5, "content-length"

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzcdj;->b:J

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzcdj;->b:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzcdj;->b:J

    long-to-int v5, v0

    iget-object v0, v13, Lcom/google/android/gms/internal/ads/zzcdk;->j:Lcom/google/android/gms/internal/ads/zzcco;

    iget-object v1, v13, Lcom/google/android/gms/internal/ads/zzcdk;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcco;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, v13, Lcom/google/android/gms/internal/ads/zzcdk;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v4

    int-to-float v1, v4

    int-to-float v2, v5

    int-to-float v6, v0

    div-float/2addr v1, v2

    mul-float/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcbj;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v11

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcbj;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v12

    iget-object v2, v13, Lcom/google/android/gms/internal/ads/zzcdk;->f:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "cache:"

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    int-to-long v7, v1

    if-lez v1, :cond_3

    const/4 v1, 0x1

    move v10, v1

    goto :goto_2

    :cond_3
    move v10, v3

    :goto_2
    int-to-long v14, v0

    sget-object v9, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcda;

    move-object v0, v3

    move-object/from16 v1, p0

    move-object v13, v3

    move-object v3, v6

    move-wide v6, v7

    move-object/from16 v16, v9

    move-wide v8, v14

    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/zzcda;-><init>(Lcom/google/android/gms/internal/ads/zzcde;Ljava/lang/String;Ljava/lang/String;IIJJZII)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
