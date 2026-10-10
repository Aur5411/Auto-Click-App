.class public final Lcom/google/android/gms/internal/ads/zzanc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzank;


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/zzab;

.field public b:Lcom/google/android/gms/internal/ads/zzef;

.field public c:Lcom/google/android/gms/internal/ads/zzadt;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzz;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzz;->f(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzab;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzab;-><init>(Lcom/google/android/gms/internal/ads/zzz;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanc;->a:Lcom/google/android/gms/internal/ads/zzab;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzef;Lcom/google/android/gms/internal/ads/zzacq;Lcom/google/android/gms/internal/ads/zzanx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanc;->b:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzanx;->a()V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzanx;->b()V

    iget p1, p3, Lcom/google/android/gms/internal/ads/zzanx;->d:I

    const/4 p3, 0x5

    invoke-interface {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzacq;->f(II)Lcom/google/android/gms/internal/ads/zzadt;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanc;->c:Lcom/google/android/gms/internal/ads/zzadt;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzanc;->a:Lcom/google/android/gms/internal/ads/zzab;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzadt;->b(Lcom/google/android/gms/internal/ads/zzab;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzdy;)V
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanc;->b:Lcom/google/android/gms/internal/ads/zzef;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcw;->b(Ljava/lang/Object;)V

    sget v0, Lcom/google/android/gms/internal/ads/zzei;->a:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanc;->b:Lcom/google/android/gms/internal/ads/zzef;

    monitor-enter v0

    :try_start_0
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzef;->c:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzef;->b:J

    add-long/2addr v1, v5

    :goto_0
    move-wide v6, v1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->d()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    monitor-exit v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzanc;->b:Lcom/google/android/gms/internal/ads/zzef;

    monitor-enter v1

    :try_start_1
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzef;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    cmp-long v0, v6, v3

    if-eqz v0, :cond_3

    cmp-long v0, v8, v3

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanc;->a:Lcom/google/android/gms/internal/ads/zzab;

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzab;->r:J

    cmp-long v1, v8, v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzz;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzz;-><init>(Lcom/google/android/gms/internal/ads/zzab;)V

    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/zzz;->q:J

    new-instance v0, Lcom/google/android/gms/internal/ads/zzab;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzab;-><init>(Lcom/google/android/gms/internal/ads/zzz;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzanc;->a:Lcom/google/android/gms/internal/ads/zzab;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzanc;->c:Lcom/google/android/gms/internal/ads/zzadt;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzadt;->b(Lcom/google/android/gms/internal/ads/zzab;)V

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->o()I

    move-result v9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanc;->c:Lcom/google/android/gms/internal/ads/zzadt;

    invoke-interface {v0, v9, p1}, Lcom/google/android/gms/internal/ads/zzadt;->e(ILcom/google/android/gms/internal/ads/zzdy;)V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzanc;->c:Lcom/google/android/gms/internal/ads/zzadt;

    const/4 v11, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x0

    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzadt;->a(JIIILcom/google/android/gms/internal/ads/zzads;)V

    :cond_3
    :goto_2
    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
