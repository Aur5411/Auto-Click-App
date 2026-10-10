.class public final synthetic LM/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/OnPaidEventListener;
.implements Lcom/brainystudios/proautoclicker/adapter/ColorAdapter$OnColorClickListener;
.implements Lcom/google/android/material/navigation/NavigationBarView$OnItemSelectedListener;
.implements Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;
.implements Lcom/brainystudios/proautoclicker/Interface/Task;
.implements Lcom/facebook/appevents/internal/FileDownloadTask$Callback;
.implements Landroidx/arch/core/util/Function;
.implements Lcom/applovin/impl/sdk/c$b;
.implements Lcom/google/firebase/inject/Deferred$DeferredHandler;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Lcom/google/android/datatransport/Transformer;
.implements Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;
.implements Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LM/c;->b:I

    iput-object p1, p0, LM/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/sdk/c$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, LM/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/sdk/d;

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/d;->d(Lcom/applovin/impl/sdk/d;Lcom/applovin/impl/sdk/c$a;)V

    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 20

    move-object/from16 v0, p1

    const/4 v1, 0x4

    const/4 v2, 0x1

    move-object/from16 v3, p0

    .line 2
    iget-object v4, v3, LM/c;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    const-string v5, "$slaves"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "file"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v6, Lcom/facebook/appevents/ml/Model;->m:Ljava/util/HashMap;

    .line 4
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    const-class v6, Lcom/facebook/appevents/ml/Utils;

    invoke-static {v6}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    :catch_0
    :goto_0
    const/4 v8, 0x0

    goto/16 :goto_8

    :cond_0
    :try_start_0
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 7
    invoke-virtual {v5}, Ljava/io/InputStream;->available()I

    move-result v0

    .line 8
    new-instance v7, Ljava/io/DataInputStream;

    invoke-direct {v7, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 9
    new-array v5, v0, [B

    .line 10
    invoke-virtual {v7, v5}, Ljava/io/DataInputStream;->readFully([B)V

    .line 11
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    if-ge v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    .line 12
    invoke-static {v5, v7, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 13
    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    add-int/lit8 v10, v9, 0x4

    if-ge v0, v10, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    new-instance v11, Ljava/lang/String;

    sget-object v12, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v11, v5, v1, v9, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 16
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v9}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v11

    .line 18
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v12

    new-array v13, v12, [Ljava/lang/String;

    add-int/lit8 v14, v12, -0x1

    if-ltz v14, :cond_4

    move v15, v7

    :goto_1
    add-int/lit8 v8, v15, 0x1

    .line 19
    invoke-virtual {v11, v15}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v13, v15

    if-le v8, v14, :cond_3

    goto :goto_2

    :cond_3
    move v15, v8

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    .line 20
    :cond_4
    :goto_2
    invoke-static {v13}, Lkotlin/collections/ArraysKt;->sort([Ljava/lang/Object;)V

    .line 21
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    move v11, v7

    :goto_3
    if-ge v11, v12, :cond_9

    .line 22
    aget-object v14, v13, v11

    add-int/2addr v11, v2

    if-nez v14, :cond_5

    goto :goto_3

    .line 23
    :cond_5
    invoke-virtual {v9, v14}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    .line 24
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v7

    new-array v1, v7, [I

    add-int/lit8 v7, v7, -0x1

    if-ltz v7, :cond_7

    move/from16 v17, v2

    move-object/from16 v18, v9

    const/4 v3, 0x0

    :goto_4
    add-int/lit8 v9, v3, 0x1

    .line 25
    invoke-virtual {v15, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result v19

    aput v19, v1, v3

    mul-int v17, v17, v19

    if-le v9, v7, :cond_6

    move/from16 v3, v17

    :goto_5
    const/4 v7, 0x4

    goto :goto_6

    :cond_6
    move v3, v9

    goto :goto_4

    :cond_7
    move-object/from16 v18, v9

    move v3, v2

    goto :goto_5

    :goto_6
    mul-int/lit8 v9, v3, 0x4

    add-int v15, v10, v9

    if-le v15, v0, :cond_8

    goto/16 :goto_0

    .line 26
    :cond_8
    invoke-static {v5, v10, v9}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 27
    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 28
    new-instance v10, Lcom/facebook/appevents/ml/MTensor;

    invoke-direct {v10, v1}, Lcom/facebook/appevents/ml/MTensor;-><init>([I)V

    .line 29
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    .line 30
    iget-object v9, v10, Lcom/facebook/appevents/ml/MTensor;->c:[F

    const/4 v2, 0x0

    .line 31
    invoke-virtual {v1, v9, v2, v3}, Ljava/nio/FloatBuffer;->get([FII)Ljava/nio/FloatBuffer;

    .line 32
    invoke-virtual {v8, v14, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v3, p0

    move v1, v7

    move v10, v15

    move-object/from16 v9, v18

    move v7, v2

    const/4 v2, 0x1

    goto :goto_3

    .line 33
    :goto_7
    invoke-static {v6, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_9
    :goto_8
    if-eqz v8, :cond_b

    .line 34
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 35
    sget-object v0, Lcom/facebook/appevents/ml/Model;->m:Ljava/util/HashMap;

    .line 36
    const-class v2, Lcom/facebook/appevents/ml/Model;

    invoke-static {v2}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_9
    const/4 v0, 0x0

    goto :goto_a

    .line 37
    :cond_a
    :try_start_2
    sget-object v0, Lcom/facebook/appevents/ml/Model;->m:Ljava/util/HashMap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v2, v3}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_9

    .line 38
    :goto_a
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 39
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 40
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 41
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_c

    :cond_b
    const/4 v1, 0x0

    goto :goto_c

    .line 42
    :cond_c
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_d
    :goto_c
    if-nez v1, :cond_e

    :catch_1
    const/4 v8, 0x0

    goto :goto_d

    .line 43
    :cond_e
    :try_start_3
    new-instance v0, Lcom/facebook/appevents/ml/Model;

    invoke-direct {v0, v1}, Lcom/facebook/appevents/ml/Model;-><init>(Ljava/util/HashMap;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object v8, v0

    :goto_d
    if-eqz v8, :cond_f

    .line 44
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    iget-object v3, v1, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->a:Ljava/lang/String;

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->d:I

    const-string v4, "_rule"

    .line 48
    invoke-static {v2, v3, v4}, Lcom/facebook/h;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 49
    new-instance v3, LS/b;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v1, v8}, LS/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->c:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/facebook/appevents/ml/ModelManager$TaskHandler$Companion;->b(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/appevents/internal/FileDownloadTask$Callback;)V

    goto :goto_e

    :cond_f
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LM/c;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LM/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/sessions/EventGDTLogger;

    check-cast p1, Lcom/google/firebase/sessions/SessionEvent;

    invoke-static {v0, p1}, Lcom/google/firebase/sessions/EventGDTLogger;->a(Lcom/google/firebase/sessions/EventGDTLogger;Lcom/google/firebase/sessions/SessionEvent;)[B

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/applovin/impl/tl;

    iget-object v0, p0, LM/c;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/arch/core/util/Function;

    check-cast v0, Lcom/applovin/impl/sdk/ad/e;

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/ad/b;->V(Lcom/applovin/impl/sdk/ad/e;Lcom/applovin/impl/tl;)Ljava/util/List;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public b()Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, LM/c;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, LM/c;->b:I

    packed-switch v3, :pswitch_data_0

    check-cast v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;

    iget-object v3, v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;->b:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    check-cast v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    new-array v4, v2, [Ljava/lang/String;

    const-string v5, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    invoke-virtual {v3, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    new-instance v5, Lcom/google/android/datatransport/runtime/scheduling/persistence/c;

    invoke-direct {v5, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/c;-><init>(I)V

    invoke-static {v4, v5}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->C(Landroid/database/Cursor;Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Function;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/datatransport/runtime/TransportContext;

    iget-object v5, v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;->c:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;

    check-cast v5, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoScheduler;

    const/4 v6, 0x1

    invoke-virtual {v5, v4, v6, v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoScheduler;->a(Lcom/google/android/datatransport/runtime/TransportContext;IZ)V

    goto :goto_0

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :pswitch_0
    check-cast v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    check-cast v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/ClientHealthMetricsStore;

    check-cast v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;->e:I

    new-instance v0, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_1
    new-array v6, v2, [Ljava/lang/String;

    invoke-virtual {v5, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    new-instance v6, Lcom/google/android/datatransport/runtime/scheduling/persistence/b;

    invoke-direct {v6, v1, v3, v0, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/b;-><init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v6}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->C(Landroid/database/Cursor;Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object v0

    :catchall_1
    move-exception v0

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :pswitch_2
    check-cast v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

    iget-object v1, v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->i:Lcom/google/android/datatransport/runtime/scheduling/persistence/ClientHealthMetricsStore;

    check-cast v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/f;

    invoke-direct {v3, v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->l(Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Function;)Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public callback(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/brainystudios/proautoclicker/config_multi/AppConfig;

    iget-object v0, p0, LM/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/brainystudios/proautoclicker/service/WorkerService;

    invoke-virtual {v0}, Lcom/brainystudios/proautoclicker/service/WorkerService;->c()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/brainystudios/proautoclicker/service/WorkerService;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/brainystudios/proautoclicker/service/WorkerService;->g(Lcom/brainystudios/proautoclicker/config_multi/AppConfig;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Lcom/brainystudios/proautoclicker/service/WorkerService;->g(Lcom/brainystudios/proautoclicker/config_multi/AppConfig;)V

    :goto_1
    return-void
.end method

.method public handle(Lcom/google/firebase/inject/Provider;)V
    .locals 1

    iget v0, p0, LM/c;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LM/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/crashlytics/internal/CrashlyticsRemoteConfigListener;

    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/internal/RemoteConfigDeferredProxy;->a(Lcom/google/firebase/crashlytics/internal/CrashlyticsRemoteConfigListener;Lcom/google/firebase/inject/Provider;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LM/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;

    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;->b(Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;Lcom/google/firebase/inject/Provider;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public onPaidEvent(Lcom/google/android/gms/ads/AdValue;)V
    .locals 4

    iget-object v0, p0, LM/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ads/customAd/admob/Admob;

    iget-object v1, v0, Lcom/ads/customAd/admob/Admob;->i:Landroid/content/Context;

    iget-object v2, v0, Lcom/ads/customAd/admob/Admob;->j:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/ads/customAd/admob/Admob;->j:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    invoke-virtual {v3}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/ads/ResponseInfo;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, p1, v2, v3}, Lcom/ads/customAd/event/CustomLogEventManager;->c(Landroid/content/Context;Lcom/google/android/gms/ads/AdValue;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/ads/customAd/admob/Admob;->k:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/ads/customAd/admob/Admob;->j:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/ads/customAd/admob/Admob;->k:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lcom/ads/customAd/event/CustomLogEventManager;->d(Lcom/google/android/gms/ads/AdValue;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    iget-object v0, p0, LM/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->b(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget v0, p0, LM/c;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LM/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/tasks/Task;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->e(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigInfo;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, LM/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/tasks/SuccessContinuation;

    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->e(Lcom/google/android/gms/tasks/SuccessContinuation;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, LM/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->d(Ljava/lang/Runnable;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, LM/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/Utils;->a(Ljava/util/concurrent/CountDownLatch;Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, LM/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->b(Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;Lcom/google/android/gms/tasks/Task;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
