.class public final Lcom/google/android/gms/measurement/internal/zzgm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Lcom/google/android/gms/measurement/internal/zzgm;

.field public static final e:Ljava/time/Duration;


# instance fields
.field public final a:Lcom/google/android/gms/measurement/internal/zzhy;

.field public final b:Lcom/google/android/gms/common/internal/service/zao;

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1e

    invoke-static {v0, v1}, Ljava/time/Duration;->ofMinutes(J)Ljava/time/Duration;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzgm;->e:Ljava/time/Duration;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/measurement/internal/zzhy;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgm;->c:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v0, Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;->c:Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;

    new-instance v0, Lcom/google/android/gms/common/internal/TelemetryLoggingOptions$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "measurement:api"

    iput-object v1, v0, Lcom/google/android/gms/common/internal/TelemetryLoggingOptions$Builder;->a:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/TelemetryLoggingOptions$Builder;->a:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/common/internal/service/zao;

    sget-object v2, Lcom/google/android/gms/common/api/GoogleApi$Settings;->b:Lcom/google/android/gms/common/api/GoogleApi$Settings;

    sget-object v3, Lcom/google/android/gms/common/internal/service/zao;->i:Lcom/google/android/gms/common/api/Api;

    invoke-direct {v0, p1, v3, v1, v2}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgm;->b:Lcom/google/android/gms/common/internal/service/zao;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgm;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    return-void
.end method

.method public static a(Lcom/google/android/gms/measurement/internal/zzhy;)Lcom/google/android/gms/measurement/internal/zzgm;
    .locals 2

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzgm;->d:Lcom/google/android/gms/measurement/internal/zzgm;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzgm;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhy;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/measurement/internal/zzgm;-><init>(Landroid/content/Context;Lcom/google/android/gms/measurement/internal/zzhy;)V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzgm;->d:Lcom/google/android/gms/measurement/internal/zzgm;

    :cond_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzgm;->d:Lcom/google/android/gms/measurement/internal/zzgm;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized b(JIIJ)V
    .locals 18

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgm;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhy;->n:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgm;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgm;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    sub-long v4, v2, v4

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzgm;->e:Ljava/time/Duration;

    invoke-virtual {v0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    :goto_0
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgm;->b:Lcom/google/android/gms/common/internal/service/zao;

    new-instance v4, Lcom/google/android/gms/common/internal/TelemetryData;

    new-instance v17, Lcom/google/android/gms/common/internal/MethodInvocation;

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const v6, 0x8dcd

    move-object/from16 v5, v17

    move/from16 v7, p3

    move-wide/from16 v9, p1

    move-wide/from16 v11, p5

    move/from16 v16, p4

    invoke-direct/range {v5 .. v16}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    filled-new-array/range {v17 .. v17}, [Lcom/google/android/gms/common/internal/MethodInvocation;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v4, v6, v5}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v4}, Lcom/google/android/gms/common/internal/service/zao;->b(Lcom/google/android/gms/common/internal/TelemetryData;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzgl;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, Lcom/google/android/gms/measurement/internal/zzgl;->b:Lcom/google/android/gms/measurement/internal/zzgm;

    iput-wide v2, v4, Lcom/google/android/gms/measurement/internal/zzgl;->c:J

    invoke-virtual {v0, v4}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
