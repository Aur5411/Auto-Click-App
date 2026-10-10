.class public final Lcom/google/android/gms/internal/ads/zzfbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeld;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/android/gms/internal/ads/zzcgx;

.field public final d:Lcom/google/android/gms/internal/ads/zzfar;

.field public final e:Lcom/google/android/gms/internal/ads/zzezf;

.field public final f:Lcom/google/android/gms/internal/ads/zzfcb;

.field public final g:Lcom/google/android/gms/internal/ads/zzfhk;

.field public final h:Lcom/google/android/gms/internal/ads/zzfch;

.field public i:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcgx;Lcom/google/android/gms/internal/ads/zzezf;Lcom/google/android/gms/internal/ads/zzfar;Lcom/google/android/gms/internal/ads/zzfch;Lcom/google/android/gms/internal/ads/zzfcb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbb;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfbb;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfbb;->c:Lcom/google/android/gms/internal/ads/zzcgx;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfbb;->e:Lcom/google/android/gms/internal/ads/zzezf;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfbb;->d:Lcom/google/android/gms/internal/ads/zzfar;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfbb;->h:Lcom/google/android/gms/internal/ads/zzfch;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzfbb;->f:Lcom/google/android/gms/internal/ads/zzfcb;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcgx;->n()Lcom/google/android/gms/internal/ads/zzfhk;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbb;->g:Lcom/google/android/gms/internal/ads/zzfhk;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzelb;Lcom/google/android/gms/internal/ads/zzelc;)Z
    .locals 14

    move-object v6, p0

    move-object v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfat;

    const/4 v2, 0x0

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzfbb;->b:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    const-string v0, "Ad unit ID should not be null for rewarded video ad."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfau;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfau;-><init>(Lcom/google/android/gms/internal/ads/zzfbb;)V

    invoke-interface {v7, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :cond_0
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/zzfbb;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_1

    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbee;->c:Lcom/google/android/gms/internal/ads/zzbdv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbdv;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x5

    iget-object v4, v6, Lcom/google/android/gms/internal/ads/zzfbb;->e:Lcom/google/android/gms/internal/ads/zzezf;

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzezf;->zzd()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzezf;->zzd()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdof;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcji;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcji;->g:Lcom/google/android/gms/internal/ads/zzheq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzheq;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfhh;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfhh;->i(I)V

    iget-object v8, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzp:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzfhh;->b(Ljava/lang/String;)V

    iget-object v8, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzm:Landroid/os/Bundle;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzfhh;->f(Landroid/os/Bundle;)V

    move-object v8, v2

    goto :goto_0

    :cond_2
    move-object v8, v5

    :goto_0
    iget-boolean v2, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    iget-object v9, v6, Lcom/google/android/gms/internal/ads/zzfbb;->a:Landroid/content/Context;

    invoke-static {v9, v2}, Lcom/google/android/gms/internal/ads/zzfdg;->a(Landroid/content/Context;Z)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcl;->N8:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v10

    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v10, 0x1

    if-eqz v2, :cond_3

    iget-boolean v2, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    if-eqz v2, :cond_3

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzfbb;->c:Lcom/google/android/gms/internal/ads/zzcgx;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcih;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcih;->w:Lcom/google/android/gms/internal/ads/zzheq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzheq;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzduv;

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzduv;->e(Z)V

    :cond_3
    new-instance v2, Landroid/util/Pair;

    iget-wide v11, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzz:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v12, "api-call"

    invoke-direct {v2, v12, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Landroid/util/Pair;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-string v13, "dynamite-enter"

    invoke-direct {v11, v13, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v11}, [Landroid/util/Pair;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdrg;->a([Landroid/util/Pair;)Landroid/os/Bundle;

    move-result-object v2

    iget-object v11, v6, Lcom/google/android/gms/internal/ads/zzfbb;->h:Lcom/google/android/gms/internal/ads/zzfch;

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/zzfch;->c:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzs;->zzd()Lcom/google/android/gms/ads/internal/client/zzs;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/zzfch;->b:Lcom/google/android/gms/ads/internal/client/zzs;

    iput-object v0, v11, Lcom/google/android/gms/internal/ads/zzfch;->a:Lcom/google/android/gms/ads/internal/client/zzm;

    iput-object v2, v11, Lcom/google/android/gms/internal/ads/zzfch;->t:Landroid/os/Bundle;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfch;->a()Lcom/google/android/gms/internal/ads/zzfcj;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfhg;->b(Lcom/google/android/gms/internal/ads/zzfcj;)I

    move-result v2

    invoke-static {v9, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzfgv;->b(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzfgw;

    move-result-object v9

    new-instance v11, Lcom/google/android/gms/internal/ads/zzfaz;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/zzfaz;->a:Lcom/google/android/gms/internal/ads/zzfcj;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzezg;

    invoke-direct {v0, v11, v5}, Lcom/google/android/gms/internal/ads/zzezg;-><init>(Lcom/google/android/gms/internal/ads/zzezd;Lcom/google/android/gms/internal/ads/zzbvk;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfav;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfav;-><init>(Lcom/google/android/gms/internal/ads/zzfbb;)V

    invoke-interface {v4, v0, v1}, Lcom/google/android/gms/internal/ads/zzezf;->a(Lcom/google/android/gms/internal/ads/zzezg;Lcom/google/android/gms/internal/ads/zzeze;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v12

    iput-object v12, v6, Lcom/google/android/gms/internal/ads/zzfbb;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v13, Lcom/google/android/gms/internal/ads/zzfay;

    move-object v0, v13

    move-object v1, p0

    move-object/from16 v2, p4

    move-object v3, v8

    move-object v4, v9

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzfay;-><init>(Lcom/google/android/gms/internal/ads/zzfbb;Lcom/google/android/gms/internal/ads/zzelc;Lcom/google/android/gms/internal/ads/zzfhh;Lcom/google/android/gms/internal/ads/zzfgw;Lcom/google/android/gms/internal/ads/zzfaz;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgce;

    invoke-direct {v0, v12, v13}, Lcom/google/android/gms/internal/ads/zzgce;-><init>(Ljava/util/concurrent/Future;Lcom/google/android/gms/internal/ads/zzgcd;)V

    invoke-interface {v12, v0, v7}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move v2, v10

    :goto_1
    return v2
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzezd;)Lcom/google/android/gms/internal/ads/zzdoe;
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfaz;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbb;->c:Lcom/google/android/gms/internal/ads/zzcgx;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcih;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcjh;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcih;->c:Lcom/google/android/gms/internal/ads/zzcih;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzcjh;-><init>(Lcom/google/android/gms/internal/ads/zzcih;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcva;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcva;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfbb;->a:Landroid/content/Context;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzcva;->a:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfaz;->a:Lcom/google/android/gms/internal/ads/zzfcj;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzcva;->b:Lcom/google/android/gms/internal/ads/zzfcj;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbb;->f:Lcom/google/android/gms/internal/ads/zzfcb;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzcva;->d:Lcom/google/android/gms/internal/ads/zzfcb;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcvc;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzcvc;-><init>(Lcom/google/android/gms/internal/ads/zzcva;)V

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/zzcjh;->e:Lcom/google/android/gms/internal/ads/zzcvc;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdbk;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdbk;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdbm;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzdbm;-><init>(Lcom/google/android/gms/internal/ads/zzdbk;)V

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcjh;->d:Lcom/google/android/gms/internal/ads/zzdbm;

    return-object v1
.end method

.method public final zza()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
