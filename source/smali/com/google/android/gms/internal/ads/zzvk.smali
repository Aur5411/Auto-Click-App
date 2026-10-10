.class final Lcom/google/android/gms/internal/ads/zzvk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzue;
.implements Lcom/google/android/gms/internal/ads/zzacq;
.implements Lcom/google/android/gms/internal/ads/zzyq;
.implements Lcom/google/android/gms/internal/ads/zzyu;
.implements Lcom/google/android/gms/internal/ads/zzvv;


# static fields
.field public static final P:Ljava/util/Map;

.field public static final Q:Lcom/google/android/gms/internal/ads/zzab;


# instance fields
.field public A:J

.field public B:Z

.field public C:I

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:I

.field public H:Z

.field public I:J

.field public J:J

.field public K:Z

.field public L:I

.field public M:Z

.field public N:Z

.field public final O:Lcom/google/android/gms/internal/ads/zzyk;

.field public final b:Landroid/net/Uri;

.field public final c:Lcom/google/android/gms/internal/ads/zzfy;

.field public final d:Lcom/google/android/gms/internal/ads/zzrf;

.field public final f:Lcom/google/android/gms/internal/ads/zzuq;

.field public final g:Lcom/google/android/gms/internal/ads/zzra;

.field public final h:Lcom/google/android/gms/internal/ads/zzvg;

.field public final i:J

.field public final j:J

.field public final k:Lcom/google/android/gms/internal/ads/zzyy;

.field public final l:Lcom/google/android/gms/internal/ads/zzuz;

.field public final m:Lcom/google/android/gms/internal/ads/zzda;

.field public final n:Lcom/google/android/gms/internal/ads/zzvb;

.field public final o:Lcom/google/android/gms/internal/ads/zzvc;

.field public final p:Landroid/os/Handler;

.field public q:Lcom/google/android/gms/internal/ads/zzud;

.field public r:Lcom/google/android/gms/internal/ads/zzafr;

