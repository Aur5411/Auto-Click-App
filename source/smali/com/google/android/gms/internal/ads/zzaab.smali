.class final Lcom/google/android/gms/internal/ads/zzaab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzabh;
.implements Lcom/google/android/gms/internal/ads/zzaac;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lcom/google/android/gms/internal/ads/zzaaj;

.field public c:Lcom/google/android/gms/internal/ads/zzab;

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z

.field public j:J

.field public k:Lcom/google/android/gms/internal/ads/zzabe;

.field public l:Ljava/util/concurrent/Executor;

.field public final synthetic m:Lcom/google/android/gms/internal/ads/zzaah;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaah;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaab;->m:Lcom/google/android/gms/internal/ads/zzaah;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzei;->d(Landroid/content/Context;)Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaab;->a:Ljava/util/ArrayList;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaaj;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaaj;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaab;->b:Lcom/google/android/gms/internal/ads/zzaaj;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaab;->g:J

    sget-object p1, Lcom/google/android/gms/internal/ads/zzabe;->a:Lcom/google/android/gms/internal/ads/zzabe;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaab;->k:Lcom/google/android/gms/internal/ads/zzabe;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzaah;->o:Lcom/google/android/gms/internal/ads/zzzu;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaab;->l:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(JJJJ)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaab;->d:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzaab;->e:J

    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/zzaab;->f:J

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaab;->c:Lcom/google/android/gms/internal/ads/zzab;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaab;->a:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaab;->c:Lcom/google/android/gms/internal/ads/zzab;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzz;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzz;-><init>(Lcom/google/android/gms/internal/ads/zzab;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzab;->A:Lcom/google/android/gms/internal/ads/zzk;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzk;->d()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzk;->h:Lcom/google/android/gms/internal/ads/zzk;

    :cond_2
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzz;->z:Lcom/google/android/gms/internal/ads/zzk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzz;->h()Lcom/google/android/gms/internal/ads/zzab;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcw;->b(Ljava/lang/Object;)V

    throw v0
.end method

.method public final c()Landroid/view/Surface;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcw;->e(Z)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcw;->b(Ljava/lang/Object;)V

    throw v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaab;->m:Lcom/google/android/gms/internal/ads/zzaah;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdz;->c:Lcom/google/android/gms/internal/ads/zzdz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaah;->l:Landroid/util/Pair;

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaab;->m:Lcom/google/android/gms/internal/ads/zzaah;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaah;->g:Lcom/google/android/gms/internal/ads/zzabh;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzzh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzzh;->b()V

    return-void
.end method

.method public final f(Z)V
    .locals 11

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaab;->h:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaab;->g:J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaab;->m:Lcom/google/android/gms/internal/ads/zzaah;

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzaah;->n:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_8

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzaah;->m:I

    add-int/2addr v4, v5

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzaah;->m:I

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzaah;->g:Lcom/google/android/gms/internal/ads/zzabh;

    check-cast v4, Lcom/google/android/gms/internal/ads/zzzh;

    const-wide/16 v6, 0x0

    if-eqz p1, :cond_0

    iget-object p1, v4, Lcom/google/android/gms/internal/ads/zzzh;->a:Lcom/google/android/gms/internal/ads/zzaal;

    iget-object v8, p1, Lcom/google/android/gms/internal/ads/zzaal;->b:Lcom/google/android/gms/internal/ads/zzaap;

    iput-wide v6, v8, Lcom/google/android/gms/internal/ads/zzaap;->m:J

    const-wide/16 v9, -0x1

    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/zzaap;->p:J

    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/zzaap;->n:J

    iput-wide v1, p1, Lcom/google/android/gms/internal/ads/zzaal;->g:J

    iput-wide v1, p1, Lcom/google/android/gms/internal/ads/zzaal;->e:J

    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/zzaal;->h(I)V

    iput-wide v1, p1, Lcom/google/android/gms/internal/ads/zzaal;->h:J

    :cond_0
    iget-object p1, v4, Lcom/google/android/gms/internal/ads/zzzh;->b:Lcom/google/android/gms/internal/ads/zzaaq;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzaaq;->e:Lcom/google/android/gms/internal/ads/zzdq;

    iput v0, v4, Lcom/google/android/gms/internal/ads/zzdq;->a:I

    iput v0, v4, Lcom/google/android/gms/internal/ads/zzdq;->b:I

    iput-wide v1, p1, Lcom/google/android/gms/internal/ads/zzaaq;->i:J

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzaaq;->d:Lcom/google/android/gms/internal/ads/zzee;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzee;->a()I

    move-result v8

    if-lez v8, :cond_3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzee;->a()I

    move-result v8

    if-lez v8, :cond_1

    move v8, v5

    goto :goto_0

    :cond_1
    move v8, v0

    :goto_0
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzcw;->c(Z)V

    :goto_1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzee;->a()I

    move-result v8

    if-le v8, v5, :cond_2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzee;->b()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzee;->b()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v4, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzee;->d(JLjava/lang/Object;)V

    :cond_3
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzaaq;->f:Lcom/google/android/gms/internal/ads/zzcd;

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzaaq;->c:Lcom/google/android/gms/internal/ads/zzee;

    if-nez v4, :cond_6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzee;->a()I

    move-result v4

    if-lez v4, :cond_7

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzee;->a()I

    move-result v4

    if-lez v4, :cond_4

    move v0, v5

    :cond_4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcw;->c(Z)V

    :goto_2
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzee;->a()I

    move-result v0

    if-le v0, v5, :cond_5

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzee;->b()Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzee;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcd;

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzaaq;->f:Lcom/google/android/gms/internal/ads/zzcd;

    goto :goto_3

    :cond_6
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzee;->e()V

    :cond_7
    :goto_3
    iget-object p1, v3, Lcom/google/android/gms/internal/ads/zzaah;->k:Lcom/google/android/gms/internal/ads/zzdh;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcw;->b(Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzzt;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzzt;-><init>(Lcom/google/android/gms/internal/ads/zzaah;)V

    check-cast p1, Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzed;->b(Ljava/lang/Runnable;)Z

    :cond_8
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaab;->j:J

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/zzab;)V
    .locals 8

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaab;->m:Lcom/google/android/gms/internal/ads/zzaah;

    iget v0, v6, Lcom/google/android/gms/internal/ads/zzaah;->n:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcw;->e(Z)V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzab;->A:Lcom/google/android/gms/internal/ads/zzk;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzk;->d()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzk;->h:Lcom/google/android/gms/internal/ads/zzk;

    :cond_2
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzk;->c:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_3

    sget v1, Lcom/google/android/gms/internal/ads/zzei;->a:I

    const/16 v2, 0x22

    if-ge v1, v2, :cond_3

    new-instance v1, Lcom/google/android/gms/internal/ads/zzi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzk;->a:I

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzi;->a:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzk;->b:I

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzi;->b:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzk;->d:[B

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzi;->d:[B

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzk;->e:I

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzi;->e:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzk;->f:I

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzi;->f:I

    const/4 v0, 0x6

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzi;->c:I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzi;->a()Lcom/google/android/gms/internal/ads/zzk;

    move-result-object v0

    :cond_3
    move-object v2, v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcw;->b(Ljava/lang/Object;)V

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzaah;->h:Lcom/google/android/gms/internal/ads/zzcx;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzea;

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v7}, Lcom/google/android/gms/internal/ads/zzea;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/zzdh;

    move-result-object v0

    iput-object v0, v6, Lcom/google/android/gms/internal/ads/zzaah;->k:Lcom/google/android/gms/internal/ads/zzdh;

    :try_start_0
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzaah;->e:Lcom/google/android/gms/internal/ads/zzbl;

    iget-object v3, v6, Lcom/google/android/gms/internal/ads/zzaah;->a:Landroid/content/Context;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzzv;

    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/ads/zzzv;-><init>(Lcom/google/android/gms/internal/ads/zzdh;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/zzfyz;->g:Lcom/google/android/gms/internal/ads/zzfxn;

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaaf;

    move-object v1, v3

    move-object v3, v6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzaaf;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzk;Lcom/google/android/gms/internal/ads/zzcc;Lcom/google/android/gms/internal/ads/zzzv;Ljava/util/List;)V

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzaah;->l:Landroid/util/Pair;

    if-eqz v0, :cond_4

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_4
    :goto_1
    throw v7
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzbz; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzabg;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzabg;-><init>(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/zzab;)V

    throw v1
.end method

.method public final h(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaab;->m:Lcom/google/android/gms/internal/ads/zzaah;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaah;->g:Lcom/google/android/gms/internal/ads/zzabh;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzzh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzzh;->c(Z)V

    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/zzab;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcw;->e(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaab;->c:Lcom/google/android/gms/internal/ads/zzab;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaab;->h:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaab;->b()V

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzaab;->h:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaab;->i:Z

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaab;->j:J

    return-void

    :cond_0
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzaab;->g:J

    cmp-long p1, v4, v1

    if-eqz p1, :cond_1

    move v0, v3

    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcw;->e(Z)V

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzaab;->i:Z

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaab;->g:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaab;->j:J

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaab;->m:Lcom/google/android/gms/internal/ads/zzaah;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaah;->g:Lcom/google/android/gms/internal/ads/zzabh;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzzh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzzh;->d()V

    return-void
.end method

.method public final k(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaab;->m:Lcom/google/android/gms/internal/ads/zzaah;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaah;->g:Lcom/google/android/gms/internal/ads/zzabh;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzzh;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzzh;->a:Lcom/google/android/gms/internal/ads/zzaal;

    iput p1, v0, Lcom/google/android/gms/internal/ads/zzaal;->d:I

    return-void
.end method

.method public final l(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaab;->m:Lcom/google/android/gms/internal/ads/zzaah;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaah;->g:Lcom/google/android/gms/internal/ads/zzabh;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzzh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzzh;->e(I)V

    return-void
.end method

.method public final m(Lcom/google/android/gms/internal/ads/zzabe;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgbv;->b:Lcom/google/android/gms/internal/ads/zzgbv;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaab;->k:Lcom/google/android/gms/internal/ads/zzabe;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaab;->l:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public final n(Landroid/view/Surface;Lcom/google/android/gms/internal/ads/zzdz;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaab;->m:Lcom/google/android/gms/internal/ads/zzaah;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaah;->l:Landroid/util/Pair;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaah;->l:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdz;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzdz;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzaah;->l:Landroid/util/Pair;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method

.method public final o(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaab;->m:Lcom/google/android/gms/internal/ads/zzaah;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaah;->g:Lcom/google/android/gms/internal/ads/zzabh;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzzh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzzh;->f(F)V

    return-void
.end method

.method public final p(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaab;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaab;->m:Lcom/google/android/gms/internal/ads/zzaah;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaah;->f:Ljava/util/List;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaab;->b()V

    return-void
.end method

.method public final q(JZJJLcom/google/android/gms/internal/ads/zzabf;)Z
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzaab;->m:Lcom/google/android/gms/internal/ads/zzaah;

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcw;->e(Z)V

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzaab;->e:J

    sub-long v3, p1, v3

    :try_start_0
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaah;->c:Lcom/google/android/gms/internal/ads/zzaal;

    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/zzaab;->d:J

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzaab;->b:Lcom/google/android/gms/internal/ads/zzaaj;

    move-wide v6, v3

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    move/from16 v14, p3

    invoke-virtual/range {v5 .. v15}, Lcom/google/android/gms/internal/ads/zzaal;->a(JJJJZLcom/google/android/gms/internal/ads/zzaaj;)I

    move-result v5
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzib; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x4

    if-ne v5, v6, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzaab;->f:J

    cmp-long v3, v3, v5

    if-gez v3, :cond_1

    if-eqz p3, :cond_2

    :cond_1
    move-wide/from16 v3, p4

    move-wide/from16 v5, p6

    goto :goto_0

    :cond_2
    move-object/from16 v0, p8

    check-cast v0, Lcom/google/android/gms/internal/ads/zzzm;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzzm;->a:Lcom/google/android/gms/internal/ads/zzsd;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzzm;->b:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzzm;->c:Lcom/google/android/gms/internal/ads/zzzp;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzzp;->g0(Lcom/google/android/gms/internal/ads/zzsd;I)V

    const/4 v0, 0x1

    return v0

    :goto_0
    invoke-static {v0, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzaah;->a(Lcom/google/android/gms/internal/ads/zzaah;JJ)V

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzaab;->i:Z

    if-eqz v3, :cond_5

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzaab;->j:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-eqz v7, :cond_4

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaah;->m:I

    if-nez v7, :cond_3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaah;->d:Lcom/google/android/gms/internal/ads/zzaaq;

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzaaq;->i:J

    cmp-long v0, v7, v5

    if-eqz v0, :cond_3

    cmp-long v0, v7, v3

    if-gez v0, :cond_4

    :cond_3
    :goto_1
    return v2

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaab;->b()V

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzaab;->i:Z

    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/zzaab;->j:J

    :cond_5
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcw;->b(Ljava/lang/Object;)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzabg;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzaab;->c:Lcom/google/android/gms/internal/ads/zzab;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzcw;->b(Ljava/lang/Object;)V

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzabg;-><init>(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/zzab;)V

    throw v2
.end method

.method public final zzj()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaab;->m:Lcom/google/android/gms/internal/ads/zzaah;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaah;->g:Lcom/google/android/gms/internal/ads/zzabh;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzzh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzzh;->zzj()V

    return-void
.end method

.method public final zzk()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaab;->m:Lcom/google/android/gms/internal/ads/zzaah;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaah;->g:Lcom/google/android/gms/internal/ads/zzabh;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzzh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzzh;->zzk()V

    return-void
.end method

.method public final zzl()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaab;->m:Lcom/google/android/gms/internal/ads/zzaah;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaah;->n:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaah;->k:Lcom/google/android/gms/internal/ads/zzdh;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzed;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzed;->a:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzaah;->l:Landroid/util/Pair;

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaah;->n:I

    :goto_0
    return-void
.end method

.method public final zzv()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzx(Z)Z
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaab;->m:Lcom/google/android/gms/internal/ads/zzaah;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaah;->g:Lcom/google/android/gms/internal/ads/zzabh;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzzh;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzzh;->a:Lcom/google/android/gms/internal/ads/zzaal;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzaal;->g(Z)Z

    move-result p1

    return p1
.end method
