.class public Landroidx/arch/core/executor/ArchTaskExecutor;
.super Landroidx/arch/core/executor/TaskExecutor;
.source "SourceFile"


# static fields
.field public static volatile b:Landroidx/arch/core/executor/ArchTaskExecutor;

.field public static final c:Lf/a;


# instance fields
.field public final a:Landroidx/arch/core/executor/DefaultTaskExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/a;-><init>(I)V

    sput-object v0, Landroidx/arch/core/executor/ArchTaskExecutor;->c:Lf/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/arch/core/executor/DefaultTaskExecutor;

    invoke-direct {v0}, Landroidx/arch/core/executor/DefaultTaskExecutor;-><init>()V

    iput-object v0, p0, Landroidx/arch/core/executor/ArchTaskExecutor;->a:Landroidx/arch/core/executor/DefaultTaskExecutor;

    return-void
.end method

.method public static a()Landroidx/arch/core/executor/ArchTaskExecutor;
    .locals 2

    sget-object v0, Landroidx/arch/core/executor/ArchTaskExecutor;->b:Landroidx/arch/core/executor/ArchTaskExecutor;

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/arch/core/executor/ArchTaskExecutor;->b:Landroidx/arch/core/executor/ArchTaskExecutor;

    return-object v0

    :cond_0
    const-class v0, Landroidx/arch/core/executor/ArchTaskExecutor;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/arch/core/executor/ArchTaskExecutor;->b:Landroidx/arch/core/executor/ArchTaskExecutor;

    if-nez v1, :cond_1

    new-instance v1, Landroidx/arch/core/executor/ArchTaskExecutor;

    invoke-direct {v1}, Landroidx/arch/core/executor/ArchTaskExecutor;-><init>()V

    sput-object v1, Landroidx/arch/core/executor/ArchTaskExecutor;->b:Landroidx/arch/core/executor/ArchTaskExecutor;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Landroidx/arch/core/executor/ArchTaskExecutor;->b:Landroidx/arch/core/executor/ArchTaskExecutor;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object v0, p0, Landroidx/arch/core/executor/ArchTaskExecutor;->a:Landroidx/arch/core/executor/DefaultTaskExecutor;

    invoke-virtual {v0}, Landroidx/arch/core/executor/DefaultTaskExecutor;->b()Z

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Landroidx/arch/core/executor/ArchTaskExecutor;->a:Landroidx/arch/core/executor/DefaultTaskExecutor;

    iget-object v1, v0, Landroidx/arch/core/executor/DefaultTaskExecutor;->c:Landroid/os/Handler;

    if-nez v1, :cond_1

    iget-object v1, v0, Landroidx/arch/core/executor/DefaultTaskExecutor;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Landroidx/arch/core/executor/DefaultTaskExecutor;->c:Landroid/os/Handler;

    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Landroidx/arch/core/executor/DefaultTaskExecutor;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v2

    iput-object v2, v0, Landroidx/arch/core/executor/DefaultTaskExecutor;->c:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    iget-object v0, v0, Landroidx/arch/core/executor/DefaultTaskExecutor;->c:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
