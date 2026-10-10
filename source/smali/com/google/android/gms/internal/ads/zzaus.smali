.class public final Lcom/google/android/gms/internal/ads/zzaus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzauv;


# static fields
.field public static t:Lcom/google/android/gms/internal/ads/zzaus;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/ads/zzfox;

.field public final d:Lcom/google/android/gms/internal/ads/zzfpe;

.field public final f:Lcom/google/android/gms/internal/ads/zzfpg;

.field public final g:Lcom/google/android/gms/internal/ads/zzavx;

.field public final h:Lcom/google/android/gms/internal/ads/zzfni;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Lcom/google/android/gms/internal/ads/zzfpd;

.field public final k:Ljava/util/concurrent/CountDownLatch;

.field public final l:Lcom/google/android/gms/internal/ads/zzawm;

.field public final m:Lcom/google/android/gms/internal/ads/zzawe;

.field public final n:Lcom/google/android/gms/internal/ads/zzavv;

.field public volatile o:J

.field public final p:Ljava/lang/Object;

.field public volatile q:Z

.field public volatile r:Z

.field public final s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfni;Lcom/google/android/gms/internal/ads/zzfox;Lcom/google/android/gms/internal/ads/zzfpe;Lcom/google/android/gms/internal/ads/zzfpg;Lcom/google/android/gms/internal/ads/zzavx;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/zzfnd;ILcom/google/android/gms/internal/ads/zzawm;Lcom/google/android/gms/internal/ads/zzawe;Lcom/google/android/gms/internal/ads/zzavv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaus;->o:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaus;->p:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaus;->r:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaus;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaus;->h:Lcom/google/android/gms/internal/ads/zzfni;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaus;->c:Lcom/google/android/gms/internal/ads/zzfox;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzaus;->d:Lcom/google/android/gms/internal/ads/zzfpe;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzaus;->f:Lcom/google/android/gms/internal/ads/zzfpg;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzaus;->g:Lcom/google/android/gms/internal/ads/zzavx;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzaus;->i:Ljava/util/concurrent/Executor;

    iput p9, p0, Lcom/google/android/gms/internal/ads/zzaus;->s:I

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzaus;->l:Lcom/google/android/gms/internal/ads/zzawm;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzaus;->m:Lcom/google/android/gms/internal/ads/zzawe;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzaus;->n:Lcom/google/android/gms/internal/ads/zzavv;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaus;->r:Z

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaus;->k:Ljava/util/concurrent/CountDownLatch;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzauq;

    invoke-direct {p1, p8}, Lcom/google/android/gms/internal/ads/zzauq;-><init>(Lcom/google/android/gms/internal/ads/zzfnd;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaus;->j:Lcom/google/android/gms/internal/ads/zzfpd;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzarg;Z)Lcom/google/android/gms/internal/ads/zzaus;
    .locals 6

    const-class v0, Lcom/google/android/gms/internal/ads/zzaus;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfnm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzfnm;->b:Z

    iget-byte v2, v1, Lcom/google/android/gms/internal/ads/zzfnm;->f:B

    const/4 v3, 0x1

    or-int/2addr v2, v3

    int-to-byte v2, v2

    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzfnm;->c:Z

    or-int/lit8 v2, v2, 0x2

    int-to-byte v2, v2

    or-int/lit8 v2, v2, 0x4

    int-to-byte v2, v2

    const-wide/16 v4, 0x64

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzfnm;->d:J

    or-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    or-int/lit8 v2, v2, 0x10

    int-to-byte v2, v2

    const-wide/16 v4, 0x12c

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzfnm;->e:J

    or-int/lit8 v2, v2, 0x20

    int-to-byte v2, v2

    iput-byte v2, v1, Lcom/google/android/gms/internal/ads/zzfnm;->f:B

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzarg;->C()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzfnm;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzarg;->F()Z

    move-result p1

    iput-boolean p1, v1, Lcom/google/android/gms/internal/ads/zzfnm;->b:Z

    iget-byte p1, v1, Lcom/google/android/gms/internal/ads/zzfnm;->f:B

    or-int/2addr p1, v3

    int-to-byte p1, p1

    iput-byte p1, v1, Lcom/google/android/gms/internal/ads/zzfnm;->f:B

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfnm;->a()Lcom/google/android/gms/internal/ads/zzfnk;

    move-result-object p1

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-static {p0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzaus;->e(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/zzfnk;Z)Lcom/google/android/gms/internal/ads/zzaus;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null clientVersion"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/zzaus;)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaus;->f()Lcom/google/android/gms/internal/ads/zzfow;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzfow;->a:Lcom/google/android/gms/internal/ads/zzaxz;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaxz;->H()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfow;->a:Lcom/google/android/gms/internal/ads/zzaxz;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaxz;->G()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move-object v2, v3

    :goto_0
    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaus;->b:Landroid/content/Context;

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzaus;->s:I

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaus;->h:Lcom/google/android/gms/internal/ads/zzfni;

    invoke-static {v4, v5, v3, v2, v6}, Lcom/google/android/gms/internal/ads/zzfns;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfni;)Lcom/google/android/gms/internal/ads/zzfpb;

    move-result-object v2

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzfpb;->c:[B

    if-eqz v3, :cond_b

    array-length v4, v3
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgyg; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v5, 0x0

    :try_start_1
    invoke-static {v3, v5, v4}, Lcom/google/android/gms/internal/ads/zzgwj;->x([BII)Lcom/google/android/gms/internal/ads/zzgwj;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/zzgxb;->b:Lcom/google/android/gms/internal/ads/zzgxb;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzgzm;->c:Lcom/google/android/gms/internal/ads/zzgzm;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzgxb;->c:Lcom/google/android/gms/internal/ads/zzgxb;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzaxw;->z(Lcom/google/android/gms/internal/ads/zzgwj;Lcom/google/android/gms/internal/ads/zzgxb;)Lcom/google/android/gms/internal/ads/zzaxw;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/gms/internal/ads/zzgyg; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaxw;->A()Lcom/google/android/gms/internal/ads/zzaxz;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzaxz;->H()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaxw;->A()Lcom/google/android/gms/internal/ads/zzaxz;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzaxz;->G()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaxw;->B()Lcom/google/android/gms/internal/ads/zzgwj;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgwj;->a()[B

    move-result-object v4

    array-length v4, v4

    if-nez v4, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaus;->f()Lcom/google/android/gms/internal/ads/zzfow;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfow;->a:Lcom/google/android/gms/internal/ads/zzaxz;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaxw;->A()Lcom/google/android/gms/internal/ads/zzaxz;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaxz;->H()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzaxz;->H()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaxw;->A()Lcom/google/android/gms/internal/ads/zzaxz;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaxz;->G()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzaxz;->G()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_0
    move-exception v2

    goto/16 :goto_5

    :cond_4
    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaus;->j:Lcom/google/android/gms/internal/ads/zzfpd;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzfpb;->d:I

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbcl;->u2:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, 0x3

    if-ne v2, v5, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaus;->d:Lcom/google/android/gms/internal/ads/zzfpe;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfpe;->a(Lcom/google/android/gms/internal/ads/zzaxw;)Z

    move-result v2

    goto :goto_2

    :cond_5
    const/4 v5, 0x4

    if-ne v2, v5, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaus;->d:Lcom/google/android/gms/internal/ads/zzfpe;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfpe;->b(Lcom/google/android/gms/internal/ads/zzaxw;Lcom/google/android/gms/internal/ads/zzfpd;)Z

    move-result v2

    goto :goto_2

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaus;->c:Lcom/google/android/gms/internal/ads/zzfox;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfox;->a(Lcom/google/android/gms/internal/ads/zzaxw;Lcom/google/android/gms/internal/ads/zzfpd;)Z

    move-result v2

    :goto_2
    if-nez v2, :cond_8

    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaus;->h:Lcom/google/android/gms/internal/ads/zzfni;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const/16 v5, 0xfa9

    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/internal/ads/zzfni;->c(IJ)V

    goto :goto_6

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaus;->f()Lcom/google/android/gms/internal/ads/zzfow;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaus;->f:Lcom/google/android/gms/internal/ads/zzfpg;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzfpg;->b(Lcom/google/android/gms/internal/ads/zzfow;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaus;->r:Z

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaus;->o:J

    goto :goto_6

    :cond_a
    :goto_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaus;->h:Lcom/google/android/gms/internal/ads/zzfni;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const/16 v5, 0x1392

    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/internal/ads/zzfni;->c(IJ)V

    goto :goto_6

    :catch_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaus;->h:Lcom/google/android/gms/internal/ads/zzfni;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const/16 v5, 0x7ee

    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/internal/ads/zzfni;->c(IJ)V

    goto :goto_6

    :cond_b
    :goto_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaus;->h:Lcom/google/android/gms/internal/ads/zzfni;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const/16 v5, 0x1391

    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/internal/ads/zzfni;->c(IJ)V
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzgyg; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :goto_5
    :try_start_3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaus;->h:Lcom/google/android/gms/internal/ads/zzfni;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    const/16 v0, 0xfa2

    invoke-virtual {v3, v0, v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzfni;->b(IJLjava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_c
    :goto_6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaus;->k:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :goto_7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaus;->k:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method

.method public static declared-synchronized e(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/zzfnk;Z)Lcom/google/android/gms/internal/ads/zzaus;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    const-class v14, Lcom/google/android/gms/internal/ads/zzaus;

    monitor-enter v14

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaus;->t:Lcom/google/android/gms/internal/ads/zzaus;

    if-nez v1, :cond_4

    move/from16 v1, p3

    invoke-static {v0, v8, v1}, Lcom/google/android/gms/internal/ads/zzfni;->a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Z)Lcom/google/android/gms/internal/ads/zzfni;

    move-result-object v3

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcl;->w3:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzavg;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzavg;

    move-result-object v1

    move-object/from16 v20, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    move-object/from16 v20, v2

    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcl;->x3:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzawm;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzawm;

    move-result-object v1

    move-object v11, v1

    goto :goto_1

    :cond_1
    move-object v11, v2

    :goto_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcl;->M2:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzawe;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzawe;-><init>()V

    move-object v12, v1

    goto :goto_2

    :cond_2
    move-object v12, v2

    :goto_2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcl;->T2:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lcom/google/android/gms/internal/ads/zzavv;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzavv;-><init>()V

    move-object v13, v1

    move-object/from16 v1, p2

    goto :goto_3

    :cond_3
    move-object/from16 v1, p2

    move-object v13, v2

    :goto_3
    invoke-static {v0, v8, v3, v1}, Lcom/google/android/gms/internal/ads/zzfob;->a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/zzfni;Lcom/google/android/gms/internal/ads/zzfnk;)Lcom/google/android/gms/internal/ads/zzfob;

    move-result-object v17

    new-instance v2, Lcom/google/android/gms/internal/ads/zzavw;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzavw;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzawk;

    invoke-direct {v4, v0, v2}, Lcom/google/android/gms/internal/ads/zzawk;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzavw;)V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzavx;

    move-object v15, v7

    move-object/from16 v16, p2

    move-object/from16 v18, v4

    move-object/from16 v19, v2

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    invoke-direct/range {v15 .. v23}, Lcom/google/android/gms/internal/ads/zzavx;-><init>(Lcom/google/android/gms/internal/ads/zzfnk;Lcom/google/android/gms/internal/ads/zzfob;Lcom/google/android/gms/internal/ads/zzawk;Lcom/google/android/gms/internal/ads/zzavw;Lcom/google/android/gms/internal/ads/zzavg;Lcom/google/android/gms/internal/ads/zzawm;Lcom/google/android/gms/internal/ads/zzawe;Lcom/google/android/gms/internal/ads/zzavv;)V

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzfok;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfni;)I

    move-result v10

    new-instance v9, Lcom/google/android/gms/internal/ads/zzfnd;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v15, Lcom/google/android/gms/internal/ads/zzaus;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzfox;

    invoke-direct {v4, v0, v10}, Lcom/google/android/gms/internal/ads/zzfox;-><init>(Landroid/content/Context;I)V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzfpe;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaup;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/zzaup;-><init>(Lcom/google/android/gms/internal/ads/zzfni;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcl;->w2:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-direct {v5, v0, v10, v1, v2}, Lcom/google/android/gms/internal/ads/zzfpe;-><init>(Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzfol;Z)V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzfpg;

    invoke-direct {v6, v0, v7, v3, v9}, Lcom/google/android/gms/internal/ads/zzfpg;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfph;Lcom/google/android/gms/internal/ads/zzfni;Lcom/google/android/gms/internal/ads/zzfnd;)V

    move-object v1, v15

    move-object/from16 v2, p0

    move-object/from16 v8, p1

    invoke-direct/range {v1 .. v13}, Lcom/google/android/gms/internal/ads/zzaus;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfni;Lcom/google/android/gms/internal/ads/zzfox;Lcom/google/android/gms/internal/ads/zzfpe;Lcom/google/android/gms/internal/ads/zzfpg;Lcom/google/android/gms/internal/ads/zzavx;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/zzfnd;ILcom/google/android/gms/internal/ads/zzawm;Lcom/google/android/gms/internal/ads/zzawe;Lcom/google/android/gms/internal/ads/zzavv;)V

    sput-object v15, Lcom/google/android/gms/internal/ads/zzaus;->t:Lcom/google/android/gms/internal/ads/zzaus;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzaus;->c()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaus;->t:Lcom/google/android/gms/internal/ads/zzaus;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaus;->d()V

    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaus;->t:Lcom/google/android/gms/internal/ads/zzaus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v14

    return-object v0

    :goto_4
    :try_start_1
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized c()V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaus;->f()Lcom/google/android/gms/internal/ads/zzfow;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaus;->f:Lcom/google/android/gms/internal/ads/zzfpg;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfpg;->b(Lcom/google/android/gms/internal/ads/zzfow;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaus;->r:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaus;->k:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaus;->h:Lcom/google/android/gms/internal/ads/zzfni;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const/16 v0, 0xfad

    invoke-virtual {v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzfni;->c(IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final d()V
    .locals 9

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaus;->q:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaus;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaus;->q:Z

    if-nez v1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzaus;->o:J

    sub-long/2addr v1, v5

    const-wide/16 v5, 0xe10

    cmp-long v1, v1, v5

    if-gez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_4

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaus;->f:Lcom/google/android/gms/internal/ads/zzfpg;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfpg;->f:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfpg;->e:Lcom/google/android/gms/internal/ads/zzfov;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfov;->b:Lcom/google/android/gms/internal/ads/zzfow;

    monitor-exit v2

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    :try_start_2
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfow;->a:Lcom/google/android/gms/internal/ads/zzaxz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaxz;->A()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    div-long/2addr v7, v3

    sub-long/2addr v1, v7

    cmp-long v1, v1, v5

    if-gez v1, :cond_4

    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaus;->s:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    const/4 v2, 0x5

    if-eq v1, v2, :cond_3

    const/4 v2, 0x6

    if-eq v1, v2, :cond_3

    const/4 v2, 0x7

    if-eq v1, v2, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaus;->i:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaur;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzaur;-><init>(Lcom/google/android/gms/internal/ads/zzaus;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1

    :cond_4
    :goto_3
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1

    :cond_5
    return-void
.end method

.method public final f()Lcom/google/android/gms/internal/ads/zzfow;
    .locals 10

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaus;->s:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->u2:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaus;->d:Lcom/google/android/gms/internal/ads/zzfpe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v5, Lcom/google/android/gms/internal/ads/zzfpe;->f:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfpe;->f(I)Lcom/google/android/gms/internal/ads/zzaxz;

    move-result-object v2

    if-nez v2, :cond_2

    const/16 v2, 0xfb6

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfpe;->e(IJ)V

    monitor-exit v5

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaxz;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfpe;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v6, Ljava/io/File;

    const-string v7, "pcam.jar"

    invoke-direct {v6, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_3

    new-instance v6, Ljava/io/File;

    const-string v7, "pcam"

    invoke-direct {v6, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :cond_3
    new-instance v7, Ljava/io/File;

    const-string v8, "pcbc"

    invoke-direct {v7, v1, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v8, Ljava/io/File;

    const-string v9, "pcopt"

    invoke-direct {v8, v1, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/16 v1, 0x1398

    invoke-virtual {v0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzfpe;->e(IJ)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfow;

    invoke-direct {v1, v2, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzfow;-><init>(Lcom/google/android/gms/internal/ads/zzaxz;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    monitor-exit v5

    :goto_1
    return-object v1

    :goto_2
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaus;->c:Lcom/google/android/gms/internal/ads/zzfox;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfox;->b(I)Lcom/google/android/gms/internal/ads/zzaxz;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaxz;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfox;->c()Ljava/io/File;

    move-result-object v3

    const-string v4, "pcam.jar"

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzfoy;->b(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfox;->c()Ljava/io/File;

    move-result-object v3

    const-string v4, "pcam"

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzfoy;->b(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfox;->c()Ljava/io/File;

    move-result-object v4

    const-string v5, "pcopt"

    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzfoy;->b(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfox;->c()Ljava/io/File;

    move-result-object v0

    const-string v5, "pcbc"

    invoke-static {v1, v0, v5}, Lcom/google/android/gms/internal/ads/zzfoy;->b(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfow;

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/android/gms/internal/ads/zzfow;-><init>(Lcom/google/android/gms/internal/ads/zzaxz;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    :goto_3
    return-object v1
.end method

.method public final zzd(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzaus;->zze(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final zze(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaus;->l:Lcom/google/android/gms/internal/ads/zzawm;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzawm;->d:Z

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzawm;->b:J

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->M2:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaus;->m:Lcom/google/android/gms/internal/ads/zzawe;

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzawe;->g:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzawe;->h:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzawe;->g:J

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaus;->d()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaus;->f:Lcom/google/android/gms/internal/ads/zzfpg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfpg;->a()Lcom/google/android/gms/internal/ads/zzfnl;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfov;

    monitor-enter v0

    :try_start_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzfov;->c:Lcom/google/android/gms/internal/ads/zzfph;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzavx;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzavx;->b()Ljava/util/HashMap;

    move-result-object v4

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzavx;->c:Lcom/google/android/gms/internal/ads/zzawk;

    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/zzawk;->n:J

    const-wide/16 v7, -0x2

    cmp-long v5, v5, v7

    const/4 v6, 0x0

    if-gtz v5, :cond_3

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzawk;->j:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object v5, v6

    :goto_0
    if-nez v5, :cond_3

    const-wide/16 v7, -0x3

    iput-wide v7, v3, Lcom/google/android/gms/internal/ads/zzawk;->n:J

    :cond_3
    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/zzawk;->n:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v5, "lts"

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "f"

    const-string v5, "c"

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ctx"

    invoke-virtual {v4, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cs"

    invoke-virtual {v4, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "aid"

    invoke-virtual {v4, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "view"

    invoke-virtual {v4, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "act"

    invoke-virtual {v4, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzfov;->f(Ljava/util/HashMap;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfov;->e([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaus;->h:Lcom/google/android/gms/internal/ads/zzfni;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long v5, p2, v1

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/16 v4, 0x1388

    move-object v8, p1

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzfni;->d(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_4
    const-string p1, ""

    return-object p1
.end method

.method public final zzf(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaus;->l:Lcom/google/android/gms/internal/ads/zzawm;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzawm;->d:Z

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzawm;->b:J

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->M2:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaus;->m:Lcom/google/android/gms/internal/ads/zzawe;

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzawe;->a:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzawe;->b:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzawe;->a:J

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaus;->d()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaus;->f:Lcom/google/android/gms/internal/ads/zzfpg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfpg;->a()Lcom/google/android/gms/internal/ads/zzfnl;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfov;

    monitor-enter v0

    :try_start_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzfov;->c:Lcom/google/android/gms/internal/ads/zzfph;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzavx;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzavx;->a()Ljava/util/HashMap;

    move-result-object v3

    const-string v4, "f"

    const-string v5, "q"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "ctx"

    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "aid"

    const/4 v4, 0x0

    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfov;->f(Ljava/util/HashMap;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfov;->e([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaus;->h:Lcom/google/android/gms/internal/ads/zzfni;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v5, v4, v1

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/16 v4, 0x1389

    move-object v8, p1

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzfni;->d(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    const-string p1, ""

    return-object p1
.end method

.method public final zzg(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const-string p1, "19"

    return-object p1
.end method

.method public final zzh(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaus;->l:Lcom/google/android/gms/internal/ads/zzawm;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzawm;->d:Z

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzawm;->b:J

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->M2:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaus;->m:Lcom/google/android/gms/internal/ads/zzawe;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzawe;->a(Landroid/content/Context;Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaus;->d()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaus;->f:Lcom/google/android/gms/internal/ads/zzfpg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfpg;->a()Lcom/google/android/gms/internal/ads/zzfnl;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfov;

    monitor-enter v0

    :try_start_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzfov;->c:Lcom/google/android/gms/internal/ads/zzfph;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzavx;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzavx;->b()Ljava/util/HashMap;

    move-result-object v4

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzavx;->h:Lcom/google/android/gms/internal/ads/zzavv;

    if-eqz v3, :cond_2

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzavv;->a:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    iput-object v6, v3, Lcom/google/android/gms/internal/ads/zzavv;->a:Ljava/util/List;

    const-string v3, "vst"

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v3, "f"

    const-string v5, "v"

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ctx"

    invoke-virtual {v4, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "aid"

    const/4 v3, 0x0

    invoke-virtual {v4, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "view"

    invoke-virtual {v4, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "act"

    invoke-virtual {v4, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzfov;->f(Ljava/util/HashMap;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfov;->e([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaus;->h:Lcom/google/android/gms/internal/ads/zzfni;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long v5, p2, v1

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/16 v4, 0x138a

    move-object v8, p1

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzfni;->d(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    const-string p1, ""

    return-object p1
.end method

.method public final zzk(Landroid/view/MotionEvent;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaus;->f:Lcom/google/android/gms/internal/ads/zzfpg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfpg;->a()Lcom/google/android/gms/internal/ads/zzfnl;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfov;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfov;->a(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfpf; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaus;->h:Lcom/google/android/gms/internal/ads/zzfni;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzfpf;->b:I

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzfni;->b(IJLjava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final zzl(III)V
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcl;->Pb:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaus;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    int-to-float v2, v2

    iget v3, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v9, v2, v3

    move/from16 v4, p2

    int-to-float v15, v4

    mul-float v10, v15, v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v3, 0x0

    move/from16 v18, v15

    move v15, v3

    invoke-static/range {v4 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzaus;->zzk(Landroid/view/MotionEvent;)V

    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    iget v3, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v9, v2, v3

    mul-float v10, v18, v3

    const/4 v8, 0x2

    const/4 v15, 0x0

    invoke-static/range {v4 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzaus;->zzk(Landroid/view/MotionEvent;)V

    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    move/from16 v3, p3

    int-to-long v5, v3

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v8, v2, v1

    mul-float v9, v18, v1

    const/4 v15, 0x0

    const-wide/16 v3, 0x0

    const/4 v7, 0x1

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v3 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaus;->zzk(Landroid/view/MotionEvent;)V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final zzn([Ljava/lang/StackTraceElement;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaus;->n:Lcom/google/android/gms/internal/ads/zzavv;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzavv;->a:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public final zzo(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaus;->g:Lcom/google/android/gms/internal/ads/zzavx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzavx;->c:Lcom/google/android/gms/internal/ads/zzawk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzawk;->a(Landroid/view/View;)V

    return-void
.end method