.field public s:[Lcom/google/android/gms/internal/ads/zzvx;

.field public t:[Lcom/google/android/gms/internal/ads/zzvi;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Lcom/google/android/gms/internal/ads/zzvj;

.field public z:Lcom/google/android/gms/internal/ads/zzadm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzvk;->P:Ljava/util/Map;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzz;-><init>()V

    const-string v1, "icy"

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzz;->a:Ljava/lang/String;

    const-string v1, "application/x-icy"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzz;->f(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzab;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzab;-><init>(Lcom/google/android/gms/internal/ads/zzz;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzvk;->Q:Lcom/google/android/gms/internal/ads/zzab;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzfy;Lcom/google/android/gms/internal/ads/zzti;Lcom/google/android/gms/internal/ads/zzrf;Lcom/google/android/gms/internal/ads/zzra;Lcom/google/android/gms/internal/ads/zzuq;Lcom/google/android/gms/internal/ads/zzvg;Lcom/google/android/gms/internal/ads/zzyk;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvk;->b:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvk;->c:Lcom/google/android/gms/internal/ads/zzfy;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzvk;->d:Lcom/google/android/gms/internal/ads/zzrf;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzvk;->g:Lcom/google/android/gms/internal/ads/zzra;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzvk;->f:Lcom/google/android/gms/internal/ads/zzuq;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzvk;->h:Lcom/google/android/gms/internal/ads/zzvg;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzvk;->O:Lcom/google/android/gms/internal/ads/zzyk;

    int-to-long p1, p9

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvk;->i:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzyy;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzyy;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvk;->k:Lcom/google/android/gms/internal/ads/zzyy;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzvk;->l:Lcom/google/android/gms/internal/ads/zzuz;

    iput-wide p10, p0, Lcom/google/android/gms/internal/ads/zzvk;->j:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzda;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvk;->m:Lcom/google/android/gms/internal/ads/zzda;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzvb;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzvb;-><init>(Lcom/google/android/gms/internal/ads/zzvk;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvk;->n:Lcom/google/android/gms/internal/ads/zzvb;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzvc;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzvc;-><init>(Lcom/google/android/gms/internal/ads/zzvk;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvk;->o:Lcom/google/android/gms/internal/ads/zzvc;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcw;->b(Ljava/lang/Object;)V

    new-instance p2, Landroid/os/Handler;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvk;->p:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/google/android/gms/internal/ads/zzvi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvk;->t:[Lcom/google/android/gms/internal/ads/zzvi;

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzvx;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvk;->s:[Lcom/google/android/gms/internal/ads/zzvx;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvk;->J:J

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzvk;->C:I

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 12

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvk;->p()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvk;->y:Lcom/google/android/gms/internal/ads/zzvj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzvj;->b:[Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvk;->z:Lcom/google/android/gms/internal/ads/zzadm;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadm;->zzh()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvk;->E:Z

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzvk;->I:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvk;->I:J

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvk;->u()Z

    move-result v5

    if-eqz v5, :cond_1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvk;->J:J

    return-wide p1

    :cond_1
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzvk;->C:I

    const/4 v6, 0x7

    if-eq v5, v6, :cond_8

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzvk;->M:Z

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzvk;->k:Lcom/google/android/gms/internal/ads/zzyy;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzyy;->b:Lcom/google/android/gms/internal/ads/zzys;

    if-eqz v5, :cond_8

    :cond_2
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzvk;->s:[Lcom/google/android/gms/internal/ads/zzvx;

    array-length v5, v5

    move v6, v1

    :goto_0
    if-ge v6, v5, :cond_c

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzvk;->s:[Lcom/google/android/gms/internal/ads/zzvx;

    aget-object v7, v7, v6

    iget v8, v7, Lcom/google/android/gms/internal/ads/zzvx;->o:I

    iget v9, v7, Lcom/google/android/gms/internal/ads/zzvx;->q:I

    add-int/2addr v9, v8

    if-nez v9, :cond_3

    cmp-long v9, v3, p1

    if-nez v9, :cond_3

    goto :goto_4

    :cond_3
    iget-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzvk;->x:Z

    if-eqz v9, :cond_6

    monitor-enter v7

    :try_start_0
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput v1, v7, Lcom/google/android/gms/internal/ads/zzvx;->q:I

    iget-object v9, v7, Lcom/google/android/gms/internal/ads/zzvx;->a:Lcom/google/android/gms/internal/ads/zzvr;

    iget-object v10, v9, Lcom/google/android/gms/internal/ads/zzvr;->b:Lcom/google/android/gms/internal/ads/zzvq;

    iput-object v10, v9, Lcom/google/android/gms/internal/ads/zzvr;->c:Lcom/google/android/gms/internal/ads/zzvq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v7

    iget v9, v7, Lcom/google/android/gms/internal/ads/zzvx;->o:I

    if-lt v8, v9, :cond_5

    iget v10, v7, Lcom/google/android/gms/internal/ads/zzvx;->n:I

    add-int/2addr v10, v9

    if-le v8, v10, :cond_4

    goto :goto_1

    :cond_4
    const-wide/high16 v10, -0x8000000000000000L

    iput-wide v10, v7, Lcom/google/android/gms/internal/ads/zzvx;->r:J

    sub-int/2addr v8, v9

    iput v8, v7, Lcom/google/android/gms/internal/ads/zzvx;->q:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v7

    move v7, v2

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_5
    :goto_1
    monitor-exit v7

    move v7, v1

    goto :goto_3

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :goto_2
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :cond_6
    invoke-virtual {v7, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzvx;->g(JZ)Z

    move-result v7

    :goto_3
    if-nez v7, :cond_7

    aget-boolean v7, v0, v6

    if-nez v7, :cond_8

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzvk;->w:Z

    if-nez v7, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_8
    :goto_5
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvk;->K:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvk;->J:J

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvk;->M:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvk;->F:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvk;->k:Lcom/google/android/gms/internal/ads/zzyy;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzyy;->b:Lcom/google/android/gms/internal/ads/zzys;

    if-eqz v3, :cond_9

    goto :goto_6

    :cond_9
    move v2, v1

    :goto_6
    if-eqz v2, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvk;->s:[Lcom/google/android/gms/internal/ads/zzvx;

    array-length v2, v0

    move v3, v1

    :goto_7
    if-ge v3, v2, :cond_a

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzvx;->l()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvk;->k:Lcom/google/android/gms/internal/ads/zzyy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzyy;->b:Lcom/google/android/gms/internal/ads/zzys;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcw;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzys;->a(Z)V

    goto :goto_9

    :cond_b
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzyy;->c:Ljava/io/IOException;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvk;->s:[Lcom/google/android/gms/internal/ads/zzvx;

    array-length v2, v0

    move v3, v1

    :goto_8
    if-ge v3, v2, :cond_c

    aget-object v4, v0, v3

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzvx;->m(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_c
    :goto_9
    return-wide p1
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvk;->u:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvk;->p:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvk;->n:Lcom/google/android/gms/internal/ads/zzvb;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(J)V
    .locals 0

    return-void
.end method

.method public final d(JLcom/google/android/gms/internal/ads/zzlp;)J
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvk;->p()V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzvk;->z:Lcom/google/android/gms/internal/ads/zzadm;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzadm;->zzh()Z

    move-result v4

    const-wide/16 v5, 0x0

    if-nez v4, :cond_0

    return-wide v5

    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzvk;->z:Lcom/google/android/gms/internal/ads/zzadm;

    invoke-interface {v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzadm;->b(J)Lcom/google/android/gms/internal/ads/zzadk;

    move-result-object v4

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zzadk;->a:Lcom/google/android/gms/internal/ads/zzadn;

    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/zzlp;->a:J

    cmp-long v10, v8, v5

    iget-wide v11, v3, Lcom/google/android/gms/internal/ads/zzlp;->b:J

    if-nez v10, :cond_2

    cmp-long v3, v11, v5

    if-nez v3, :cond_1

    move-wide v13, v1

    goto :goto_2

    :cond_1
    move-wide v8, v5

    :cond_2
    iget-wide v13, v7, Lcom/google/android/gms/internal/ads/zzadn;->a:J

    sget v3, Lcom/google/android/gms/internal/ads/zzei;->a:I

    sub-long v15, v1, v8

    xor-long v7, v1, v8

    xor-long v9, v1, v15

    add-long v17, v1, v11

    xor-long v19, v1, v17

    xor-long v11, v11, v17

    and-long/2addr v7, v9

    cmp-long v3, v7, v5

    if-gez v3, :cond_3

    const-wide/high16 v15, -0x8000000000000000L

    :cond_3
    and-long v7, v19, v11

    cmp-long v3, v7, v5

    if-gez v3, :cond_4

    const-wide v17, 0x7fffffffffffffffL

    :cond_4
    cmp-long v3, v15, v13

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-gtz v3, :cond_5

    cmp-long v3, v13, v17

    if-gtz v3, :cond_5

    move v3, v5

    goto :goto_0

    :cond_5
    move v3, v6

    :goto_0
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzadk;->b:Lcom/google/android/gms/internal/ads/zzadn;

    iget-wide v7, v4, Lcom/google/android/gms/internal/ads/zzadn;->a:J

    cmp-long v4, v15, v7

    if-gtz v4, :cond_6

    cmp-long v4, v7, v17

    if-gtz v4, :cond_6

    goto :goto_1

    :cond_6
    move v5, v6

    :goto_1
    if-eqz v3, :cond_8

    if-eqz v5, :cond_8

    sub-long v3, v13, v1

    sub-long v1, v7, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v1, v3, v1

    if-gtz v1, :cond_7

    goto :goto_2

    :cond_7
    return-wide v7

    :cond_8
    if-eqz v3, :cond_9

    goto :goto_2

    :cond_9
    if-eqz v5, :cond_a

    move-wide v13, v7

    :goto_2
    return-wide v13

    :cond_a
    return-wide v15
.end method

.method public final e(Lcom/google/android/gms/internal/ads/zzadm;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzvd;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzvd;-><init>(Lcom/google/android/gms/internal/ads/zzvk;Lcom/google/android/gms/internal/ads/zzadm;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvk;->p:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f(II)Lcom/google/android/gms/internal/ads/zzadt;
    .locals 1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzvi;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzvi;-><init>(IZ)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzvk;->o(Lcom/google/android/gms/internal/ads/zzvi;)Lcom/google/android/gms/internal/ads/zzadt;

    move-result-object p1

    return-object p1
.end method

.method public final g([Lcom/google/android/gms/internal/ads/zzxv;[Z[Lcom/google/android/gms/internal/ads/zzvy;[ZJ)J
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvk;->p()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvk;->y:Lcom/google/android/gms/internal/ads/zzvj;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvj;->a:Lcom/google/android/gms/internal/ads/zzwj;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzvk;->G:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, p1

    const/4 v6, -0x1

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzvj;->c:[Z

    if-ge v4, v5, :cond_2

    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v8, p1, v4

    if-eqz v8, :cond_0

    aget-boolean v8, p2, v4

    if-nez v8, :cond_1

    :cond_0
    check-cast v5, Lcom/google/android/gms/internal/ads/zzvh;

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzvh;->a:I

    aget-boolean v8, v7, v5

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzcw;->e(Z)V

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzvk;->G:I

    add-int/2addr v8, v6

    iput v8, p0, Lcom/google/android/gms/internal/ads/zzvk;->G:I

    aput-boolean v3, v7, v5

    const/4 v5, 0x0

    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzvk;->D:Z

    const/4 v0, 0x1

    if-eqz p2, :cond_4

    if-nez v2, :cond_3

    :goto_1
    move p2, v0

    goto :goto_2

    :cond_3
    move p2, v3

    goto :goto_2

    :cond_4
    const-wide/16 v4, 0x0

    cmp-long p2, p5, v4

    if-eqz p2, :cond_3

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzvk;->x:Z

    if-nez p2, :cond_3

    goto :goto_1

    :goto_2
    move v2, v3

    :goto_3
    array-length v4, p1

    if-ge v2, v4, :cond_a

    aget-object v4, p3, v2

    if-nez v4, :cond_9

    aget-object v4, p1, v2

    if-eqz v4, :cond_9

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzxz;->zzd()I

    move-result v5

    if-ne v5, v0, :cond_5

    move v5, v0

    goto :goto_4

    :cond_5
    move v5, v3

    :goto_4
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzcw;->e(Z)V

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/zzxz;->c(I)I

    move-result v5

    if-nez v5, :cond_6

    move v5, v0

    goto :goto_5

    :cond_6
    move v5, v3

    :goto_5
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzcw;->e(Z)V

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzxz;->zzg()Lcom/google/android/gms/internal/ads/zzbr;

    move-result-object v5

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzwj;->b:Lcom/google/android/gms/internal/ads/zzfxn;

    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzfxn;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-ltz v5, :cond_7

    goto :goto_6

    :cond_7
    move v5, v6

    :goto_6
    aget-boolean v8, v7, v5

    xor-int/2addr v8, v0

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzcw;->e(Z)V

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzvk;->G:I

    add-int/2addr v8, v0

    iput v8, p0, Lcom/google/android/gms/internal/ads/zzvk;->G:I

    aput-boolean v0, v7, v5

    iget-boolean v8, p0, Lcom/google/android/gms/internal/ads/zzvk;->F:Z

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzxv;->zzf()Lcom/google/android/gms/internal/ads/zzab;

    move-result-object v4

    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/zzab;->s:Z

    or-int/2addr v4, v8

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzvk;->F:Z

    new-instance v4, Lcom/google/android/gms/internal/ads/zzvh;

    invoke-direct {v4, p0, v5}, Lcom/google/android/gms/internal/ads/zzvh;-><init>(Lcom/google/android/gms/internal/ads/zzvk;I)V

    aput-object v4, p3, v2

    aput-boolean v0, p4, v2

    if-nez p2, :cond_9

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzvk;->s:[Lcom/google/android/gms/internal/ads/zzvx;

    aget-object p2, p2, v5

    iget v4, p2, Lcom/google/android/gms/internal/ads/zzvx;->o:I

    iget v5, p2, Lcom/google/android/gms/internal/ads/zzvx;->q:I

    add-int/2addr v4, v5

    if-eqz v4, :cond_8

    invoke-virtual {p2, p5, p6, v0}, Lcom/google/android/gms/internal/ads/zzvx;->g(JZ)Z

    move-result p2

    if-nez p2, :cond_8

    move p2, v0

    goto :goto_7

    :cond_8
    move p2, v3

    :cond_9
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzvk;->G:I

    if-nez p1, :cond_d

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzvk;->K:Z

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzvk;->E:Z

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzvk;->F:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvk;->k:Lcom/google/android/gms/internal/ads/zzyy;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzyy;->b:Lcom/google/android/gms/internal/ads/zzys;

    if-eqz p2, :cond_c

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzvk;->s:[Lcom/google/android/gms/internal/ads/zzvx;

    array-length p3, p2

    move p4, v3

    :goto_8
    if-ge p4, p3, :cond_b

    aget-object v1, p2, p4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzvx;->l()V

    add-int/lit8 p4, p4, 0x1

    goto :goto_8

    :cond_b
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzyy;->b:Lcom/google/android/gms/internal/ads/zzys;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcw;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzys;->a(Z)V

    goto :goto_b

    :cond_c
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzvk;->M:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvk;->s:[Lcom/google/android/gms/internal/ads/zzvx;

    array-length p2, p1

    move p3, v3

    :goto_9
    if-ge p3, p2, :cond_f

    aget-object p4, p1, p3

    invoke-virtual {p4, v3}, Lcom/google/android/gms/internal/ads/zzvx;->m(Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_9

    :cond_d
    if-eqz p2, :cond_f

    invoke-virtual {p0, p5, p6}, Lcom/google/android/gms/internal/ads/zzvk;->a(J)J

    move-result-wide p5

    :goto_a
    array-length p1, p3

    if-ge v3, p1, :cond_f

    aget-object p1, p3, v3

    if-eqz p1, :cond_e

    aput-boolean v0, p4, v3

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_f
    :goto_b
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvk;->D:Z

    return-wide p5
.end method

.method public final h(J)V
    .locals 11

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvk;->x:Z

    if-eqz v0, :cond_0

    goto :goto_5

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvk;->p()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvk;->u()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvk;->y:Lcom/google/android/gms/internal/ads/zzvj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzvj;->c:[Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvk;->s:[Lcom/google/android/gms/internal/ads/zzvx;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvk;->s:[Lcom/google/android/gms/internal/ads/zzvx;

    aget-object v3, v3, v2

    aget-boolean v4, v0, v2

    iget-object v10, v3, Lcom/google/android/gms/internal/ads/zzvx;->a:Lcom/google/android/gms/internal/ads/zzvr;

    monitor-enter v3

    :try_start_0
    iget v5, v3, Lcom/google/android/gms/internal/ads/zzvx;->n:I

    if-eqz v5, :cond_3

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzvx;->l:[J

    iget v7, v3, Lcom/google/android/gms/internal/ads/zzvx;->p:I

    aget-wide v8, v6, v7

    cmp-long v6, p1, v8

    if-gez v6, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v4, :cond_2

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzvx;->q:I

    if-eq v4, v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    move v6, v4

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_2
    move v6, v5

    :goto_1
    const/4 v9, 0x0

    move-object v4, v3

    move v5, v7

    move-wide v7, p1

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzvx;->h(IIJZ)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzvx;->j(I)J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    goto :goto_3

    :cond_3
    :goto_2
    monitor-exit v3

    const-wide/16 v4, -0x1

    :goto_3
    invoke-virtual {v10, v4, v5}, Lcom/google/android/gms/internal/ads/zzvr;->a(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_4
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_4
    :goto_5
    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/zzud;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvk;->q:Lcom/google/android/gms/internal/ads/zzud;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvk;->m:Lcom/google/android/gms/internal/ads/zzda;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzda;->b()Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvk;->t()V

    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/zzkj;)Z
    .locals 1

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvk;->M:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvk;->k:Lcom/google/android/gms/internal/ads/zzyy;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzyy;->c:Ljava/io/IOException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvk;->K:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvk;->v:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvk;->G:I

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvk;->m:Lcom/google/android/gms/internal/ads/zzda;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzda;->b()Z

    move-result v0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzyy;->b:Lcom/google/android/gms/internal/ads/zzys;

    if-eqz p1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvk;->t()V

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final k(Lcom/google/android/gms/internal/ads/zzyt;Z)V
    .locals 13

    check-cast p1, Lcom/google/android/gms/internal/ads/zzvf;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzvf;->b:Lcom/google/android/gms/internal/ads/zzgx;

    new-instance v1, Lcom/google/android/gms/internal/ads/zztx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgx;->b:Landroid/net/Uri;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzvf;->i:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzvk;->A:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzuc;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzei;->v(J)J

    move-result-wide v9

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzei;->v(J)J

    move-result-wide v11

    const/4 v7, -0x1

    const/4 v8, 0x0

    move-object v6, p1

    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzuc;-><init>(ILcom/google/android/gms/internal/ads/zzab;JJ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvk;->f:Lcom/google/android/gms/internal/ads/zzuq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzun;

    invoke-direct {v2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzun;-><init>(Lcom/google/android/gms/internal/ads/zzuq;Lcom/google/android/gms/internal/ads/zztx;Lcom/google/android/gms/internal/ads/zzuc;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzuq;->a(Lcom/google/android/gms/internal/ads/zzdb;)V

    if-nez p2, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvk;->s:[Lcom/google/android/gms/internal/ads/zzvx;

    array-length p2, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzvx;->m(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzvk;->G:I

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvk;->q:Lcom/google/android/gms/internal/ads/zzud;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzvz;->b(Lcom/google/android/gms/internal/ads/zzwa;)V

    :cond_1
    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/ads/zzyt;)V
    .locals 14

    check-cast p1, Lcom/google/android/gms/internal/ads/zzvf;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvk;->A:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvk;->z:Lcom/google/android/gms/internal/ads/zzadm;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadm;->zzh()Z

    move-result v0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzvk;->n(Z)J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x2710

    add-long/2addr v2, v4

    :goto_0
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzvk;->A:J

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzvk;->B:Z

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzvk;->h:Lcom/google/android/gms/internal/ads/zzvg;

    check-cast v5, Lcom/google/android/gms/internal/ads/zzvp;

    invoke-virtual {v5, v2, v3, v0, v4}, Lcom/google/android/gms/internal/ads/zzvp;->p(JZZ)V

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzvf;->b:Lcom/google/android/gms/internal/ads/zzgx;

    new-instance v2, Lcom/google/android/gms/internal/ads/zztx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgx;->b:Landroid/net/Uri;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/zzvf;->i:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzvk;->A:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzuc;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzei;->v(J)J

    move-result-wide v10

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzei;->v(J)J

    move-result-wide v12

    const/4 v8, -0x1

    const/4 v9, 0x0

    move-object v7, p1

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzuc;-><init>(ILcom/google/android/gms/internal/ads/zzab;JJ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvk;->f:Lcom/google/android/gms/internal/ads/zzuq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzul;

    invoke-direct {v3, v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzul;-><init>(Lcom/google/android/gms/internal/ads/zzuq;Lcom/google/android/gms/internal/ads/zztx;Lcom/google/android/gms/internal/ads/zzuc;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzuq;->a(Lcom/google/android/gms/internal/ads/zzdb;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvk;->M:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvk;->q:Lcom/google/android/gms/internal/ads/zzud;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzvz;->b(Lcom/google/android/gms/internal/ads/zzwa;)V

    return-void
.end method

.method public final m()I
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvk;->s:[Lcom/google/android/gms/internal/ads/zzvx;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    iget v5, v4, Lcom/google/android/gms/internal/ads/zzvx;->o:I

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzvx;->n:I

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public final n(Z)J
    .locals 6

    const/4 v0, 0x0

    const-wide/high16 v1, -0x8000000000000000L

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvk;->s:[Lcom/google/android/gms/internal/ads/zzvx;

    array-length v4, v3

    if-ge v0, v4, :cond_2

    if-nez p1, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzvk;->y:Lcom/google/android/gms/internal/ads/zzvj;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzvj;->c:[Z

    aget-boolean v4, v4, v0

    if-eqz v4, :cond_1

    :cond_0
    aget-object v3, v3, v0

    monitor-enter v3

    :try_start_0
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/zzvx;->t:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    return-wide v1
.end method

.method public final o(Lcom/google/android/gms/internal/ads/zzvi;)Lcom/google/android/gms/internal/ads/zzadt;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvk;->s:[Lcom/google/android/gms/internal/ads/zzvx;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvk;->t:[Lcom/google/android/gms/internal/ads/zzvi;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzvi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvk;->s:[Lcom/google/android/gms/internal/ads/zzvx;

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvk;->u:Z

    if-eqz v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Extractor added new track (id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzvi;->a:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") after finishing tracks."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ProgressiveMediaPeriod"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdo;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaci;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaci;-><init>()V

    return-object p1

    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzvx;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvk;->d:Lcom/google/android/gms/internal/ads/zzrf;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvk;->g:Lcom/google/android/gms/internal/ads/zzra;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzvk;->O:Lcom/google/android/gms/internal/ads/zzyk;

    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzvx;-><init>(Lcom/google/android/gms/internal/ads/zzyk;Lcom/google/android/gms/internal/ads/zzrf;Lcom/google/android/gms/internal/ads/zzra;)V

    iput-object p0, v1, Lcom/google/android/gms/internal/ads/zzvx;->e:Lcom/google/android/gms/internal/ads/zzvv;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvk;->t:[Lcom/google/android/gms/internal/ads/zzvi;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/gms/internal/ads/zzvi;

    aput-object p1, v2, v0

    sget p1, Lcom/google/android/gms/internal/ads/zzei;->a:I

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzvk;->t:[Lcom/google/android/gms/internal/ads/zzvi;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvk;->s:[Lcom/google/android/gms/internal/ads/zzvx;

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/ads/zzvx;

    aput-object v1, p1, v0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvk;->s:[Lcom/google/android/gms/internal/ads/zzvx;

    return-object v1
.end method

.method public final p()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvk;->v:Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcw;->e(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvk;->y:Lcom/google/android/gms/internal/ads/zzvj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvk;->z:Lcom/google/android/gms/internal/ads/zzadm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final q()V
    .locals 16

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const/4 v2, 0x1

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzvk;->N:Z

    if-nez v3, :cond_10

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzvk;->v:Z

    if-nez v3, :cond_10

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzvk;->u:Z

    if-eqz v3, :cond_10

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzvk;->z:Lcom/google/android/gms/internal/ads/zzadm;

    if-nez v3, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzvk;->s:[Lcom/google/android/gms/internal/ads/zzvx;

    array-length v4, v3

    move v5, v0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v7, v3, v5

    monitor-enter v7

    :try_start_0
    iget-boolean v8, v7, Lcom/google/android/gms/internal/ads/zzvx;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_1

    monitor-exit v7

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/zzvx;->x:Lcom/google/android/gms/internal/ads/zzab;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v7

    :goto_1
    if-eqz v6, :cond_10

    add-int/2addr v5, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzvk;->m:Lcom/google/android/gms/internal/ads/zzda;

    monitor-enter v3

    :try_start_3
    iput-boolean v0, v3, Lcom/google/android/gms/internal/ads/zzda;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v3

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzvk;->s:[Lcom/google/android/gms/internal/ads/zzvx;

    array-length v3, v3

    new-array v4, v3, [Lcom/google/android/gms/internal/ads/zzbr;

    new-array v5, v3, [Z

    move v7, v0

    :goto_2
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzvk;->j:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v7, v3, :cond_e

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzvk;->s:[Lcom/google/android/gms/internal/ads/zzvx;

    aget-object v12, v12, v7

    monitor-enter v12

    :try_start_4
    iget-boolean v13, v12, Lcom/google/android/gms/internal/ads/zzvx;->w:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v13, :cond_3

    monitor-exit v12

    const/4 v13, 0x0

    goto :goto_3

    :cond_3
    :try_start_5
    iget-object v13, v12, Lcom/google/android/gms/internal/ads/zzvx;->x:Lcom/google/android/gms/internal/ads/zzab;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit v12

    :goto_3
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v13, Lcom/google/android/gms/internal/ads/zzab;->m:Ljava/lang/String;

    const-string v14, "audio"

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzbb;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzbb;->g(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_5

    :cond_4
    move v15, v2

    goto :goto_4

    :cond_5
    move v15, v0

    :goto_4
    aput-boolean v15, v5, v7

    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzvk;->w:Z

    or-int/2addr v6, v15

    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzvk;->w:Z

    const-string v6, "image"

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzbb;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    const-string v6, "application/x-image-uri"

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_5

    :cond_6
    move v6, v0

    goto :goto_6

    :cond_7
    :goto_5
    move v6, v2

    :goto_6
    cmp-long v8, v8, v10

    if-eqz v8, :cond_8

    if-ne v3, v2, :cond_8

    if-eqz v6, :cond_8

    move v6, v2

    goto :goto_7

    :cond_8
    move v6, v0

    :goto_7
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzvk;->x:Z

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzvk;->r:Lcom/google/android/gms/internal/ads/zzafr;

    if-eqz v6, :cond_c

    if-nez v14, :cond_9

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzvk;->t:[Lcom/google/android/gms/internal/ads/zzvi;

    aget-object v8, v8, v7

    iget-boolean v8, v8, Lcom/google/android/gms/internal/ads/zzvi;->b:Z

    if-eqz v8, :cond_b

    :cond_9
    iget-object v8, v13, Lcom/google/android/gms/internal/ads/zzab;->k:Lcom/google/android/gms/internal/ads/zzay;

    if-nez v8, :cond_a

    new-instance v8, Lcom/google/android/gms/internal/ads/zzay;

    new-array v9, v2, [Lcom/google/android/gms/internal/ads/zzax;

    aput-object v6, v9, v0

    invoke-direct {v8, v10, v11, v9}, Lcom/google/android/gms/internal/ads/zzay;-><init>(J[Lcom/google/android/gms/internal/ads/zzax;)V

    goto :goto_8

    :cond_a
    new-array v9, v2, [Lcom/google/android/gms/internal/ads/zzax;

    aput-object v6, v9, v0

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzay;->e([Lcom/google/android/gms/internal/ads/zzax;)Lcom/google/android/gms/internal/ads/zzay;

    move-result-object v8

    :goto_8
    new-instance v9, Lcom/google/android/gms/internal/ads/zzz;

    invoke-direct {v9, v13}, Lcom/google/android/gms/internal/ads/zzz;-><init>(Lcom/google/android/gms/internal/ads/zzab;)V

    iput-object v8, v9, Lcom/google/android/gms/internal/ads/zzz;->j:Lcom/google/android/gms/internal/ads/zzay;

    new-instance v13, Lcom/google/android/gms/internal/ads/zzab;

    invoke-direct {v13, v9}, Lcom/google/android/gms/internal/ads/zzab;-><init>(Lcom/google/android/gms/internal/ads/zzz;)V

    :cond_b
    if-eqz v14, :cond_c

    iget v8, v13, Lcom/google/android/gms/internal/ads/zzab;->g:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_c

    iget v8, v13, Lcom/google/android/gms/internal/ads/zzab;->h:I

    if-ne v8, v9, :cond_c

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzafr;->b:I

    if-eq v6, v9, :cond_c

    new-instance v8, Lcom/google/android/gms/internal/ads/zzz;

    invoke-direct {v8, v13}, Lcom/google/android/gms/internal/ads/zzz;-><init>(Lcom/google/android/gms/internal/ads/zzab;)V

    iput v6, v8, Lcom/google/android/gms/internal/ads/zzz;->g:I

    new-instance v13, Lcom/google/android/gms/internal/ads/zzab;

    invoke-direct {v13, v8}, Lcom/google/android/gms/internal/ads/zzab;-><init>(Lcom/google/android/gms/internal/ads/zzz;)V

    :cond_c
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzvk;->d:Lcom/google/android/gms/internal/ads/zzrf;

    check-cast v6, Lcom/google/android/gms/internal/ads/zzrc;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v13, Lcom/google/android/gms/internal/ads/zzab;->q:Lcom/google/android/gms/internal/ads/zzu;

    if-eqz v6, :cond_d

    move v6, v2

    goto :goto_9

    :cond_d
    move v6, v0

    :goto_9
    new-instance v8, Lcom/google/android/gms/internal/ads/zzz;

    invoke-direct {v8, v13}, Lcom/google/android/gms/internal/ads/zzz;-><init>(Lcom/google/android/gms/internal/ads/zzab;)V

    iput v6, v8, Lcom/google/android/gms/internal/ads/zzz;->H:I

    new-instance v6, Lcom/google/android/gms/internal/ads/zzab;

    invoke-direct {v6, v8}, Lcom/google/android/gms/internal/ads/zzab;-><init>(Lcom/google/android/gms/internal/ads/zzz;)V

    new-instance v8, Lcom/google/android/gms/internal/ads/zzbr;

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v6}, [Lcom/google/android/gms/internal/ads/zzab;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzbr;-><init>(Ljava/lang/String;[Lcom/google/android/gms/internal/ads/zzab;)V

    aput-object v8, v4, v7

    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzvk;->F:Z

    iget-boolean v6, v6, Lcom/google/android/gms/internal/ads/zzab;->s:Z

    or-int/2addr v6, v8

    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzvk;->F:Z

    add-int/2addr v7, v2

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_e
    new-instance v0, Lcom/google/android/gms/internal/ads/zzvj;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzwj;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzwj;-><init>([Lcom/google/android/gms/internal/ads/zzbr;)V

    invoke-direct {v0, v3, v5}, Lcom/google/android/gms/internal/ads/zzvj;-><init>(Lcom/google/android/gms/internal/ads/zzwj;[Z)V

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzvk;->y:Lcom/google/android/gms/internal/ads/zzvj;

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzvk;->x:Z

    if-eqz v0, :cond_f

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzvk;->A:J

    cmp-long v0, v3, v10

    if-nez v0, :cond_f

    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/zzvk;->A:J

    new-instance v0, Lcom/google/android/gms/internal/ads/zzve;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzvk;->z:Lcom/google/android/gms/internal/ads/zzadm;

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzve;-><init>(Lcom/google/android/gms/internal/ads/zzvk;Lcom/google/android/gms/internal/ads/zzadm;)V

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzvk;->z:Lcom/google/android/gms/internal/ads/zzadm;

    :cond_f
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzvk;->A:J

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvk;->z:Lcom/google/android/gms/internal/ads/zzadm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadm;->zzh()Z

    move-result v0

    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzvk;->B:Z

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzvk;->h:Lcom/google/android/gms/internal/ads/zzvg;

    check-cast v6, Lcom/google/android/gms/internal/ads/zzvp;

    invoke-virtual {v6, v3, v4, v0, v5}, Lcom/google/android/gms/internal/ads/zzvp;->p(JZZ)V

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzvk;->v:Z

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvk;->q:Lcom/google/android/gms/internal/ads/zzud;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzud;->e(Lcom/google/android/gms/internal/ads/zzue;)V

    return-void

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :cond_10
    :goto_a
    return-void
.end method

.method public final r(I)V
    .locals 10

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvk;->p()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvk;->y:Lcom/google/android/gms/internal/ads/zzvj;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvj;->d:[Z

    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzvj;->a:Lcom/google/android/gms/internal/ads/zzwj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzwj;->a(I)Lcom/google/android/gms/internal/ads/zzbr;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbr;->d:[Lcom/google/android/gms/internal/ads/zzab;

    const/4 v2, 0x0

    aget-object v5, v0, v2

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/zzab;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbb;->b(Ljava/lang/String;)I

    move-result v4

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzvk;->I:J

    new-instance v0, Lcom/google/android/gms/internal/ads/zzuc;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzei;->v(J)J

    move-result-wide v6

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzuc;-><init>(ILcom/google/android/gms/internal/ads/zzab;JJ)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvk;->f:Lcom/google/android/gms/internal/ads/zzuq;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzuj;

    invoke-direct {v3, v2, v0}, Lcom/google/android/gms/internal/ads/zzuj;-><init>(Lcom/google/android/gms/internal/ads/zzuq;Lcom/google/android/gms/internal/ads/zzuc;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzuq;->a(Lcom/google/android/gms/internal/ads/zzdb;)V

    const/4 v0, 0x1

    aput-boolean v0, v1, p1

    :cond_0
    return-void
.end method

.method public final s(I)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvk;->p()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvk;->y:Lcom/google/android/gms/internal/ads/zzvj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzvj;->b:[Z

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvk;->K:Z

    if-eqz v1, :cond_2

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvk;->s:[Lcom/google/android/gms/internal/ads/zzvx;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzvx;->n(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzvk;->J:J

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvk;->K:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvk;->E:Z

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzvk;->I:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvk;->L:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvk;->s:[Lcom/google/android/gms/internal/ads/zzvx;

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzvx;->m(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvk;->q:Lcom/google/android/gms/internal/ads/zzud;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzvz;->b(Lcom/google/android/gms/internal/ads/zzwa;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final t()V
    .locals 13

    new-instance v7, Lcom/google/android/gms/internal/ads/zzvf;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvk;->b:Landroid/net/Uri;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvk;->c:Lcom/google/android/gms/internal/ads/zzfy;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzvk;->l:Lcom/google/android/gms/internal/ads/zzuz;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzvk;->m:Lcom/google/android/gms/internal/ads/zzda;

    move-object v0, v7

    move-object v1, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzvf;-><init>(Lcom/google/android/gms/internal/ads/zzvk;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzfy;Lcom/google/android/gms/internal/ads/zzuz;Lcom/google/android/gms/internal/ads/zzacq;Lcom/google/android/gms/internal/ads/zzda;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvk;->v:Z

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvk;->u()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcw;->e(Z)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvk;->A:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzvk;->J:J

    cmp-long v0, v4, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzvk;->M:Z

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzvk;->J:J

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvk;->z:Lcom/google/android/gms/internal/ads/zzadm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzvk;->J:J

    invoke-interface {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzadm;->b(J)Lcom/google/android/gms/internal/ads/zzadk;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzadk;->a:Lcom/google/android/gms/internal/ads/zzadn;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzvk;->J:J

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzadn;->b:J

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/zzvf;->f:Lcom/google/android/gms/internal/ads/zzadj;

    iput-wide v0, v6, Lcom/google/android/gms/internal/ads/zzadj;->a:J

    iput-wide v4, v7, Lcom/google/android/gms/internal/ads/zzvf;->i:J

    iput-boolean v9, v7, Lcom/google/android/gms/internal/ads/zzvf;->h:Z

    iput-boolean v8, v7, Lcom/google/android/gms/internal/ads/zzvf;->l:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvk;->s:[Lcom/google/android/gms/internal/ads/zzvx;

    array-length v1, v0

    move v4, v8

    :goto_1
    if-ge v4, v1, :cond_2

    aget-object v5, v0, v4

    iget-wide v10, p0, Lcom/google/android/gms/internal/ads/zzvk;->J:J

    iput-wide v10, v5, Lcom/google/android/gms/internal/ads/zzvx;->r:J

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzvk;->J:J

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvk;->m()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvk;->L:I

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzvk;->k:Lcom/google/android/gms/internal/ads/zzyy;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcw;->b(Ljava/lang/Object;)V

    const/4 v11, 0x0

    iput-object v11, v10, Lcom/google/android/gms/internal/ads/zzyy;->c:Ljava/io/IOException;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    new-instance v12, Lcom/google/android/gms/internal/ads/zzys;

    move-object v0, v12

    move-object v1, v10

    move-object v3, v7

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzys;-><init>(Lcom/google/android/gms/internal/ads/zzyy;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzyt;Lcom/google/android/gms/internal/ads/zzyq;J)V

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzyy;->b:Lcom/google/android/gms/internal/ads/zzys;

    if-nez v0, :cond_4

    move v8, v9

    :cond_4
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzcw;->e(Z)V

    iput-object v12, v10, Lcom/google/android/gms/internal/ads/zzyy;->b:Lcom/google/android/gms/internal/ads/zzys;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzys;->c:Lcom/google/android/gms/internal/ads/zzyq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v12, Lcom/google/android/gms/internal/ads/zzys;->d:Ljava/io/IOException;

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzyy;->a:Lcom/google/android/gms/internal/ads/zzzg;

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/zzyy;->b:Lcom/google/android/gms/internal/ads/zzys;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzzf;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzzf;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzvf;->j:Lcom/google/android/gms/internal/ads/zzgd;

    new-instance v1, Lcom/google/android/gms/internal/ads/zztx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgd;->a:Landroid/net/Uri;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzvf;->i:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzvk;->A:J

    new-instance v0, Lcom/google/android/gms/internal/ads/zzuc;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzei;->v(J)J

    move-result-wide v9

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzei;->v(J)J

    move-result-wide v11

    const/4 v7, -0x1

    const/4 v8, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzuc;-><init>(ILcom/google/android/gms/internal/ads/zzab;JJ)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvk;->f:Lcom/google/android/gms/internal/ads/zzuq;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzuk;

    invoke-direct {v3, v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzuk;-><init>(Lcom/google/android/gms/internal/ads/zzuq;Lcom/google/android/gms/internal/ads/zztx;Lcom/google/android/gms/internal/ads/zzuc;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzuq;->a(Lcom/google/android/gms/internal/ads/zzdb;)V

    return-void
.end method

.method public final u()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvk;->J:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvk;->E:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvk;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final zzb()J
    .locals 12

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvk;->p()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvk;->M:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_7

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvk;->G:I

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvk;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvk;->J:J

    return-wide v0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvk;->w:Z

    const/4 v3, 0x0

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvk;->s:[Lcom/google/android/gms/internal/ads/zzvx;

    array-length v0, v0

    move v6, v3

    move-wide v7, v4

    :goto_0
    if-ge v6, v0, :cond_4

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzvk;->y:Lcom/google/android/gms/internal/ads/zzvj;

    iget-object v10, v9, Lcom/google/android/gms/internal/ads/zzvj;->b:[Z

    aget-boolean v10, v10, v6

    if-eqz v10, :cond_2

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzvj;->c:[Z

    aget-boolean v9, v9, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzvk;->s:[Lcom/google/android/gms/internal/ads/zzvx;

    aget-object v9, v9, v6

    monitor-enter v9

    :try_start_0
    iget-boolean v10, v9, Lcom/google/android/gms/internal/ads/zzvx;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v9

    if-nez v10, :cond_2

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzvk;->s:[Lcom/google/android/gms/internal/ads/zzvx;

    aget-object v9, v9, v6

    monitor-enter v9

    :try_start_1
    iget-wide v10, v9, Lcom/google/android/gms/internal/ads/zzvx;->t:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v9

    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzvk;->n(Z)J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v1

    if-nez v0, :cond_6

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvk;->I:J

    return-wide v0

    :cond_6
    return-wide v7

    :cond_7
    :goto_2
    return-wide v1
.end method

.method public final zzc()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvk;->zzb()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzd()J
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvk;->F:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvk;->F:Z

    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvk;->I:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvk;->E:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvk;->M:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvk;->m()I

    move-result v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzvk;->L:I

    if-le v0, v2, :cond_2

    :cond_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvk;->E:Z

    goto :goto_0

    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzwj;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvk;->p()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvk;->y:Lcom/google/android/gms/internal/ads/zzvj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzvj;->a:Lcom/google/android/gms/internal/ads/zzwj;

    return-object v0
.end method

.method public final zzk()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvk;->C:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvk;->k:Lcom/google/android/gms/internal/ads/zzyy;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzyy;->c:Ljava/io/IOException;

    if-nez v2, :cond_5

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzyy;->b:Lcom/google/android/gms/internal/ads/zzys;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzys;->d:Ljava/io/IOException;

    if-eqz v2, :cond_2

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzys;->f:I

    if-gt v1, v0, :cond_1

    goto :goto_1

    :cond_1
    throw v2

    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvk;->M:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvk;->v:Z

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "Loading finished before preparation is complete."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbc;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/zzbc;

    move-result-object v0

    throw v0

    :cond_4
    :goto_2
    return-void

    :cond_5
    throw v2
.end method

.method public final zzp()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvk;->k:Lcom/google/android/gms/internal/ads/zzyy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzyy;->b:Lcom/google/android/gms/internal/ads/zzys;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvk;->m:Lcom/google/android/gms/internal/ads/zzda;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzda;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
