.class public final synthetic Lcom/google/android/gms/internal/ads/zzeam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzffr;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzean;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/zzbbq$zzab;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/zzbbq$zzaf$zzd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzean;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzbbq$zzab;Lcom/google/android/gms/internal/ads/zzbbq$zzaf$zzd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeam;->a:Lcom/google/android/gms/internal/ads/zzean;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzeam;->b:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeam;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeam;->d:Lcom/google/android/gms/internal/ads/zzbbq$zzab;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeam;->e:Lcom/google/android/gms/internal/ads/zzbbq$zzaf$zzd;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeam;->a:Lcom/google/android/gms/internal/ads/zzean;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzean;->b:Lcom/google/android/gms/internal/ads/zzeao;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzeap;->a:Lcom/google/android/gms/ads/internal/util/zzg;

    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzN()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeam;->e:Lcom/google/android/gms/internal/ads/zzbbq$zzaf$zzd;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeam;->d:Lcom/google/android/gms/internal/ads/zzbbq$zzab;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeam;->c:Ljava/util/ArrayList;

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzeam;->b:Z

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzean;->b:Lcom/google/android/gms/internal/ads/zzeao;

    sget-object v6, Lcom/google/android/gms/internal/ads/zzeao;->h:Landroid/util/SparseArray;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbq$zzaf$zza;->O()Lcom/google/android/gms/internal/ads/zzbbq$zzaf$zza$zza;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzgxl;->e()V

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzgxl;->c:Lcom/google/android/gms/internal/ads/zzgxr;

    check-cast v7, Lcom/google/android/gms/internal/ads/zzbbq$zzaf$zza;

    invoke-static {v7, v3}, Lcom/google/android/gms/internal/ads/zzbbq$zzaf$zza;->z(Lcom/google/android/gms/internal/ads/zzbbq$zzaf$zza;Ljava/util/ArrayList;)V

    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzeao;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v7, "airplane_mode_on"

    const/4 v8, 0x0

    invoke-static {v3, v7, v8}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbbq$zzq;->d:Lcom/google/android/gms/internal/ads/zzbbq$zzq;

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbbq$zzq;->c:Lcom/google/android/gms/internal/ads/zzbbq$zzq;

    :goto_0
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzgxl;->e()V

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzgxl;->c:Lcom/google/android/gms/internal/ads/zzgxr;

    check-cast v7, Lcom/google/android/gms/internal/ads/zzbbq$zzaf$zza;

    invoke-static {v7, v3}, Lcom/google/android/gms/internal/ads/zzbbq$zzaf$zza;->A(Lcom/google/android/gms/internal/ads/zzbbq$zzaf$zza;Lcom/google/android/gms/internal/ads/zzbbq$zzq;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzr()Lcom/google/android/gms/ads/internal/util/zzaa;

    move-result-object v3

    iget-object v7, v5, Lcom/google/android/gms/internal/ads/zzeao;->c:Landroid/content/Context;

    iget-object v9, v5, Lcom/google/android/gms/internal/ads/zzeao;->e:Landroid/telephony/TelephonyManager;

    invoke-virtual {v3, v7, v9}, Lcom/google/android/gms/ads/internal/util/zzaa;->zzg(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Lcom/google/android/gms/internal/ads/zzbbq$zzq;

    move-result-object v3

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzgxl;->e()V

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzgxl;->c:Lcom/google/android/gms/internal/ads/zzgxr;

    check-cast v7, Lcom/google/android/gms/internal/ads/zzbbq$zzaf$zza;

    invoke-static {v7, v3}, Lcom/google/android/gms/internal/ads/zzbbq$zzaf$zza;->B(Lcom/google/android/gms/internal/ads/zzbbq$zzaf$zza;Lcom/google/android/gms/internal/ads/zzbbq$zzq;)V

    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzeao;->f:Lcom/google/android/gms/internal/ads/zzeag;

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzeag;->h:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-wide v9, v3, Lcom/google/android/gms/internal/ads/zzeag;->c:J

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzgxl;->e()V

    iget-object v3, v6, Lcom/google/android/gms/internal/ads/zzgxl;->c:Lcom/google/android/gms/internal/ads/zzgxr;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzbbq$zzaf$zza;

    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/ads/zzbbq$zzaf$zza;->H(Lcom/google/android/gms/internal/ads/zzbbq$zzaf$zza;J)V

    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzeao;->f:Lcom/google/android/gms/internal/ads/zzeag;

    monitor-enter v3

    :try_start_1
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzeag;->j:Ljava/lang/Object;

    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-wide v9, v3, Lcom/google/android/gms/internal/ads/zzeag;->e:J

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v3

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzgxl;->e()V

    iget-object v3, v6, Lcom/google/android/gms/internal/ads/zzgxl;->c:Lcom/google/android/gms/internal/ads/zzgxr;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzbbq$zzaf$zza;

    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/ads/zzbbq$zzaf$zza;->G(Lcom/google/android/gms/internal/ads/zzbbq$zzaf$zza;J)V

    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzeao;->f:Lcom/google/android/gms/internal/ads/zzeag;

    iget-object v9, v3, Lcom/google/android/gms/internal/ads/zzeag;->g:Ljava/lang/Object;

    monitor-enter v9

    :try_start_3
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzeag;->b:I

    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzgxl;->e()V

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzgxl;->c:Lcom/google/android/gms/internal/ads/zzgxr;

    check-cast v7, Lcom/google/android/gms/internal/ads/zzbbq$zzaf$zza;

    invoke-static {v7, v3}, Lcom/google/android/gms/internal/ads/zzbbq$zzaf$zza;->C(Lcom/google/android/gms/internal/ads/zzbbq$zzaf$zza;I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzgxl;->e()V

    iget-object v3, v6, Lcom/google/android/gms/internal/ads/zzgxl;->c:Lcom/google/android/gms/internal/ads/zzgxr;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzbbq$zzaf$zza;

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzbbq$zzaf$zza;->D(Lcom/google/android/gms/internal/ads/zzbbq$zzaf$zza;Lcom/google/android/gms/internal/ads/zzbbq$zzaf$zzd;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzgxl;->e()V

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzgxl;->c:Lcom/google/android/gms/internal/ads/zzgxr;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbbq$zzaf$zza;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbbq$zzaf$zza;->E(Lcom/google/android/gms/internal/ads/zzbbq$zzaf$zza;Lcom/google/android/gms/internal/ads/zzbbq$zzab;)V

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/zzeao;->g:Lcom/google/android/gms/internal/ads/zzbbq$zzq;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzgxl;->e()V

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzgxl;->c:Lcom/google/android/gms/internal/ads/zzgxr;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbbq$zzaf$zza;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbq$zzaf$zza;->F(Lcom/google/android/gms/internal/ads/zzbbq$zzaf$zza;Lcom/google/android/gms/internal/ads/zzbbq$zzq;)V

    if-eqz v4, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbq$zzq;->d:Lcom/google/android/gms/internal/ads/zzbbq$zzq;

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbq$zzq;->c:Lcom/google/android/gms/internal/ads/zzbbq$zzq;

    :goto_1
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzgxl;->e()V

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzgxl;->c:Lcom/google/android/gms/internal/ads/zzgxr;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbbq$zzaf$zza;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbq$zzaf$zza;->I(Lcom/google/android/gms/internal/ads/zzbbq$zzaf$zza;Lcom/google/android/gms/internal/ads/zzbbq$zzq;)V

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/zzeao;->f:Lcom/google/android/gms/internal/ads/zzeag;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeag;->b()J

    move-result-wide v1

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzgxl;->e()V

    iget-object v3, v6, Lcom/google/android/gms/internal/ads/zzgxl;->c:Lcom/google/android/gms/internal/ads/zzgxr;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzbbq$zzaf$zza;

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzbbq$zzaf$zza;->K(Lcom/google/android/gms/internal/ads/zzbbq$zzaf$zza;J)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzgxl;->e()V

    iget-object v3, v6, Lcom/google/android/gms/internal/ads/zzgxl;->c:Lcom/google/android/gms/internal/ads/zzgxr;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzbbq$zzaf$zza;

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzbbq$zzaf$zza;->J(Lcom/google/android/gms/internal/ads/zzbbq$zzaf$zza;J)V

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/zzeao;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "wifi_on"

    invoke-static {v1, v2, v8}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbq$zzq;->d:Lcom/google/android/gms/internal/ads/zzbbq$zzq;

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbq$zzq;->c:Lcom/google/android/gms/internal/ads/zzbbq$zzq;

    :goto_2
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzgxl;->e()V

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzgxl;->c:Lcom/google/android/gms/internal/ads/zzgxr;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbbq$zzaf$zza;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbq$zzaf$zza;->L(Lcom/google/android/gms/internal/ads/zzbbq$zzaf$zza;Lcom/google/android/gms/internal/ads/zzbbq$zzq;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzgxl;->c()Lcom/google/android/gms/internal/ads/zzgxr;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbbq$zzaf$zza;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgvs;->d()[B

    move-result-object v1

    const-string v2, "UPDATE offline_signal_statistics SET value = value+1 WHERE statistic_name = \'completed_requests\'"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    if-nez v4, :cond_3

    const-string v2, "UPDATE offline_signal_statistics SET value = value+1 WHERE statistic_name = \'failed_requests\'"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzean;->b:Lcom/google/android/gms/internal/ads/zzeao;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeao;->f:Lcom/google/android/gms/internal/ads/zzeag;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeag;->b()J

    move-result-wide v2

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzear;->b(Landroid/database/sqlite/SQLiteDatabase;J[B)V

    goto :goto_3

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1

    :catchall_3
    move-exception p1

    :try_start_7
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p1

    :cond_4
    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method
