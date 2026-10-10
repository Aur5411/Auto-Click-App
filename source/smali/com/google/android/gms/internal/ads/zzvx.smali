.class public final Lcom/google/android/gms/internal/ads/zzvx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadt;


# instance fields
.field public A:Lcom/google/android/gms/internal/ads/zzrg;

.field public final a:Lcom/google/android/gms/internal/ads/zzvr;

.field public final b:Lcom/google/android/gms/internal/ads/zzvt;

.field public final c:Lcom/google/android/gms/internal/ads/zzwe;

.field public final d:Lcom/google/android/gms/internal/ads/zzrf;

.field public e:Lcom/google/android/gms/internal/ads/zzvv;

.field public f:Lcom/google/android/gms/internal/ads/zzab;

.field public g:I

.field public h:[J

.field public i:[J

.field public j:[I

.field public k:[I

.field public l:[J

.field public m:[Lcom/google/android/gms/internal/ads/zzads;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:J

.field public s:J

.field public t:J

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Lcom/google/android/gms/internal/ads/zzab;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzyk;Lcom/google/android/gms/internal/ads/zzrf;Lcom/google/android/gms/internal/ads/zzra;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvx;->d:Lcom/google/android/gms/internal/ads/zzrf;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzvr;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzvr;-><init>(Lcom/google/android/gms/internal/ads/zzyk;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvx;->a:Lcom/google/android/gms/internal/ads/zzvr;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzvt;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvx;->b:Lcom/google/android/gms/internal/ads/zzvt;

    const/16 p1, 0x3e8

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzvx;->g:I

    new-array p2, p1, [J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvx;->h:[J

    new-array p2, p1, [J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvx;->i:[J

    new-array p2, p1, [J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvx;->l:[J

    new-array p2, p1, [I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvx;->k:[I

    new-array p2, p1, [I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvx;->j:[I

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzads;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvx;->m:[Lcom/google/android/gms/internal/ads/zzads;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzwe;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzvs;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzwe;-><init>(Lcom/google/android/gms/internal/ads/zzvs;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvx;->c:Lcom/google/android/gms/internal/ads/zzwe;

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvx;->r:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvx;->s:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvx;->t:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvx;->w:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvx;->v:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvx;->y:Z

    return-void
.end method


# virtual methods
.method public final a(JIIILcom/google/android/gms/internal/ads/zzads;)V
    .locals 9

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvx;->v:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvx;->v:Z

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvx;->y:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzvx;->r:J

    cmp-long v0, p1, v3

    if-ltz v0, :cond_3

    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvx;->z:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvx;->x:Lcom/google/android/gms/internal/ads/zzab;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Overriding unexpected non-sync sample for format: "

    const-string v4, "SampleQueue"

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzdo;->f(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzvx;->z:Z

    :cond_2
    or-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvx;->a:Lcom/google/android/gms/internal/ads/zzvr;

    int-to-long v3, p4

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzvr;->e:J

    sub-long/2addr v5, v3

    int-to-long v3, p5

    sub-long/2addr v5, v3

    monitor-enter p0

    :try_start_0
    iget p5, p0, Lcom/google/android/gms/internal/ads/zzvx;->n:I

    const/4 v0, -0x1

    if-lez p5, :cond_6

    add-int/2addr p5, v0

    invoke-virtual {p0, p5}, Lcom/google/android/gms/internal/ads/zzvx;->i(I)I

    move-result p5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvx;->i:[J

    aget-wide v7, v3, p5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvx;->j:[I

    aget p5, v3, p5

    int-to-long v3, p5

    add-long/2addr v7, v3

    cmp-long p5, v7, v5

    if-gtz p5, :cond_5

    move p5, v2

    goto :goto_2

    :cond_5
    move p5, v1

    :goto_2
    invoke-static {p5}, Lcom/google/android/gms/internal/ads/zzcw;->c(Z)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_6
    :goto_3
    const/high16 p5, 0x20000000

    and-int/2addr p5, p3

    if-eqz p5, :cond_7

    move p5, v2

    goto :goto_4

    :cond_7
    move p5, v1

    :goto_4
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzvx;->u:Z

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzvx;->t:J

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzvx;->t:J

    iget p5, p0, Lcom/google/android/gms/internal/ads/zzvx;->n:I

    invoke-virtual {p0, p5}, Lcom/google/android/gms/internal/ads/zzvx;->i(I)I

    move-result p5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvx;->l:[J

    aput-wide p1, v3, p5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvx;->i:[J

    aput-wide v5, p1, p5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvx;->j:[I

    aput p4, p1, p5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvx;->k:[I

    aput p3, p1, p5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvx;->m:[Lcom/google/android/gms/internal/ads/zzads;

    aput-object p6, p1, p5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvx;->h:[J

    const-wide/16 p2, 0x0

    aput-wide p2, p1, p5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvx;->c:Lcom/google/android/gms/internal/ads/zzwe;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzwe;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-nez p1, :cond_8

    move p1, v2

    goto :goto_5

    :cond_8
    move p1, v1

    :goto_5
    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvx;->c:Lcom/google/android/gms/internal/ads/zzwe;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzwe;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    add-int/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzvu;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzvu;->a:Lcom/google/android/gms/internal/ads/zzab;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzvx;->x:Lcom/google/android/gms/internal/ads/zzab;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzab;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvx;->x:Lcom/google/android/gms/internal/ads/zzab;

    if-eqz p1, :cond_10

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzvx;->d:Lcom/google/android/gms/internal/ads/zzrf;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzvx;->c:Lcom/google/android/gms/internal/ads/zzwe;

    iget p3, p0, Lcom/google/android/gms/internal/ads/zzvx;->o:I

    iget p4, p0, Lcom/google/android/gms/internal/ads/zzvx;->n:I

    add-int/2addr p3, p4

    new-instance p4, Lcom/google/android/gms/internal/ads/zzvu;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/zzvu;-><init>(Lcom/google/android/gms/internal/ads/zzab;)V

    iget p1, p2, Lcom/google/android/gms/internal/ads/zzwe;->a:I

    iget-object p5, p2, Lcom/google/android/gms/internal/ads/zzwe;->b:Landroid/util/SparseArray;

    if-ne p1, v0, :cond_b

    invoke-virtual {p5}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-nez p1, :cond_a

    move p1, v2

    goto :goto_6

    :cond_a
    move p1, v1

    :goto_6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcw;->e(Z)V

    iput v1, p2, Lcom/google/android/gms/internal/ads/zzwe;->a:I

    :cond_b
    invoke-virtual {p5}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-lez p1, :cond_d

    invoke-virtual {p5}, Landroid/util/SparseArray;->size()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p5, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p1

    if-lt p3, p1, :cond_c

    move p6, v2

    goto :goto_7

    :cond_c
    move p6, v1

    :goto_7
    invoke-static {p6}, Lcom/google/android/gms/internal/ads/zzcw;->c(Z)V

    if-ne p1, p3, :cond_d

    invoke-virtual {p5}, Landroid/util/SparseArray;->size()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p5, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzwe;->c:Lcom/google/android/gms/internal/ads/zzdb;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzdb;->zza(Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {p5, p3, p4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_e
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzvx;->n:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzvx;->n:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzvx;->g:I

    if-ne p1, p2, :cond_f

    add-int/lit16 p1, p2, 0x3e8

    new-array p3, p1, [J

    new-array p4, p1, [J

    new-array p5, p1, [J

    new-array p6, p1, [I

    new-array v0, p1, [I

    new-array v2, p1, [Lcom/google/android/gms/internal/ads/zzads;

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzvx;->p:I

    sub-int/2addr p2, v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzvx;->i:[J

    invoke-static {v4, v3, p4, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvx;->l:[J

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzvx;->p:I

    invoke-static {v3, v4, p5, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvx;->k:[I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzvx;->p:I

    invoke-static {v3, v4, p6, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvx;->j:[I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzvx;->p:I

    invoke-static {v3, v4, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvx;->m:[Lcom/google/android/gms/internal/ads/zzads;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzvx;->p:I

    invoke-static {v3, v4, v2, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvx;->h:[J

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzvx;->p:I

    invoke-static {v3, v4, p3, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzvx;->p:I

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzvx;->i:[J

    invoke-static {v4, v1, p4, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzvx;->l:[J

    invoke-static {v4, v1, p5, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzvx;->k:[I

    invoke-static {v4, v1, p6, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzvx;->j:[I

    invoke-static {v4, v1, v0, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzvx;->m:[Lcom/google/android/gms/internal/ads/zzads;

    invoke-static {v4, v1, v2, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzvx;->h:[J

    invoke-static {v4, v1, p3, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzvx;->i:[J

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzvx;->l:[J

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzvx;->k:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvx;->j:[I

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzvx;->m:[Lcom/google/android/gms/internal/ads/zzads;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzvx;->h:[J

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzvx;->p:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzvx;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_f
    monitor-exit p0

    return-void

    :cond_10
    const/4 p1, 0x0

    :try_start_1
    throw p1

    :goto_8
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzab;)V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvx;->w:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvx;->x:Lcom/google/android/gms/internal/ads/zzab;

    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    goto :goto_2

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvx;->c:Lcom/google/android/gms/internal/ads/zzwe;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzwe;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvx;->c:Lcom/google/android/gms/internal/ads/zzwe;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzwe;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzvu;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzvu;->a:Lcom/google/android/gms/internal/ads/zzab;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzab;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvx;->c:Lcom/google/android/gms/internal/ads/zzwe;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzwe;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzvu;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzvu;->a:Lcom/google/android/gms/internal/ads/zzab;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvx;->x:Lcom/google/android/gms/internal/ads/zzab;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvx;->x:Lcom/google/android/gms/internal/ads/zzab;

    :goto_1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvx;->y:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvx;->x:Lcom/google/android/gms/internal/ads/zzab;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzab;->m:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzab;->j:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzbb;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    and-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvx;->y:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvx;->z:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    move v0, v2

    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvx;->e:Lcom/google/android/gms/internal/ads/zzvv;

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzvk;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzvk;->p:Landroid/os/Handler;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzvk;->n:Lcom/google/android/gms/internal/ads/zzvb;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzl;IZ)I
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvx;->a:Lcom/google/android/gms/internal/ads/zzvr;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzvr;->b(I)I

    move-result p2

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvr;->d:Lcom/google/android/gms/internal/ads/zzvq;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvq;->c:Lcom/google/android/gms/internal/ads/zzyd;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzyd;->a:[B

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzvr;->e:J

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzvq;->a:J

    sub-long/2addr v4, v6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-int v1, v4

    invoke-interface {p1, v3, v1, p2}, Lcom/google/android/gms/internal/ads/zzl;->g([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    iget-wide p2, v0, Lcom/google/android/gms/internal/ads/zzvr;->e:J

    int-to-long v1, p1

    add-long/2addr p2, v1

    iput-wide p2, v0, Lcom/google/android/gms/internal/ads/zzvr;->e:J

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvr;->d:Lcom/google/android/gms/internal/ads/zzvq;

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzvq;->b:J

    cmp-long p2, p2, v2

    if-nez p2, :cond_2

    iget-object p2, v1, Lcom/google/android/gms/internal/ads/zzvq;->d:Lcom/google/android/gms/internal/ads/zzvq;

    iput-object p2, v0, Lcom/google/android/gms/internal/ads/zzvr;->d:Lcom/google/android/gms/internal/ads/zzvq;

    :cond_2
    :goto_0
    return p1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/zzl;IZ)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzvx;->c(Lcom/google/android/gms/internal/ads/zzl;IZ)I

    move-result p1

    return p1
.end method

.method public final e(ILcom/google/android/gms/internal/ads/zzdy;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzvx;->f(Lcom/google/android/gms/internal/ads/zzdy;II)V

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/zzdy;II)V
    .locals 8

    :cond_0
    :goto_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzvx;->a:Lcom/google/android/gms/internal/ads/zzvr;

    if-lez p2, :cond_1

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzvr;->b(I)I

    move-result v0

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzvr;->d:Lcom/google/android/gms/internal/ads/zzvq;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvq;->c:Lcom/google/android/gms/internal/ads/zzyd;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzyd;->a:[B

    iget-wide v4, p3, Lcom/google/android/gms/internal/ads/zzvr;->e:J

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzvq;->a:J

    sub-long/2addr v4, v6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-int v1, v4

    invoke-virtual {p1, v3, v1, v0}, Lcom/google/android/gms/internal/ads/zzdy;->f([BII)V

    sub-int/2addr p2, v0

    iget-wide v1, p3, Lcom/google/android/gms/internal/ads/zzvr;->e:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p3, Lcom/google/android/gms/internal/ads/zzvr;->e:J

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzvr;->d:Lcom/google/android/gms/internal/ads/zzvq;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzvq;->b:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzvq;->d:Lcom/google/android/gms/internal/ads/zzvq;

    iput-object v0, p3, Lcom/google/android/gms/internal/ads/zzvr;->d:Lcom/google/android/gms/internal/ads/zzvq;

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final declared-synchronized g(JZ)Z
    .locals 10

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :try_start_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvx;->q:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvx;->a:Lcom/google/android/gms/internal/ads/zzvr;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvr;->b:Lcom/google/android/gms/internal/ads/zzvq;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzvr;->c:Lcom/google/android/gms/internal/ads/zzvq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzvx;->i(I)I

    move-result v4

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzvx;->q:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzvx;->n:I

    const/4 v2, 0x1

    if-eq v1, v5, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvx;->l:[J

    aget-wide v6, v1, v4

    cmp-long v1, p1, v6

    if-ltz v1, :cond_8

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzvx;->t:J

    cmp-long v1, p1, v6

    if-lez v1, :cond_1

    if-eqz p3, :cond_8

    move p3, v2

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvx;->y:Z

    const/4 v9, -0x1

    if-eqz v1, :cond_6

    move v1, v0

    :goto_1
    if-ge v1, v5, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvx;->l:[J

    aget-wide v6, v3, v4

    cmp-long v3, v6, p1

    if-gez v3, :cond_3

    add-int/lit8 v4, v4, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzvx;->g:I

    if-ne v4, v3, :cond_2

    move v4, v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_3
    move v5, v1

    goto :goto_2

    :cond_4
    if-eqz p3, :cond_5

    goto :goto_2

    :cond_5
    move v5, v9

    goto :goto_2

    :cond_6
    const/4 v8, 0x1

    move-object v3, p0

    move-wide v6, p1

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzvx;->h(IIJZ)I

    move-result v5

    :goto_2
    if-ne v5, v9, :cond_7

    goto :goto_3

    :cond_7
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvx;->r:J

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzvx;->q:I

    add-int/2addr p1, v5

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzvx;->q:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v2

    :cond_8
    :goto_3
    monitor-exit p0

    return v0

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final h(IIJZ)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, -0x1

    move v2, v0

    :goto_0
    if-ge v2, p2, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvx;->l:[J

    aget-wide v4, v3, p1

    cmp-long v3, v4, p3

    if-gtz v3, :cond_3

    if-eqz p5, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzvx;->k:[I

    aget v4, v4, p1

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    :cond_0
    move v1, v2

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzvx;->g:I

    if-ne p1, v3, :cond_2

    move p1, v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method public final i(I)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvx;->p:I

    add-int/2addr v0, p1

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzvx;->g:I

    if-ge v0, p1, :cond_0

    return v0

    :cond_0
    sub-int/2addr v0, p1

    return v0
.end method

.method public final j(I)J
    .locals 11

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvx;->s:J

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v6, p1, -0x1

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/zzvx;->i(I)I

    move-result v6

    move v7, v4

    :goto_0
    if-ge v7, p1, :cond_3

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzvx;->l:[J

    aget-wide v9, v8, v6

    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzvx;->k:[I

    aget v8, v8, v6

    and-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, -0x1

    if-ne v6, v5, :cond_2

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzvx;->g:I

    add-int/2addr v6, v5

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvx;->s:J

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvx;->n:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvx;->n:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvx;->o:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvx;->o:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzvx;->p:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzvx;->p:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzvx;->g:I

    if-lt v1, v2, :cond_4

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzvx;->p:I

    :cond_4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzvx;->q:I

    sub-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzvx;->q:I

    if-gez v1, :cond_5

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzvx;->q:I

    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvx;->c:Lcom/google/android/gms/internal/ads/zzwe;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzwe;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    add-int/2addr v2, v5

    if-ge v4, v2, :cond_7

    add-int/lit8 v2, v4, 0x1

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    if-lt v0, v3, :cond_7

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzwe;->c:Lcom/google/android/gms/internal/ads/zzdb;

    invoke-interface {v6, v3}, Lcom/google/android/gms/internal/ads/zzdb;->zza(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->removeAt(I)V

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzwe;->a:I

    if-lez v1, :cond_6

    add-int/lit8 v1, v1, -0x1

    iput v1, p1, Lcom/google/android/gms/internal/ads/zzwe;->a:I

    :cond_6
    move v4, v2

    goto :goto_2

    :cond_7
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzvx;->n:I

    if-nez p1, :cond_9

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzvx;->p:I

    if-nez p1, :cond_8

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzvx;->g:I

    :cond_8
    add-int/2addr p1, v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvx;->i:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvx;->j:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvx;->i:[J

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvx;->p:I

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method public final k(Lcom/google/android/gms/internal/ads/zzab;Lcom/google/android/gms/internal/ads/zzke;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvx;->f:Lcom/google/android/gms/internal/ads/zzab;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzab;->q:Lcom/google/android/gms/internal/ads/zzu;

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvx;->f:Lcom/google/android/gms/internal/ads/zzab;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzab;->q:Lcom/google/android/gms/internal/ads/zzu;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzvx;->d:Lcom/google/android/gms/internal/ads/zzrf;

    check-cast v4, Lcom/google/android/gms/internal/ads/zzrc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzab;->q:Lcom/google/android/gms/internal/ads/zzu;

    if-eqz v5, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    new-instance v7, Lcom/google/android/gms/internal/ads/zzz;

    invoke-direct {v7, p1}, Lcom/google/android/gms/internal/ads/zzz;-><init>(Lcom/google/android/gms/internal/ads/zzab;)V

    iput v6, v7, Lcom/google/android/gms/internal/ads/zzz;->H:I

    new-instance p1, Lcom/google/android/gms/internal/ads/zzab;

    invoke-direct {p1, v7}, Lcom/google/android/gms/internal/ads/zzab;-><init>(Lcom/google/android/gms/internal/ads/zzz;)V

    iput-object p1, p2, Lcom/google/android/gms/internal/ads/zzke;->a:Lcom/google/android/gms/internal/ads/zzab;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvx;->A:Lcom/google/android/gms/internal/ads/zzrg;

    iput-object p1, p2, Lcom/google/android/gms/internal/ads/zzke;->b:Lcom/google/android/gms/internal/ads/zzrg;

    if-eqz v0, :cond_2

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzrg;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzqy;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzri;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzqy;-><init>(Lcom/google/android/gms/internal/ads/zzri;)V

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzrg;-><init>(Lcom/google/android/gms/internal/ads/zzqy;)V

    :goto_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzvx;->A:Lcom/google/android/gms/internal/ads/zzrg;

    iput-object v1, p2, Lcom/google/android/gms/internal/ads/zzke;->b:Lcom/google/android/gms/internal/ads/zzrg;

    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvx;->a:Lcom/google/android/gms/internal/ads/zzvr;

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzvx;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit p0

    const-wide/16 v1, -0x1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzvx;->j(I)J

    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzvr;->a(J)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final m(Z)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvx;->a:Lcom/google/android/gms/internal/ads/zzvr;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvr;->b:Lcom/google/android/gms/internal/ads/zzvq;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvq;->c:Lcom/google/android/gms/internal/ads/zzyd;

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzvr;->f:Lcom/google/android/gms/internal/ads/zzyk;

    monitor-enter v2

    move-object v5, v1

    :cond_0
    :goto_0
    if-eqz v5, :cond_2

    :try_start_0
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzyk;->d:[Lcom/google/android/gms/internal/ads/zzyd;

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzyk;->c:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v2, Lcom/google/android/gms/internal/ads/zzyk;->c:I

    iget-object v8, v5, Lcom/google/android/gms/internal/ads/zzvq;->c:Lcom/google/android/gms/internal/ads/zzyd;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v8, v6, v7

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzyk;->b:I

    add-int/2addr v6, v4

    iput v6, v2, Lcom/google/android/gms/internal/ads/zzyk;->b:I

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzvq;->d:Lcom/google/android/gms/internal/ads/zzvq;

    if-eqz v5, :cond_1

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzvq;->c:Lcom/google/android/gms/internal/ads/zzyd;

    if-nez v6, :cond_0

    :cond_1
    move-object v5, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzvq;->c:Lcom/google/android/gms/internal/ads/zzyd;

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzvq;->d:Lcom/google/android/gms/internal/ads/zzvq;

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvr;->b:Lcom/google/android/gms/internal/ads/zzvq;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvq;->c:Lcom/google/android/gms/internal/ads/zzyd;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v2, :cond_4

    move v2, v6

    goto :goto_3

    :cond_4
    move v2, v5

    :goto_3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcw;->e(Z)V

    const-wide/16 v7, 0x0

    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/zzvq;->a:J

    const-wide/32 v9, 0x10000

    iput-wide v9, v1, Lcom/google/android/gms/internal/ads/zzvq;->b:J

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvr;->b:Lcom/google/android/gms/internal/ads/zzvq;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzvr;->c:Lcom/google/android/gms/internal/ads/zzvq;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzvr;->d:Lcom/google/android/gms/internal/ads/zzvq;

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzvr;->e:J

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzvr;->f:Lcom/google/android/gms/internal/ads/zzyk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzyk;->b()V

    iput v5, p0, Lcom/google/android/gms/internal/ads/zzvx;->n:I

    iput v5, p0, Lcom/google/android/gms/internal/ads/zzvx;->o:I

    iput v5, p0, Lcom/google/android/gms/internal/ads/zzvx;->p:I

    iput v5, p0, Lcom/google/android/gms/internal/ads/zzvx;->q:I

    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzvx;->v:Z

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvx;->r:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvx;->s:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvx;->t:J

    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzvx;->u:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvx;->c:Lcom/google/android/gms/internal/ads/zzwe;

    :goto_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzwe;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v5, v2, :cond_5

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzwe;->c:Lcom/google/android/gms/internal/ads/zzdb;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzdb;->zza(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_5
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzwe;->a:I

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    if-eqz p1, :cond_6

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzvx;->x:Lcom/google/android/gms/internal/ads/zzab;

    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzvx;->w:Z

    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzvx;->y:Z

    :cond_6
    return-void
.end method

.method public final declared-synchronized n(Z)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvx;->q:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzvx;->n:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez v1, :cond_4

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvx;->u:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvx;->x:Lcom/google/android/gms/internal/ads/zzab;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvx;->f:Lcom/google/android/gms/internal/ads/zzab;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v0, :cond_2

    :cond_1
    move v2, v3

    goto :goto_1

    :cond_2
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_1
    monitor-exit p0

    return v2

    :cond_4
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvx;->c:Lcom/google/android/gms/internal/ads/zzwe;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzvx;->o:I

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzwe;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzvu;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzvu;->a:Lcom/google/android/gms/internal/ads/zzab;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvx;->f:Lcom/google/android/gms/internal/ads/zzab;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, v0, :cond_5

    monitor-exit p0

    return v3

    :cond_5
    :try_start_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzvx;->q:I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzvx;->i(I)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvx;->A:Lcom/google/android/gms/internal/ads/zzrg;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvx;->k:[I

    aget p1, v0, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p1, v0

    goto :goto_2

    :cond_6
    move v2, v3

    :goto_2
    monitor-exit p0

    return v2

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
