.class public abstract Lcom/google/android/gms/internal/ads/zzeww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeld;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/android/gms/internal/ads/zzcgx;

.field public final d:Lcom/google/android/gms/internal/ads/zzexm;

.field public final e:Lcom/google/android/gms/internal/ads/zzezf;

.field public final f:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final g:Landroid/widget/FrameLayout;

.field public final h:Lcom/google/android/gms/internal/ads/zzfhk;

.field public final i:Lcom/google/android/gms/internal/ads/zzfch;

.field public j:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcgx;Lcom/google/android/gms/internal/ads/zzezf;Lcom/google/android/gms/internal/ads/zzexm;Lcom/google/android/gms/internal/ads/zzfch;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeww;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeww;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeww;->c:Lcom/google/android/gms/internal/ads/zzcgx;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeww;->e:Lcom/google/android/gms/internal/ads/zzezf;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeww;->d:Lcom/google/android/gms/internal/ads/zzexm;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeww;->i:Lcom/google/android/gms/internal/ads/zzfch;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzeww;->f:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcgx;->n()Lcom/google/android/gms/internal/ads/zzfhk;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeww;->h:Lcom/google/android/gms/internal/ads/zzfhk;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzelb;Lcom/google/android/gms/internal/ads/zzelc;)Z
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zzm;->zzb()Z

    move-result p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    goto :goto_1

    :cond_0
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbej;->d:Lcom/google/android/gms/internal/ads/zzbdv;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbdv;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbcl;->ab:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    move p3, v0

    goto :goto_0

    :cond_1
    move p3, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeww;->f:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbcl;->bb:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v2, v3, :cond_2

    if-nez p3, :cond_3

    :cond_2
    const-string p3, "loadAd must be called on the main UI thread."

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->d(Ljava/lang/String;)V

    :cond_3
    :goto_1
    if-nez p2, :cond_4

    const-string p1, "Ad unit ID should not be null for app open ad."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeww;->b:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzewq;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzewq;-><init>(Lcom/google/android/gms/internal/ads/zzeww;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_4
    :try_start_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzeww;->j:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p3, :cond_5

    monitor-exit p0

    return v1

    :cond_5
    :try_start_2
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbee;->c:Lcom/google/android/gms/internal/ads/zzbdv;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbdv;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v1, 0x7

    const/4 v2, 0x0

    if-eqz p3, :cond_6

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzeww;->e:Lcom/google/android/gms/internal/ads/zzezf;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzezf;->zzd()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/zzcnw;

    if-eqz p3, :cond_6

    check-cast p3, Lcom/google/android/gms/internal/ads/zzcik;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzcik;->f:Lcom/google/android/gms/internal/ads/zzheq;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzheq;->zzb()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/zzfhh;

    invoke-virtual {p3, v1}, Lcom/google/android/gms/internal/ads/zzfhh;->i(I)V

    iget-object v3, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzp:Ljava/lang/String;

    invoke-virtual {p3, v3}, Lcom/google/android/gms/internal/ads/zzfhh;->b(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzm:Landroid/os/Bundle;

    invoke-virtual {p3, v3}, Lcom/google/android/gms/internal/ads/zzfhh;->f(Landroid/os/Bundle;)V

    move-object v4, p3

    goto :goto_2

    :cond_6
    move-object v4, v2

    :goto_2
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzeww;->a:Landroid/content/Context;

    iget-boolean v3, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    invoke-static {p3, v3}, Lcom/google/android/gms/internal/ads/zzfdg;->a(Landroid/content/Context;Z)V

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbcl;->N8:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v3

    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_7

    iget-boolean p3, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    if-eqz p3, :cond_7

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzeww;->c:Lcom/google/android/gms/internal/ads/zzcgx;

    check-cast p3, Lcom/google/android/gms/internal/ads/zzcih;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzcih;->w:Lcom/google/android/gms/internal/ads/zzheq;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzheq;->zzb()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/zzduv;

    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/zzduv;->e(Z)V

    :cond_7
    new-instance p3, Landroid/util/Pair;

    const-string v3, "api-call"

    iget-wide v5, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzz:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {p3, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Landroid/util/Pair;

    const-string v5, "dynamite-enter"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p3, v3}, [Landroid/util/Pair;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzdrg;->a([Landroid/util/Pair;)Landroid/os/Bundle;

    move-result-object p3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeww;->i:Lcom/google/android/gms/internal/ads/zzfch;

    iput-object p2, v3, Lcom/google/android/gms/internal/ads/zzfch;->c:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzs;->zzb()Lcom/google/android/gms/ads/internal/client/zzs;

    move-result-object p2

    iput-object p2, v3, Lcom/google/android/gms/internal/ads/zzfch;->b:Lcom/google/android/gms/ads/internal/client/zzs;

    iput-object p1, v3, Lcom/google/android/gms/internal/ads/zzfch;->a:Lcom/google/android/gms/ads/internal/client/zzm;

    iput-object p3, v3, Lcom/google/android/gms/internal/ads/zzfch;->t:Landroid/os/Bundle;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeww;->a:Landroid/content/Context;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfch;->a()Lcom/google/android/gms/internal/ads/zzfcj;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzfhg;->b(Lcom/google/android/gms/internal/ads/zzfcj;)I

    move-result v3

    invoke-static {p2, v3, v1, p1}, Lcom/google/android/gms/internal/ads/zzfgv;->b(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzfgw;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/ads/zzewu;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p3, v6, Lcom/google/android/gms/internal/ads/zzewu;->a:Lcom/google/android/gms/internal/ads/zzfcj;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeww;->e:Lcom/google/android/gms/internal/ads/zzezf;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzezg;

    invoke-direct {p2, v6, v2}, Lcom/google/android/gms/internal/ads/zzezg;-><init>(Lcom/google/android/gms/internal/ads/zzezd;Lcom/google/android/gms/internal/ads/zzbvk;)V

    new-instance p3, Lcom/google/android/gms/internal/ads/zzewr;

    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/ads/zzewr;-><init>(Lcom/google/android/gms/internal/ads/zzeww;)V

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzezf;->a(Lcom/google/android/gms/internal/ads/zzezg;Lcom/google/android/gms/internal/ads/zzeze;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeww;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzewt;

    move-object v1, p2

    move-object v2, p0

    move-object v3, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzewt;-><init>(Lcom/google/android/gms/internal/ads/zzeww;Lcom/google/android/gms/internal/ads/zzelc;Lcom/google/android/gms/internal/ads/zzfhh;Lcom/google/android/gms/internal/ads/zzfgw;Lcom/google/android/gms/internal/ads/zzewu;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzeww;->b:Ljava/util/concurrent/Executor;

    new-instance p4, Lcom/google/android/gms/internal/ads/zzgce;

    invoke-direct {p4, p1, p2}, Lcom/google/android/gms/internal/ads/zzgce;-><init>(Ljava/util/concurrent/Future;Lcom/google/android/gms/internal/ads/zzgcd;)V

    invoke-interface {p1, p4, p3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(Lcom/google/android/gms/internal/ads/zzezd;)Lcom/google/android/gms/internal/ads/zzcuy;
    .locals 4

    monitor-enter p0

    :try_start_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzewu;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->a8:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcva;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcva;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeww;->a:Landroid/content/Context;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcva;->a:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzewu;->a:Lcom/google/android/gms/internal/ads/zzfcj;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzcva;->b:Lcom/google/android/gms/internal/ads/zzfcj;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcvc;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzcvc;-><init>(Lcom/google/android/gms/internal/ads/zzcva;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdbk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdbk;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeww;->d:Lcom/google/android/gms/internal/ads/zzexm;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeww;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzddk;

    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzddk;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdbk;->l:Ljava/util/HashSet;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeww;->d:Lcom/google/android/gms/internal/ads/zzexm;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeww;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdbk;->d(Lcom/google/android/gms/internal/ads/zzdds;Ljava/util/concurrent/Executor;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdbm;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzdbm;-><init>(Lcom/google/android/gms/internal/ads/zzdbk;)V

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzexo;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeww;->c:Lcom/google/android/gms/internal/ads/zzcgx;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcih;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcij;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcih;->c:Lcom/google/android/gms/internal/ads/zzcih;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzcij;-><init>(Lcom/google/android/gms/internal/ads/zzcih;)V

    iput-object p1, v2, Lcom/google/android/gms/internal/ads/zzcij;->e:Lcom/google/android/gms/internal/ads/zzcvc;

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/zzcij;->d:Lcom/google/android/gms/internal/ads/zzdbm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeww;->d:Lcom/google/android/gms/internal/ads/zzexm;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzexm;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzexm;->b:Lcom/google/android/gms/internal/ads/zzfds;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzexm;-><init>(Lcom/google/android/gms/internal/ads/zzfds;)V

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzexm;->j:Lcom/google/android/gms/internal/ads/zzexm;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdbk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdbk;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeww;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdbk;->a(Lcom/google/android/gms/internal/ads/zzcvw;Ljava/util/concurrent/Executor;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeww;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzddk;

    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzddk;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzdbk;->g:Ljava/util/HashSet;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeww;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzddk;

    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzddk;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzdbk;->n:Ljava/util/HashSet;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeww;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzddk;

    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzddk;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzdbk;->m:Ljava/util/HashSet;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeww;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzddk;

    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzddk;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzdbk;->l:Ljava/util/HashSet;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeww;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdbk;->d(Lcom/google/android/gms/internal/ads/zzdds;Ljava/util/concurrent/Executor;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdbk;->o:Lcom/google/android/gms/internal/ads/zzezc;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcva;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcva;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeww;->a:Landroid/content/Context;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzcva;->a:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzewu;->a:Lcom/google/android/gms/internal/ads/zzfcj;

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/zzcva;->b:Lcom/google/android/gms/internal/ads/zzfcj;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcvc;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzcvc;-><init>(Lcom/google/android/gms/internal/ads/zzcva;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdbm;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzdbm;-><init>(Lcom/google/android/gms/internal/ads/zzdbk;)V

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzexo;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeww;->c:Lcom/google/android/gms/internal/ads/zzcgx;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcih;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcij;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcih;->c:Lcom/google/android/gms/internal/ads/zzcih;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzcij;-><init>(Lcom/google/android/gms/internal/ads/zzcih;)V

    iput-object p1, v2, Lcom/google/android/gms/internal/ads/zzcij;->e:Lcom/google/android/gms/internal/ads/zzcvc;

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/zzcij;->d:Lcom/google/android/gms/internal/ads/zzdbm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v2

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final zza()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeww;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
