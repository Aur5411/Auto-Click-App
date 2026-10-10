.class public Landroidx/work/impl/WorkerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/WorkerWrapper$Builder;
    }
.end annotation


# static fields
.field public static final v:Ljava/lang/String;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/List;

.field public f:Landroidx/work/WorkerParameters$RuntimeExtras;

.field public g:Landroidx/work/impl/model/WorkSpec;

.field public h:Landroidx/work/ListenableWorker;

.field public i:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

.field public j:Landroidx/work/ListenableWorker$Result;

.field public k:Landroidx/work/Configuration;

.field public l:Landroidx/work/impl/foreground/ForegroundProcessor;

.field public m:Landroidx/work/impl/WorkDatabase;

.field public n:Landroidx/work/impl/model/WorkSpecDao;

.field public o:Landroidx/work/impl/model/DependencyDao;

.field public p:Landroidx/work/impl/model/WorkTagDao;

.field public q:Ljava/util/ArrayList;

.field public r:Ljava/lang/String;

.field public s:Landroidx/work/impl/utils/futures/SettableFuture;

.field public t:Lcom/google/common/util/concurrent/ListenableFuture;

.field public volatile u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkerWrapper"

    invoke-static {v0}, Landroidx/work/Logger;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/WorkerWrapper;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/ListenableWorker$Result;)V
    .locals 11

    instance-of v0, p1, Landroidx/work/ListenableWorker$Result$Success;

    const/4 v1, 0x0

    sget-object v2, Landroidx/work/impl/WorkerWrapper;->v:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    move-result-object p1

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->r:Ljava/lang/String;

    const-string v3, "Worker result SUCCESS for "

    invoke-static {v3, v0}, Lcom/facebook/h;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Throwable;

    invoke-virtual {p1, v2, v0, v3}, Landroidx/work/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object p1, p0, Landroidx/work/impl/WorkerWrapper;->g:Landroidx/work/impl/model/WorkSpec;

    invoke-virtual {p1}, Landroidx/work/impl/model/WorkSpec;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/work/impl/WorkerWrapper;->e()V

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Landroidx/work/impl/WorkerWrapper;->o:Landroidx/work/impl/model/DependencyDao;

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->c:Ljava/lang/String;

    iget-object v3, p0, Landroidx/work/impl/WorkerWrapper;->n:Landroidx/work/impl/model/WorkSpecDao;

    iget-object v4, p0, Landroidx/work/impl/WorkerWrapper;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->c()V

    :try_start_0
    sget-object v5, Landroidx/work/WorkInfo$State;->d:Landroidx/work/WorkInfo$State;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    move-object v7, v3

    check-cast v7, Landroidx/work/impl/model/WorkSpecDao_Impl;

    invoke-virtual {v7, v5, v6}, Landroidx/work/impl/model/WorkSpecDao_Impl;->l(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    iget-object v5, p0, Landroidx/work/impl/WorkerWrapper;->j:Landroidx/work/ListenableWorker$Result;

    check-cast v5, Landroidx/work/ListenableWorker$Result$Success;

    iget-object v5, v5, Landroidx/work/ListenableWorker$Result$Success;->a:Landroidx/work/Data;

    move-object v6, v3

    check-cast v6, Landroidx/work/impl/model/WorkSpecDao_Impl;

    invoke-virtual {v6, v0, v5}, Landroidx/work/impl/model/WorkSpecDao_Impl;->j(Ljava/lang/String;Landroidx/work/Data;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v7, p1

    check-cast v7, Landroidx/work/impl/model/DependencyDao_Impl;

    invoke-virtual {v7, v0}, Landroidx/work/impl/model/DependencyDao_Impl;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object v8, v3

    check-cast v8, Landroidx/work/impl/model/WorkSpecDao_Impl;

    invoke-virtual {v8, v7}, Landroidx/work/impl/model/WorkSpecDao_Impl;->e(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v8

    sget-object v9, Landroidx/work/WorkInfo$State;->g:Landroidx/work/WorkInfo$State;

    if-ne v8, v9, :cond_1

    move-object v8, p1

    check-cast v8, Landroidx/work/impl/model/DependencyDao_Impl;

    invoke-virtual {v8, v7}, Landroidx/work/impl/model/DependencyDao_Impl;->b(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Setting status to enqueued for "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v1, [Ljava/lang/Throwable;

    invoke-virtual {v8, v2, v9, v10}, Landroidx/work/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    sget-object v8, Landroidx/work/WorkInfo$State;->b:Landroidx/work/WorkInfo$State;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v9

    move-object v10, v3

    check-cast v10, Landroidx/work/impl/model/WorkSpecDao_Impl;

    invoke-virtual {v10, v8, v9}, Landroidx/work/impl/model/WorkSpecDao_Impl;->l(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    move-object v8, v3

    check-cast v8, Landroidx/work/impl/model/WorkSpecDao_Impl;

    invoke-virtual {v8, v7, v5, v6}, Landroidx/work/impl/model/WorkSpecDao_Impl;->k(Ljava/lang/String;J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->f()V

    invoke-virtual {p0, v1}, Landroidx/work/impl/WorkerWrapper;->f(Z)V

    goto :goto_2

    :goto_1
    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->f()V

    invoke-virtual {p0, v1}, Landroidx/work/impl/WorkerWrapper;->f(Z)V

    throw p1

    :cond_3
    instance-of p1, p1, Landroidx/work/ListenableWorker$Result$Retry;

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    move-result-object p1

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->r:Ljava/lang/String;

    const-string v3, "Worker result RETRY for "

    invoke-static {v3, v0}, Lcom/facebook/h;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-virtual {p1, v2, v0, v1}, Landroidx/work/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroidx/work/impl/WorkerWrapper;->d()V

    goto :goto_2

    :cond_4
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    move-result-object p1

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->r:Ljava/lang/String;

    const-string v3, "Worker result FAILURE for "

    invoke-static {v3, v0}, Lcom/facebook/h;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-virtual {p1, v2, v0, v1}, Landroidx/work/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object p1, p0, Landroidx/work/impl/WorkerWrapper;->g:Landroidx/work/impl/model/WorkSpec;

    invoke-virtual {p1}, Landroidx/work/impl/model/WorkSpec;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroidx/work/impl/WorkerWrapper;->e()V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroidx/work/impl/WorkerWrapper;->h()V

    :goto_2
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->n:Landroidx/work/impl/model/WorkSpecDao;

    check-cast v1, Landroidx/work/impl/model/WorkSpecDao_Impl;

    invoke-virtual {v1, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->e(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v2

    sget-object v3, Landroidx/work/WorkInfo$State;->h:Landroidx/work/WorkInfo$State;

    if-eq v2, v3, :cond_0

    sget-object v2, Landroidx/work/WorkInfo$State;->f:Landroidx/work/WorkInfo$State;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroidx/work/impl/model/WorkSpecDao_Impl;->l(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->o:Landroidx/work/impl/model/DependencyDao;

    check-cast v1, Landroidx/work/impl/model/DependencyDao_Impl;

    invoke-virtual {v1, p1}, Landroidx/work/impl/model/DependencyDao_Impl;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 7

    invoke-virtual {p0}, Landroidx/work/impl/WorkerWrapper;->i()Z

    move-result v0

    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->c:Ljava/lang/String;

    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->m:Landroidx/work/impl/WorkDatabase;

    if-nez v0, :cond_4

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->c()V

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->n:Landroidx/work/impl/model/WorkSpecDao;

    check-cast v0, Landroidx/work/impl/model/WorkSpecDao_Impl;

    invoke-virtual {v0, v1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->e(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->m()Landroidx/work/impl/model/WorkProgressDao;

    move-result-object v3

    check-cast v3, Landroidx/work/impl/model/WorkProgressDao_Impl;

    iget-object v4, v3, Landroidx/work/impl/model/WorkProgressDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->b()V

    iget-object v3, v3, Landroidx/work/impl/model/WorkProgressDao_Impl;->c:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v3}, Landroidx/room/SharedSQLiteStatement;->a()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v5

    const/4 v6, 0x1

    if-nez v1, :cond_0

    invoke-interface {v5, v6}, Landroidx/sqlite/db/SupportSQLiteProgram;->B(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v5, v6, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->g(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v5}, Landroidx/sqlite/db/SupportSQLiteStatement;->h()I

    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->f()V

    invoke-virtual {v3, v5}, Landroidx/room/SharedSQLiteStatement;->c(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/work/impl/WorkerWrapper;->f(Z)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    sget-object v3, Landroidx/work/WorkInfo$State;->c:Landroidx/work/WorkInfo$State;

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->j:Landroidx/work/ListenableWorker$Result;

    invoke-virtual {p0, v0}, Landroidx/work/impl/WorkerWrapper;->a(Landroidx/work/ListenableWorker$Result;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroidx/work/WorkInfo$State;->a()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/work/impl/WorkerWrapper;->d()V

    :cond_3
    :goto_1
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->f()V

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->f()V

    invoke-virtual {v3, v5}, Landroidx/room/SharedSQLiteStatement;->c(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->f()V

    throw v0

    :cond_4
    :goto_3
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->d:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/work/impl/Scheduler;

    invoke-interface {v4, v1}, Landroidx/work/impl/Scheduler;->e(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/Configuration;

    invoke-static {v1, v2, v0}, Landroidx/work/impl/Schedulers;->a(Landroidx/work/Configuration;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_6
    return-void
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->c:Ljava/lang/String;

    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->n:Landroidx/work/impl/model/WorkSpecDao;

    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->c()V

    const/4 v3, 0x1

    :try_start_0
    sget-object v4, Landroidx/work/WorkInfo$State;->b:Landroidx/work/WorkInfo$State;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    move-object v6, v1

    check-cast v6, Landroidx/work/impl/model/WorkSpecDao_Impl;

    invoke-virtual {v6, v4, v5}, Landroidx/work/impl/model/WorkSpecDao_Impl;->l(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v6, v1

    check-cast v6, Landroidx/work/impl/model/WorkSpecDao_Impl;

    invoke-virtual {v6, v0, v4, v5}, Landroidx/work/impl/model/WorkSpecDao_Impl;->k(Ljava/lang/String;J)V

    check-cast v1, Landroidx/work/impl/model/WorkSpecDao_Impl;

    const-wide/16 v4, -0x1

    invoke-virtual {v1, v0, v4, v5}, Landroidx/work/impl/model/WorkSpecDao_Impl;->i(Ljava/lang/String;J)I

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->f()V

    invoke-virtual {p0, v3}, Landroidx/work/impl/WorkerWrapper;->f(Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->f()V

    invoke-virtual {p0, v3}, Landroidx/work/impl/WorkerWrapper;->f(Z)V

    throw v0
.end method

.method public final e()V
    .locals 8

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->c:Ljava/lang/String;

    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->n:Landroidx/work/impl/model/WorkSpecDao;

    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->c()V

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v6, v1

    check-cast v6, Landroidx/work/impl/model/WorkSpecDao_Impl;

    invoke-virtual {v6, v0, v4, v5}, Landroidx/work/impl/model/WorkSpecDao_Impl;->k(Ljava/lang/String;J)V

    sget-object v4, Landroidx/work/WorkInfo$State;->b:Landroidx/work/WorkInfo$State;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    move-object v6, v1

    check-cast v6, Landroidx/work/impl/model/WorkSpecDao_Impl;

    invoke-virtual {v6, v4, v5}, Landroidx/work/impl/model/WorkSpecDao_Impl;->l(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    move-object v4, v1

    check-cast v4, Landroidx/work/impl/model/WorkSpecDao_Impl;

    iget-object v5, v4, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->b()V

    iget-object v4, v4, Landroidx/work/impl/model/WorkSpecDao_Impl;->g:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v4}, Landroidx/room/SharedSQLiteStatement;->a()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v6

    const/4 v7, 0x1

    if-nez v0, :cond_0

    invoke-interface {v6, v7}, Landroidx/sqlite/db/SupportSQLiteProgram;->B(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v6, v7, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->g(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v6}, Landroidx/sqlite/db/SupportSQLiteStatement;->h()I

    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->f()V

    invoke-virtual {v4, v6}, Landroidx/room/SharedSQLiteStatement;->c(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    check-cast v1, Landroidx/work/impl/model/WorkSpecDao_Impl;

    const-wide/16 v4, -0x1

    invoke-virtual {v1, v0, v4, v5}, Landroidx/work/impl/model/WorkSpecDao_Impl;->i(Ljava/lang/String;J)I

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->f()V

    invoke-virtual {p0, v3}, Landroidx/work/impl/WorkerWrapper;->f(Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->f()V

    invoke-virtual {v4, v6}, Landroidx/room/SharedSQLiteStatement;->c(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->f()V

    invoke-virtual {p0, v3}, Landroidx/work/impl/WorkerWrapper;->f(Z)V

    throw v0
.end method

.method public final f(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()Landroidx/work/impl/model/WorkSpecDao;

    move-result-object v0

    check-cast v0, Landroidx/work/impl/model/WorkSpecDao_Impl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    const/4 v2, 0x0

    invoke-static {v2, v1}, Landroidx/room/RoomSQLiteQuery;->d(ILjava/lang/String;)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    iget-object v0, v0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabase;->g(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    move v3, v2

    :goto_0
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->l()V

    if-nez v3, :cond_1

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->b:Landroid/content/Context;

    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    invoke-static {v0, v1, v2}, Landroidx/work/impl/utils/PackageManagerHelper;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->n:Landroidx/work/impl/model/WorkSpecDao;

    sget-object v1, Landroidx/work/WorkInfo$State;->b:Landroidx/work/WorkInfo$State;

    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->c:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    check-cast v0, Landroidx/work/impl/model/WorkSpecDao_Impl;

    invoke-virtual {v0, v1, v2}, Landroidx/work/impl/model/WorkSpecDao_Impl;->l(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->n:Landroidx/work/impl/model/WorkSpecDao;

    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->c:Ljava/lang/String;

    check-cast v0, Landroidx/work/impl/model/WorkSpecDao_Impl;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroidx/work/impl/model/WorkSpecDao_Impl;->i(Ljava/lang/String;J)I

    :cond_2
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->g:Landroidx/work/impl/model/WorkSpec;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->h:Landroidx/work/ListenableWorker;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->isRunInForeground()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->l:Landroidx/work/impl/foreground/ForegroundProcessor;

    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->c:Ljava/lang/String;

    check-cast v0, Landroidx/work/impl/Processor;

    iget-object v2, v0, Landroidx/work/impl/Processor;->m:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v3, v0, Landroidx/work/impl/Processor;->h:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/work/impl/Processor;->h()V

    monitor-exit v2

    goto :goto_2

    :catchall_2
    move-exception p1

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    throw p1

    :cond_3
    :goto_2
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->h()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->f()V

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->s:Landroidx/work/impl/utils/futures/SettableFuture;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/SettableFuture;->i(Ljava/lang/Object;)Z

    return-void

    :goto_3
    :try_start_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->l()V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_4
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->f()V

    throw p1
.end method

.method public final g()V
    .locals 7

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->n:Landroidx/work/impl/model/WorkSpecDao;

    check-cast v0, Landroidx/work/impl/model/WorkSpecDao_Impl;

    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->e(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v0

    sget-object v2, Landroidx/work/WorkInfo$State;->c:Landroidx/work/WorkInfo$State;

    const-string v3, "Status for "

    sget-object v4, Landroidx/work/impl/WorkerWrapper;->v:Ljava/lang/String;

    const/4 v5, 0x0

    if-ne v0, v2, :cond_0

    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    move-result-object v0

    const-string v2, " is RUNNING;not doing any work and rescheduling for later execution"

    invoke-static {v3, v1, v2}, Lcom/facebook/h;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Throwable;

    invoke-virtual {v0, v4, v1, v2}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/work/impl/WorkerWrapper;->f(Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; not doing any work"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Throwable;

    invoke-virtual {v2, v4, v0, v1}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0, v5}, Landroidx/work/impl/WorkerWrapper;->f(Z)V

    :goto_0
    return-void
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->c:Ljava/lang/String;

    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->c()V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Landroidx/work/impl/WorkerWrapper;->b(Ljava/lang/String;)V

    iget-object v3, p0, Landroidx/work/impl/WorkerWrapper;->j:Landroidx/work/ListenableWorker$Result;

    check-cast v3, Landroidx/work/ListenableWorker$Result$Failure;

    iget-object v3, v3, Landroidx/work/ListenableWorker$Result$Failure;->a:Landroidx/work/Data;

    iget-object v4, p0, Landroidx/work/impl/WorkerWrapper;->n:Landroidx/work/impl/model/WorkSpecDao;

    check-cast v4, Landroidx/work/impl/model/WorkSpecDao_Impl;

    invoke-virtual {v4, v0, v3}, Landroidx/work/impl/model/WorkSpecDao_Impl;->j(Ljava/lang/String;Landroidx/work/Data;)V

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->f()V

    invoke-virtual {p0, v2}, Landroidx/work/impl/WorkerWrapper;->f(Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->f()V

    invoke-virtual {p0, v2}, Landroidx/work/impl/WorkerWrapper;->f(Z)V

    throw v0
.end method

.method public final i()Z
    .locals 5

    iget-boolean v0, p0, Landroidx/work/impl/WorkerWrapper;->u:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    move-result-object v0

    sget-object v2, Landroidx/work/impl/WorkerWrapper;->v:Ljava/lang/String;

    iget-object v3, p0, Landroidx/work/impl/WorkerWrapper;->r:Ljava/lang/String;

    const-string v4, "Work interrupted for "

    invoke-static {v4, v3}, Lcom/facebook/h;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v3, v4}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->n:Landroidx/work/impl/model/WorkSpecDao;

    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->c:Ljava/lang/String;

    check-cast v0, Landroidx/work/impl/model/WorkSpecDao_Impl;

    invoke-virtual {v0, v2}, Landroidx/work/impl/model/WorkSpecDao_Impl;->e(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Landroidx/work/impl/WorkerWrapper;->f(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/work/WorkInfo$State;->a()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {p0, v0}, Landroidx/work/impl/WorkerWrapper;->f(Z)V

    :goto_0
    return v2

    :cond_1
    return v1
.end method

.method public final run()V
    .locals 23

    move-object/from16 v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v0, v1, Landroidx/work/impl/WorkerWrapper;->p:Landroidx/work/impl/model/WorkTagDao;

    check-cast v0, Landroidx/work/impl/model/WorkTagDao_Impl;

    iget-object v4, v1, Landroidx/work/impl/WorkerWrapper;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroidx/work/impl/model/WorkTagDao_Impl;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Landroidx/work/impl/WorkerWrapper;->q:Ljava/util/ArrayList;

    const-string v5, "Work [ id="

    const-string v6, ", tags={ "

    invoke-static {v5, v4, v6}, LA/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v6, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v6, :cond_0

    move v6, v2

    goto :goto_1

    :cond_0
    const-string v8, ", "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v0, " } ]"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroidx/work/impl/WorkerWrapper;->r:Ljava/lang/String;

    iget-object v5, v1, Landroidx/work/impl/WorkerWrapper;->n:Landroidx/work/impl/model/WorkSpecDao;

    const-string v0, "Delaying execution for "

    const-string v6, "Didn\'t find WorkSpec for id "

    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/WorkerWrapper;->i()Z

    move-result v7

    if-eqz v7, :cond_2

    goto/16 :goto_b

    :cond_2
    iget-object v7, v1, Landroidx/work/impl/WorkerWrapper;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v7}, Landroidx/room/RoomDatabase;->c()V

    :try_start_0
    move-object v8, v5

    check-cast v8, Landroidx/work/impl/model/WorkSpecDao_Impl;

    invoke-virtual {v8, v4}, Landroidx/work/impl/model/WorkSpecDao_Impl;->h(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    move-result-object v8

    iput-object v8, v1, Landroidx/work/impl/WorkerWrapper;->g:Landroidx/work/impl/model/WorkSpec;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v9, Landroidx/work/impl/WorkerWrapper;->v:Ljava/lang/String;

    if-nez v8, :cond_3

    :try_start_1
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v9, v3, v4}, Landroidx/work/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroidx/work/impl/WorkerWrapper;->f(Z)V

    invoke-virtual {v7}, Landroidx/room/RoomDatabase;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-virtual {v7}, Landroidx/room/RoomDatabase;->f()V

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :cond_3
    :try_start_2
    iget-object v6, v8, Landroidx/work/impl/model/WorkSpec;->b:Landroidx/work/WorkInfo$State;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v10, Landroidx/work/WorkInfo$State;->b:Landroidx/work/WorkInfo$State;

    if-eq v6, v10, :cond_4

    :try_start_3
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/WorkerWrapper;->g()V

    invoke-virtual {v7}, Landroidx/room/RoomDatabase;->h()V

    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    move-result-object v0

    iget-object v3, v1, Landroidx/work/impl/WorkerWrapper;->g:Landroidx/work/impl/model/WorkSpec;

    iget-object v3, v3, Landroidx/work/impl/model/WorkSpec;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is not in ENQUEUED state. Nothing more to do."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v9, v3, v2}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v8}, Landroidx/work/impl/model/WorkSpec;->c()Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, v1, Landroidx/work/impl/WorkerWrapper;->g:Landroidx/work/impl/model/WorkSpec;

    iget-object v8, v6, Landroidx/work/impl/model/WorkSpec;->b:Landroidx/work/WorkInfo$State;

    if-ne v8, v10, :cond_5

    iget v6, v6, Landroidx/work/impl/model/WorkSpec;->k:I

    if-lez v6, :cond_5

    move v6, v3

    goto :goto_3

    :cond_5
    move v6, v2

    :goto_3
    if-eqz v6, :cond_8

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-object v6, v1, Landroidx/work/impl/WorkerWrapper;->g:Landroidx/work/impl/model/WorkSpec;

    iget-wide v13, v6, Landroidx/work/impl/model/WorkSpec;->n:J

    const-wide/16 v15, 0x0

    cmp-long v8, v13, v15

    if-nez v8, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v6}, Landroidx/work/impl/model/WorkSpec;->a()J

    move-result-wide v13

    cmp-long v6, v11, v13

    if-gez v6, :cond_8

    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    move-result-object v4

    iget-object v5, v1, Landroidx/work/impl/WorkerWrapper;->g:Landroidx/work/impl/model/WorkSpec;

    iget-object v5, v5, Landroidx/work/impl/model/WorkSpec;->c:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " because it is being executed before schedule."

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v4, v9, v0, v2}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {v1, v3}, Landroidx/work/impl/WorkerWrapper;->f(Z)V

    invoke-virtual {v7}, Landroidx/room/RoomDatabase;->h()V

    goto/16 :goto_2

    :cond_8
    :goto_4
    invoke-virtual {v7}, Landroidx/room/RoomDatabase;->h()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v7}, Landroidx/room/RoomDatabase;->f()V

    iget-object v0, v1, Landroidx/work/impl/WorkerWrapper;->g:Landroidx/work/impl/model/WorkSpec;

    invoke-virtual {v0}, Landroidx/work/impl/model/WorkSpec;->c()Z

    move-result v0

    iget-object v6, v1, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/Configuration;

    if-eqz v0, :cond_9

    iget-object v0, v1, Landroidx/work/impl/WorkerWrapper;->g:Landroidx/work/impl/model/WorkSpec;

    iget-object v0, v0, Landroidx/work/impl/model/WorkSpec;->e:Landroidx/work/Data;

    goto/16 :goto_8

    :cond_9
    iget-object v0, v6, Landroidx/work/Configuration;->d:Landroidx/work/InputMergerFactory;

    iget-object v8, v1, Landroidx/work/impl/WorkerWrapper;->g:Landroidx/work/impl/model/WorkSpec;

    iget-object v8, v8, Landroidx/work/impl/model/WorkSpec;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/work/InputMerger;->a:Ljava/lang/String;

    :try_start_4
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/InputMerger;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    move-result-object v11

    const-string v12, "Trouble instantiating + "

    invoke-static {v12, v8}, Lcom/facebook/h;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-array v12, v3, [Ljava/lang/Throwable;

    aput-object v0, v12, v2

    sget-object v0, Landroidx/work/InputMerger;->a:Ljava/lang/String;

    invoke-virtual {v11, v0, v8, v12}, Landroidx/work/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_a

    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    move-result-object v0

    iget-object v3, v1, Landroidx/work/impl/WorkerWrapper;->g:Landroidx/work/impl/model/WorkSpec;

    iget-object v3, v3, Landroidx/work/impl/model/WorkSpec;->d:Ljava/lang/String;

    const-string v4, "Could not create Input Merger "

    invoke-static {v4, v3}, Lcom/facebook/h;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v9, v3, v2}, Landroidx/work/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/WorkerWrapper;->h()V

    goto/16 :goto_b

    :cond_a
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v11, v1, Landroidx/work/impl/WorkerWrapper;->g:Landroidx/work/impl/model/WorkSpec;

    iget-object v11, v11, Landroidx/work/impl/model/WorkSpec;->e:Landroidx/work/Data;

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v11, v5

    check-cast v11, Landroidx/work/impl/model/WorkSpecDao_Impl;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v12, "SELECT output FROM workspec WHERE id IN (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    invoke-static {v3, v12}, Landroidx/room/RoomSQLiteQuery;->d(ILjava/lang/String;)Landroidx/room/RoomSQLiteQuery;

    move-result-object v12

    if-nez v4, :cond_b

    invoke-virtual {v12, v3}, Landroidx/room/RoomSQLiteQuery;->B(I)V

    goto :goto_6

    :cond_b
    invoke-virtual {v12, v3, v4}, Landroidx/room/RoomSQLiteQuery;->g(ILjava/lang/String;)V

    :goto_6
    iget-object v11, v11, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v11}, Landroidx/room/RoomDatabase;->b()V

    invoke-virtual {v11, v12}, Landroidx/room/RoomDatabase;->g(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object v11

    :try_start_5
    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    :goto_7
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v14

    invoke-static {v14}, Landroidx/work/Data;->a([B)Landroidx/work/Data;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    goto/16 :goto_d

    :cond_c
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    invoke-virtual {v12}, Landroidx/room/RoomSQLiteQuery;->l()V

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v8}, Landroidx/work/InputMerger;->a(Ljava/util/ArrayList;)Landroidx/work/Data;

    move-result-object v0

    :goto_8
    new-instance v8, Landroidx/work/WorkerParameters;

    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v11

    iget-object v12, v1, Landroidx/work/impl/WorkerWrapper;->q:Ljava/util/ArrayList;

    iget-object v13, v1, Landroidx/work/impl/WorkerWrapper;->g:Landroidx/work/impl/model/WorkSpec;

    iget v13, v13, Landroidx/work/impl/model/WorkSpec;->k:I

    iget-object v14, v6, Landroidx/work/Configuration;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v6, v6, Landroidx/work/Configuration;->c:Landroidx/work/WorkerFactory;

    new-instance v15, Landroidx/work/impl/utils/WorkProgressUpdater;

    iget-object v3, v1, Landroidx/work/impl/WorkerWrapper;->i:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    invoke-direct {v15, v7, v3}, Landroidx/work/impl/utils/WorkProgressUpdater;-><init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V

    new-instance v2, Landroidx/work/impl/utils/WorkForegroundUpdater;

    move-object/from16 v18, v10

    iget-object v10, v1, Landroidx/work/impl/WorkerWrapper;->l:Landroidx/work/impl/foreground/ForegroundProcessor;

    invoke-direct {v2, v7, v10, v3}, Landroidx/work/impl/utils/WorkForegroundUpdater;-><init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/foreground/ForegroundProcessor;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v11, v8, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    iput-object v0, v8, Landroidx/work/WorkerParameters;->b:Landroidx/work/Data;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v12}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, v8, Landroidx/work/WorkerParameters;->c:Ljava/util/HashSet;

    iget-object v0, v1, Landroidx/work/impl/WorkerWrapper;->f:Landroidx/work/WorkerParameters$RuntimeExtras;

    iput-object v0, v8, Landroidx/work/WorkerParameters;->d:Landroidx/work/WorkerParameters$RuntimeExtras;

    iput v13, v8, Landroidx/work/WorkerParameters;->e:I

    iput-object v14, v8, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/Executor;

    iput-object v3, v8, Landroidx/work/WorkerParameters;->g:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    iput-object v6, v8, Landroidx/work/WorkerParameters;->h:Landroidx/work/WorkerFactory;

    iput-object v15, v8, Landroidx/work/WorkerParameters;->i:Landroidx/work/ProgressUpdater;

    iput-object v2, v8, Landroidx/work/WorkerParameters;->j:Landroidx/work/ForegroundUpdater;

    iget-object v0, v1, Landroidx/work/impl/WorkerWrapper;->h:Landroidx/work/ListenableWorker;

    if-nez v0, :cond_d

    iget-object v0, v1, Landroidx/work/impl/WorkerWrapper;->g:Landroidx/work/impl/model/WorkSpec;

    iget-object v0, v0, Landroidx/work/impl/model/WorkSpec;->c:Ljava/lang/String;

    iget-object v10, v1, Landroidx/work/impl/WorkerWrapper;->b:Landroid/content/Context;

    invoke-virtual {v6, v10, v0, v8}, Landroidx/work/WorkerFactory;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    move-result-object v0

    iput-object v0, v1, Landroidx/work/impl/WorkerWrapper;->h:Landroidx/work/ListenableWorker;

    :cond_d
    iget-object v0, v1, Landroidx/work/impl/WorkerWrapper;->h:Landroidx/work/ListenableWorker;

    if-nez v0, :cond_e

    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    move-result-object v0

    iget-object v2, v1, Landroidx/work/impl/WorkerWrapper;->g:Landroidx/work/impl/model/WorkSpec;

    iget-object v2, v2, Landroidx/work/impl/model/WorkSpec;->c:Ljava/lang/String;

    const-string v3, "Could not create Worker "

    invoke-static {v3, v2}, Lcom/facebook/h;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v9, v2, v3}, Landroidx/work/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/WorkerWrapper;->h()V

    goto/16 :goto_b

    :cond_e
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->isUsed()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    move-result-object v0

    iget-object v2, v1, Landroidx/work/impl/WorkerWrapper;->g:Landroidx/work/impl/model/WorkSpec;

    iget-object v2, v2, Landroidx/work/impl/model/WorkSpec;->c:Ljava/lang/String;

    const-string v3, "Received an already-used Worker "

    const-string v4, "; WorkerFactory should return new instances"

    invoke-static {v3, v2, v4}, Lcom/facebook/h;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    new-array v3, v6, [Ljava/lang/Throwable;

    invoke-virtual {v0, v9, v2, v3}, Landroidx/work/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/WorkerWrapper;->h()V

    goto/16 :goto_b

    :cond_f
    const/4 v6, 0x0

    iget-object v0, v1, Landroidx/work/impl/WorkerWrapper;->h:Landroidx/work/ListenableWorker;

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->setUsed()V

    invoke-virtual {v7}, Landroidx/room/RoomDatabase;->c()V

    :try_start_6
    move-object v0, v5

    check-cast v0, Landroidx/work/impl/model/WorkSpecDao_Impl;

    invoke-virtual {v0, v4}, Landroidx/work/impl/model/WorkSpecDao_Impl;->e(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v0

    move-object/from16 v8, v18

    if-ne v0, v8, :cond_11

    sget-object v0, Landroidx/work/WorkInfo$State;->c:Landroidx/work/WorkInfo$State;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v6

    move-object v8, v5

    check-cast v8, Landroidx/work/impl/model/WorkSpecDao_Impl;

    invoke-virtual {v8, v0, v6}, Landroidx/work/impl/model/WorkSpecDao_Impl;->l(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    check-cast v5, Landroidx/work/impl/model/WorkSpecDao_Impl;

    iget-object v6, v5, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->b()V

    iget-object v5, v5, Landroidx/work/impl/model/WorkSpecDao_Impl;->f:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v5}, Landroidx/room/SharedSQLiteStatement;->a()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v8

    if-nez v4, :cond_10

    const/4 v9, 0x1

    invoke-interface {v8, v9}, Landroidx/sqlite/db/SupportSQLiteProgram;->B(I)V

    goto :goto_9

    :cond_10
    const/4 v9, 0x1

    invoke-interface {v8, v9, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->g(ILjava/lang/String;)V

    :goto_9
    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->c()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-interface {v8}, Landroidx/sqlite/db/SupportSQLiteStatement;->h()I

    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->h()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->f()V

    invoke-virtual {v5, v8}, Landroidx/room/SharedSQLiteStatement;->c(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    move v6, v9

    goto :goto_a

    :catchall_2
    move-exception v0

    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->f()V

    invoke-virtual {v5, v8}, Landroidx/room/SharedSQLiteStatement;->c(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw v0

    :catchall_3
    move-exception v0

    goto :goto_c

    :cond_11
    :goto_a
    invoke-virtual {v7}, Landroidx/room/RoomDatabase;->h()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    invoke-virtual {v7}, Landroidx/room/RoomDatabase;->f()V

    if-eqz v6, :cond_13

    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/WorkerWrapper;->i()Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_b

    :cond_12
    new-instance v0, Landroidx/work/impl/utils/futures/SettableFuture;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Landroidx/work/impl/utils/WorkForegroundRunnable;

    iget-object v5, v1, Landroidx/work/impl/WorkerWrapper;->g:Landroidx/work/impl/model/WorkSpec;

    iget-object v6, v1, Landroidx/work/impl/WorkerWrapper;->h:Landroidx/work/ListenableWorker;

    iget-object v7, v1, Landroidx/work/impl/WorkerWrapper;->i:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    iget-object v8, v1, Landroidx/work/impl/WorkerWrapper;->b:Landroid/content/Context;

    move-object/from16 v17, v4

    move-object/from16 v18, v8

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v2

    move-object/from16 v22, v7

    invoke-direct/range {v17 .. v22}, Landroidx/work/impl/utils/WorkForegroundRunnable;-><init>(Landroid/content/Context;Landroidx/work/impl/model/WorkSpec;Landroidx/work/ListenableWorker;Landroidx/work/impl/utils/WorkForegroundUpdater;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V

    check-cast v3, Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;

    iget-object v2, v3, Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v2, Landroidx/work/impl/WorkerWrapper$1;

    iget-object v4, v4, Landroidx/work/impl/utils/WorkForegroundRunnable;->b:Landroidx/work/impl/utils/futures/SettableFuture;

    invoke-direct {v2, v1, v4, v0}, Landroidx/work/impl/WorkerWrapper$1;-><init>(Landroidx/work/impl/WorkerWrapper;Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/work/impl/utils/futures/SettableFuture;)V

    iget-object v5, v3, Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v4, v2, v5}, Landroidx/work/impl/utils/futures/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v2, v1, Landroidx/work/impl/WorkerWrapper;->r:Ljava/lang/String;

    new-instance v4, Landroidx/work/impl/WorkerWrapper$2;

    invoke-direct {v4, v1, v0, v2}, Landroidx/work/impl/WorkerWrapper$2;-><init>(Landroidx/work/impl/WorkerWrapper;Landroidx/work/impl/utils/futures/SettableFuture;Ljava/lang/String;)V

    iget-object v2, v3, Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;->a:Landroidx/work/impl/utils/SerialExecutor;

    invoke-virtual {v0, v4, v2}, Landroidx/work/impl/utils/futures/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_b

    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/WorkerWrapper;->g()V

    :goto_b
    return-void

    :goto_c
    invoke-virtual {v7}, Landroidx/room/RoomDatabase;->f()V

    throw v0

    :goto_d
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    invoke-virtual {v12}, Landroidx/room/RoomSQLiteQuery;->l()V

    throw v0

    :goto_e
    invoke-virtual {v7}, Landroidx/room/RoomDatabase;->f()V

    throw v0
.end method
