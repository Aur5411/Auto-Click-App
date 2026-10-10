.class public final synthetic Lcom/google/android/gms/internal/ads/zzeau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzffr;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzeax;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeax;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeau;->a:Lcom/google/android/gms/internal/ads/zzeax;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzeau;->b:Z

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    check-cast v10, Landroid/database/sqlite/SQLiteDatabase;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzeau;->a:Lcom/google/android/gms/internal/ads/zzeax;

    iget-object v12, v11, Lcom/google/android/gms/internal/ads/zzeax;->b:Landroid/content/Context;

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzeau;->b:Z

    const/4 v13, 0x0

    if-eqz v0, :cond_0

    const-string v0, "OfflineUpload.db"

    invoke-virtual {v12, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    goto/16 :goto_4

    :cond_0
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const-string v15, "serialized_proto_data"

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v3, "offline_signal_contents"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v10

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbq$zzaf$zza;->P([B)Lcom/google/android/gms/internal/ads/zzbbq$zzaf$zza;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgyg; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "Unable to deserialize proto from offline signals database:"

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbq$zzaf;->H()Lcom/google/android/gms/internal/ads/zzbbq$zzaf$zzc;

    move-result-object v0

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxl;->e()V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzgxl;->c:Lcom/google/android/gms/internal/ads/zzgxr;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzbbq$zzaf;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzbbq$zzaf;->A(Lcom/google/android/gms/internal/ads/zzbbq$zzaf;Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxl;->e()V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzgxl;->c:Lcom/google/android/gms/internal/ads/zzgxr;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzbbq$zzaf;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzbbq$zzaf;->C(Lcom/google/android/gms/internal/ads/zzbbq$zzaf;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v10, v2}, Lcom/google/android/gms/internal/ads/zzear;->a(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxl;->e()V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzgxl;->c:Lcom/google/android/gms/internal/ads/zzgxr;

    check-cast v4, Lcom/google/android/gms/internal/ads/zzbbq$zzaf;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzbbq$zzaf;->D(Lcom/google/android/gms/internal/ads/zzbbq$zzaf;I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxl;->e()V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzgxl;->c:Lcom/google/android/gms/internal/ads/zzgxr;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzbbq$zzaf;

    invoke-static {v3, v14}, Lcom/google/android/gms/internal/ads/zzbbq$zzaf;->z(Lcom/google/android/gms/internal/ads/zzbbq$zzaf;Ljava/util/ArrayList;)V

    const/4 v3, 0x1

    invoke-static {v10, v3}, Lcom/google/android/gms/internal/ads/zzear;->a(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxl;->e()V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzgxl;->c:Lcom/google/android/gms/internal/ads/zzgxr;

    check-cast v5, Lcom/google/android/gms/internal/ads/zzbbq$zzaf;

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/zzbbq$zzaf;->F(Lcom/google/android/gms/internal/ads/zzbbq$zzaf;I)V

    const/4 v4, 0x3

    invoke-static {v10, v4}, Lcom/google/android/gms/internal/ads/zzear;->a(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxl;->e()V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzgxl;->c:Lcom/google/android/gms/internal/ads/zzgxr;

    check-cast v5, Lcom/google/android/gms/internal/ads/zzbbq$zzaf;

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/zzbbq$zzaf;->B(Lcom/google/android/gms/internal/ads/zzbbq$zzaf;I)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxl;->e()V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzgxl;->c:Lcom/google/android/gms/internal/ads/zzgxr;

    check-cast v6, Lcom/google/android/gms/internal/ads/zzbbq$zzaf;

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzbbq$zzaf;->G(Lcom/google/android/gms/internal/ads/zzbbq$zzaf;J)V

    const/4 v4, 0x2

    invoke-static {v10, v4}, Lcom/google/android/gms/internal/ads/zzear;->c(Landroid/database/sqlite/SQLiteDatabase;I)Landroid/database/Cursor;

    move-result-object v5

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v6

    const-string v7, "value"

    const-wide/16 v8, 0x0

    if-lez v6, :cond_2

    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    move-wide v2, v15

    goto :goto_1

    :cond_2
    move-wide v2, v8

    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxl;->e()V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzgxl;->c:Lcom/google/android/gms/internal/ads/zzgxr;

    check-cast v5, Lcom/google/android/gms/internal/ads/zzbbq$zzaf;

    invoke-static {v5, v2, v3}, Lcom/google/android/gms/internal/ads/zzbbq$zzaf;->E(Lcom/google/android/gms/internal/ads/zzbbq$zzaf;J)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxl;->c()Lcom/google/android/gms/internal/ads/zzgxr;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbq$zzaf;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    move-wide v15, v8

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_4

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzbbq$zzaf$zza;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbbq$zzaf$zza;->N()Lcom/google/android/gms/internal/ads/zzbbq$zzq;

    move-result-object v12

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbbq$zzq;->d:Lcom/google/android/gms/internal/ads/zzbbq$zzq;

    if-ne v12, v4, :cond_3

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbbq$zzaf$zza;->M()J

    move-result-wide v17

    cmp-long v4, v17, v15

    if-lez v4, :cond_3

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbbq$zzaf$zza;->M()J

    move-result-wide v15

    :cond_3
    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x2

    goto :goto_2

    :cond_4
    cmp-long v2, v15, v8

    if-eqz v2, :cond_5

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "statistic_name = \'last_successful_request_time\'"

    const-string v4, "offline_signal_statistics"

    invoke-virtual {v10, v4, v2, v3, v13}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_5
    new-instance v2, Lcom/google/android/gms/internal/ads/zzeav;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzeav;-><init>(Lcom/google/android/gms/internal/ads/zzbbq$zzaf;)V

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzeax;->a:Lcom/google/android/gms/internal/ads/zzbbj;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzbbj;->a(Lcom/google/android/gms/internal/ads/zzbbi;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbq$zzar;->C()Lcom/google/android/gms/internal/ads/zzbbq$zzar$zza;

    move-result-object v2

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzeax;->c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget v4, v3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->buddyApkVersion:I

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgxl;->e()V

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzgxl;->c:Lcom/google/android/gms/internal/ads/zzgxr;

    check-cast v5, Lcom/google/android/gms/internal/ads/zzbbq$zzar;

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/zzbbq$zzar;->z(Lcom/google/android/gms/internal/ads/zzbbq$zzar;I)V

    iget v4, v3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgxl;->e()V

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzgxl;->c:Lcom/google/android/gms/internal/ads/zzgxr;

    check-cast v5, Lcom/google/android/gms/internal/ads/zzbbq$zzar;

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/zzbbq$zzar;->B(Lcom/google/android/gms/internal/ads/zzbbq$zzar;I)V

    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->isClientJar:Z

    const/4 v4, 0x1

    if-eq v4, v3, :cond_6

    const/4 v3, 0x2

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgxl;->e()V

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzgxl;->c:Lcom/google/android/gms/internal/ads/zzgxr;

    check-cast v4, Lcom/google/android/gms/internal/ads/zzbbq$zzar;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzbbq$zzar;->A(Lcom/google/android/gms/internal/ads/zzbbq$zzar;I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgxl;->c()Lcom/google/android/gms/internal/ads/zzgxr;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbbq$zzar;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzeaw;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzeaw;-><init>(Lcom/google/android/gms/internal/ads/zzbbq$zzar;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzbbj;->a(Lcom/google/android/gms/internal/ads/zzbbi;)V

    const/16 v2, 0x2714

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzbbj;->b(I)V

    const-string v0, "offline_signal_contents"

    invoke-virtual {v10, v0, v13, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v0, "failed_requests"

    invoke-static {v10, v0}, Lcom/google/android/gms/internal/ads/zzear;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string v0, "total_requests"

    invoke-static {v10, v0}, Lcom/google/android/gms/internal/ads/zzear;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string v0, "completed_requests"

    invoke-static {v10, v0}, Lcom/google/android/gms/internal/ads/zzear;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_4
    return-object v13
.end method
