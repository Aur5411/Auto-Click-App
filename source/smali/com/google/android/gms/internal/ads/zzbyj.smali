.class public abstract Lcom/google/android/gms/internal/ads/zzbyj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/google/android/gms/internal/ads/zzbyj;


# direct methods
.method public static declared-synchronized a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbyj;
    .locals 4

    const-class v0, Lcom/google/android/gms/internal/ads/zzbyj;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbyj;->a:Lcom/google/android/gms/internal/ads/zzbyj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbcl;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbzm;->d()Lcom/google/android/gms/ads/internal/util/zzj;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzp(Landroid/content/Context;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbyb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v2, Lcom/google/android/gms/internal/ads/zzbyb;->a:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v2, Lcom/google/android/gms/internal/ads/zzbyb;->b:Lcom/google/android/gms/common/util/Clock;

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/zzbyb;->c:Lcom/google/android/gms/ads/internal/util/zzg;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzo()Lcom/google/android/gms/internal/ads/zzbyi;

    move-result-object p0

    iput-object p0, v2, Lcom/google/android/gms/internal/ads/zzbyb;->d:Lcom/google/android/gms/internal/ads/zzbyi;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbyb;->a()Lcom/google/android/gms/internal/ads/zzbyj;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/internal/ads/zzbyj;->a:Lcom/google/android/gms/internal/ads/zzbyj;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbyc;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbyc;->c:Lcom/google/android/gms/internal/ads/zzheq;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzheq;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbxv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbxv;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    const-string v2, "gad_has_consent_for_cookies"

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbxv;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcl;->L0:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "IABTCF_TCString"

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbxv;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v2, "IABTCF_PurposeConsents"

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbxv;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbyj;->a:Lcom/google/android/gms/internal/ads/zzbyj;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbyc;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbyc;->e:Lcom/google/android/gms/internal/ads/zzheq;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzheq;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbyn;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcl;->E0:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcl;->F0:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzw(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzbyn;->a(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbyl;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzbyl;-><init>(Lcom/google/android/gms/internal/ads/zzbyn;Ljava/util/Map;)V

    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbyn;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit p0

    :goto_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbyj;->a:Lcom/google/android/gms/internal/ads/zzbyj;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_1
    move-exception v1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v1

    :goto_3
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0
.end method
