.class public final Lcom/google/android/gms/internal/ads/zzezr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeld;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/android/gms/internal/ads/zzcgx;

.field public final d:Lcom/google/android/gms/internal/ads/zzekn;

.field public final e:Lcom/google/android/gms/internal/ads/zzfar;

.field public f:Lcom/google/android/gms/internal/ads/zzbdg;

.field public final g:Lcom/google/android/gms/internal/ads/zzfhk;

.field public final h:Lcom/google/android/gms/internal/ads/zzfch;

.field public i:Lcom/google/android/gms/internal/ads/zzfft;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcgx;Lcom/google/android/gms/internal/ads/zzekn;Lcom/google/android/gms/internal/ads/zzfar;Lcom/google/android/gms/internal/ads/zzfch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzezr;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzezr;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzezr;->c:Lcom/google/android/gms/internal/ads/zzcgx;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzezr;->d:Lcom/google/android/gms/internal/ads/zzekn;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzezr;->h:Lcom/google/android/gms/internal/ads/zzfch;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzezr;->e:Lcom/google/android/gms/internal/ads/zzfar;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcgx;->n()Lcom/google/android/gms/internal/ads/zzfhk;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzezr;->g:Lcom/google/android/gms/internal/ads/zzfhk;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzelb;Lcom/google/android/gms/internal/ads/zzelc;)Z
    .locals 11

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzezr;->b:Ljava/util/concurrent/Executor;

    if-nez p2, :cond_0

    const-string p1, "Ad unit ID should not be null for interstitial ad."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzezl;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzezl;-><init>(Lcom/google/android/gms/internal/ads/zzezr;)V

    invoke-interface {v1, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzezr;->zza()Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->N8:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzezr;->c:Lcom/google/android/gms/internal/ads/zzcgx;

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    if-eqz v0, :cond_2

    move-object v0, v3

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcih;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcih;->w:Lcom/google/android/gms/internal/ads/zzheq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzheq;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzduv;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzduv;->e(Z)V

    :cond_2
    check-cast p3, Lcom/google/android/gms/internal/ads/zzezk;

    new-instance v0, Landroid/util/Pair;

    iget-wide v4, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzz:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "api-call"

    invoke-direct {v0, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Landroid/util/Pair;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "dynamite-enter"

    invoke-direct {v4, v6, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v4}, [Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdrg;->a([Landroid/util/Pair;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzezr;->h:Lcom/google/android/gms/internal/ads/zzfch;

    iput-object p2, v4, Lcom/google/android/gms/internal/ads/zzfch;->c:Ljava/lang/String;

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzezk;->a:Lcom/google/android/gms/ads/internal/client/zzs;

    iput-object p2, v4, Lcom/google/android/gms/internal/ads/zzfch;->b:Lcom/google/android/gms/ads/internal/client/zzs;

    iput-object p1, v4, Lcom/google/android/gms/internal/ads/zzfch;->a:Lcom/google/android/gms/ads/internal/client/zzm;

    iput-object v0, v4, Lcom/google/android/gms/internal/ads/zzfch;->t:Landroid/os/Bundle;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfch;->a()Lcom/google/android/gms/internal/ads/zzfcj;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfhg;->b(Lcom/google/android/gms/internal/ads/zzfcj;)I

    move-result p3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezr;->a:Landroid/content/Context;

    const/4 v4, 0x4

    invoke-static {v0, p3, v4, p1}, Lcom/google/android/gms/internal/ads/zzfgv;->b(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzfgw;

    move-result-object v9

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbcl;->b8:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v5

    invoke-virtual {v5, p3}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzezr;->d:Lcom/google/android/gms/internal/ads/zzekn;

    if-eqz p3, :cond_3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzcih;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzcja;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcih;->c:Lcom/google/android/gms/internal/ads/zzcih;

    invoke-direct {p3, v3}, Lcom/google/android/gms/internal/ads/zzcja;-><init>(Lcom/google/android/gms/internal/ads/zzcih;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcva;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzcva;-><init>()V

    iput-object v0, v3, Lcom/google/android/gms/internal/ads/zzcva;->a:Landroid/content/Context;

    iput-object p2, v3, Lcom/google/android/gms/internal/ads/zzcva;->b:Lcom/google/android/gms/internal/ads/zzfcj;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcvc;

    invoke-direct {p2, v3}, Lcom/google/android/gms/internal/ads/zzcvc;-><init>(Lcom/google/android/gms/internal/ads/zzcva;)V

    iput-object p2, p3, Lcom/google/android/gms/internal/ads/zzcja;->e:Lcom/google/android/gms/internal/ads/zzcvc;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdbk;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzdbk;-><init>()V

    invoke-virtual {p2, v5, v1}, Lcom/google/android/gms/internal/ads/zzdbk;->b(Lcom/google/android/gms/internal/ads/zzcyq;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p2, v5, v1}, Lcom/google/android/gms/internal/ads/zzdbk;->c(Lcom/google/android/gms/ads/admanager/AppEventListener;Ljava/util/concurrent/Executor;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdbm;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzdbm;-><init>(Lcom/google/android/gms/internal/ads/zzdbk;)V

    iput-object v0, p3, Lcom/google/android/gms/internal/ads/zzcja;->d:Lcom/google/android/gms/internal/ads/zzdbm;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzeiw;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezr;->f:Lcom/google/android/gms/internal/ads/zzbdg;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzeiw;-><init>(Lcom/google/android/gms/internal/ads/zzbdg;)V

    iput-object p2, p3, Lcom/google/android/gms/internal/ads/zzcja;->f:Lcom/google/android/gms/internal/ads/zzeiw;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcja;->c()Lcom/google/android/gms/internal/ads/zzdfu;

    move-result-object p2

    :goto_0
    move-object v10, p2

    goto/16 :goto_1

    :cond_3
    new-instance p3, Lcom/google/android/gms/internal/ads/zzdbk;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/zzdbk;-><init>()V

    iget-object v6, p3, Lcom/google/android/gms/internal/ads/zzdbk;->h:Ljava/util/HashSet;

    iget-object v7, p3, Lcom/google/android/gms/internal/ads/zzdbk;->e:Ljava/util/HashSet;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzezr;->e:Lcom/google/android/gms/internal/ads/zzfar;

    if-eqz v8, :cond_4

    new-instance v10, Lcom/google/android/gms/internal/ads/zzddk;

    invoke-direct {v10, v8, v1}, Lcom/google/android/gms/internal/ads/zzddk;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v7, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/google/android/gms/internal/ads/zzddk;

    invoke-direct {v10, v8, v1}, Lcom/google/android/gms/internal/ads/zzddk;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3, v8, v1}, Lcom/google/android/gms/internal/ads/zzdbk;->a(Lcom/google/android/gms/internal/ads/zzcvw;Ljava/util/concurrent/Executor;)V

    :cond_4
    check-cast v3, Lcom/google/android/gms/internal/ads/zzcih;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzcja;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcih;->c:Lcom/google/android/gms/internal/ads/zzcih;

    invoke-direct {v8, v3}, Lcom/google/android/gms/internal/ads/zzcja;-><init>(Lcom/google/android/gms/internal/ads/zzcih;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcva;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzcva;-><init>()V

    iput-object v0, v3, Lcom/google/android/gms/internal/ads/zzcva;->a:Landroid/content/Context;

    iput-object p2, v3, Lcom/google/android/gms/internal/ads/zzcva;->b:Lcom/google/android/gms/internal/ads/zzfcj;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcvc;

    invoke-direct {p2, v3}, Lcom/google/android/gms/internal/ads/zzcvc;-><init>(Lcom/google/android/gms/internal/ads/zzcva;)V

    iput-object p2, v8, Lcom/google/android/gms/internal/ads/zzcja;->e:Lcom/google/android/gms/internal/ads/zzcvc;

    invoke-virtual {p3, v5, v1}, Lcom/google/android/gms/internal/ads/zzdbk;->b(Lcom/google/android/gms/internal/ads/zzcyq;Ljava/util/concurrent/Executor;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzddk;

    invoke-direct {p2, v5, v1}, Lcom/google/android/gms/internal/ads/zzddk;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v7, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance p2, Lcom/google/android/gms/internal/ads/zzddk;

    invoke-direct {p2, v5, v1}, Lcom/google/android/gms/internal/ads/zzddk;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v6, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3, v5, v1}, Lcom/google/android/gms/internal/ads/zzdbk;->a(Lcom/google/android/gms/internal/ads/zzcvw;Ljava/util/concurrent/Executor;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzddk;

    invoke-direct {p2, v5, v1}, Lcom/google/android/gms/internal/ads/zzddk;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzdbk;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3, v5, v1}, Lcom/google/android/gms/internal/ads/zzdbk;->d(Lcom/google/android/gms/internal/ads/zzdds;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p3, v5, v1}, Lcom/google/android/gms/internal/ads/zzdbk;->c(Lcom/google/android/gms/ads/admanager/AppEventListener;Ljava/util/concurrent/Executor;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzddk;

    invoke-direct {p2, v5, v1}, Lcom/google/android/gms/internal/ads/zzddk;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzdbk;->m:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance p2, Lcom/google/android/gms/internal/ads/zzddk;

    invoke-direct {p2, v5, v1}, Lcom/google/android/gms/internal/ads/zzddk;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzdbk;->l:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdbm;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzdbm;-><init>(Lcom/google/android/gms/internal/ads/zzdbk;)V

    iput-object p2, v8, Lcom/google/android/gms/internal/ads/zzcja;->d:Lcom/google/android/gms/internal/ads/zzdbm;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzeiw;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzezr;->f:Lcom/google/android/gms/internal/ads/zzbdg;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzeiw;-><init>(Lcom/google/android/gms/internal/ads/zzbdg;)V

    iput-object p2, v8, Lcom/google/android/gms/internal/ads/zzcja;->f:Lcom/google/android/gms/internal/ads/zzeiw;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzcja;->c()Lcom/google/android/gms/internal/ads/zzdfu;

    move-result-object p2

    goto/16 :goto_0

    :goto_1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbee;->c:Lcom/google/android/gms/internal/ads/zzbdv;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbdv;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    move-object p2, v10

    check-cast p2, Lcom/google/android/gms/internal/ads/zzcjb;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzcjb;->m0:Lcom/google/android/gms/internal/ads/zzheq;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzheq;->zzb()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzfhh;

    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/ads/zzfhh;->i(I)V

    iget-object p3, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzp:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzfhh;->b(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzm:Landroid/os/Bundle;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfhh;->f(Landroid/os/Bundle;)V

    move-object v8, p2

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    move-object v8, p1

    :goto_2
    move-object p1, v10

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcjb;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcjb;->D0:Lcom/google/android/gms/internal/ads/zzheq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzheq;->zzb()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcsd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcsd;->b()Lcom/google/android/gms/internal/ads/zzfft;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcsd;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfft;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzezr;->i:Lcom/google/android/gms/internal/ads/zzfft;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzezq;

    move-object v5, p2

    move-object v6, p0

    move-object v7, p4

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzezq;-><init>(Lcom/google/android/gms/internal/ads/zzezr;Lcom/google/android/gms/internal/ads/zzelc;Lcom/google/android/gms/internal/ads/zzfhh;Lcom/google/android/gms/internal/ads/zzfgw;Lcom/google/android/gms/internal/ads/zzdfu;)V

    new-instance p3, Lcom/google/android/gms/internal/ads/zzgce;

    invoke-direct {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzgce;-><init>(Ljava/util/concurrent/Future;Lcom/google/android/gms/internal/ads/zzgcd;)V

    invoke-virtual {p1, p3, v1}, Lcom/google/android/gms/internal/ads/zzfft;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return v2
.end method

.method public final zza()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezr;->i:Lcom/google/android/gms/internal/ads/zzfft;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfft;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
