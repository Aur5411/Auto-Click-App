.class public abstract Lcom/google/android/gms/internal/ads/zzhr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzlj;
.implements Lcom/google/android/gms/internal/ads/zzlm;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:Lcom/google/android/gms/internal/ads/zzke;

.field public d:Lcom/google/android/gms/internal/ads/zzln;

.field public e:I

.field public f:Lcom/google/android/gms/internal/ads/zzog;

.field public g:Lcom/google/android/gms/internal/ads/zzcx;

.field public h:I

.field public i:Lcom/google/android/gms/internal/ads/zzvy;

.field public j:[Lcom/google/android/gms/internal/ads/zzab;

.field public k:J

.field public l:J

.field public m:J

.field public n:Z

.field public o:Z

.field public p:Lcom/google/android/gms/internal/ads/zzbq;

.field public q:Lcom/google/android/gms/internal/ads/zzll;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhr;->a:Ljava/lang/Object;

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhr;->b:I

    new-instance p1, Lcom/google/android/gms/internal/ads/zzke;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhr;->c:Lcom/google/android/gms/internal/ads/zzke;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhr;->m:J

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbq;->a:Lcom/google/android/gms/internal/ads/zzbq;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhr;->p:Lcom/google/android/gms/internal/ads/zzbq;

    return-void
.end method


# virtual methods
.method public abstract g()V
.end method

.method public abstract h()V
.end method

.method public abstract i()V
.end method

.method public abstract j()V
.end method

.method public abstract k([Lcom/google/android/gms/internal/ads/zzab;JJLcom/google/android/gms/internal/ads/zzug;)V
.end method

.method public final l([Lcom/google/android/gms/internal/ads/zzab;Lcom/google/android/gms/internal/ads/zzvy;JJLcom/google/android/gms/internal/ads/zzug;)V
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhr;->n:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcw;->e(Z)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhr;->i:Lcom/google/android/gms/internal/ads/zzvy;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhr;->m:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzhr;->m:J

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhr;->j:[Lcom/google/android/gms/internal/ads/zzab;

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzhr;->k:J

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    move-object v6, p7

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzhr;->k([Lcom/google/android/gms/internal/ads/zzab;JJLcom/google/android/gms/internal/ads/zzug;)V

    return-void
.end method

.method public final m()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhr;->m:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n(Lcom/google/android/gms/internal/ads/zzke;Lcom/google/android/gms/internal/ads/zzhh;I)I
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhr;->i:Lcom/google/android/gms/internal/ads/zzvy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzvy;->b(Lcom/google/android/gms/internal/ads/zzke;Lcom/google/android/gms/internal/ads/zzhh;I)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    const/4 p1, 0x4

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzhb;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzhr;->m:J

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzhr;->n:Z

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, -0x3

    return p1

    :cond_1
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/zzhh;->f:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzhr;->k:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/zzhh;->f:J

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzhr;->m:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzhr;->m:J

    goto :goto_0

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzke;->a:Lcom/google/android/gms/internal/ads/zzab;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzab;->r:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v3, v1, v3

    if-eqz v3, :cond_3

    new-instance p3, Lcom/google/android/gms/internal/ads/zzz;

    invoke-direct {p3, v0}, Lcom/google/android/gms/internal/ads/zzz;-><init>(Lcom/google/android/gms/internal/ads/zzab;)V

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzhr;->k:J

    add-long/2addr v1, v3

    iput-wide v1, p3, Lcom/google/android/gms/internal/ads/zzz;->q:J

    new-instance v0, Lcom/google/android/gms/internal/ads/zzab;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/ads/zzab;-><init>(Lcom/google/android/gms/internal/ads/zzz;)V

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzke;->a:Lcom/google/android/gms/internal/ads/zzab;

    return p2

    :cond_3
    :goto_0
    return p3
.end method

.method public final o(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/zzab;ZI)Lcom/google/android/gms/internal/ads/zzib;
    .locals 12

    move-object v1, p0

    move-object v0, p2

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzhr;->o:Z

    if-nez v3, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzhr;->o:Z

    const/4 v3, 0x0

    :try_start_0
    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/ads/zzsn;

    invoke-virtual {v4, p2}, Lcom/google/android/gms/internal/ads/zzsn;->v(Lcom/google/android/gms/internal/ads/zzab;)I

    move-result v4
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzib; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v4, v4, 0x7

    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzhr;->o:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzhr;->o:Z

    throw v0

    :catch_0
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzhr;->o:Z

    :cond_0
    move v4, v2

    :goto_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzlj;->c()Ljava/lang/String;

    move-result-object v6

    iget v7, v1, Lcom/google/android/gms/internal/ads/zzhr;->e:I

    new-instance v11, Lcom/google/android/gms/internal/ads/zzib;

    if-nez v0, :cond_1

    move v9, v2

    goto :goto_1

    :cond_1
    move v9, v4

    :goto_1
    const/4 v3, 0x1

    move-object v2, v11

    move-object v4, p1

    move/from16 v5, p4

    move-object v8, p2

    move v10, p3

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/zzib;-><init>(ILjava/lang/Throwable;ILjava/lang/String;ILcom/google/android/gms/internal/ads/zzab;IZ)V

    return-object v11
.end method

.method public final p()Lcom/google/android/gms/internal/ads/zzcx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhr;->g:Lcom/google/android/gms/internal/ads/zzcx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhr;->d:Lcom/google/android/gms/internal/ads/zzln;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhr;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhr;->q:Lcom/google/android/gms/internal/ads/zzll;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public abstract s()V
.end method

.method public abstract t(ZZ)V
.end method

.method public abstract u(JZ)V
.end method

.method public zzl()Lcom/google/android/gms/internal/ads/zzkk;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic zzt()V
    .locals 0

    return-void
.end method
