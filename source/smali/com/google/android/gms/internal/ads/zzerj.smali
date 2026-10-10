.class public final synthetic Lcom/google/android/gms/internal/ads/zzerj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzerk;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzerk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzerj;->a:Lcom/google/android/gms/internal/ads/zzerk;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerj;->a:Lcom/google/android/gms/internal/ads/zzerk;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzerk;->b:Lcom/google/android/gms/internal/ads/zzduv;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzerl;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcl;->N8:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzduv;->f()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzduv;->q:J

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    const-string v2, "{}"

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzduv;->o:Ljava/lang/String;

    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzduv;->q:J

    const-string v2, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    :goto_0
    move-object v3, v2

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_1
    :try_start_1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzduv;->o:Ljava/lang/String;

    const-string v3, "{}"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzduv;->o:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_0

    :cond_2
    :goto_1
    :try_start_2
    const-string v2, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    goto :goto_0

    :goto_2
    monitor-enter v1

    :try_start_3
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzduv;->s:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzt()Lcom/google/android/gms/ads/internal/util/zzay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/zzay;->zzl()Z

    move-result v5

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzerk;->b:Lcom/google/android/gms/internal/ads/zzduv;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzduv;->p:Lorg/json/JSONObject;

    const/4 v2, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    move v1, v6

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzduv;->w:J

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->i9:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v0, v9, v11

    if-gez v0, :cond_4

    move v7, v6

    goto :goto_4

    :cond_4
    move v7, v2

    :goto_4
    move-object v2, v8

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzerl;-><init>(Ljava/lang/String;ZZZZ)V

    return-object v8

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :goto_5
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method
