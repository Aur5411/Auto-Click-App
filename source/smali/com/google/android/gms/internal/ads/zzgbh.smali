.class abstract Lcom/google/android/gms/internal/ads/zzgbh;
.super Lcom/google/android/gms/internal/ads/zzgbm;
.source "SourceFile"


# static fields
.field public static final q:Lcom/google/android/gms/internal/ads/zzgcq;


# instance fields
.field public n:Lcom/google/android/gms/internal/ads/zzfxi;

.field public final o:Z

.field public final p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgcq;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgbh;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgcq;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgbh;->q:Lcom/google/android/gms/internal/ads/zzgcq;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfxi;ZZ)V
    .locals 2

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgbm;->j:Ljava/util/Set;

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgbm;->k:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgbh;->n:Lcom/google/android/gms/internal/ads/zzfxi;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzgbh;->o:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzgbh;->p:Z

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbh;->n:Lcom/google/android/gms/internal/ads/zzfxi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "futures="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzgax;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbh;->n:Lcom/google/android/gms/internal/ads/zzfxi;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzgbh;->x(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgax;->isCancelled()Z

    move-result v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgax;->l()Z

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfxi;->m()Lcom/google/android/gms/internal/ads/zzfzt;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Future;

    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final q(Lcom/google/android/gms/internal/ads/zzfxi;)V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgbm;->l:Lcom/google/android/gms/internal/ads/zzgbi;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgbi;->a(Lcom/google/android/gms/internal/ads/zzgbm;)I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "Less than 0 remaining futures"

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzfun;->h(Ljava/lang/String;Z)V

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfxi;->m()Lcom/google/android/gms/internal/ads/zzfzt;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_1

    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgdk;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzgbh;->u(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgbh;->r(Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgbh;->r(Ljava/lang/Throwable;)V

    :cond_1
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgbm;->j:Ljava/util/Set;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgbh;->v()V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgbh;->x(I)V

    :cond_3
    return-void
.end method

.method public final r(Ljava/lang/Throwable;)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgbh;->o:Z

    const-string v1, "Input Future failed with Error"

    const-string v2, "Got more than one input Future failure. Logging failures after the first"

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgax;->f(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbm;->j:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgbh;->t(Ljava/util/Set;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/zzgbm;->l:Lcom/google/android/gms/internal/ads/zzgbi;

    invoke-virtual {v4, p0, v0}, Lcom/google/android/gms/internal/ads/zzgbi;->b(Lcom/google/android/gms/internal/ads/zzgbm;Ljava/util/Set;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbm;->j:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    :cond_0
    move-object v4, p1

    :goto_0
    if-eqz v4, :cond_2

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    goto :goto_0

    :cond_2
    instance-of v0, p1, Ljava/lang/Error;

    if-eq v3, v0, :cond_3

    move-object v8, v2

    goto :goto_1

    :cond_3
    move-object v8, v1

    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgbh;->q:Lcom/google/android/gms/internal/ads/zzgcq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgcq;->a()Ljava/util/logging/Logger;

    move-result-object v4

    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v6, "com.google.common.util.concurrent.AggregateFuture"

    const-string v7, "log"

    move-object v9, p1

    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    :goto_2
    instance-of v0, p1, Ljava/lang/Error;

    if-eqz v0, :cond_6

    if-eq v3, v0, :cond_5

    move-object v8, v2

    goto :goto_3

    :cond_5
    move-object v8, v1

    :goto_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgbh;->q:Lcom/google/android/gms/internal/ads/zzgcq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgcq;->a()Ljava/util/logging/Logger;

    move-result-object v4

    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v6, "com.google.common.util.concurrent.AggregateFuture"

    const-string v7, "log"

    move-object v9, p1

    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    return-void
.end method

.method public final s(ILcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbh;->n:Lcom/google/android/gms/internal/ads/zzfxi;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgax;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :try_start_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgdk;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgbh;->u(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :goto_0
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgbh;->r(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgbh;->r(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgbh;->q(Lcom/google/android/gms/internal/ads/zzfxi;)V

    return-void

    :goto_3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgbh;->q(Lcom/google/android/gms/internal/ads/zzfxi;)V

    throw p1
.end method

.method public final t(Ljava/util/Set;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgax;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgax;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public abstract u(ILjava/lang/Object;)V
.end method

.method public abstract v()V
.end method

.method public final w()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbh;->n:Lcom/google/android/gms/internal/ads/zzfxi;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbh;->n:Lcom/google/android/gms/internal/ads/zzfxi;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgbh;->v()V

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgbv;->b:Lcom/google/android/gms/internal/ads/zzgbv;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzgbh;->o:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgbh;->n:Lcom/google/android/gms/internal/ads/zzfxi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfxi;->m()Lcom/google/android/gms/internal/ads/zzfzt;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    add-int/lit8 v4, v2, 0x1

    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzgbh;->s(ILcom/google/common/util/concurrent/ListenableFuture;)V

    goto :goto_1

    :cond_1
    new-instance v5, Lcom/google/android/gms/internal/ads/zzgbf;

    invoke-direct {v5, p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzgbf;-><init>(Lcom/google/android/gms/internal/ads/zzgbh;ILcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-interface {v3, v5, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_1
    move v2, v4

    goto :goto_0

    :cond_2
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzgbh;->p:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgbh;->n:Lcom/google/android/gms/internal/ads/zzfxi;

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgbg;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzgbg;-><init>(Lcom/google/android/gms/internal/ads/zzgbh;Lcom/google/android/gms/internal/ads/zzfxi;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgbh;->n:Lcom/google/android/gms/internal/ads/zzfxi;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfxi;->m()Lcom/google/android/gms/internal/ads/zzfzt;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v4}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzgbh;->q(Lcom/google/android/gms/internal/ads/zzfxi;)V

    goto :goto_3

    :cond_4
    invoke-interface {v4, v2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_3

    :cond_5
    return-void
.end method

.method public abstract x(I)V
.end method
