.class public abstract Lcom/google/android/gms/internal/ads/zzcgx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzckx;


# static fields
.field public static a:Lcom/google/android/gms/internal/ads/zzcgx;


# direct methods
.method public static c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbpe;I)Lcom/google/android/gms/internal/ads/zzcgx;
    .locals 9

    const-class v0, Lcom/google/android/gms/internal/ads/zzcgx;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcgx;->a:Lcom/google/android/gms/internal/ads/zzcgx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    goto/16 :goto_4

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbcl;->a(Landroid/content/Context;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbed;->e:Lcom/google/android/gms/internal/ads/zzbdv;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbdv;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    const-string v3, "init_without_write"

    const-string v5, "admob"

    const/4 v6, 0x0

    invoke-virtual {p0, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0, v3}, Lcom/google/android/gms/internal/ads/zzbbv;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v4

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5, v3, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfdf;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfdf;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzfdf;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/zzs;->zzF(Landroid/content/Context;)Z

    move-result v5

    new-instance v6, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    const v7, 0xe916690

    invoke-direct {v6, v7, p2, v4, v5}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;-><init>(IIZZ)V

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbem;->c:Lcom/google/android/gms/internal/ads/zzbdv;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbdv;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    iget-object p2, v3, Lcom/google/android/gms/internal/ads/zzfdf;->b:Lcom/google/android/gms/ads/internal/client/zzcw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x0

    if-eqz p2, :cond_4

    :try_start_2
    invoke-interface {p2}, Lcom/google/android/gms/ads/internal/client/zzcw;->getLiteSdkVersion()Lcom/google/android/gms/ads/internal/client/zzfb;

    move-result-object v8
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :cond_4
    if-eqz v8, :cond_5

    :try_start_3
    new-instance v6, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-virtual {v8}, Lcom/google/android/gms/ads/internal/client/zzfb;->zza()I

    move-result p2

    invoke-direct {v6, v7, p2, v4, v5}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;-><init>(IIZZ)V

    :cond_5
    :goto_1
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzfdf;->b(Lcom/google/android/gms/internal/ads/zzbpe;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcis;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcgy;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v6, p2, Lcom/google/android/gms/internal/ads/zzcgy;->a:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, p2, Lcom/google/android/gms/internal/ads/zzcgy;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_2

    :cond_6
    move-object v3, p0

    :goto_2
    iput-object v3, p2, Lcom/google/android/gms/internal/ads/zzcgy;->b:Landroid/content/Context;

    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/zzcgy;->c:J

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcha;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/zzcha;-><init>(Lcom/google/android/gms/internal/ads/zzcgy;)V

    iput-object v1, p1, Lcom/google/android/gms/internal/ads/zzcis;->a:Lcom/google/android/gms/internal/ads/zzcha;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcjn;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzcis;->b:Lcom/google/android/gms/internal/ads/zzcjn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcis;->a()Lcom/google/android/gms/internal/ads/zzcgx;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzm;

    move-result-object p1

    invoke-virtual {p1, p0, v6}, Lcom/google/android/gms/internal/ads/zzbzm;->f(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzc()Lcom/google/android/gms/internal/ads/zzbar;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbar;->c(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzm(Landroid/content/Context;)Z

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzl(Landroid/content/Context;)Z

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zzd;->zza(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzb()Lcom/google/android/gms/internal/ads/zzaze;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzaze;->c(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzw()Lcom/google/android/gms/ads/internal/util/zzci;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/ads/internal/util/zzci;->zzb(Landroid/content/Context;)V

    move-object p1, v1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcih;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcih;->O:Lcom/google/android/gms/internal/ads/zzheq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzheq;->zzb()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/util/zzcb;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/util/zzcb;->zzc()V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbyj;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbyj;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcl;->b6:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcl;->I0:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeax;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzbbj;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbbp;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzbbp;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v2}, Lcom/google/android/gms/internal/ads/zzbbj;-><init>(Lcom/google/android/gms/internal/ads/zzbbp;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzeac;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdzy;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzdzy;-><init>(Landroid/content/Context;)V

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/ads/zzcih;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzcih;->f:Lcom/google/android/gms/internal/ads/zzheq;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzheq;->zzb()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzgcs;

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzeac;-><init>(Lcom/google/android/gms/internal/ads/zzdzy;Lcom/google/android/gms/internal/ads/zzgcs;)V

    invoke-direct {p1, p0, v6, p2, v2}, Lcom/google/android/gms/internal/ads/zzeax;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzbbj;Lcom/google/android/gms/internal/ads/zzeac;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzm;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbzm;->d()Lcom/google/android/gms/ads/internal/util/zzj;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzN()Z

    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance p2, Lcom/google/android/gms/internal/ads/zzeau;

    invoke-direct {p2, p1, p0}, Lcom/google/android/gms/internal/ads/zzeau;-><init>(Lcom/google/android/gms/internal/ads/zzeax;Z)V

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zzeac;->a(Lcom/google/android/gms/internal/ads/zzffr;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catch_1
    move-exception p0

    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Error in offline signals database startup: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_7
    :goto_3
    sput-object v1, Lcom/google/android/gms/internal/ads/zzcgx;->a:Lcom/google/android/gms/internal/ads/zzcgx;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v0

    :goto_4
    return-object v1

    :goto_5
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0
.end method


# virtual methods
.method public abstract a()Lcom/google/android/gms/internal/ads/zzfjj;
.end method

.method public abstract b()Ljava/util/concurrent/Executor;
.end method

.method public abstract d()Lcom/google/android/gms/internal/ads/zzcjy;
.end method

.method public abstract e()Lcom/google/android/gms/internal/ads/zzdtg;
.end method

.method public abstract f()Lcom/google/android/gms/internal/ads/zzdvs;
.end method

.method public abstract g()Lcom/google/android/gms/internal/ads/zzebv;
.end method

.method public abstract h()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;
.end method

.method public abstract i()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;
.end method

.method public abstract j()Lcom/google/android/gms/internal/ads/zzewo;
.end method

.method public abstract k()Lcom/google/android/gms/internal/ads/zzeyc;
.end method

.method public abstract l()Lcom/google/android/gms/internal/ads/zzezt;
.end method

.method public abstract m()Lcom/google/android/gms/internal/ads/zzfbh;
.end method

.method public abstract n()Lcom/google/android/gms/internal/ads/zzfhk;
.end method
