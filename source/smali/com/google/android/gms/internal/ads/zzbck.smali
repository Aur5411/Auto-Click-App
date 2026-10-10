.class public final synthetic Lcom/google/android/gms/internal/ads/zzbck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfvf;


# instance fields
.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbck;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 13

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->a:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbck;->b:Landroid/content/Context;

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzbcj;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbcj;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzbcj;->c:Z

    if-eqz v4, :cond_1

    monitor-exit v2

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzbcj;->d:Z

    const/4 v5, 0x1

    if-nez v4, :cond_2

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzbcj;->d:Z

    :cond_2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "com.google.android.gms"

    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzbcj;->i:Z

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_3
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzbcj;->g:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v1}, Lcom/google/android/gms/common/wrappers/Wrappers;->a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzbcj;->g:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x80

    invoke-virtual {v1, v6, v4}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->a(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzbcj;->f:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    const/4 v1, 0x0

    :try_start_2
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzbcj;->g:Landroid/content/Context;

    invoke-static {v4}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v6

    if-nez v6, :cond_4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_5

    :cond_4
    move-object v4, v6

    goto :goto_0

    :catchall_1
    move-exception v3

    goto/16 :goto_5

    :cond_5
    :goto_0
    if-eqz v4, :cond_6

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzb()Lcom/google/android/gms/internal/ads/zzbce;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzbce;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    goto :goto_1

    :cond_6
    move-object v6, v3

    :goto_1
    if-eqz v6, :cond_7

    new-instance v7, Lcom/google/android/gms/internal/ads/zzbci;

    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/zzbci;-><init>(Landroid/content/SharedPreferences;)V

    sget-object v6, Lcom/google/android/gms/internal/ads/zzbfc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_7
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzbcj;->i:Z

    const-wide/16 v7, 0x0

    if-nez v6, :cond_8

    sget-object v6, Lcom/google/android/gms/internal/ads/zzbed;->d:Lcom/google/android/gms/internal/ads/zzbdv;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbdv;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v9, v9, v7

    if-lez v9, :cond_8

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzbcj;->g:Landroid/content/Context;

    const-string v10, "crash_without_write"

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzbbv;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v9

    int-to-long v9, v9

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbdv;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v6, v9, v11

    if-ltz v6, :cond_8

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzbcj;->j:Z

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzbcj;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzbcj;->d:Z

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbcj;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    :goto_2
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_4

    :cond_8
    :try_start_4
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzbcj;->i:Z

    if-nez v6, :cond_9

    sget-object v6, Lcom/google/android/gms/internal/ads/zzbed;->f:Lcom/google/android/gms/internal/ads/zzbdv;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbdv;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v7, v9, v7

    if-lez v7, :cond_9

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzbcj;->g:Landroid/content/Context;

    const-string v8, "init_without_write"

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzbbv;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    int-to-long v7, v7

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbdv;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v6, v7, v9

    if-ltz v6, :cond_9

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzbcj;->j:Z

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzbcj;->c:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzbcj;->d:Z

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbcj;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :cond_9
    :try_start_6
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzbcj;->g:Landroid/content/Context;

    sget-object v7, Lcom/google/android/gms/internal/ads/zzbel;->g:Lcom/google/android/gms/internal/ads/zzbdv;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbdv;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_3

    :cond_a
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbel;->h:Lcom/google/android/gms/internal/ads/zzbdv;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbdv;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_b

    const-string v7, "admob"

    invoke-virtual {v6, v7, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    if-eqz v6, :cond_b

    new-instance v7, Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/zzbcf;-><init>(Landroid/content/SharedPreferences;)V

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzbcn;->a(Lcom/google/android/gms/internal/ads/zzfvf;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "local_flags_enabled"

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v6, :cond_b

    :goto_3
    :try_start_8
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzbcj;->g:Landroid/content/Context;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catch_1
    :cond_b
    if-nez v4, :cond_c

    :try_start_9
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzbcj;->d:Z

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbcj;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_2

    :cond_c
    :try_start_a
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzb()Lcom/google/android/gms/internal/ads/zzbce;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzbce;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzbcj;->e:Landroid/content/SharedPreferences;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbel;->a:Lcom/google/android/gms/internal/ads/zzbdv;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbdv;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_d

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzbcj;->e:Landroid/content/SharedPreferences;

    if-eqz v4, :cond_d

    invoke-interface {v4, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_d
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzbcj;->e:Landroid/content/SharedPreferences;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzbcj;->c(Landroid/content/SharedPreferences;)V

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzbcj;->c:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzbcj;->d:Z

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbcj;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    monitor-exit v2

    :goto_4
    return-object v3

    :goto_5
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzbcj;->d:Z

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbcj;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    throw v3

    :goto_6
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    throw v0
.end method
