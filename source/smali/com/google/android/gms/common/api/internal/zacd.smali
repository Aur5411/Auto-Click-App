.class final Lcom/google/android/gms/common/api/internal/zacd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final b:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

.field public final c:I

.field public final d:Lcom/google/android/gms/common/api/internal/ApiKey;

.field public final f:J

.field public final g:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/GoogleApiManager;ILcom/google/android/gms/common/api/internal/ApiKey;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zacd;->b:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    iput p2, p0, Lcom/google/android/gms/common/api/internal/zacd;->c:I

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/zacd;->d:Lcom/google/android/gms/common/api/internal/ApiKey;

    iput-wide p4, p0, Lcom/google/android/gms/common/api/internal/zacd;->f:J

    iput-wide p6, p0, Lcom/google/android/gms/common/api/internal/zacd;->g:J

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/api/internal/zabq;Lcom/google/android/gms/common/internal/BaseGmsClient;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getTelemetryConfiguration()Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    iget-boolean v1, p1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->c:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->f:[I

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->h:[I

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    :goto_0
    array-length v3, v2

    if-ge v1, v3, :cond_3

    aget v3, v2, v1

    if-ne v3, p2, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    array-length v3, v2

    if-ge v1, v3, :cond_6

    aget v3, v2, v1

    if-ne v3, p2, :cond_5

    :cond_3
    :goto_2
    iget p0, p0, Lcom/google/android/gms/common/api/internal/zabq;->n:I

    iget p2, p1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->g:I

    if-ge p0, p2, :cond_4

    return-object p1

    :cond_4
    return-object v0

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    :goto_3
    return-object v0
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 30

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zacd;->b:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->a()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;->a()Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    if-eqz v2, :cond_1

    iget-boolean v3, v2, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->c:Z

    if-eqz v3, :cond_b

    :cond_1
    iget-object v3, v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->l:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, v0, Lcom/google/android/gms/common/api/internal/zacd;->d:Lcom/google/android/gms/common/api/internal/ApiKey;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/internal/zabq;

    if-eqz v3, :cond_b

    iget-object v4, v3, Lcom/google/android/gms/common/api/internal/zabq;->c:Lcom/google/android/gms/common/api/Api$Client;

    instance-of v5, v4, Lcom/google/android/gms/common/internal/BaseGmsClient;

    if-eqz v5, :cond_b

    check-cast v4, Lcom/google/android/gms/common/internal/BaseGmsClient;

    iget-wide v5, v0, Lcom/google/android/gms/common/api/internal/zacd;->f:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-lez v9, :cond_2

    move v12, v10

    goto :goto_0

    :cond_2
    move v12, v11

    :goto_0
    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getGCoreServiceId()I

    move-result v23

    const/16 v13, 0x64

    if-eqz v2, :cond_5

    iget-boolean v14, v2, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->d:Z

    and-int/2addr v12, v14

    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/BaseGmsClient;->hasConnectionInfo()Z

    move-result v14

    iget v15, v2, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->f:I

    iget v7, v2, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->b:I

    if-eqz v14, :cond_4

    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnecting()Z

    move-result v8

    if-nez v8, :cond_4

    iget v2, v0, Lcom/google/android/gms/common/api/internal/zacd;->c:I

    invoke-static {v3, v4, v2}, Lcom/google/android/gms/common/api/internal/zacd;->a(Lcom/google/android/gms/common/api/internal/zabq;Lcom/google/android/gms/common/internal/BaseGmsClient;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-boolean v3, v2, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->d:Z

    if-eqz v3, :cond_3

    if-lez v9, :cond_3

    goto :goto_1

    :cond_3
    move v10, v11

    :goto_1
    iget v2, v2, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->g:I

    move/from16 v29, v2

    move/from16 v26, v7

    move v12, v10

    :goto_2
    move v2, v15

    goto :goto_3

    :cond_4
    iget v2, v2, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->g:I

    move/from16 v29, v2

    move/from16 v26, v7

    goto :goto_2

    :cond_5
    const/16 v15, 0x1388

    move/from16 v26, v11

    move/from16 v29, v13

    goto :goto_2

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_6

    move v3, v11

    move v15, v3

    goto :goto_6

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    move-result v3

    if-eqz v3, :cond_7

    move v3, v4

    move v15, v13

    goto :goto_6

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v3

    instance-of v7, v3, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v7, :cond_9

    check-cast v3, Lcom/google/android/gms/common/api/ApiException;

    iget-object v3, v3, Lcom/google/android/gms/common/api/ApiException;->b:Lcom/google/android/gms/common/api/Status;

    iget v11, v3, Lcom/google/android/gms/common/api/Status;->b:I

    iget-object v3, v3, Lcom/google/android/gms/common/api/Status;->f:Lcom/google/android/gms/common/ConnectionResult;

    if-nez v3, :cond_8

    :goto_4
    move v3, v4

    :goto_5
    move v15, v11

    goto :goto_6

    :cond_8
    iget v3, v3, Lcom/google/android/gms/common/ConnectionResult;->c:I

    goto :goto_5

    :cond_9
    const/16 v11, 0x65

    goto :goto_4

    :goto_6
    if-eqz v12, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-wide v11, v0, Lcom/google/android/gms/common/api/internal/zacd;->g:J

    sub-long/2addr v9, v11

    long-to-int v4, v9

    move/from16 v24, v4

    move-wide/from16 v17, v5

    move-wide/from16 v19, v7

    goto :goto_7

    :cond_a
    move/from16 v24, v4

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    :goto_7
    new-instance v25, Lcom/google/android/gms/common/internal/MethodInvocation;

    const/16 v22, 0x0

    iget v14, v0, Lcom/google/android/gms/common/api/internal/zacd;->c:I

    const/16 v21, 0x0

    move-object/from16 v13, v25

    move/from16 v16, v3

    invoke-direct/range {v13 .. v24}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    int-to-long v2, v2

    new-instance v4, Lcom/google/android/gms/common/api/internal/zace;

    move-object/from16 v24, v4

    move-wide/from16 v27, v2

    invoke-direct/range {v24 .. v29}, Lcom/google/android/gms/common/api/internal/zace;-><init>(Lcom/google/android/gms/common/internal/MethodInvocation;IJI)V

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->o:Lcom/google/android/gms/internal/base/zau;

    const/16 v2, 0x12

    invoke-virtual {v1, v2, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_b
    :goto_8
    return-void
.end method
