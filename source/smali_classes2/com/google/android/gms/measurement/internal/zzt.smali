.class final Lcom/google/android/gms/measurement/internal/zzt;
.super Lcom/google/android/gms/measurement/internal/zznr;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/util/HashSet;

.field public f:Landroidx/collection/ArrayMap;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Long;


# virtual methods
.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m(Ljava/lang/Integer;)Lcom/google/android/gms/measurement/internal/zzv;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzt;->f:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzt;->f:Landroidx/collection/ArrayMap;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/collection/SimpleArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzv;

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzv;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzt;->d:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/zzv;-><init>(Lcom/google/android/gms/measurement/internal/zzt;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzt;->f:Landroidx/collection/ArrayMap;

    invoke-virtual {v1, p1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/ArrayList;
    .locals 25

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move/from16 v12, p6

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    iput-object v0, v9, Lcom/google/android/gms/measurement/internal/zzt;->d:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v9, Lcom/google/android/gms/measurement/internal/zzt;->e:Ljava/util/HashSet;

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iput-object v0, v9, Lcom/google/android/gms/measurement/internal/zzt;->f:Landroidx/collection/ArrayMap;

    move-object/from16 v0, p4

    iput-object v0, v9, Lcom/google/android/gms/measurement/internal/zzt;->g:Ljava/lang/Long;

    move-object/from16 v0, p5

    iput-object v0, v9, Lcom/google/android/gms/measurement/internal/zzt;->h:Ljava/lang/Long;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfy$zzf;

    const-string v2, "_s"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v13

    goto :goto_0

    :cond_1
    move v1, v14

    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoe;->a()V

    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/zzja;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzhy;->g:Lcom/google/android/gms/measurement/internal/zzag;

    iget-object v3, v9, Lcom/google/android/gms/measurement/internal/zzt;->d:Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbh;->o0:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzag;->r(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v15

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoe;->a()V

    iget-object v2, v9, Lcom/google/android/gms/measurement/internal/zzt;->d:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbh;->n0:Lcom/google/android/gms/measurement/internal/zzfz;

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzhy;->g:Lcom/google/android/gms/measurement/internal/zzag;

    invoke-virtual {v8, v2, v3}, Lcom/google/android/gms/measurement/internal/zzag;->r(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v16

    if-eqz v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzns;->h()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    iget-object v3, v9, Lcom/google/android/gms/measurement/internal/zzt;->d:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zznr;->j()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzja;->f()V

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "current_session_count"

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzal;->n()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "events"

    const-string v6, "app_id = ?"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v0, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzgo;->j(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgo;->f:Lcom/google/android/gms/measurement/internal/zzgq;

    const-string v4, "Error resetting session-scoped event counts. appId"

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    const-string v2, "audience_id"

    const/4 v7, 0x0

    if-eqz v16, :cond_7

    if-eqz v15, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzns;->h()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v3

    iget-object v4, v9, Lcom/google/android/gms/measurement/internal/zzt;->d:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    new-instance v5, Landroidx/collection/ArrayMap;

    invoke-direct {v5}, Landroidx/collection/SimpleArrayMap;-><init>()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzal;->n()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v17

    :try_start_1
    const-string v18, "event_filters"

    const-string v0, "data"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v19

    const-string v20, "app_id=?"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-virtual/range {v17 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object v7, v6

    goto/16 :goto_6

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_3
    :goto_2
    :try_start_3
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->u()Lcom/google/android/gms/internal/measurement/zzfo$zzb$zza;

    move-result-object v13

    invoke-static {v13, v0}, Lcom/google/android/gms/measurement/internal/zzoo;->t(Lcom/google/android/gms/internal/measurement/zzjt$zzb;[B)Lcom/google/android/gms/internal/measurement/zzjt$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfo$zzb$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->c()Lcom/google/android/gms/internal/measurement/zzjt;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfo$zzb;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->B()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v6, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v5, v14, v7}, Landroidx/collection/SimpleArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    if-nez v14, :cond_4

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v5, v13, v14}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catch_2
    move-exception v0

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v13

    iget-object v13, v13, Lcom/google/android/gms/measurement/internal/zzgo;->f:Lcom/google/android/gms/measurement/internal/zzgq;

    const-string v14, "Failed to merge filter. appId"

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzgo;->j(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v13, v7, v14, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    :goto_3
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v0, :cond_6

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    move-object v0, v5

    goto :goto_5

    :cond_6
    const/4 v7, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    goto :goto_2

    :catchall_1
    move-exception v0

    const/4 v7, 0x0

    goto :goto_6

    :catch_3
    move-exception v0

    const/4 v6, 0x0

    :goto_4
    :try_start_6
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgo;->f:Lcom/google/android/gms/measurement/internal/zzgq;

    const-string v5, "Database error querying filters. appId"

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzgo;->j(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4, v5, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v6, :cond_7

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_7
    :goto_5
    move-object v13, v0

    goto :goto_7

    :goto_6
    if-eqz v7, :cond_8

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_8
    throw v0

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzns;->h()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v3

    iget-object v4, v9, Lcom/google/android/gms/measurement/internal/zzt;->d:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zznr;->j()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzja;->f()V

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzal;->n()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v17

    :try_start_7
    const-string v18, "audience_filter_values"

    const-string v0, "current_results"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v19

    const-string v20, "app_id=?"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-virtual/range {v17 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_9
    :goto_8
    move-object v14, v0

    goto/16 :goto_c

    :catchall_2
    move-exception v0

    move-object v7, v2

    goto/16 :goto_25

    :catch_4
    move-exception v0

    goto :goto_b

    :cond_a
    :try_start_9
    new-instance v5, Landroidx/collection/ArrayMap;

    invoke-direct {v5}, Landroidx/collection/SimpleArrayMap;-><init>()V

    :goto_9
    const/4 v6, 0x0

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const/4 v6, 0x1

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy$zzm;->B()Lcom/google/android/gms/internal/measurement/zzfy$zzm$zza;

    move-result-object v6

    invoke-static {v6, v0}, Lcom/google/android/gms/measurement/internal/zzoo;->t(Lcom/google/android/gms/internal/measurement/zzjt$zzb;[B)Lcom/google/android/gms/internal/measurement/zzjt$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfy$zzm$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->c()Lcom/google/android/gms/internal/measurement/zzjt;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfy$zzm;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v17, v5

    goto :goto_a

    :catch_5
    move-exception v0

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzgo;->f:Lcom/google/android/gms/measurement/internal/zzgq;

    const-string v14, "Failed to merge filter results. appId, audienceId, error"

    move-object/from16 v17, v5

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzgo;->j(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v5, v14, v7, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_a
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-nez v0, :cond_b

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object/from16 v14, v17

    goto :goto_c

    :cond_b
    move-object/from16 v5, v17

    goto :goto_9

    :catchall_3
    move-exception v0

    const/4 v7, 0x0

    goto/16 :goto_25

    :catch_6
    move-exception v0

    const/4 v2, 0x0

    :goto_b
    :try_start_c
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgo;->f:Lcom/google/android/gms/measurement/internal/zzgq;

    const-string v5, "Database error querying filter results. appId"

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzgo;->j(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4, v5, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    if-eqz v2, :cond_9

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_8

    :goto_c
    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29

    new-instance v2, Ljava/util/HashSet;

    invoke-interface {v14}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz v1, :cond_19

    iget-object v1, v9, Lcom/google/android/gms/measurement/internal/zzt;->d:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzns;->h()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v3

    iget-object v4, v9, Lcom/google/android/gms/measurement/internal/zzt;->d:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zznr;->j()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzja;->f()V

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzal;->n()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    :try_start_d
    const-string v6, "select audience_id, filter_id from event_filters where app_id = ? and session_scoped = 1 UNION select audience_id, filter_id from property_filters where app_id = ? and session_scoped = 1;"

    filled-new-array {v4, v4}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_9
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :try_start_e
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-nez v6, :cond_c

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    move-object/from16 v17, v8

    const/4 v8, 0x0

    goto/16 :goto_10

    :catchall_4
    move-exception v0

    move-object v7, v5

    goto/16 :goto_16

    :catch_7
    move-exception v0

    move-object/from16 v17, v8

    const/4 v8, 0x0

    goto :goto_f

    :cond_c
    :goto_d
    const/4 v7, 0x0

    :try_start_f
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    move-object/from16 v17, v8

    const/4 v8, 0x0

    :try_start_10
    invoke-virtual {v0, v7, v8}, Landroidx/collection/SimpleArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_d

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    const/4 v6, 0x1

    goto :goto_e

    :catch_8
    move-exception v0

    goto :goto_f

    :goto_e
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    if-nez v6, :cond_e

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_10

    :cond_e
    move-object/from16 v8, v17

    goto :goto_d

    :catchall_5
    move-exception v0

    const/4 v8, 0x0

    move-object v7, v8

    goto/16 :goto_16

    :catch_9
    move-exception v0

    move-object/from16 v17, v8

    const/4 v8, 0x0

    move-object v5, v8

    :goto_f
    :try_start_11
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgo;->f:Lcom/google/android/gms/measurement/internal/zzgq;

    const-string v6, "Database error querying scoped filters. appId"

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzgo;->j(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4, v6, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    if-eqz v5, :cond_f

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_f
    :goto_10
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/SimpleArrayMap;-><init>()V

    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_17

    invoke-interface {v14}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v14, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfy$zzm;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_10

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_11

    :cond_10
    move-object/from16 v18, v0

    move-object/from16 v20, v3

    goto/16 :goto_15

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzns;->g()Lcom/google/android/gms/measurement/internal/zzoo;

    move-result-object v7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzm;->E()Ljava/util/List;

    move-result-object v18

    move-object/from16 v8, v18

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzjz;

    invoke-virtual {v7, v8, v6}, Lcom/google/android/gms/measurement/internal/zzoo;->A(Lcom/google/android/gms/internal/measurement/zzjz;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_16

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzjt;->l()Lcom/google/android/gms/internal/measurement/zzjt$zzb;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfy$zzm$zza;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->e()V

    move-object/from16 v18, v0

    iget-object v0, v8, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->c:Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfy$zzm;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzm;->t(Lcom/google/android/gms/internal/measurement/zzfy$zzm;)V

    check-cast v7, Ljava/util/List;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->e()V

    iget-object v0, v8, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->c:Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfy$zzm;

    check-cast v7, Ljava/util/List;

    invoke-static {v0, v7}, Lcom/google/android/gms/internal/measurement/zzfy$zzm;->u(Lcom/google/android/gms/internal/measurement/zzfy$zzm;Ljava/util/List;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzns;->g()Lcom/google/android/gms/measurement/internal/zzoo;

    move-result-object v0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzm;->G()Ljava/util/List;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzjz;

    invoke-virtual {v0, v7, v6}, Lcom/google/android/gms/measurement/internal/zzoo;->A(Lcom/google/android/gms/internal/measurement/zzjz;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->e()V

    iget-object v7, v8, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->c:Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfy$zzm;

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/zzfy$zzm;->z(Lcom/google/android/gms/internal/measurement/zzfy$zzm;)V

    check-cast v0, Ljava/util/List;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->e()V

    iget-object v7, v8, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->c:Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfy$zzm;

    check-cast v0, Ljava/util/List;

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzm;->A(Lcom/google/android/gms/internal/measurement/zzfy$zzm;Ljava/util/List;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzm;->D()Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v3

    move-object/from16 v3, v19

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfy$zze;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfy$zze;->p()I

    move-result v19

    move-object/from16 v21, v7

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    move-object/from16 v3, v20

    move-object/from16 v7, v21

    goto :goto_12

    :cond_13
    move-object/from16 v20, v3

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->e()V

    iget-object v3, v8, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->c:Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfy$zzm;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzfy$zzm;->q(Lcom/google/android/gms/internal/measurement/zzfy$zzm;)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->e()V

    iget-object v3, v8, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->c:Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfy$zzm;

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzm;->r(Lcom/google/android/gms/internal/measurement/zzfy$zzm;Ljava/util/ArrayList;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzm;->F()Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfy$zzn;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzn;->t()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_15
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->e()V

    iget-object v3, v8, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->c:Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfy$zzm;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzfy$zzm;->w(Lcom/google/android/gms/internal/measurement/zzfy$zzm;)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->e()V

    iget-object v3, v8, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->c:Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfy$zzm;

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzm;->x(Lcom/google/android/gms/internal/measurement/zzfy$zzm;Ljava/util/List;)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->c()Lcom/google/android/gms/internal/measurement/zzjt;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfy$zzm;

    invoke-virtual {v1, v4, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_14
    move-object/from16 v0, v18

    move-object/from16 v3, v20

    :cond_16
    const/4 v8, 0x0

    goto/16 :goto_11

    :goto_15
    invoke-virtual {v1, v4, v5}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_17
    move-object v0, v1

    goto :goto_17

    :goto_16
    if-eqz v7, :cond_18

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_18
    throw v0

    :cond_19
    move-object/from16 v17, v8

    move-object v0, v14

    :goto_17
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_18
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfy$zzm;

    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    new-instance v6, Ljava/util/BitSet;

    invoke-direct {v6}, Ljava/util/BitSet;-><init>()V

    new-instance v7, Landroidx/collection/ArrayMap;

    invoke-direct {v7}, Landroidx/collection/SimpleArrayMap;-><init>()V

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzm;->p()I

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_1b

    :cond_1a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzm;->D()Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1b
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfy$zze;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfy$zze;->v()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfy$zze;->p()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfy$zze;->u()Z

    move-result v19

    if-eqz v19, :cond_1c

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfy$zze;->s()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1a

    :cond_1c
    const/4 v3, 0x0

    :goto_1a
    invoke-virtual {v7, v4, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :cond_1d
    :goto_1b
    new-instance v4, Landroidx/collection/ArrayMap;

    invoke-direct {v4}, Landroidx/collection/SimpleArrayMap;-><init>()V

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzm;->v()I

    move-result v2

    if-nez v2, :cond_1e

    goto :goto_1e

    :cond_1e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzm;->F()Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfy$zzn;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfy$zzn;->w()Z

    move-result v19

    if-eqz v19, :cond_1f

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfy$zzn;->p()I

    move-result v19

    if-lez v19, :cond_1f

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfy$zzn;->t()I

    move-result v19

    move-object/from16 v20, v0

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfy$zzn;->p()I

    move-result v19

    move-object/from16 v22, v2

    const/16 v21, 0x1

    add-int/lit8 v2, v19, -0x1

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzn;->q(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    :cond_1f
    move-object/from16 v20, v0

    move-object/from16 v22, v2

    :goto_1d
    move-object/from16 v0, v20

    move-object/from16 v2, v22

    goto :goto_1c

    :cond_20
    :goto_1e
    move-object/from16 v20, v0

    if-eqz v1, :cond_22

    const/4 v0, 0x0

    :goto_1f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzm;->y()I

    move-result v2

    shl-int/lit8 v2, v2, 0x6

    if-ge v0, v2, :cond_22

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzm;->G()Ljava/util/List;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzjz;

    invoke-static {v2, v0}, Lcom/google/android/gms/measurement/internal/zzoo;->N(Lcom/google/android/gms/internal/measurement/zzjz;I)Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgo;->n:Lcom/google/android/gms/measurement/internal/zzgq;

    const-string v11, "Filter already evaluated. audience ID, filter ID"

    invoke-virtual {v2, v8, v11, v3}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzm;->E()Ljava/util/List;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzjz;

    invoke-static {v2, v0}, Lcom/google/android/gms/measurement/internal/zzoo;->N(Lcom/google/android/gms/internal/measurement/zzjz;I)Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    goto :goto_20

    :cond_21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_20
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v11, p3

    goto :goto_1f

    :cond_22
    invoke-interface {v14, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfy$zzm;

    if-eqz v16, :cond_27

    if-eqz v15, :cond_27

    invoke-interface {v13, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_27

    iget-object v2, v9, Lcom/google/android/gms/measurement/internal/zzt;->h:Ljava/lang/Long;

    if-eqz v2, :cond_27

    iget-object v2, v9, Lcom/google/android/gms/measurement/internal/zzt;->g:Ljava/lang/Long;

    if-nez v2, :cond_23

    goto :goto_22

    :cond_23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_24
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfo$zzb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->t()I

    move-result v3

    iget-object v11, v9, Lcom/google/android/gms/measurement/internal/zzt;->h:Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    const-wide/16 v23, 0x3e8

    div-long v21, v21, v23

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->z()Z

    move-result v2

    if-eqz v2, :cond_25

    iget-object v2, v9, Lcom/google/android/gms/measurement/internal/zzt;->g:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    div-long v21, v21, v23

    :cond_25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v7, v2, v11}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_21

    :cond_27
    :goto_22
    new-instance v11, Lcom/google/android/gms/measurement/internal/zzv;

    iget-object v3, v9, Lcom/google/android/gms/measurement/internal/zzt;->d:Ljava/lang/String;

    move-object v1, v11

    move-object/from16 v2, p0

    move-object/from16 v19, v4

    move-object v4, v0

    move-object/from16 v22, v13

    const/4 v13, 0x0

    const/16 v21, 0x0

    move-object v0, v8

    move-object/from16 p4, v14

    move-object/from16 v14, v17

    move-object/from16 v8, v19

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/measurement/internal/zzv;-><init>(Lcom/google/android/gms/measurement/internal/zzt;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfy$zzm;Ljava/util/BitSet;Ljava/util/BitSet;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;)V

    iget-object v1, v9, Lcom/google/android/gms/measurement/internal/zzt;->f:Landroidx/collection/ArrayMap;

    invoke-virtual {v1, v0, v11}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v11, p3

    move-object/from16 v0, v20

    move-object/from16 v13, v22

    move-object/from16 v14, p4

    goto/16 :goto_18

    :cond_28
    move-object/from16 v14, v17

    :goto_23
    const/4 v13, 0x0

    goto :goto_24

    :cond_29
    move-object v14, v8

    goto :goto_23

    :goto_24
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznm;->a()V

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzbh;->X0:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v14, v13, v0}, Lcom/google/android/gms/measurement/internal/zzag;->r(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v9, v10, v12}, Lcom/google/android/gms/measurement/internal/zzt;->o(Ljava/util/List;Z)V

    if-eqz v12, :cond_2a

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_2a
    move-object/from16 v1, p3

    invoke-virtual {v9, v1}, Lcom/google/android/gms/measurement/internal/zzt;->p(Ljava/util/List;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzt;->q()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_2b
    move-object/from16 v1, p3

    const/4 v2, 0x1

    invoke-virtual {v9, v10, v2}, Lcom/google/android/gms/measurement/internal/zzt;->o(Ljava/util/List;Z)V

    invoke-virtual {v9, v1}, Lcom/google/android/gms/measurement/internal/zzt;->p(Ljava/util/List;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzt;->q()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :goto_25
    if-eqz v7, :cond_2c

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_2c
    throw v0
.end method

.method public final o(Ljava/util/List;Z)V
    .locals 58

    move-object/from16 v1, p0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzy;

    invoke-direct {v2, v1}, Lcom/google/android/gms/measurement/internal/zzy;-><init>(Lcom/google/android/gms/measurement/internal/zzt;)V

    new-instance v3, Landroidx/collection/ArrayMap;

    invoke-direct {v3}, Landroidx/collection/SimpleArrayMap;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfy$zzf;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzt;->d:Ljava/lang/String;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->E()Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object v12

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzy;->d:Lcom/google/android/gms/measurement/internal/zzt;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzns;->g()Lcom/google/android/gms/measurement/internal/zzoo;

    const-string v5, "_eid"

    invoke-static {v11, v5}, Lcom/google/android/gms/measurement/internal/zzoo;->O(Lcom/google/android/gms/internal/measurement/zzfy$zzf;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    const/4 v14, 0x0

    if-eqz v7, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    move v8, v14

    :goto_1
    const-wide/16 v16, 0x1

    const-wide/16 v18, 0x0

    if-eqz v8, :cond_e

    const-string v9, "_ep"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)V

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzns;->g()Lcom/google/android/gms/measurement/internal/zzoo;

    const-string v0, "_en"

    invoke-static {v11, v0}, Lcom/google/android/gms/measurement/internal/zzoo;->O(Lcom/google/android/gms/internal/measurement/zzfy$zzf;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    const-string v5, "Extra parameter without an event name. eventId"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->g:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v0, v7, v5}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v22, v4

    const/4 v10, 0x0

    const/4 v14, 0x0

    goto/16 :goto_f

    :cond_2
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzy;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzf;

    if-eqz v0, :cond_4

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzy;->b:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzy;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    cmp-long v0, v20, v22

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move-object/from16 v22, v4

    goto/16 :goto_6

    :cond_4
    :goto_2
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzns;->h()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzja;->f()V

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zznr;->j()V

    :try_start_0
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzal;->n()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v10, "select main_event, children_to_process from main_event_params where app_id=? and event_id=?"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    filled-new-array {v6, v15}, [Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v10, v15}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->n:Lcom/google/android/gms/measurement/internal/zzgq;

    const-string v15, "Main event not found"

    invoke-virtual {v0, v15}, Lcom/google/android/gms/measurement/internal/zzgq;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    move-object/from16 v22, v4

    :cond_5
    :goto_3
    const/4 v0, 0x0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :catch_0
    move-exception v0

    move-object/from16 v22, v4

    goto :goto_4

    :cond_6
    :try_start_2
    invoke-interface {v10, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    const/4 v15, 0x1

    invoke-interface {v10, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->C()Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;

    move-result-object v14

    invoke-static {v14, v0}, Lcom/google/android/gms/measurement/internal/zzoo;->t(Lcom/google/android/gms/internal/measurement/zzjt$zzb;[B)Lcom/google/android/gms/internal/measurement/zzjt$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->c()Lcom/google/android/gms/internal/measurement/zzjt;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfy$zzf;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v0, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    move-object/from16 v22, v4

    goto :goto_5

    :catch_1
    move-exception v0

    :try_start_5
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v14

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzgo;->f:Lcom/google/android/gms/measurement/internal/zzgq;

    const-string v15, "Failed to merge main event. appId, eventId"
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v22, v4

    :try_start_6
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzgo;->j(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v14, v4, v15, v7, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    const/4 v10, 0x0

    goto/16 :goto_c

    :catch_3
    move-exception v0

    move-object/from16 v22, v4

    const/4 v10, 0x0

    :goto_4
    :try_start_7
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgo;->f:Lcom/google/android/gms/measurement/internal/zzgq;

    const-string v9, "Error selecting main event"

    invoke-virtual {v4, v0, v9}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v10, :cond_5

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :goto_5
    if-eqz v0, :cond_7

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v4, :cond_8

    :cond_7
    move-object v4, v8

    const/4 v14, 0x0

    goto/16 :goto_b

    :cond_8
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfy$zzf;

    iput-object v4, v2, Lcom/google/android/gms/measurement/internal/zzy;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzf;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iput-wide v9, v2, Lcom/google/android/gms/measurement/internal/zzy;->c:J

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzns;->g()Lcom/google/android/gms/measurement/internal/zzoo;

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzy;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzf;

    invoke-static {v0, v5}, Lcom/google/android/gms/measurement/internal/zzoo;->O(Lcom/google/android/gms/internal/measurement/zzfy$zzf;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/google/android/gms/measurement/internal/zzy;->b:Ljava/lang/Long;

    :goto_6
    iget-wide v4, v2, Lcom/google/android/gms/measurement/internal/zzy;->c:J

    sub-long v4, v4, v16

    iput-wide v4, v2, Lcom/google/android/gms/measurement/internal/zzy;->c:J

    cmp-long v0, v4, v18

    if-gtz v0, :cond_9

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzns;->h()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzja;->f()V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    const-string v5, "Clearing complex main event info. appId"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->n:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_8
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzal;->n()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v5, "delete from main_event_params where app_id=?"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_4

    :goto_7
    move-object v4, v8

    const/4 v14, 0x0

    goto :goto_8

    :catch_4
    move-exception v0

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v4

    const-string v5, "Error clearing complex main event"

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgo;->f:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v4, v0, v5}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_9
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzns;->h()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v5

    iget-wide v9, v2, Lcom/google/android/gms/measurement/internal/zzy;->c:J

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzy;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzf;

    move-object v4, v8

    move-wide v8, v9

    const/4 v14, 0x0

    move-object v10, v0

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/zzal;->K(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/zzfy$zzf;)V

    :goto_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzy;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzf;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->E()Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzns;->g()Lcom/google/android/gms/measurement/internal/zzoo;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->E()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Lcom/google/android/gms/measurement/internal/zzoo;->s(Lcom/google/android/gms/internal/measurement/zzfy$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    move-result-object v7

    if-nez v7, :cond_a

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v12, v0

    :goto_a
    move-object v0, v4

    goto :goto_e

    :cond_c
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    const-string v5, "No unique parameters in main event. eventName"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->g:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    :goto_b
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    const-string v5, "Extra parameter without existing main event. eventName, eventId"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->g:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v0, v4, v5, v7}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v10, v14

    goto/16 :goto_f

    :goto_c
    if-eqz v10, :cond_d

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_d
    throw v0

    :cond_e
    move-object/from16 v22, v4

    const/4 v14, 0x0

    if-eqz v8, :cond_11

    iput-object v7, v2, Lcom/google/android/gms/measurement/internal/zzy;->b:Ljava/lang/Long;

    iput-object v11, v2, Lcom/google/android/gms/measurement/internal/zzy;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzf;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzns;->g()Lcom/google/android/gms/measurement/internal/zzoo;

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "_epc"

    invoke-static {v11, v5}, Lcom/google/android/gms/measurement/internal/zzoo;->O(Lcom/google/android/gms/internal/measurement/zzfy$zzf;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    if-nez v5, :cond_f

    goto :goto_d

    :cond_f
    move-object v4, v5

    :goto_d
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/google/android/gms/measurement/internal/zzy;->c:J

    cmp-long v4, v4, v18

    if-gtz v4, :cond_10

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v4

    const-string v5, "Complex event with zero extra param count. eventName"

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgo;->g:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v4, v0, v5}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_e

    :cond_10
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzns;->h()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v5

    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)V

    iget-wide v8, v2, Lcom/google/android/gms/measurement/internal/zzy;->c:J

    move-object v10, v11

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/zzal;->K(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/zzfy$zzf;)V

    :cond_11
    :goto_e
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzjt;->l()Lcom/google/android/gms/internal/measurement/zzjt$zzb;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->e()V

    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->c:Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfy$zzf;

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->x(Lcom/google/android/gms/internal/measurement/zzfy$zzf;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->e()V

    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->c:Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfy$zzf;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->t(Lcom/google/android/gms/internal/measurement/zzfy$zzf;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->e()V

    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->c:Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfy$zzf;

    invoke-static {v0, v12}, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->w(Lcom/google/android/gms/internal/measurement/zzfy$zzf;Ljava/lang/Iterable;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->c()Lcom/google/android/gms/internal/measurement/zzjt;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfy$zzf;

    :goto_f
    if-eqz v10, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzns;->h()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzt;->d:Ljava/lang/String;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->D()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->D()Ljava/lang/String;

    move-result-object v6

    const-string v7, "events"

    invoke-virtual {v0, v7, v4, v6}, Lcom/google/android/gms/measurement/internal/zzal;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbb;

    move-result-object v6

    if-nez v6, :cond_12

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v6

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzgo;->j(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzja;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhy;->m:Lcom/google/android/gms/measurement/internal/zzgh;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzgh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, v6, Lcom/google/android/gms/measurement/internal/zzgo;->i:Lcom/google/android/gms/measurement/internal/zzgq;

    const-string v6, "Event aggregate wasn\'t created during raw event logging. appId, event"

    invoke-virtual {v5, v8, v6, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzbb;

    move-object/from16 v23, v0

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->D()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->B()J

    move-result-wide v32

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v26, 0x1

    const-wide/16 v28, 0x1

    const-wide/16 v30, 0x1

    const-wide/16 v34, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v24, v4

    invoke-direct/range {v23 .. v39}, Lcom/google/android/gms/measurement/internal/zzbb;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    :goto_10
    move-object v4, v0

    goto :goto_11

    :cond_12
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzbb;

    move-object/from16 v40, v0

    iget-wide v4, v6, Lcom/google/android/gms/measurement/internal/zzbb;->c:J

    add-long v43, v4, v16

    iget-wide v4, v6, Lcom/google/android/gms/measurement/internal/zzbb;->d:J

    add-long v45, v4, v16

    iget-wide v4, v6, Lcom/google/android/gms/measurement/internal/zzbb;->e:J

    add-long v47, v4, v16

    iget-object v4, v6, Lcom/google/android/gms/measurement/internal/zzbb;->h:Ljava/lang/Long;

    move-object/from16 v53, v4

    iget-object v4, v6, Lcom/google/android/gms/measurement/internal/zzbb;->i:Ljava/lang/Long;

    move-object/from16 v54, v4

    iget-object v4, v6, Lcom/google/android/gms/measurement/internal/zzbb;->a:Ljava/lang/String;

    move-object/from16 v41, v4

    iget-object v4, v6, Lcom/google/android/gms/measurement/internal/zzbb;->b:Ljava/lang/String;

    move-object/from16 v42, v4

    iget-wide v4, v6, Lcom/google/android/gms/measurement/internal/zzbb;->f:J

    move-wide/from16 v49, v4

    iget-wide v4, v6, Lcom/google/android/gms/measurement/internal/zzbb;->g:J

    move-wide/from16 v51, v4

    iget-object v4, v6, Lcom/google/android/gms/measurement/internal/zzbb;->j:Ljava/lang/Long;

    move-object/from16 v55, v4

    iget-object v4, v6, Lcom/google/android/gms/measurement/internal/zzbb;->k:Ljava/lang/Boolean;

    move-object/from16 v56, v4

    invoke-direct/range {v40 .. v56}, Lcom/google/android/gms/measurement/internal/zzbb;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_10

    :goto_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzns;->h()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    invoke-virtual {v0, v7, v4}, Lcom/google/android/gms/measurement/internal/zzal;->H(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbb;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznm;->a()V

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzja;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzhy;->g:Lcom/google/android/gms/measurement/internal/zzag;

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbh;->X0:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v0, v14, v6}, Lcom/google/android/gms/measurement/internal/zzag;->r(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v0

    if-eqz v0, :cond_14

    if-nez p2, :cond_13

    goto :goto_12

    :cond_13
    move-object/from16 v4, v22

    goto/16 :goto_0

    :cond_14
    :goto_12
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->D()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6, v14}, Landroidx/collection/SimpleArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_19

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzns;->h()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v7

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzt;->d:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zznr;->j()V

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzja;->f()V

    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    new-instance v9, Landroidx/collection/ArrayMap;

    invoke-direct {v9}, Landroidx/collection/SimpleArrayMap;-><init>()V

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzal;->n()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v23

    :try_start_9
    const-string v24, "event_filters"

    const-string v0, "audience_id"

    const-string v11, "data"

    filled-new-array {v0, v11}, [Ljava/lang/String;

    move-result-object v25

    const-string v26, "app_id=? AND event_name=?"

    filled-new-array {v8, v6}, [Ljava/lang/String;

    move-result-object v27

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-virtual/range {v23 .. v30}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto/16 :goto_15

    :catchall_2
    move-exception v0

    move-object v10, v11

    goto/16 :goto_16

    :catch_5
    move-exception v0

    goto :goto_14

    :cond_15
    const/4 v12, 0x1

    :try_start_b
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->u()Lcom/google/android/gms/internal/measurement/zzfo$zzb$zza;

    move-result-object v12

    invoke-static {v12, v0}, Lcom/google/android/gms/measurement/internal/zzoo;->t(Lcom/google/android/gms/internal/measurement/zzjt$zzb;[B)Lcom/google/android/gms/internal/measurement/zzjt$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfo$zzb$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->c()Lcom/google/android/gms/internal/measurement/zzjt;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfo$zzb;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    const/4 v12, 0x0

    :try_start_d
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v9, v12, v14}, Landroidx/collection/SimpleArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    if-nez v12, :cond_16

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v9, v13, v12}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :catch_6
    move-exception v0

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v12

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zzgo;->f:Lcom/google/android/gms/measurement/internal/zzgq;

    const-string v13, "Failed to merge filter. appId"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzgo;->j(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v12, v15, v13, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_13
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    if-nez v0, :cond_15

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    move-object v0, v9

    goto :goto_15

    :catchall_3
    move-exception v0

    move-object v10, v14

    goto :goto_16

    :catch_7
    move-exception v0

    move-object v11, v14

    :goto_14
    :try_start_e
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzgo;->f:Lcom/google/android/gms/measurement/internal/zzgq;

    const-string v9, "Database error querying filters. appId"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzgo;->j(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8, v9, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    if-eqz v11, :cond_17

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_17
    :goto_15
    invoke-virtual {v3, v6, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :goto_16
    if-eqz v10, :cond_18

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_18
    throw v0

    :cond_19
    :goto_17
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzt;->e:Ljava/util/HashSet;

    invoke-virtual {v9, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v8

    const-string v9, "Skipping failed audience ID"

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzgo;->n:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v8, v7, v9}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_18

    :cond_1a
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v15, 0x1

    :goto_19
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfo$zzb;

    new-instance v12, Lcom/google/android/gms/measurement/internal/zzx;

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/zzt;->d:Ljava/lang/String;

    invoke-direct {v12, v1, v13, v8, v11}, Lcom/google/android/gms/measurement/internal/zzx;-><init>(Lcom/google/android/gms/measurement/internal/zzt;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzfo$zzb;)V

    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/zzt;->g:Ljava/lang/Long;

    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/zzt;->h:Ljava/lang/Long;

    move-object/from16 v16, v0

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->t()I

    move-result v0

    move-object/from16 v17, v2

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzt;->f:Landroidx/collection/ArrayMap;

    move-object/from16 v18, v3

    const/4 v3, 0x0

    invoke-virtual {v2, v7, v3}, Landroidx/collection/SimpleArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzv;

    if-nez v2, :cond_1b

    const/4 v0, 0x0

    goto :goto_1a

    :cond_1b
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzv;->d:Ljava/util/BitSet;

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    :goto_1a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoe;->a()V

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbh;->o0:Lcom/google/android/gms/measurement/internal/zzfz;

    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/zzhy;->g:Lcom/google/android/gms/measurement/internal/zzag;

    invoke-virtual {v3, v13, v2}, Lcom/google/android/gms/measurement/internal/zzag;->r(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v2

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->A()Z

    move-result v3

    if-eqz v3, :cond_1c

    move v3, v8

    move-object/from16 v19, v9

    iget-wide v8, v4, Lcom/google/android/gms/measurement/internal/zzbb;->e:J

    :goto_1b
    move/from16 v23, v3

    goto :goto_1c

    :cond_1c
    move v3, v8

    move-object/from16 v19, v9

    iget-wide v8, v4, Lcom/google/android/gms/measurement/internal/zzbb;->c:J

    goto :goto_1b

    :goto_1c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v3

    move-object/from16 v24, v4

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzgo;->n(I)Z

    move-result v3

    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/zzhy;->m:Lcom/google/android/gms/measurement/internal/zzgh;

    if-eqz v3, :cond_22

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v3

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->C()Z

    move-result v26

    if-eqz v26, :cond_1d

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->t()I

    move-result v26

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    move-object/from16 v27, v6

    move-object/from16 v57, v26

    move-object/from16 v26, v5

    move-object/from16 v5, v57

    goto :goto_1d

    :cond_1d
    move-object/from16 v26, v5

    move-object/from16 v27, v6

    const/4 v5, 0x0

    :goto_1d
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->w()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/zzgh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgo;->n:Lcom/google/android/gms/measurement/internal/zzgq;

    move-object/from16 v28, v14

    const-string v14, "Evaluating filter. audience, filter, event"

    invoke-virtual {v3, v7, v14, v5, v6}, Lcom/google/android/gms/measurement/internal/zzgq;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzns;->g()Lcom/google/android/gms/measurement/internal/zzoo;

    move-result-object v5

    const-string v6, "\nevent_filter {\n"

    invoke-static {v6}, Lcom/facebook/h;->u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->C()Z

    move-result v14

    if-eqz v14, :cond_1e

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->t()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v29, v15

    const-string v15, "filter_id"

    const/4 v1, 0x0

    invoke-static {v6, v1, v15, v14}, Lcom/google/android/gms/measurement/internal/zzoo;->K(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_1e

    :cond_1e
    move-object/from16 v29, v15

    const/4 v1, 0x0

    :goto_1e
    iget-object v14, v5, Lcom/google/android/gms/measurement/internal/zzja;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzhy;->m:Lcom/google/android/gms/measurement/internal/zzgh;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->w()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/google/android/gms/measurement/internal/zzgh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "event_name"

    invoke-static {v6, v1, v15, v14}, Lcom/google/android/gms/measurement/internal/zzoo;->K(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->y()Z

    move-result v14

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->z()Z

    move-result v15

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->A()Z

    move-result v1

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/measurement/internal/zzoo;->x(ZZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_1f

    const-string v14, "filter_type"

    const/4 v15, 0x0

    invoke-static {v6, v15, v14, v1}, Lcom/google/android/gms/measurement/internal/zzoo;->K(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_1f

    :cond_1f
    const/4 v15, 0x0

    :goto_1f
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->B()Z

    move-result v1

    if-eqz v1, :cond_20

    const-string v1, "event_count_filter"

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->v()Lcom/google/android/gms/internal/measurement/zzfo$zzd;

    move-result-object v14

    const/4 v15, 0x1

    invoke-static {v6, v15, v1, v14}, Lcom/google/android/gms/measurement/internal/zzoo;->J(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/zzfo$zzd;)V

    :cond_20
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->p()I

    move-result v1

    if-lez v1, :cond_21

    const-string v1, "  filters {\n"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->x()Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/zzfo$zzc;

    const/4 v15, 0x2

    invoke-virtual {v5, v6, v15, v14}, Lcom/google/android/gms/measurement/internal/zzoo;->H(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/zzfo$zzc;)V

    goto :goto_20

    :cond_21
    const/4 v1, 0x1

    invoke-static {v6, v1}, Lcom/google/android/gms/measurement/internal/zzoo;->G(Ljava/lang/StringBuilder;I)V

    const-string v5, "}\n}\n"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgo;->n:Lcom/google/android/gms/measurement/internal/zzgq;

    const-string v6, "Filter definition"

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_21

    :cond_22
    move-object/from16 v26, v5

    move-object/from16 v27, v6

    move-object/from16 v28, v14

    move-object/from16 v29, v15

    const/4 v1, 0x1

    :goto_21
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->C()Z

    move-result v3

    if-eqz v3, :cond_4b

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->t()I

    move-result v3

    const/16 v5, 0x100

    if-le v3, v5, :cond_23

    goto/16 :goto_37

    :cond_23
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->y()Z

    move-result v3

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->z()Z

    move-result v5

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->A()Z

    move-result v6

    if-nez v3, :cond_25

    if-nez v5, :cond_25

    if-eqz v6, :cond_24

    goto :goto_22

    :cond_24
    const/4 v15, 0x0

    goto :goto_23

    :cond_25
    :goto_22
    move v15, v1

    :goto_23
    if-eqz v0, :cond_27

    if-nez v15, :cond_27

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->C()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->t()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_24

    :cond_26
    const/4 v2, 0x0

    :goto_24
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->n:Lcom/google/android/gms/measurement/internal/zzgq;

    const-string v3, "Event filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    invoke-virtual {v0, v7, v3, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    move v15, v1

    goto/16 :goto_39

    :cond_27
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->B()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->v()Lcom/google/android/gms/internal/measurement/zzfo$zzd;

    move-result-object v3

    invoke-static {v8, v9, v3}, Lcom/google/android/gms/measurement/internal/zzaa;->b(JLcom/google/android/gms/internal/measurement/zzfo$zzd;)Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_28

    :goto_25
    move/from16 p1, v15

    :goto_26
    const/4 v0, 0x0

    goto/16 :goto_31

    :cond_28
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_29

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_27
    move/from16 p1, v15

    goto/16 :goto_31

    :cond_29
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->x()Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_28
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfo$zzc;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfo$zzc;->t()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v3

    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/zzgh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgo;->i:Lcom/google/android/gms/measurement/internal/zzgq;

    const-string v4, "null or empty param name in filter. event"

    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_25

    :cond_2a
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfo$zzc;->t()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_2b
    new-instance v5, Landroidx/collection/ArrayMap;

    invoke-direct {v5}, Landroidx/collection/SimpleArrayMap;-><init>()V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->E()Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2c
    :goto_29
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_32

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->E()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2c

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->J()Z

    move-result v9

    if-eqz v9, :cond_2e

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->E()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->J()Z

    move-result v13

    if-eqz v13, :cond_2d

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->B()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_2a

    :cond_2d
    const/4 v8, 0x0

    :goto_2a
    invoke-virtual {v5, v9, v8}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_29

    :cond_2e
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->H()Z

    move-result v9

    if-eqz v9, :cond_30

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->E()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->H()Z

    move-result v13

    if-eqz v13, :cond_2f

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->p()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    goto :goto_2b

    :cond_2f
    const/4 v8, 0x0

    :goto_2b
    invoke-virtual {v5, v9, v8}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_29

    :cond_30
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->L()Z

    move-result v9

    if-eqz v9, :cond_31

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->E()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->F()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v9, v8}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_29

    :cond_31
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v3

    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/zzgh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->E()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzgh;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgo;->i:Lcom/google/android/gms/measurement/internal/zzgq;

    const-string v5, "Unknown value for param. event, param"

    invoke-virtual {v3, v0, v5, v4}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_25

    :cond_32
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->x()Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_43

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfo$zzc;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfo$zzc;->v()Z

    move-result v8

    if-eqz v8, :cond_33

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfo$zzc;->u()Z

    move-result v8

    if-eqz v8, :cond_33

    move v8, v1

    goto :goto_2d

    :cond_33
    const/4 v8, 0x0

    :goto_2d
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfo$zzc;->t()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_34

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v3

    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/zzgh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgo;->i:Lcom/google/android/gms/measurement/internal/zzgq;

    const-string v4, "Event has empty param name. event"

    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_25

    :cond_34
    const/4 v14, 0x0

    invoke-virtual {v5, v9, v14}, Landroidx/collection/SimpleArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v1, v13, Ljava/lang/Long;

    if-eqz v1, :cond_38

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfo$zzc;->w()Z

    move-result v1

    if-nez v1, :cond_35

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/zzgh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v9}, Lcom/google/android/gms/measurement/internal/zzgh;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgo;->i:Lcom/google/android/gms/measurement/internal/zzgq;

    const-string v4, "No number filter for long param. event, param"

    invoke-virtual {v1, v0, v4, v3}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, v14

    goto/16 :goto_27

    :cond_35
    check-cast v13, Ljava/lang/Long;

    move/from16 p1, v15

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfo$zzc;->r()Lcom/google/android/gms/internal/measurement/zzfo$zzd;

    move-result-object v6

    invoke-static {v14, v15, v6}, Lcom/google/android/gms/measurement/internal/zzaa;->b(JLcom/google/android/gms/internal/measurement/zzfo$zzd;)Ljava/lang/Boolean;

    move-result-object v6

    if-nez v6, :cond_36

    :goto_2e
    goto/16 :goto_26

    :cond_36
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-ne v6, v8, :cond_37

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_31

    :cond_37
    move/from16 v15, p1

    const/4 v1, 0x1

    goto :goto_2c

    :cond_38
    move/from16 p1, v15

    instance-of v14, v13, Ljava/lang/Double;

    if-eqz v14, :cond_3b

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfo$zzc;->w()Z

    move-result v14

    if-nez v14, :cond_39

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v3

    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/zzgh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v9}, Lcom/google/android/gms/measurement/internal/zzgh;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgo;->i:Lcom/google/android/gms/measurement/internal/zzgq;

    const-string v5, "No number filter for double param. event, param"

    invoke-virtual {v3, v0, v5, v4}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_26

    :cond_39
    check-cast v13, Ljava/lang/Double;

    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfo$zzc;->r()Lcom/google/android/gms/internal/measurement/zzfo$zzd;

    move-result-object v6

    :try_start_f
    new-instance v9, Ljava/math/BigDecimal;

    invoke-direct {v9, v13, v14}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-static {v13, v14}, Ljava/lang/Math;->ulp(D)D

    move-result-wide v13

    invoke-static {v9, v6, v13, v14}, Lcom/google/android/gms/measurement/internal/zzaa;->e(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/zzfo$zzd;D)Ljava/lang/Boolean;

    move-result-object v6
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_8

    goto :goto_2f

    :catch_8
    const/4 v6, 0x0

    :goto_2f
    if-nez v6, :cond_3a

    goto :goto_2e

    :cond_3a
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-ne v6, v8, :cond_37

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_31

    :cond_3b
    instance-of v14, v13, Ljava/lang/String;

    if-eqz v14, :cond_41

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfo$zzc;->y()Z

    move-result v14

    if-eqz v14, :cond_3c

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfo$zzc;->s()Lcom/google/android/gms/internal/measurement/zzfo$zzf;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v9

    invoke-static {v13, v6, v9}, Lcom/google/android/gms/measurement/internal/zzaa;->d(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfo$zzf;Lcom/google/android/gms/measurement/internal/zzgo;)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_30

    :cond_3c
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfo$zzc;->w()Z

    move-result v14

    if-eqz v14, :cond_40

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzoo;->P(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_3f

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfo$zzc;->r()Lcom/google/android/gms/internal/measurement/zzfo$zzd;

    move-result-object v6

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzoo;->P(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3d

    :catch_9
    const/4 v6, 0x0

    goto :goto_30

    :cond_3d
    :try_start_10
    new-instance v9, Ljava/math/BigDecimal;

    invoke-direct {v9, v13}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const-wide/16 v13, 0x0

    invoke-static {v9, v6, v13, v14}, Lcom/google/android/gms/measurement/internal/zzaa;->e(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/zzfo$zzd;D)Ljava/lang/Boolean;

    move-result-object v6
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_10} :catch_9

    :goto_30
    if-nez v6, :cond_3e

    goto/16 :goto_2e

    :cond_3e
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-ne v6, v8, :cond_37

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_31

    :cond_3f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v3

    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/zzgh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v9}, Lcom/google/android/gms/measurement/internal/zzgh;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgo;->i:Lcom/google/android/gms/measurement/internal/zzgq;

    const-string v5, "Invalid param value for number filter. event, param"

    invoke-virtual {v3, v0, v5, v4}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_26

    :cond_40
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v3

    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/zzgh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v9}, Lcom/google/android/gms/measurement/internal/zzgh;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgo;->i:Lcom/google/android/gms/measurement/internal/zzgq;

    const-string v5, "No filter for String param. event, param"

    invoke-virtual {v3, v0, v5, v4}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_26

    :cond_41
    if-nez v13, :cond_42

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v3

    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/zzgh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v9}, Lcom/google/android/gms/measurement/internal/zzgh;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgo;->n:Lcom/google/android/gms/measurement/internal/zzgq;

    const-string v5, "Missing param for filter. event, param"

    invoke-virtual {v3, v0, v5, v4}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_31

    :cond_42
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v3

    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/zzgh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v9}, Lcom/google/android/gms/measurement/internal/zzgh;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgo;->i:Lcom/google/android/gms/measurement/internal/zzgq;

    const-string v5, "Unknown param type. event, param"

    invoke-virtual {v3, v0, v5, v4}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_26

    :cond_43
    move/from16 p1, v15

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_31
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v3

    if-nez v0, :cond_44

    const-string v4, "null"

    goto :goto_32

    :cond_44
    move-object v4, v0

    :goto_32
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgo;->n:Lcom/google/android/gms/measurement/internal/zzgq;

    const-string v5, "Event filter result"

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_45

    :goto_33
    const/4 v15, 0x0

    goto/16 :goto_39

    :cond_45
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v12, Lcom/google/android/gms/measurement/internal/zzaa;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_47

    :cond_46
    :goto_34
    const/4 v15, 0x1

    goto :goto_39

    :cond_47
    iput-object v3, v12, Lcom/google/android/gms/measurement/internal/zzaa;->b:Ljava/lang/Boolean;

    if-eqz p1, :cond_46

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->H()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->B()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->z()Z

    move-result v3

    if-eqz v3, :cond_49

    if-eqz v2, :cond_48

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->B()Z

    move-result v2

    if-eqz v2, :cond_48

    move-object/from16 v15, v29

    goto :goto_35

    :cond_48
    move-object v15, v0

    :goto_35
    iput-object v15, v12, Lcom/google/android/gms/measurement/internal/zzaa;->d:Ljava/lang/Long;

    goto :goto_34

    :cond_49
    if-eqz v2, :cond_4a

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->B()Z

    move-result v2

    if-eqz v2, :cond_4a

    move-object/from16 v14, v28

    goto :goto_36

    :cond_4a
    move-object v14, v0

    :goto_36
    iput-object v14, v12, Lcom/google/android/gms/measurement/internal/zzaa;->c:Ljava/lang/Long;

    goto :goto_34

    :cond_4b
    :goto_37
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzgo;->j(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->C()Z

    move-result v3

    if-eqz v3, :cond_4c

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->t()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_38

    :cond_4c
    const/4 v3, 0x0

    :goto_38
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->i:Lcom/google/android/gms/measurement/internal/zzgq;

    const-string v4, "Invalid event filter ID. appId, id"

    invoke-virtual {v0, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_33

    :goto_39
    if-eqz v15, :cond_4d

    const/4 v3, 0x0

    move-object/from16 v2, p0

    invoke-virtual {v2, v7}, Lcom/google/android/gms/measurement/internal/zzt;->m(Ljava/lang/Integer;)Lcom/google/android/gms/measurement/internal/zzv;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/google/android/gms/measurement/internal/zzv;->a(Lcom/google/android/gms/measurement/internal/zzaa;)V

    move-object v1, v2

    move-object/from16 v0, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v9, v19

    move/from16 v8, v23

    move-object/from16 v4, v24

    move-object/from16 v5, v26

    move-object/from16 v6, v27

    const/4 v14, 0x0

    goto/16 :goto_19

    :cond_4d
    const/4 v3, 0x0

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzt;->e:Ljava/util/HashSet;

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    :cond_4e
    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v24, v4

    move-object/from16 v26, v5

    move-object/from16 v27, v6

    const/4 v3, 0x0

    move-object v2, v1

    :goto_3a
    if-nez v15, :cond_4f

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzt;->e:Ljava/util/HashSet;

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4f
    move-object v1, v2

    move-object/from16 v0, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v24

    move-object/from16 v5, v26

    move-object/from16 v6, v27

    const/4 v14, 0x0

    goto/16 :goto_18

    :cond_50
    move-object v2, v1

    return-void
.end method

.method public final p(Ljava/util/List;)V
    .locals 25

    move-object/from16 v1, p0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Landroidx/collection/ArrayMap;

    invoke-direct {v2}, Landroidx/collection/SimpleArrayMap;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfy$zzo;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfy$zzo;->C()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Landroidx/collection/SimpleArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v0, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzns;->h()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v9

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzt;->d:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zznr;->j()V

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzja;->f()V

    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    new-instance v11, Landroidx/collection/ArrayMap;

    invoke-direct {v11}, Landroidx/collection/SimpleArrayMap;-><init>()V

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzal;->n()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    :try_start_0
    const-string v13, "property_filters"

    const-string v0, "audience_id"

    const-string v14, "data"

    filled-new-array {v0, v14}, [Ljava/lang/String;

    move-result-object v14

    const-string v15, "app_id=? AND property_name=?"

    filled-new-array {v10, v5}, [Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {v12 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object v6, v12

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    :try_start_2
    invoke-interface {v12, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo$zze;->s()Lcom/google/android/gms/internal/measurement/zzfo$zze$zza;

    move-result-object v13

    invoke-static {v13, v0}, Lcom/google/android/gms/measurement/internal/zzoo;->t(Lcom/google/android/gms/internal/measurement/zzjt$zzb;[B)Lcom/google/android/gms/internal/measurement/zzjt$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfo$zze$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->c()Lcom/google/android/gms/internal/measurement/zzjt;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfo$zze;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v12, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v11, v14, v6}, Landroidx/collection/SimpleArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    if-nez v14, :cond_3

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11, v13, v14}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v13

    iget-object v13, v13, Lcom/google/android/gms/measurement/internal/zzgo;->f:Lcom/google/android/gms/measurement/internal/zzgq;

    const-string v14, "Failed to merge filter"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzgo;->j(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v13, v15, v14, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v0, :cond_2

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    move-object v0, v11

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v12, v6

    :goto_2
    :try_start_5
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v9

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzgo;->f:Lcom/google/android/gms/measurement/internal/zzgq;

    const-string v11, "Database error querying filters. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzgo;->j(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10, v11, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v12, :cond_4

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_4
    :goto_3
    invoke-virtual {v2, v5, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :goto_4
    if-eqz v6, :cond_5

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    :cond_6
    :goto_5
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzt;->e:Ljava/util/HashSet;

    invoke-virtual {v11, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    const-string v4, "Skipping failed audience ID"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->n:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v0, v9, v4}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v12, v8

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_27

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzfo$zze;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v13

    const/4 v14, 0x2

    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/zzgo;->n(I)Z

    move-result v13

    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/zzja;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    if-eqz v13, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v13

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfo$zze;->x()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfo$zze;->p()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_8

    :cond_8
    move-object v15, v6

    :goto_8
    iget-object v6, v14, Lcom/google/android/gms/measurement/internal/zzhy;->m:Lcom/google/android/gms/measurement/internal/zzgh;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfo$zze;->t()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/zzgh;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/zzgo;->n:Lcom/google/android/gms/measurement/internal/zzgq;

    const-string v13, "Evaluating filter. audience, filter, property"

    invoke-virtual {v8, v9, v13, v15, v6}, Lcom/google/android/gms/measurement/internal/zzgq;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzns;->g()Lcom/google/android/gms/measurement/internal/zzoo;

    move-result-object v8

    const-string v13, "\nproperty_filter {\n"

    invoke-static {v13}, Lcom/facebook/h;->u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfo$zze;->x()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfo$zze;->p()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v17, v0

    const-string v0, "filter_id"

    invoke-static {v13, v7, v0, v15}, Lcom/google/android/gms/measurement/internal/zzoo;->K(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_9

    :cond_9
    move-object/from16 v17, v0

    :goto_9
    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/zzja;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhy;->m:Lcom/google/android/gms/measurement/internal/zzgh;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfo$zze;->t()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v15}, Lcom/google/android/gms/measurement/internal/zzgh;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v15, "property_name"

    invoke-static {v13, v7, v15, v0}, Lcom/google/android/gms/measurement/internal/zzoo;->K(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfo$zze;->u()Z

    move-result v0

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfo$zze;->v()Z

    move-result v15

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfo$zze;->w()Z

    move-result v7

    invoke-static {v0, v15, v7}, Lcom/google/android/gms/measurement/internal/zzoo;->x(ZZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_a

    const-string v7, "filter_type"

    const/4 v15, 0x0

    invoke-static {v13, v15, v7, v0}, Lcom/google/android/gms/measurement/internal/zzoo;->K(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_a

    :cond_a
    const/4 v15, 0x0

    :goto_a
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfo$zze;->r()Lcom/google/android/gms/internal/measurement/zzfo$zzc;

    move-result-object v0

    const/4 v7, 0x1

    invoke-virtual {v8, v13, v7, v0}, Lcom/google/android/gms/measurement/internal/zzoo;->H(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/zzfo$zzc;)V

    const-string v0, "}\n"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzgo;->n:Lcom/google/android/gms/measurement/internal/zzgq;

    const-string v8, "Filter definition"

    invoke-virtual {v6, v0, v8}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_b

    :cond_b
    move-object/from16 v17, v0

    move v15, v7

    move v7, v8

    :goto_b
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfo$zze;->x()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfo$zze;->p()I

    move-result v0

    const/16 v6, 0x100

    if-le v0, v6, :cond_d

    :cond_c
    move-object/from16 v19, v2

    move-object/from16 v21, v3

    goto/16 :goto_19

    :cond_d
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzz;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzt;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v6, v10, v12}, Lcom/google/android/gms/measurement/internal/zzz;-><init>(Lcom/google/android/gms/measurement/internal/zzt;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzfo$zze;)V

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzt;->g:Ljava/lang/Long;

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/zzt;->h:Ljava/lang/Long;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfo$zze;->p()I

    move-result v7

    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/zzt;->f:Landroidx/collection/ArrayMap;

    move-object/from16 v19, v2

    const/4 v2, 0x0

    invoke-virtual {v15, v9, v2}, Landroidx/collection/SimpleArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/measurement/internal/zzv;

    if-nez v15, :cond_e

    const/4 v7, 0x0

    goto :goto_c

    :cond_e
    iget-object v15, v15, Lcom/google/android/gms/measurement/internal/zzv;->d:Ljava/util/BitSet;

    invoke-virtual {v15, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v7

    :goto_c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoe;->a()V

    iget-object v15, v14, Lcom/google/android/gms/measurement/internal/zzhy;->g:Lcom/google/android/gms/measurement/internal/zzag;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbh;->m0:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v15, v6, v2}, Lcom/google/android/gms/measurement/internal/zzag;->r(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v2

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfo$zze;->u()Z

    move-result v6

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfo$zze;->v()Z

    move-result v15

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfo$zze;->w()Z

    move-result v20

    if-nez v6, :cond_10

    if-nez v15, :cond_10

    if-eqz v20, :cond_f

    goto :goto_d

    :cond_f
    const/4 v6, 0x0

    goto :goto_e

    :cond_10
    :goto_d
    const/4 v6, 0x1

    :goto_e
    if-eqz v7, :cond_13

    if-nez v6, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfo$zze;->x()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfo$zze;->p()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_f

    :cond_11
    const/4 v6, 0x0

    :goto_f
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgo;->n:Lcom/google/android/gms/measurement/internal/zzgq;

    const-string v7, "Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    invoke-virtual {v2, v9, v7, v6}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v21, v3

    move-object/from16 v24, v9

    move/from16 v22, v10

    move-object/from16 v23, v11

    :cond_12
    :goto_10
    const/4 v12, 0x1

    goto/16 :goto_18

    :cond_13
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfo$zze;->r()Lcom/google/android/gms/internal/measurement/zzfo$zzc;

    move-result-object v15

    move-object/from16 v21, v3

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfo$zzc;->u()Z

    move-result v3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfy$zzo;->G()Z

    move-result v22

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzhy;->m:Lcom/google/android/gms/measurement/internal/zzgh;

    if-eqz v22, :cond_15

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfo$zzc;->w()Z

    move-result v22

    if-nez v22, :cond_14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfy$zzo;->C()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/google/android/gms/measurement/internal/zzgh;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgo;->i:Lcom/google/android/gms/measurement/internal/zzgq;

    const-string v15, "No number filter for long property. property"

    invoke-virtual {v3, v14, v15}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v24, v9

    move/from16 v22, v10

    move-object/from16 v23, v11

    :goto_11
    const/4 v3, 0x0

    goto/16 :goto_16

    :cond_14
    move/from16 v22, v10

    move-object/from16 v23, v11

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfy$zzo;->y()J

    move-result-wide v10

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfo$zzc;->r()Lcom/google/android/gms/internal/measurement/zzfo$zzd;

    move-result-object v14

    invoke-static {v10, v11, v14}, Lcom/google/android/gms/measurement/internal/zzaa;->b(JLcom/google/android/gms/internal/measurement/zzfo$zzd;)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v10, v3}, Lcom/google/android/gms/measurement/internal/zzaa;->c(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_12
    move-object/from16 v24, v9

    goto/16 :goto_16

    :cond_15
    move/from16 v22, v10

    move-object/from16 v23, v11

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfy$zzo;->E()Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfo$zzc;->w()Z

    move-result v10

    if-nez v10, :cond_16

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfy$zzo;->C()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v10}, Lcom/google/android/gms/measurement/internal/zzgh;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgo;->i:Lcom/google/android/gms/measurement/internal/zzgq;

    const-string v11, "No number filter for double property. property"

    invoke-virtual {v3, v10, v11}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_13
    move-object/from16 v24, v9

    goto :goto_11

    :cond_16
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfy$zzo;->p()D

    move-result-wide v10

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfo$zzc;->r()Lcom/google/android/gms/internal/measurement/zzfo$zzd;

    move-result-object v14

    :try_start_6
    new-instance v15, Ljava/math/BigDecimal;

    invoke-direct {v15, v10, v11}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-static {v10, v11}, Ljava/lang/Math;->ulp(D)D

    move-result-wide v10

    invoke-static {v15, v14, v10, v11}, Lcom/google/android/gms/measurement/internal/zzaa;->e(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/zzfo$zzd;D)Ljava/lang/Boolean;

    move-result-object v10
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_14

    :catch_3
    const/4 v10, 0x0

    :goto_14
    invoke-static {v10, v3}, Lcom/google/android/gms/measurement/internal/zzaa;->c(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_12

    :cond_17
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfy$zzo;->I()Z

    move-result v10

    if-eqz v10, :cond_1c

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfo$zzc;->y()Z

    move-result v10

    if-nez v10, :cond_1b

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfo$zzc;->w()Z

    move-result v10

    if-nez v10, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfy$zzo;->C()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v10}, Lcom/google/android/gms/measurement/internal/zzgh;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgo;->i:Lcom/google/android/gms/measurement/internal/zzgq;

    const-string v11, "No string or number filter defined. property"

    invoke-virtual {v3, v10, v11}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_13

    :cond_18
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfy$zzo;->D()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzoo;->P(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1a

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfy$zzo;->D()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfo$zzc;->r()Lcom/google/android/gms/internal/measurement/zzfo$zzd;

    move-result-object v11

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzoo;->P(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_19

    :catch_4
    move-object/from16 v24, v9

    :catch_5
    const/4 v9, 0x0

    goto :goto_15

    :cond_19
    :try_start_7
    new-instance v14, Ljava/math/BigDecimal;

    invoke-direct {v14, v10}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_4

    move-object/from16 v24, v9

    const-wide/16 v9, 0x0

    :try_start_8
    invoke-static {v14, v11, v9, v10}, Lcom/google/android/gms/measurement/internal/zzaa;->e(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/zzfo$zzd;D)Ljava/lang/Boolean;

    move-result-object v9
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_5

    :goto_15
    invoke-static {v9, v3}, Lcom/google/android/gms/measurement/internal/zzaa;->c(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_16

    :cond_1a
    move-object/from16 v24, v9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfy$zzo;->C()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v9}, Lcom/google/android/gms/measurement/internal/zzgh;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfy$zzo;->D()Ljava/lang/String;

    move-result-object v10

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgo;->i:Lcom/google/android/gms/measurement/internal/zzgq;

    const-string v11, "Invalid user property value for Numeric number filter. property, value"

    invoke-virtual {v3, v9, v11, v10}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_1b
    move-object/from16 v24, v9

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfy$zzo;->D()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfo$zzc;->s()Lcom/google/android/gms/internal/measurement/zzfo$zzf;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v11

    invoke-static {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzaa;->d(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfo$zzf;Lcom/google/android/gms/measurement/internal/zzgo;)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v9, v3}, Lcom/google/android/gms/measurement/internal/zzaa;->c(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_16

    :cond_1c
    move-object/from16 v24, v9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfy$zzo;->C()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v9}, Lcom/google/android/gms/measurement/internal/zzgh;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgo;->i:Lcom/google/android/gms/measurement/internal/zzgq;

    const-string v10, "User property has no value, property"

    invoke-virtual {v3, v9, v10}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_11

    :goto_16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v9

    if-nez v3, :cond_1d

    const-string v10, "null"

    goto :goto_17

    :cond_1d
    move-object v10, v3

    :goto_17
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzgo;->n:Lcom/google/android/gms/measurement/internal/zzgq;

    const-string v11, "Property filter result"

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v3, :cond_1e

    const/4 v12, 0x0

    goto :goto_18

    :cond_1e
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v9, v0, Lcom/google/android/gms/measurement/internal/zzaa;->a:Ljava/lang/Boolean;

    if-eqz v20, :cond_1f

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_1f

    goto/16 :goto_10

    :cond_1f
    if-eqz v7, :cond_20

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfo$zze;->u()Z

    move-result v7

    if-eqz v7, :cond_21

    :cond_20
    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzaa;->b:Ljava/lang/Boolean;

    :cond_21
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_12

    if-eqz v6, :cond_12

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfy$zzo;->H()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfy$zzo;->A()J

    move-result-wide v6

    if-eqz v8, :cond_22

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :cond_22
    if-eqz v2, :cond_23

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfo$zze;->u()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfo$zze;->v()Z

    move-result v2

    if-nez v2, :cond_23

    if-eqz v13, :cond_23

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :cond_23
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfo$zze;->v()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzaa;->d:Ljava/lang/Long;

    goto/16 :goto_10

    :cond_24
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzaa;->c:Ljava/lang/Long;

    goto/16 :goto_10

    :goto_18
    if-eqz v12, :cond_25

    move-object/from16 v9, v24

    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/zzt;->m(Ljava/lang/Integer;)Lcom/google/android/gms/measurement/internal/zzv;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zzv;->a(Lcom/google/android/gms/measurement/internal/zzaa;)V

    move-object/from16 v0, v17

    move-object/from16 v2, v19

    move-object/from16 v3, v21

    move/from16 v10, v22

    move-object/from16 v11, v23

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    goto/16 :goto_7

    :cond_25
    move-object/from16 v9, v24

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzt;->e:Ljava/util/HashSet;

    invoke-virtual {v0, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :goto_19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzt;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->j(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfo$zze;->x()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfo$zze;->p()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1a

    :cond_26
    const/4 v3, 0x0

    :goto_1a
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->i:Lcom/google/android/gms/measurement/internal/zzgq;

    const-string v6, "Invalid property filter ID. appId, id"

    invoke-virtual {v0, v2, v6, v3}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v12, 0x0

    goto :goto_1b

    :cond_27
    move-object/from16 v17, v0

    move-object/from16 v19, v2

    move-object/from16 v21, v3

    :goto_1b
    if-nez v12, :cond_28

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzt;->e:Ljava/util/HashSet;

    invoke-virtual {v0, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_28
    move-object/from16 v0, v17

    move-object/from16 v2, v19

    move-object/from16 v3, v21

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    goto/16 :goto_6

    :cond_29
    return-void
.end method

.method public final q()Ljava/util/ArrayList;
    .locals 14

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzt;->f:Landroidx/collection/ArrayMap;

    invoke-virtual {v1}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzt;->e:Ljava/util/HashSet;

    invoke-interface {v1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzt;->f:Landroidx/collection/ArrayMap;

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Landroidx/collection/SimpleArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/measurement/internal/zzv;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy$zzd;->t()Lcom/google/android/gms/internal/measurement/zzfy$zzd$zza;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->e()V

    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->c:Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfy$zzd;

    invoke-static {v7, v3}, Lcom/google/android/gms/internal/measurement/zzfy$zzd;->q(Lcom/google/android/gms/internal/measurement/zzfy$zzd;I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->e()V

    iget-object v3, v6, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->c:Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfy$zzd;

    iget-boolean v7, v4, Lcom/google/android/gms/measurement/internal/zzv;->b:Z

    invoke-static {v3, v7}, Lcom/google/android/gms/internal/measurement/zzfy$zzd;->s(Lcom/google/android/gms/internal/measurement/zzfy$zzd;Z)V

    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/zzv;->c:Lcom/google/android/gms/internal/measurement/zzfy$zzm;

    if-eqz v3, :cond_1

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->e()V

    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->c:Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfy$zzd;

    invoke-static {v7, v3}, Lcom/google/android/gms/internal/measurement/zzfy$zzd;->u(Lcom/google/android/gms/internal/measurement/zzfy$zzd;Lcom/google/android/gms/internal/measurement/zzfy$zzm;)V

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy$zzm;->B()Lcom/google/android/gms/internal/measurement/zzfy$zzm$zza;

    move-result-object v3

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zzv;->d:Ljava/util/BitSet;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzoo;->y(Ljava/util/BitSet;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->e()V

    iget-object v8, v3, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->c:Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfy$zzm;

    invoke-static {v8, v7}, Lcom/google/android/gms/internal/measurement/zzfy$zzm;->u(Lcom/google/android/gms/internal/measurement/zzfy$zzm;Ljava/util/List;)V

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zzv;->e:Ljava/util/BitSet;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzoo;->y(Ljava/util/BitSet;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->e()V

    iget-object v8, v3, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->c:Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfy$zzm;

    invoke-static {v8, v7}, Lcom/google/android/gms/internal/measurement/zzfy$zzm;->A(Lcom/google/android/gms/internal/measurement/zzfy$zzm;Ljava/util/List;)V

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zzv;->f:Ljava/util/Map;

    if-nez v7, :cond_2

    move-object v8, v5

    goto :goto_2

    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    if-eqz v10, :cond_3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy$zze;->t()Lcom/google/android/gms/internal/measurement/zzfy$zze$zza;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->e()V

    iget-object v13, v12, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->c:Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzfy$zze;

    invoke-static {v13, v11}, Lcom/google/android/gms/internal/measurement/zzfy$zze;->q(Lcom/google/android/gms/internal/measurement/zzfy$zze;I)V

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->e()V

    iget-object v13, v12, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->c:Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzfy$zze;

    invoke-static {v13, v10, v11}, Lcom/google/android/gms/internal/measurement/zzfy$zze;->r(Lcom/google/android/gms/internal/measurement/zzfy$zze;J)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->c()Lcom/google/android/gms/internal/measurement/zzjt;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfy$zze;

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_2
    if-eqz v8, :cond_5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->e()V

    iget-object v7, v3, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->c:Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfy$zzm;

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/measurement/zzfy$zzm;->r(Lcom/google/android/gms/internal/measurement/zzfy$zzm;Ljava/util/ArrayList;)V

    :cond_5
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzv;->g:Landroidx/collection/ArrayMap;

    if-nez v4, :cond_6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_4

    :cond_6
    new-instance v7, Ljava/util/ArrayList;

    iget v8, v4, Landroidx/collection/SimpleArrayMap;->d:I

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy$zzn;->u()Lcom/google/android/gms/internal/measurement/zzfy$zzn$zza;

    move-result-object v10

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->e()V

    iget-object v12, v10, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->c:Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzfy$zzn;

    invoke-static {v12, v11}, Lcom/google/android/gms/internal/measurement/zzfy$zzn;->r(Lcom/google/android/gms/internal/measurement/zzfy$zzn;I)V

    invoke-virtual {v4, v9, v5}, Landroidx/collection/SimpleArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_7

    invoke-static {v9}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->e()V

    iget-object v11, v10, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->c:Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfy$zzn;

    check-cast v9, Ljava/util/List;

    invoke-static {v11, v9}, Lcom/google/android/gms/internal/measurement/zzfy$zzn;->s(Lcom/google/android/gms/internal/measurement/zzfy$zzn;Ljava/util/List;)V

    :cond_7
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->c()Lcom/google/android/gms/internal/measurement/zzjt;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfy$zzn;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    move-object v4, v7

    :goto_4
    check-cast v4, Ljava/util/List;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->e()V

    iget-object v7, v3, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->c:Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfy$zzm;

    check-cast v4, Ljava/util/List;

    invoke-static {v7, v4}, Lcom/google/android/gms/internal/measurement/zzfy$zzm;->x(Lcom/google/android/gms/internal/measurement/zzfy$zzm;Ljava/util/List;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->e()V

    iget-object v4, v6, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->c:Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfy$zzd;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->c()Lcom/google/android/gms/internal/measurement/zzjt;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfy$zzm;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/measurement/zzfy$zzd;->r(Lcom/google/android/gms/internal/measurement/zzfy$zzd;Lcom/google/android/gms/internal/measurement/zzfy$zzm;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->c()Lcom/google/android/gms/internal/measurement/zzjt;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfy$zzd;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzns;->h()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v4

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzt;->d:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfy$zzd;->v()Lcom/google/android/gms/internal/measurement/zzfy$zzm;

    move-result-object v3

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zznr;->j()V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzja;->f()V

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzib;->c()[B

    move-result-object v3

    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-string v8, "app_id"

    invoke-virtual {v7, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "audience_id"

    invoke-virtual {v7, v8, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "current_results"

    invoke-virtual {v7, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_0
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzal;->n()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "audience_filter_values"

    const/4 v8, 0x5

    invoke-virtual {v2, v3, v5, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v2

    const-wide/16 v7, -0x1

    cmp-long v2, v2, v7

    if-nez v2, :cond_0

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgo;->f:Lcom/google/android/gms/measurement/internal/zzgq;

    const-string v3, "Failed to insert filter results (got -1). appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzgo;->j(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5, v3}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v3

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzgo;->j(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgo;->f:Lcom/google/android/gms/measurement/internal/zzgq;

    const-string v5, "Error storing filter results. appId"

    invoke-virtual {v3, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    return-object v0
.end method
