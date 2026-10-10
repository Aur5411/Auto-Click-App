.class public Landroidx/work/impl/utils/EnqueueRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final b:Landroidx/work/impl/WorkContinuationImpl;

.field public final c:Landroidx/work/impl/OperationImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "EnqueueRunnable"

    invoke-static {v0}, Landroidx/work/Logger;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/utils/EnqueueRunnable;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkContinuationImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/utils/EnqueueRunnable;->b:Landroidx/work/impl/WorkContinuationImpl;

    new-instance p1, Landroidx/work/impl/OperationImpl;

    invoke-direct {p1}, Landroidx/work/impl/OperationImpl;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/utils/EnqueueRunnable;->c:Landroidx/work/impl/OperationImpl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    move-object/from16 v1, p0

    iget-object v2, v1, Landroidx/work/impl/utils/EnqueueRunnable;->c:Landroidx/work/impl/OperationImpl;

    iget-object v0, v1, Landroidx/work/impl/utils/EnqueueRunnable;->b:Landroidx/work/impl/WorkContinuationImpl;

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    iget-object v3, v0, Landroidx/work/impl/WorkContinuationImpl;->a:Landroidx/work/impl/WorkManagerImpl;

    :try_start_1
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iget-object v5, v0, Landroidx/work/impl/WorkContinuationImpl;->c:Ljava/util/ArrayList;

    invoke-interface {v4, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Landroidx/work/impl/WorkContinuationImpl;->a(Landroidx/work/impl/WorkContinuationImpl;)Ljava/util/HashSet;

    move-result-object v5

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v5, v0, Landroidx/work/impl/WorkContinuationImpl;->c:Ljava/util/ArrayList;

    invoke-interface {v4, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_1c

    iget-object v4, v3, Landroidx/work/impl/WorkManagerImpl;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_d

    :try_start_2
    invoke-static {v0}, Landroidx/work/impl/WorkContinuationImpl;->a(Landroidx/work/impl/WorkContinuationImpl;)Ljava/util/HashSet;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v9, v3, Landroidx/work/impl/WorkManagerImpl;->c:Landroidx/work/impl/WorkDatabase;

    if-eqz v5, :cond_2

    array-length v11, v5

    if-lez v11, :cond_2

    const/4 v11, 0x1

    goto :goto_1

    :cond_2
    move v11, v6

    :goto_1
    sget-object v12, Landroidx/work/WorkInfo$State;->d:Landroidx/work/WorkInfo$State;

    sget-object v13, Landroidx/work/WorkInfo$State;->h:Landroidx/work/WorkInfo$State;

    sget-object v14, Landroidx/work/WorkInfo$State;->f:Landroidx/work/WorkInfo$State;

    if-eqz v11, :cond_7

    array-length v15, v5

    move v10, v6

    move/from16 v17, v10

    move/from16 v18, v17

    const/16 v16, 0x1

    :goto_2
    if-ge v10, v15, :cond_8

    aget-object v6, v5, v10

    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->n()Landroidx/work/impl/model/WorkSpecDao;

    move-result-object v20

    move-object/from16 v1, v20

    check-cast v1, Landroidx/work/impl/model/WorkSpecDao_Impl;

    invoke-virtual {v1, v6}, Landroidx/work/impl/model/WorkSpecDao_Impl;->h(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Prerequisite "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " doesn\'t exist; not enqueuing"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Throwable;

    sget-object v8, Landroidx/work/impl/utils/EnqueueRunnable;->d:Ljava/lang/String;

    invoke-virtual {v1, v8, v5, v7}, Landroidx/work/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    :goto_3
    const/4 v1, 0x1

    goto/16 :goto_14

    :cond_3
    const/4 v6, 0x0

    iget-object v1, v1, Landroidx/work/impl/model/WorkSpec;->b:Landroidx/work/WorkInfo$State;

    if-ne v1, v12, :cond_4

    const/16 v19, 0x1

    goto :goto_4

    :cond_4
    move/from16 v19, v6

    :goto_4
    and-int v16, v16, v19

    if-ne v1, v14, :cond_5

    const/16 v18, 0x1

    goto :goto_5

    :cond_5
    if-ne v1, v13, :cond_6

    const/16 v17, 0x1

    :cond_6
    :goto_5
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p0

    goto :goto_2

    :cond_7
    move/from16 v17, v6

    move/from16 v18, v17

    const/16 v16, 0x1

    :cond_8
    const/4 v1, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v10, 0x1

    xor-int/2addr v1, v10

    sget-object v10, Landroidx/work/WorkInfo$State;->b:Landroidx/work/WorkInfo$State;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    if-eqz v1, :cond_f

    if-nez v11, :cond_f

    :try_start_3
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->n()Landroidx/work/impl/model/WorkSpecDao;

    move-result-object v12

    check-cast v12, Landroidx/work/impl/model/WorkSpecDao_Impl;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v15, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    const/4 v6, 0x1

    invoke-static {v6, v15}, Landroidx/room/RoomSQLiteQuery;->d(ILjava/lang/String;)Landroidx/room/RoomSQLiteQuery;

    move-result-object v15

    invoke-virtual {v15, v6}, Landroidx/room/RoomSQLiteQuery;->B(I)V

    iget-object v6, v12, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->b()V

    invoke-virtual {v6, v15}, Landroidx/room/RoomDatabase;->g(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    const-string v12, "id"

    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object/from16 v20, v2

    :try_start_5
    const-string v2, "state"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object/from16 v21, v4

    :try_start_6
    new-instance v4, Ljava/util/ArrayList;

    move/from16 v22, v1

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_6
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Landroidx/work/impl/model/WorkSpec$IdAndState;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v23, v5

    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Landroidx/work/impl/model/WorkSpec$IdAndState;->a:Ljava/lang/String;

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Landroidx/work/impl/model/WorkTypeConverters;->e(I)Landroidx/work/WorkInfo$State;

    move-result-object v5

    iput-object v5, v1, Landroidx/work/impl/model/WorkSpec$IdAndState;->b:Landroidx/work/WorkInfo$State;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object/from16 v5, v23

    goto :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_9
    move-object/from16 v23, v5

    :try_start_7
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual {v15}, Landroidx/room/RoomSQLiteQuery;->l()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/work/impl/model/WorkSpec$IdAndState;

    iget-object v2, v2, Landroidx/work/impl/model/WorkSpec$IdAndState;->b:Landroidx/work/WorkInfo$State;

    if-eq v2, v10, :cond_b

    sget-object v5, Landroidx/work/WorkInfo$State;->c:Landroidx/work/WorkInfo$State;

    if-ne v2, v5, :cond_a

    :cond_b
    const/4 v1, 0x1

    const/4 v6, 0x0

    goto/16 :goto_14

    :cond_c
    new-instance v1, Landroidx/work/impl/utils/CancelWorkRunnable$3;

    invoke-direct {v1, v3}, Landroidx/work/impl/utils/CancelWorkRunnable$3;-><init>(Landroidx/work/impl/WorkManagerImpl;)V

    invoke-virtual {v1}, Landroidx/work/impl/utils/CancelWorkRunnable;->run()V

    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->n()Landroidx/work/impl/model/WorkSpecDao;

    move-result-object v1

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/work/impl/model/WorkSpec$IdAndState;

    iget-object v4, v4, Landroidx/work/impl/model/WorkSpec$IdAndState;->a:Ljava/lang/String;

    move-object v5, v1

    check-cast v5, Landroidx/work/impl/model/WorkSpecDao_Impl;

    iget-object v6, v5, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->b()V

    iget-object v5, v5, Landroidx/work/impl/model/WorkSpecDao_Impl;->c:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v5}, Landroidx/room/SharedSQLiteStatement;->a()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v12

    if-nez v4, :cond_d

    const/4 v15, 0x1

    invoke-interface {v12, v15}, Landroidx/sqlite/db/SupportSQLiteProgram;->B(I)V

    goto :goto_8

    :cond_d
    const/4 v15, 0x1

    invoke-interface {v12, v15, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->g(ILjava/lang/String;)V

    :goto_8
    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->c()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    :try_start_8
    invoke-interface {v12}, Landroidx/sqlite/db/SupportSQLiteStatement;->h()I

    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->h()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->f()V

    invoke-virtual {v5, v12}, Landroidx/room/SharedSQLiteStatement;->c(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    goto :goto_7

    :catchall_1
    move-exception v0

    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->f()V

    invoke-virtual {v5, v12}, Landroidx/room/SharedSQLiteStatement;->c(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw v0

    :cond_e
    const/4 v1, 0x1

    goto :goto_b

    :catchall_2
    move-exception v0

    :goto_9
    move-object/from16 v21, v4

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object/from16 v20, v2

    goto :goto_9

    :goto_a
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual {v15}, Landroidx/room/RoomSQLiteQuery;->l()V

    throw v0

    :catchall_4
    move-exception v0

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    goto/16 :goto_17

    :cond_f
    move/from16 v22, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move-object/from16 v23, v5

    :cond_10
    const/4 v1, 0x0

    :goto_b
    iget-object v2, v0, Landroidx/work/impl/WorkContinuationImpl;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/work/WorkRequest;

    iget-object v5, v4, Landroidx/work/WorkRequest;->b:Landroidx/work/impl/model/WorkSpec;

    if-eqz v11, :cond_13

    if-nez v16, :cond_13

    if-eqz v18, :cond_11

    iput-object v14, v5, Landroidx/work/impl/model/WorkSpec;->b:Landroidx/work/WorkInfo$State;

    :goto_d
    move v12, v1

    move-object v6, v2

    goto :goto_e

    :cond_11
    if-eqz v17, :cond_12

    iput-object v13, v5, Landroidx/work/impl/model/WorkSpec;->b:Landroidx/work/WorkInfo$State;

    goto :goto_d

    :cond_12
    sget-object v6, Landroidx/work/WorkInfo$State;->g:Landroidx/work/WorkInfo$State;

    iput-object v6, v5, Landroidx/work/impl/model/WorkSpec;->b:Landroidx/work/WorkInfo$State;

    goto :goto_d

    :cond_13
    invoke-virtual {v5}, Landroidx/work/impl/model/WorkSpec;->c()Z

    move-result v6

    if-nez v6, :cond_14

    iput-wide v7, v5, Landroidx/work/impl/model/WorkSpec;->n:J

    goto :goto_d

    :cond_14
    move v12, v1

    move-object v6, v2

    const-wide/16 v1, 0x0

    iput-wide v1, v5, Landroidx/work/impl/model/WorkSpec;->n:J

    :goto_e
    iget-object v1, v5, Landroidx/work/impl/model/WorkSpec;->b:Landroidx/work/WorkInfo$State;

    if-ne v1, v10, :cond_15

    const/4 v1, 0x1

    goto :goto_f

    :cond_15
    move v1, v12

    :goto_f
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->n()Landroidx/work/impl/model/WorkSpecDao;

    move-result-object v2

    check-cast v2, Landroidx/work/impl/model/WorkSpecDao_Impl;

    iget-object v12, v2, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v12}, Landroidx/room/RoomDatabase;->b()V

    invoke-virtual {v12}, Landroidx/room/RoomDatabase;->c()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    :try_start_a
    iget-object v2, v2, Landroidx/work/impl/model/WorkSpecDao_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v2, v5}, Landroidx/room/EntityInsertionAdapter;->e(Ljava/lang/Object;)V

    invoke-virtual {v12}, Landroidx/room/RoomDatabase;->h()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :try_start_b
    invoke-virtual {v12}, Landroidx/room/RoomDatabase;->f()V

    iget-object v2, v4, Landroidx/work/WorkRequest;->a:Ljava/util/UUID;

    if-eqz v11, :cond_17

    move-object/from16 v5, v23

    array-length v12, v5

    const/4 v15, 0x0

    :goto_10
    if-ge v15, v12, :cond_16

    move/from16 v23, v1

    aget-object v1, v5, v15

    move-object/from16 v24, v5

    new-instance v5, Landroidx/work/impl/model/Dependency;

    move-object/from16 v25, v6

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v1}, Landroidx/work/impl/model/Dependency;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->i()Landroidx/work/impl/model/DependencyDao;

    move-result-object v1

    check-cast v1, Landroidx/work/impl/model/DependencyDao_Impl;

    iget-object v6, v1, Landroidx/work/impl/model/DependencyDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->b()V

    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->c()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    :try_start_c
    iget-object v1, v1, Landroidx/work/impl/model/DependencyDao_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v1, v5}, Landroidx/room/EntityInsertionAdapter;->e(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->h()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->f()V

    add-int/lit8 v15, v15, 0x1

    move/from16 v1, v23

    move-object/from16 v5, v24

    move-object/from16 v6, v25

    goto :goto_10

    :catchall_5
    move-exception v0

    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->f()V

    throw v0

    :cond_16
    move/from16 v23, v1

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    goto :goto_11

    :cond_17
    move-object/from16 v25, v6

    move-object/from16 v24, v23

    move/from16 v23, v1

    :goto_11
    iget-object v1, v4, Landroidx/work/WorkRequest;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->o()Landroidx/work/impl/model/WorkTagDao;

    move-result-object v5

    new-instance v6, Landroidx/work/impl/model/WorkTag;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v6, v4, v12}, Landroidx/work/impl/model/WorkTag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v5, Landroidx/work/impl/model/WorkTagDao_Impl;

    iget-object v4, v5, Landroidx/work/impl/model/WorkTagDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->b()V

    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->c()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    :try_start_e
    iget-object v5, v5, Landroidx/work/impl/model/WorkTagDao_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v5, v6}, Landroidx/room/EntityInsertionAdapter;->e(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->h()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :try_start_f
    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->f()V

    goto :goto_12

    :catchall_6
    move-exception v0

    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->f()V

    throw v0

    :cond_18
    if-eqz v22, :cond_19

    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->l()Landroidx/work/impl/model/WorkNameDao;

    move-result-object v1

    new-instance v4, Landroidx/work/impl/model/WorkName;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Landroidx/work/impl/model/WorkName;-><init>(Ljava/lang/String;)V

    check-cast v1, Landroidx/work/impl/model/WorkNameDao_Impl;

    iget-object v2, v1, Landroidx/work/impl/model/WorkNameDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->b()V

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->c()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    :try_start_10
    iget-object v1, v1, Landroidx/work/impl/model/WorkNameDao_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v1, v4}, Landroidx/room/EntityInsertionAdapter;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->h()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :try_start_11
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->f()V

    goto :goto_13

    :catchall_7
    move-exception v0

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->f()V

    throw v0

    :cond_19
    :goto_13
    move/from16 v1, v23

    move-object/from16 v23, v24

    move-object/from16 v2, v25

    goto/16 :goto_c

    :catchall_8
    move-exception v0

    invoke-virtual {v12}, Landroidx/room/RoomDatabase;->f()V

    throw v0

    :cond_1a
    move v12, v1

    move v6, v12

    goto/16 :goto_3

    :goto_14
    iput-boolean v1, v0, Landroidx/work/impl/WorkContinuationImpl;->e:Z

    invoke-virtual/range {v21 .. v21}, Landroidx/room/RoomDatabase;->h()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    :try_start_12
    invoke-virtual/range {v21 .. v21}, Landroidx/room/RoomDatabase;->f()V

    if-eqz v6, :cond_1b

    iget-object v0, v3, Landroidx/work/impl/WorkManagerImpl;->a:Landroid/content/Context;

    const-class v2, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    invoke-static {v0, v2, v1}, Landroidx/work/impl/utils/PackageManagerHelper;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    iget-object v0, v3, Landroidx/work/impl/WorkManagerImpl;->b:Landroidx/work/Configuration;

    iget-object v1, v3, Landroidx/work/impl/WorkManagerImpl;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v2, v3, Landroidx/work/impl/WorkManagerImpl;->e:Ljava/util/List;

    invoke-static {v0, v1, v2}, Landroidx/work/impl/Schedulers;->a(Landroidx/work/Configuration;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    goto :goto_16

    :goto_15
    move-object/from16 v1, v20

    goto :goto_19

    :catchall_9
    move-exception v0

    goto :goto_15

    :cond_1b
    :goto_16
    sget-object v0, Landroidx/work/Operation;->a:Landroidx/work/Operation$State$SUCCESS;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    move-object/from16 v1, v20

    :try_start_13
    invoke-virtual {v1, v0}, Landroidx/work/impl/OperationImpl;->a(Landroidx/work/Operation$State;)V

    goto :goto_1a

    :catchall_a
    move-exception v0

    goto :goto_19

    :catchall_b
    move-exception v0

    :goto_17
    move-object/from16 v1, v20

    goto :goto_18

    :catchall_c
    move-exception v0

    move-object v1, v2

    move-object/from16 v21, v4

    :goto_18
    invoke-virtual/range {v21 .. v21}, Landroidx/room/RoomDatabase;->f()V

    throw v0

    :catchall_d
    move-exception v0

    move-object v1, v2

    goto :goto_19

    :cond_1c
    move-object v1, v2

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "WorkContinuation has cycles (%s)"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    :goto_19
    new-instance v2, Landroidx/work/Operation$State$FAILURE;

    invoke-direct {v2, v0}, Landroidx/work/Operation$State$FAILURE;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroidx/work/impl/OperationImpl;->a(Landroidx/work/Operation$State;)V

    :goto_1a
    return-void
.end method
