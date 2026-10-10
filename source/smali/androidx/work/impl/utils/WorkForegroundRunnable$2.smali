.class Landroidx/work/impl/utils/WorkForegroundRunnable$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/work/impl/utils/futures/SettableFuture;

.field public final synthetic c:Landroidx/work/impl/utils/WorkForegroundRunnable;


# direct methods
.method public constructor <init>(Landroidx/work/impl/utils/WorkForegroundRunnable;Landroidx/work/impl/utils/futures/SettableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/utils/WorkForegroundRunnable$2;->c:Landroidx/work/impl/utils/WorkForegroundRunnable;

    iput-object p2, p0, Landroidx/work/impl/utils/WorkForegroundRunnable$2;->b:Landroidx/work/impl/utils/futures/SettableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Landroidx/work/impl/utils/WorkForegroundRunnable$2;->c:Landroidx/work/impl/utils/WorkForegroundRunnable;

    const-string v1, "Updating notification for "

    const-string v2, "Worker was marked important ("

    :try_start_0
    iget-object v3, p0, Landroidx/work/impl/utils/WorkForegroundRunnable$2;->b:Landroidx/work/impl/utils/futures/SettableFuture;

    invoke-virtual {v3}, Landroidx/work/impl/utils/futures/AbstractFuture;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/work/ForegroundInfo;

    if-eqz v3, :cond_0

    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    move-result-object v2

    sget-object v4, Landroidx/work/impl/utils/WorkForegroundRunnable;->i:Ljava/lang/String;

    iget-object v5, v0, Landroidx/work/impl/utils/WorkForegroundRunnable;->d:Landroidx/work/impl/model/WorkSpec;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v6, v0, Landroidx/work/impl/utils/WorkForegroundRunnable;->f:Landroidx/work/ListenableWorker;

    :try_start_1
    iget-object v5, v5, Landroidx/work/impl/model/WorkSpec;->c:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Throwable;

    invoke-virtual {v2, v4, v1, v5}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    invoke-virtual {v6, v1}, Landroidx/work/ListenableWorker;->setRunInForeground(Z)V

    iget-object v1, v0, Landroidx/work/impl/utils/WorkForegroundRunnable;->b:Landroidx/work/impl/utils/futures/SettableFuture;

    iget-object v2, v0, Landroidx/work/impl/utils/WorkForegroundRunnable;->g:Landroidx/work/ForegroundUpdater;

    iget-object v4, v0, Landroidx/work/impl/utils/WorkForegroundRunnable;->c:Landroid/content/Context;

    invoke-virtual {v6}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    move-result-object v5

    check-cast v2, Landroidx/work/impl/utils/WorkForegroundUpdater;

    invoke-virtual {v2, v4, v5, v3}, Landroidx/work/impl/utils/WorkForegroundUpdater;->a(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/ForegroundInfo;)Landroidx/work/impl/utils/futures/SettableFuture;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/work/impl/utils/futures/SettableFuture;->k(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/work/impl/utils/WorkForegroundRunnable;->d:Landroidx/work/impl/model/WorkSpec;

    iget-object v1, v1, Landroidx/work/impl/model/WorkSpec;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") but did not provide ForegroundInfo"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v0, v0, Landroidx/work/impl/utils/WorkForegroundRunnable;->b:Landroidx/work/impl/utils/futures/SettableFuture;

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/SettableFuture;->j(Ljava/lang/Throwable;)Z

    :goto_1
    return-void
.end method
