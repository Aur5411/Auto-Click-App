.class public final Lcom/google/android/gms/internal/ads/zzdra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdan;
.implements Lcom/google/android/gms/ads/internal/client/zza;
.implements Lcom/google/android/gms/internal/ads/zzcwn;
.implements Lcom/google/android/gms/internal/ads/zzcvx;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/ads/zzfdb;

.field public final d:Lcom/google/android/gms/internal/ads/zzdrw;

.field public final f:Lcom/google/android/gms/internal/ads/zzfca;

.field public final g:Lcom/google/android/gms/internal/ads/zzfbo;

.field public final h:Lcom/google/android/gms/internal/ads/zzebk;

.field public final i:Ljava/lang/String;

.field public j:Ljava/lang/Boolean;

.field public final k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfdb;Lcom/google/android/gms/internal/ads/zzdrw;Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzfbo;Lcom/google/android/gms/internal/ads/zzebk;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdra;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdra;->c:Lcom/google/android/gms/internal/ads/zzfdb;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdra;->d:Lcom/google/android/gms/internal/ads/zzdrw;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdra;->f:Lcom/google/android/gms/internal/ads/zzfca;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdra;->g:Lcom/google/android/gms/internal/ads/zzfbo;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdra;->h:Lcom/google/android/gms/internal/ads/zzebk;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcl;->F6:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdra;->k:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdra;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdra;->k:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ifts"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdra;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdrv;

    move-result-object v0

    const-string v1, "reason"

    const-string v2, "adapter"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdrv;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    iget-object v2, p1, Lcom/google/android/gms/ads/internal/client/zze;->zzb:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/ads/internal/client/zze;->zzc:Ljava/lang/String;

    const-string v4, "com.google.android.gms.ads"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p1, Lcom/google/android/gms/ads/internal/client/zze;->zzd:Lcom/google/android/gms/ads/internal/client/zze;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zze;->zzc:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zzd:Lcom/google/android/gms/ads/internal/client/zze;

    iget v1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    iget-object v2, p1, Lcom/google/android/gms/ads/internal/client/zze;->zzb:Ljava/lang/String;

    :cond_1
    if-ltz v1, :cond_2

    const-string p1, "arec"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdrv;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdra;->c:Lcom/google/android/gms/internal/ads/zzfdb;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfdb;->a:Ljava/util/regex/Pattern;

    if-eqz p1, :cond_4

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    const-string v1, "areec"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdrv;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrv;->c()V

    return-void
.end method

.method public final e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdrv;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdra;->f:Lcom/google/android/gms/internal/ads/zzfca;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfca;->b:Lcom/google/android/gms/internal/ads/zzfbz;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdra;->d:Lcom/google/android/gms/internal/ads/zzdrw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdrw;->a()Lcom/google/android/gms/internal/ads/zzdrv;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfbz;->b:Lcom/google/android/gms/internal/ads/zzfbr;

    const-string v3, "gqi"

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfbr;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzdrv;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdra;->g:Lcom/google/android/gms/internal/ads/zzfbo;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzdrv;->b(Lcom/google/android/gms/internal/ads/zzfbo;)V

    const-string v3, "action"

    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzdrv;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdra;->i:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "ad_format"

    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzdrv;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzfbo;->t:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v3, "ancn"

    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzdrv;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfbo;->b()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdra;->b:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzm;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzbzm;->a(Landroid/content/Context;)Z

    move-result p1

    if-eq v1, p1, :cond_1

    const-string p1, "offline"

    goto :goto_0

    :cond_1
    const-string p1, "online"

    :goto_0
    const-string v3, "device_connectivity"

    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzdrv;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v3, "event_timestamp"

    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzdrv;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "offline_ad"

    const-string v3, "1"

    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/internal/ads/zzdrv;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcl;->M6:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzfca;->a:Lcom/google/android/gms/internal/ads/zzfbx;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfbx;->a:Lcom/google/android/gms/internal/ads/zzfcj;

    invoke-static {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzf(Lcom/google/android/gms/internal/ads/zzfcj;)I

    move-result v0

    if-eq v0, v1, :cond_3

    move v4, v1

    :cond_3
    const-string v0, "scar"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzdrv;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_4

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfbx;->a:Lcom/google/android/gms/internal/ads/zzfcj;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfcj;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzp:Ljava/lang/String;

    const-string v1, "ragent"

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzdrv;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzc(Lcom/google/android/gms/ads/internal/client/zzm;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "rtype"

    invoke-virtual {v2, v0, p1}, Lcom/google/android/gms/internal/ads/zzdrv;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v2
.end method

.method public final f(Lcom/google/android/gms/internal/ads/zzdrv;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdra;->g:Lcom/google/android/gms/internal/ads/zzfbo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfbo;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdrv;->b:Lcom/google/android/gms/internal/ads/zzdrw;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdrw;->a:Lcom/google/android/gms/internal/ads/zzdsb;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdrv;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdsf;->f:Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiUrlBuilder;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiUrlBuilder;->generateUrl(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    new-instance p1, Lcom/google/android/gms/internal/ads/zzebm;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdra;->f:Lcom/google/android/gms/internal/ads/zzfca;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfca;->b:Lcom/google/android/gms/internal/ads/zzfbz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfbz;->b:Lcom/google/android/gms/internal/ads/zzfbr;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfbr;->b:Ljava/lang/String;

    const/4 v4, 0x2

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzebm;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdra;->h:Lcom/google/android/gms/internal/ads/zzebk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzebe;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzebe;-><init>(Lcom/google/android/gms/internal/ads/zzebk;Lcom/google/android/gms/internal/ads/zzebm;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzebk;->b(Lcom/google/android/gms/internal/ads/zzffr;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdrv;->c()V

    return-void
.end method

.method public final l()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdra;->j:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdra;->j:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->B1:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdra;->b:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzq(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_2
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzm;

    move-result-object v1

    const-string v3, "CsiActionsListener.isPatternMatched"

    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzbzm;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdra;->j:Ljava/lang/Boolean;

    :cond_2
    monitor-exit p0

    goto :goto_3

    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdra;->j:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final onAdClicked()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdra;->g:Lcom/google/android/gms/internal/ads/zzfbo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfbo;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "click"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdra;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdrv;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdra;->f(Lcom/google/android/gms/internal/ads/zzdrv;)V

    return-void
.end method

.method public final x(Lcom/google/android/gms/internal/ads/zzdgb;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdra;->k:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ifts"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdra;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdrv;

    move-result-object v0

    const-string v1, "reason"

    const-string v2, "exception"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdrv;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "msg"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdrv;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrv;->c()V

    return-void
.end method

.method public final zzb()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdra;->k:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ifts"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdra;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdrv;

    move-result-object v0

    const-string v1, "reason"

    const-string v2, "blocked"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdrv;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrv;->c()V

    return-void
.end method

.method public final zzi()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdra;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "adapter_shown"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdra;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdrv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrv;->c()V

    return-void
.end method

.method public final zzj()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdra;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "adapter_impression"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdra;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdrv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrv;->c()V

    return-void
.end method

.method public final zzr()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdra;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdra;->g:Lcom/google/android/gms/internal/ads/zzfbo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfbo;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "impression"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdra;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdrv;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdra;->f(Lcom/google/android/gms/internal/ads/zzdrv;)V

    return-void
.end method
