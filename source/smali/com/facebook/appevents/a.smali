.class public final synthetic Lcom/facebook/appevents/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/FeatureManager$Callback;
.implements Lcom/google/firebase/platforminfo/LibraryVersionComponent$VersionExtractor;
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lcom/google/android/datatransport/Transformer;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Lcom/google/android/datatransport/TransportScheduleCallback;
.implements Lcom/google/android/material/textfield/TextInputLayout$LengthCounter;
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/appevents/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget v3, p0, Lcom/facebook/appevents/a;->b:I

    sparse-switch v3, :sswitch_data_0

    if-eqz p1, :cond_4

    sget-object p1, Lcom/facebook/internal/instrument/anrreport/ANRHandler;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-class p1, Lcom/facebook/internal/instrument/anrreport/ANRHandler;

    monitor-enter p1

    :try_start_0
    const-class v0, Lcom/facebook/internal/instrument/anrreport/ANRHandler;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_0

    monitor-exit p1

    goto :goto_3

    :cond_0
    :try_start_1
    sget-object v0, Lcom/facebook/internal/instrument/anrreport/ANRHandler;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p1

    goto :goto_3

    :cond_1
    :try_start_2
    sget-object v0, Lcom/facebook/FacebookSdk;->a:Lcom/facebook/FacebookSdk;

    invoke-static {}, Lcom/facebook/UserSettingsManager;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/facebook/internal/instrument/anrreport/ANRHandler;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_0
    sget v0, Lcom/facebook/internal/instrument/anrreport/ANRDetector;->a:I

    const-class v0, Lcom/facebook/internal/instrument/anrreport/ANRDetector;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Object;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    :try_start_3
    sget-object v2, Lcom/facebook/internal/instrument/anrreport/ANRDetector;->b:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v3, Lcom/facebook/internal/instrument/anrreport/ANRDetector;->d:LV/a;

    const/16 v1, 0x1f4

    int-to-long v6, v1

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x0

    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {v0, v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    monitor-exit p1

    goto :goto_3

    :goto_2
    :try_start_5
    const-class v1, Lcom/facebook/internal/instrument/anrreport/ANRHandler;

    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_2
    move-exception v0

    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_4
    :goto_3
    return-void

    :sswitch_0
    if-eqz p1, :cond_b

    sget-object p1, Lcom/facebook/FacebookSdk;->a:Lcom/facebook/FacebookSdk;

    invoke-static {}, Lcom/facebook/UserSettingsManager;->c()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Lcom/facebook/internal/Utility;->y()Z

    move-result p1

    if-eqz p1, :cond_5

    goto/16 :goto_7

    :cond_5
    invoke-static {}, Lcom/facebook/internal/instrument/InstrumentUtility;->b()Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_6

    new-array p1, v1, [Ljava/io/File;

    goto :goto_4

    :cond_6
    new-instance v3, LO/o;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, LO/o;-><init>(I)V

    invoke-virtual {p1, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    const-string v3, "reportDir.listFiles { dir, name ->\n      name.matches(Regex(String.format(\"^%s[0-9]+.json$\", InstrumentUtility.ERROR_REPORT_PREFIX)))\n    }"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v4, p1

    move v5, v1

    :cond_7
    :goto_5
    if-ge v5, v4, :cond_9

    aget-object v6, p1, v5

    add-int/2addr v5, v2

    new-instance v7, Lcom/facebook/internal/instrument/errorreport/ErrorReportData;

    const-string v8, "file"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v8, "file.name"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v7, Lcom/facebook/internal/instrument/errorreport/ErrorReportData;->a:Ljava/lang/String;

    invoke-static {v6}, Lcom/facebook/internal/instrument/InstrumentUtility;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_8

    const-string v8, "timestamp"

    const-wide/16 v9, 0x0

    invoke-virtual {v6, v8, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v7, Lcom/facebook/internal/instrument/errorreport/ErrorReportData;->c:Ljava/lang/Long;

    const-string v8, "error_message"

    invoke-virtual {v6, v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lcom/facebook/internal/instrument/errorreport/ErrorReportData;->b:Ljava/lang/String;

    :cond_8
    iget-object v6, v7, Lcom/facebook/internal/instrument/errorreport/ErrorReportData;->b:Ljava/lang/String;

    if-eqz v6, :cond_7

    iget-object v6, v7, Lcom/facebook/internal/instrument/errorreport/ErrorReportData;->c:Ljava/lang/Long;

    if-eqz v6, :cond_7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    new-instance p1, Lcom/google/firebase/crashlytics/internal/persistence/a;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lcom/google/firebase/crashlytics/internal/persistence/a;-><init>(I)V

    invoke-static {v3, p1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    :goto_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    const/16 v0, 0x3e8

    if-ge v1, v0, :cond_a

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/2addr v1, v2

    goto :goto_6

    :cond_a
    new-instance v0, Ld0/a;

    invoke-direct {v0, v3, v2}, Ld0/a;-><init>(Ljava/lang/Object;I)V

    const-string v1, "error_reports"

    invoke-static {v1, p1, v0}, Lcom/facebook/internal/instrument/InstrumentUtility;->f(Ljava/lang/String;Lorg/json/JSONArray;Lcom/facebook/GraphRequest$Callback;)V

    :cond_b
    :goto_7
    return-void

    :sswitch_1
    if-eqz p1, :cond_16

    sget-object p1, Lcom/facebook/internal/instrument/crashreport/CrashHandler;->b:Lcom/facebook/internal/instrument/crashreport/CrashHandler$Companion;

    monitor-enter p1

    :try_start_6
    sget-object v3, Lcom/facebook/FacebookSdk;->a:Lcom/facebook/FacebookSdk;

    invoke-static {}, Lcom/facebook/UserSettingsManager;->c()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {}, Lcom/facebook/internal/instrument/crashreport/CrashHandler$Companion;->a()V

    :cond_c
    sget-object v3, Lcom/facebook/internal/instrument/crashreport/CrashHandler;->c:Lcom/facebook/internal/instrument/crashreport/CrashHandler;

    if-eqz v3, :cond_d

    const-string v3, "com.facebook.internal.instrument.crashreport.CrashHandler"

    const-string v4, "Already enabled!"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-exit p1

    goto :goto_8

    :catchall_3
    move-exception v0

    goto/16 :goto_c

    :cond_d
    :try_start_7
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v3

    new-instance v4, Lcom/facebook/internal/instrument/crashreport/CrashHandler;

    invoke-direct {v4, v3}, Lcom/facebook/internal/instrument/crashreport/CrashHandler;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    sput-object v4, Lcom/facebook/internal/instrument/crashreport/CrashHandler;->c:Lcom/facebook/internal/instrument/crashreport/CrashHandler;

    invoke-static {v4}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    monitor-exit p1

    :goto_8
    sget-object p1, Lcom/facebook/internal/FeatureManager;->a:Lcom/facebook/internal/FeatureManager;

    sget-object p1, Lcom/facebook/internal/FeatureManager$Feature;->A:Lcom/facebook/internal/FeatureManager$Feature;

    invoke-static {p1}, Lcom/facebook/internal/FeatureManager;->b(Lcom/facebook/internal/FeatureManager$Feature;)Z

    move-result p1

    if-eqz p1, :cond_15

    sput-boolean v2, Lcom/facebook/internal/instrument/ExceptionAnalyzer;->a:Z

    invoke-static {}, Lcom/facebook/UserSettingsManager;->c()Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-static {}, Lcom/facebook/internal/Utility;->y()Z

    move-result p1

    if-eqz p1, :cond_e

    goto/16 :goto_b

    :cond_e
    invoke-static {}, Lcom/facebook/internal/instrument/InstrumentUtility;->b()Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_f

    new-array p1, v1, [Ljava/io/File;

    goto :goto_9

    :cond_f
    new-instance v3, LO/o;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, LO/o;-><init>(I)V

    invoke-virtual {p1, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_10

    new-array p1, v1, [Ljava/io/File;

    :cond_10
    :goto_9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v4, p1

    move v5, v1

    :catch_0
    :cond_11
    :goto_a
    if-ge v5, v4, :cond_12

    aget-object v6, p1, v5

    add-int/2addr v5, v2

    invoke-static {v6}, Lcom/facebook/internal/instrument/InstrumentData$Builder;->c(Ljava/io/File;)Lcom/facebook/internal/instrument/InstrumentData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/facebook/internal/instrument/InstrumentData;->a()Z

    move-result v7

    if-eqz v7, :cond_11

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    :try_start_8
    const-string v8, "crash_shield"

    invoke-virtual {v6}, Lcom/facebook/internal/instrument/InstrumentData;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v8, Lcom/facebook/GraphRequest;->j:Ljava/lang/String;

    sget-object v8, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v8, "%s/instruments"

    invoke-static {}, Lcom/facebook/FacebookSdk;->b()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "java.lang.String.format(format, *args)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ld0/a;

    invoke-direct {v9, v6, v1}, Ld0/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v8, v7, v9}, Lcom/facebook/GraphRequest$Companion;->g(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_a

    :cond_12
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_b

    :cond_13
    new-instance p1, Lcom/facebook/GraphRequestBatch;

    invoke-direct {p1, v3}, Lcom/facebook/GraphRequestBatch;-><init>(Ljava/util/Collection;)V

    sget-object v0, Lcom/facebook/GraphRequest;->j:Ljava/lang/String;

    const-string v0, "requests"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/facebook/internal/Validate;->c(Ljava/util/Collection;)V

    new-instance v0, Lcom/facebook/GraphRequestAsyncTask;

    invoke-direct {v0, p1}, Lcom/facebook/GraphRequestAsyncTask;-><init>(Lcom/facebook/GraphRequestBatch;)V

    invoke-static {}, Lcom/facebook/FacebookSdk;->d()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_14
    :goto_b
    sput-boolean v2, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b:Z

    :cond_15
    sget-object p1, Lcom/facebook/internal/FeatureManager;->a:Lcom/facebook/internal/FeatureManager;

    sget-object p1, Lcom/facebook/internal/FeatureManager$Feature;->B:Lcom/facebook/internal/FeatureManager$Feature;

    invoke-static {p1}, Lcom/facebook/internal/FeatureManager;->b(Lcom/facebook/internal/FeatureManager$Feature;)Z

    goto :goto_d

    :goto_c
    :try_start_9
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0

    :cond_16
    :goto_d
    return-void

    :sswitch_2
    if-eqz p1, :cond_18

    sget-object p1, Lcom/facebook/appevents/integrity/RedactedEventsManager;->a:Lcom/facebook/appevents/integrity/RedactedEventsManager;

    const-class p1, Lcom/facebook/appevents/integrity/RedactedEventsManager;

    invoke-static {p1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_e

    :cond_17
    :try_start_a
    sget-object v0, Lcom/facebook/appevents/integrity/RedactedEventsManager;->a:Lcom/facebook/appevents/integrity/RedactedEventsManager;

    invoke-virtual {v0}, Lcom/facebook/appevents/integrity/RedactedEventsManager;->a()V

    sget-object v0, Lcom/facebook/appevents/integrity/RedactedEventsManager;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_18

    sput-boolean v2, Lcom/facebook/appevents/integrity/RedactedEventsManager;->b:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_e

    :catchall_4
    move-exception v0

    invoke-static {p1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_18
    :goto_e
    return-void

    :sswitch_3
    if-eqz p1, :cond_1e

    sget-object p1, Lcom/facebook/appevents/integrity/BlocklistEventsManager;->a:Lcom/facebook/appevents/integrity/BlocklistEventsManager;

    const-class p1, Lcom/facebook/appevents/integrity/BlocklistEventsManager;

    invoke-static {p1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_10

    :cond_19
    :try_start_b
    sget-object v0, Lcom/facebook/appevents/integrity/BlocklistEventsManager;->a:Lcom/facebook/appevents/integrity/BlocklistEventsManager;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Object;)Z

    move-result v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    if-eqz v3, :cond_1a

    goto :goto_f

    :cond_1a
    :try_start_c
    sget-object v3, Lcom/facebook/internal/FetchedAppSettingsManager;->a:Lcom/facebook/internal/FetchedAppSettingsManager;

    invoke-static {}, Lcom/facebook/FacebookSdk;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/facebook/internal/FetchedAppSettingsManager;->h(Ljava/lang/String;Z)Lcom/facebook/internal/FetchedAppSettings;

    move-result-object v1

    if-nez v1, :cond_1b

    goto :goto_f

    :cond_1b
    iget-object v1, v1, Lcom/facebook/internal/FetchedAppSettings;->q:Lorg/json/JSONArray;

    invoke-static {v1}, Lcom/facebook/internal/Utility;->f(Lorg/json/JSONArray;)Ljava/util/HashSet;

    move-result-object v1

    if-nez v1, :cond_1c

    goto :goto_f

    :cond_1c
    sput-object v1, Lcom/facebook/appevents/integrity/BlocklistEventsManager;->c:Ljava/util/HashSet;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_f

    :catchall_5
    move-exception v1

    :try_start_d
    invoke-static {v0, v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_f
    sget-object v0, Lcom/facebook/appevents/integrity/BlocklistEventsManager;->c:Ljava/util/HashSet;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_10

    :cond_1d
    sput-boolean v2, Lcom/facebook/appevents/integrity/BlocklistEventsManager;->b:Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    goto :goto_10

    :catchall_6
    move-exception v0

    invoke-static {p1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_10
    return-void

    :sswitch_4
    if-eqz p1, :cond_22

    const-class p1, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;

    invoke-static {p1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_12

    :cond_1f
    :try_start_e
    sget-object v0, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;->a:Lcom/facebook/appevents/integrity/MACARuleMatchingManager;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Object;)Z

    move-result v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    if-eqz v3, :cond_20

    goto :goto_11

    :cond_20
    :try_start_f
    sget-object v3, Lcom/facebook/internal/FetchedAppSettingsManager;->a:Lcom/facebook/internal/FetchedAppSettingsManager;

    invoke-static {}, Lcom/facebook/FacebookSdk;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/facebook/internal/FetchedAppSettingsManager;->h(Ljava/lang/String;Z)Lcom/facebook/internal/FetchedAppSettings;

    move-result-object v1

    if-nez v1, :cond_21

    goto :goto_11

    :cond_21
    iget-object v1, v1, Lcom/facebook/internal/FetchedAppSettings;->o:Lorg/json/JSONArray;

    sput-object v1, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;->c:Lorg/json/JSONArray;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    goto :goto_11

    :catchall_7
    move-exception v1

    :try_start_10
    invoke-static {v0, v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_11
    sget-object v0, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;->c:Lorg/json/JSONArray;

    if-eqz v0, :cond_22

    sput-boolean v2, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;->b:Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    goto :goto_12

    :catchall_8
    move-exception v0

    invoke-static {p1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_22
    :goto_12
    return-void

    :sswitch_5
    if-eqz p1, :cond_24

    sget-object p1, Lcom/facebook/appevents/integrity/ProtectedModeManager;->a:Lcom/facebook/appevents/integrity/ProtectedModeManager;

    const-class p1, Lcom/facebook/appevents/integrity/ProtectedModeManager;

    invoke-static {p1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_13

    :cond_23
    :try_start_11
    sput-boolean v2, Lcom/facebook/appevents/integrity/ProtectedModeManager;->b:Z

    sget-object v0, Lcom/facebook/appevents/integrity/ProtectedModeManager;->a:Lcom/facebook/appevents/integrity/ProtectedModeManager;

    invoke-virtual {v0}, Lcom/facebook/appevents/integrity/ProtectedModeManager;->a()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    goto :goto_13

    :catchall_9
    move-exception v0

    invoke-static {p1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_24
    :goto_13
    return-void

    :sswitch_6
    if-eqz p1, :cond_26

    sget-object p1, Lcom/facebook/appevents/iap/InAppPurchaseManager;->a:Lcom/facebook/appevents/iap/InAppPurchaseManager;

    const-class p1, Lcom/facebook/appevents/iap/InAppPurchaseManager;

    invoke-static {p1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    goto :goto_14

    :cond_25
    :try_start_12
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseManager;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseManager;->a()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    goto :goto_14

    :catchall_a
    move-exception v0

    invoke-static {p1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_26
    :goto_14
    return-void

    :sswitch_7
    if-eqz p1, :cond_28

    sget-object p1, Lcom/facebook/appevents/eventdeactivation/EventDeactivationManager;->a:Lcom/facebook/appevents/eventdeactivation/EventDeactivationManager;

    const-class p1, Lcom/facebook/appevents/eventdeactivation/EventDeactivationManager;

    invoke-static {p1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    goto :goto_15

    :cond_27
    :try_start_13
    sput-boolean v2, Lcom/facebook/appevents/eventdeactivation/EventDeactivationManager;->b:Z

    sget-object v0, Lcom/facebook/appevents/eventdeactivation/EventDeactivationManager;->a:Lcom/facebook/appevents/eventdeactivation/EventDeactivationManager;

    invoke-virtual {v0}, Lcom/facebook/appevents/eventdeactivation/EventDeactivationManager;->a()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    goto :goto_15

    :catchall_b
    move-exception v0

    invoke-static {p1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_28
    :goto_15
    return-void

    :sswitch_8
    if-eqz p1, :cond_2a

    sget-object p1, Lcom/facebook/appevents/ml/ModelManager;->a:Lcom/facebook/appevents/ml/ModelManager;

    const-class p1, Lcom/facebook/appevents/ml/ModelManager;

    invoke-static {p1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    goto :goto_16

    :cond_29
    :try_start_14
    new-instance v0, LV/a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LV/a;-><init>(I)V

    invoke-static {v0}, Lcom/facebook/internal/Utility;->J(Ljava/lang/Runnable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    goto :goto_16

    :catchall_c
    move-exception v0

    invoke-static {p1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_2a
    :goto_16
    return-void

    :sswitch_9
    if-eqz p1, :cond_2c

    sget-object p1, Lcom/facebook/appevents/restrictivedatafilter/RestrictiveDataManager;->a:Lcom/facebook/appevents/restrictivedatafilter/RestrictiveDataManager;

    const-class p1, Lcom/facebook/appevents/restrictivedatafilter/RestrictiveDataManager;

    invoke-static {p1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    goto :goto_17

    :cond_2b
    :try_start_15
    sput-boolean v2, Lcom/facebook/appevents/restrictivedatafilter/RestrictiveDataManager;->b:Z

    sget-object v0, Lcom/facebook/appevents/restrictivedatafilter/RestrictiveDataManager;->a:Lcom/facebook/appevents/restrictivedatafilter/RestrictiveDataManager;

    invoke-virtual {v0}, Lcom/facebook/appevents/restrictivedatafilter/RestrictiveDataManager;->b()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    goto :goto_17

    :catchall_d
    move-exception v0

    invoke-static {p1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_2c
    :goto_17
    return-void

    :sswitch_a
    if-eqz p1, :cond_2d

    const-string p1, "com.facebook.appevents.cloudbridge.AppEventsCAPIManager"

    sget-object v0, Lcom/facebook/LoggingBehavior;->f:Lcom/facebook/LoggingBehavior;

    :try_start_16
    new-instance v7, LW/a;

    invoke-direct {v7, v1}, LW/a;-><init>(I)V

    new-instance v1, Lcom/facebook/GraphRequest;

    invoke-static {}, Lcom/facebook/FacebookSdk;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/cloudbridge_settings"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lcom/facebook/HttpMethod;->b:Lcom/facebook/HttpMethod;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/GraphRequest$Callback;)V

    sget-object v2, Lcom/facebook/internal/Logger;->c:Lcom/facebook/internal/Logger$Companion;

    const-string v2, " \n\nCreating Graph Request: \n=============\n%s\n\n "

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, p1, v2, v3}, Lcom/facebook/internal/Logger$Companion;->b(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/facebook/GraphRequest;->d()Lcom/facebook/GraphRequestAsyncTask;
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_1

    goto :goto_18

    :catch_1
    move-exception v1

    sget-object v2, Lcom/facebook/internal/Logger;->c:Lcom/facebook/internal/Logger$Companion;

    invoke-static {v1}, Lkotlin/ExceptionsKt;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, " \n\nGraph Request Exception: \n=============\n%s\n\n "

    invoke-static {v0, p1, v2, v1}, Lcom/facebook/internal/Logger$Companion;->b(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2d
    :goto_18
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x1 -> :sswitch_9
        0x2 -> :sswitch_8
        0x3 -> :sswitch_7
        0x4 -> :sswitch_6
        0x5 -> :sswitch_5
        0x6 -> :sswitch_4
        0x7 -> :sswitch_3
        0x8 -> :sswitch_2
        0x15 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/facebook/appevents/a;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension;->toByteArray()[B

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->a(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;)[B

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public extract(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/facebook/appevents/a;->b:I

    check-cast p1, Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/appevents/a;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;

    invoke-static {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->f(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    invoke-static {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->d(Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;

    invoke-static {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->g(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget v0, p0, Lcom/facebook/appevents/a;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lcom/google/firebase/messaging/FcmBroadcastProcessor;->c(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lcom/google/firebase/messaging/FcmBroadcastProcessor;->d(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method
