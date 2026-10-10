.class public final Lcom/google/android/gms/internal/ads/zzeya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeld;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/android/gms/internal/ads/zzcgx;

.field public final d:Lcom/google/android/gms/internal/ads/zzekn;

.field public final e:Lcom/google/android/gms/internal/ads/zzekr;

.field public final f:Landroid/widget/FrameLayout;

.field public g:Lcom/google/android/gms/internal/ads/zzbdg;

.field public final h:Lcom/google/android/gms/internal/ads/zzcyl;

.field public final i:Lcom/google/android/gms/internal/ads/zzfhk;

.field public final j:Lcom/google/android/gms/internal/ads/zzdar;

.field public final k:Lcom/google/android/gms/internal/ads/zzfch;

.field public l:Lcom/google/android/gms/internal/ads/zzfft;

.field public m:Z

.field public n:Lcom/google/android/gms/ads/internal/client/zze;

.field public o:Lcom/google/android/gms/internal/ads/zzelc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/ads/internal/client/zzs;Lcom/google/android/gms/internal/ads/zzcgx;Lcom/google/android/gms/internal/ads/zzekn;Lcom/google/android/gms/internal/ads/zzekr;Lcom/google/android/gms/internal/ads/zzfch;Lcom/google/android/gms/internal/ads/zzdar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeya;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeya;->b:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeya;->c:Lcom/google/android/gms/internal/ads/zzcgx;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeya;->d:Lcom/google/android/gms/internal/ads/zzekn;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeya;->e:Lcom/google/android/gms/internal/ads/zzekr;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzeya;->k:Lcom/google/android/gms/internal/ads/zzfch;

    move-object p2, p4

    check-cast p2, Lcom/google/android/gms/internal/ads/zzcih;

    iget-object p5, p2, Lcom/google/android/gms/internal/ads/zzcih;->e:Lcom/google/android/gms/internal/ads/zzheq;

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzheq;->zzb()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzcih;->g:Lcom/google/android/gms/internal/ads/zzheq;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzheq;->zzb()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/common/util/Clock;

    new-instance p6, Lcom/google/android/gms/internal/ads/zzcyl;

    invoke-direct {p6, p5, p2}, Lcom/google/android/gms/internal/ads/zzcyl;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/common/util/Clock;)V

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeya;->h:Lcom/google/android/gms/internal/ads/zzcyl;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzcgx;->n()Lcom/google/android/gms/internal/ads/zzfhk;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeya;->i:Lcom/google/android/gms/internal/ads/zzfhk;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeya;->f:Landroid/widget/FrameLayout;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzeya;->j:Lcom/google/android/gms/internal/ads/zzdar;

    iput-object p3, p7, Lcom/google/android/gms/internal/ads/zzfch;->b:Lcom/google/android/gms/ads/internal/client/zzs;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzeya;->m:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeya;->n:Lcom/google/android/gms/ads/internal/client/zze;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeya;->o:Lcom/google/android/gms/internal/ads/zzelc;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzelb;Lcom/google/android/gms/internal/ads/zzelc;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzeya;->b:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_0

    const-string v1, "Ad unit ID should not be null for banner ad."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzexy;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzexy;-><init>(Lcom/google/android/gms/internal/ads/zzeya;)V

    invoke-interface {v4, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v3

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeya;->zza()Z

    move-result v5

    const/4 v6, 0x1

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzeya;->k:Lcom/google/android/gms/internal/ads/zzfch;

    if-eqz v5, :cond_1

    iget-boolean v1, v7, Lcom/google/android/gms/internal/ads/zzfch;->p:Z

    if-nez v1, :cond_3

    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzeya;->m:Z

    goto/16 :goto_0

    :cond_1
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbcl;->N8:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v8

    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzeya;->c:Lcom/google/android/gms/internal/ads/zzcgx;

    if-eqz v5, :cond_2

    iget-boolean v5, v1, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    if-eqz v5, :cond_2

    move-object v5, v8

    check-cast v5, Lcom/google/android/gms/internal/ads/zzcih;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzcih;->w:Lcom/google/android/gms/internal/ads/zzheq;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzheq;->zzb()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzduv;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzduv;->e(Z)V

    :cond_2
    new-instance v5, Landroid/util/Pair;

    iget-wide v9, v1, Lcom/google/android/gms/ads/internal/client/zzm;->zzz:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v10, "api-call"

    invoke-direct {v5, v10, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Landroid/util/Pair;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v11, "dynamite-enter"

    invoke-direct {v9, v11, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v9}, [Landroid/util/Pair;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdrg;->a([Landroid/util/Pair;)Landroid/os/Bundle;

    move-result-object v5

    iput-object v2, v7, Lcom/google/android/gms/internal/ads/zzfch;->c:Ljava/lang/String;

    iput-object v1, v7, Lcom/google/android/gms/internal/ads/zzfch;->a:Lcom/google/android/gms/ads/internal/client/zzm;

    iput-object v5, v7, Lcom/google/android/gms/internal/ads/zzfch;->t:Landroid/os/Bundle;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfch;->a()Lcom/google/android/gms/internal/ads/zzfcj;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfhg;->b(Lcom/google/android/gms/internal/ads/zzfcj;)I

    move-result v5

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzeya;->a:Landroid/content/Context;

    const/4 v10, 0x3

    invoke-static {v9, v5, v10, v1}, Lcom/google/android/gms/internal/ads/zzfgv;->b(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzfgw;

    move-result-object v5

    sget-object v11, Lcom/google/android/gms/internal/ads/zzber;->d:Lcom/google/android/gms/internal/ads/zzbdv;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzbdv;->c()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/4 v12, 0x0

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzeya;->d:Lcom/google/android/gms/internal/ads/zzekn;

    if-eqz v11, :cond_4

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzfch;->b:Lcom/google/android/gms/ads/internal/client/zzs;

    iget-boolean v7, v7, Lcom/google/android/gms/ads/internal/client/zzs;->zzk:Z

    if-eqz v7, :cond_4

    if-eqz v13, :cond_3

    const/4 v1, 0x7

    invoke-static {v1, v12, v12}, Lcom/google/android/gms/internal/ads/zzfdk;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v1

    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzekn;->e0(Lcom/google/android/gms/ads/internal/client/zze;)V

    :cond_3
    :goto_0
    return v3

    :cond_4
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbcl;->Z7:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzeya;->f:Landroid/widget/FrameLayout;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzeya;->j:Lcom/google/android/gms/internal/ads/zzdar;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzeya;->h:Lcom/google/android/gms/internal/ads/zzcyl;

    if-eqz v3, :cond_5

    check-cast v8, Lcom/google/android/gms/internal/ads/zzcih;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcio;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzcih;->c:Lcom/google/android/gms/internal/ads/zzcih;

    invoke-direct {v3, v8}, Lcom/google/android/gms/internal/ads/zzcio;-><init>(Lcom/google/android/gms/internal/ads/zzcih;)V

    new-instance v8, Lcom/google/android/gms/internal/ads/zzcva;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzcva;-><init>()V

    iput-object v9, v8, Lcom/google/android/gms/internal/ads/zzcva;->a:Landroid/content/Context;

    iput-object v2, v8, Lcom/google/android/gms/internal/ads/zzcva;->b:Lcom/google/android/gms/internal/ads/zzfcj;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcvc;

    invoke-direct {v2, v8}, Lcom/google/android/gms/internal/ads/zzcvc;-><init>(Lcom/google/android/gms/internal/ads/zzcva;)V

    iput-object v2, v3, Lcom/google/android/gms/internal/ads/zzcio;->e:Lcom/google/android/gms/internal/ads/zzcvc;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdbk;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzdbk;-><init>()V

    invoke-virtual {v2, v13, v4}, Lcom/google/android/gms/internal/ads/zzdbk;->b(Lcom/google/android/gms/internal/ads/zzcyq;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v2, v13, v4}, Lcom/google/android/gms/internal/ads/zzdbk;->c(Lcom/google/android/gms/ads/admanager/AppEventListener;Ljava/util/concurrent/Executor;)V

    new-instance v8, Lcom/google/android/gms/internal/ads/zzdbm;

    invoke-direct {v8, v2}, Lcom/google/android/gms/internal/ads/zzdbm;-><init>(Lcom/google/android/gms/internal/ads/zzdbk;)V

    iput-object v8, v3, Lcom/google/android/gms/internal/ads/zzcio;->d:Lcom/google/android/gms/internal/ads/zzdbm;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzeiw;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzeya;->g:Lcom/google/android/gms/internal/ads/zzbdg;

    invoke-direct {v2, v8}, Lcom/google/android/gms/internal/ads/zzeiw;-><init>(Lcom/google/android/gms/internal/ads/zzbdg;)V

    iput-object v2, v3, Lcom/google/android/gms/internal/ads/zzcio;->f:Lcom/google/android/gms/internal/ads/zzeiw;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdgl;

    sget-object v8, Lcom/google/android/gms/internal/ads/zzdiq;->h:Lcom/google/android/gms/internal/ads/zzdiq;

    invoke-direct {v2, v8, v12}, Lcom/google/android/gms/internal/ads/zzdgl;-><init>(Lcom/google/android/gms/internal/ads/zzdiq;Lcom/google/android/gms/ads/internal/client/zzbl;)V

    iput-object v2, v3, Lcom/google/android/gms/internal/ads/zzcio;->j:Lcom/google/android/gms/internal/ads/zzdgl;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcqr;

    invoke-direct {v2, v14, v11}, Lcom/google/android/gms/internal/ads/zzcqr;-><init>(Lcom/google/android/gms/internal/ads/zzcyl;Lcom/google/android/gms/internal/ads/zzdar;)V

    iput-object v2, v3, Lcom/google/android/gms/internal/ads/zzcio;->g:Lcom/google/android/gms/internal/ads/zzcqr;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcoj;

    invoke-direct {v2, v7}, Lcom/google/android/gms/internal/ads/zzcoj;-><init>(Landroid/view/ViewGroup;)V

    iput-object v2, v3, Lcom/google/android/gms/internal/ads/zzcio;->i:Lcom/google/android/gms/internal/ads/zzcoj;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcio;->c()Lcom/google/android/gms/internal/ads/zzcpq;

    move-result-object v2

    goto/16 :goto_1

    :cond_5
    check-cast v8, Lcom/google/android/gms/internal/ads/zzcih;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcio;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzcih;->c:Lcom/google/android/gms/internal/ads/zzcih;

    invoke-direct {v3, v8}, Lcom/google/android/gms/internal/ads/zzcio;-><init>(Lcom/google/android/gms/internal/ads/zzcih;)V

    new-instance v8, Lcom/google/android/gms/internal/ads/zzcva;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzcva;-><init>()V

    iput-object v9, v8, Lcom/google/android/gms/internal/ads/zzcva;->a:Landroid/content/Context;

    iput-object v2, v8, Lcom/google/android/gms/internal/ads/zzcva;->b:Lcom/google/android/gms/internal/ads/zzfcj;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcvc;

    invoke-direct {v2, v8}, Lcom/google/android/gms/internal/ads/zzcvc;-><init>(Lcom/google/android/gms/internal/ads/zzcva;)V

    iput-object v2, v3, Lcom/google/android/gms/internal/ads/zzcio;->e:Lcom/google/android/gms/internal/ads/zzcvc;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdbk;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzdbk;-><init>()V

    invoke-virtual {v2, v13, v4}, Lcom/google/android/gms/internal/ads/zzdbk;->b(Lcom/google/android/gms/internal/ads/zzcyq;Ljava/util/concurrent/Executor;)V

    new-instance v8, Lcom/google/android/gms/internal/ads/zzddk;

    invoke-direct {v8, v13, v4}, Lcom/google/android/gms/internal/ads/zzddk;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/zzdbk;->c:Ljava/util/HashSet;

    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/google/android/gms/internal/ads/zzddk;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzeya;->e:Lcom/google/android/gms/internal/ads/zzekr;

    invoke-direct {v8, v15, v4}, Lcom/google/android/gms/internal/ads/zzddk;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v13, v4}, Lcom/google/android/gms/internal/ads/zzdbk;->d(Lcom/google/android/gms/internal/ads/zzdds;Ljava/util/concurrent/Executor;)V

    new-instance v8, Lcom/google/android/gms/internal/ads/zzddk;

    invoke-direct {v8, v13, v4}, Lcom/google/android/gms/internal/ads/zzddk;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/zzdbk;->f:Ljava/util/HashSet;

    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/google/android/gms/internal/ads/zzddk;

    invoke-direct {v8, v13, v4}, Lcom/google/android/gms/internal/ads/zzddk;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/zzdbk;->e:Ljava/util/HashSet;

    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/google/android/gms/internal/ads/zzddk;

    invoke-direct {v8, v13, v4}, Lcom/google/android/gms/internal/ads/zzddk;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/zzdbk;->h:Ljava/util/HashSet;

    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v13, v4}, Lcom/google/android/gms/internal/ads/zzdbk;->a(Lcom/google/android/gms/internal/ads/zzcvw;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v2, v13, v4}, Lcom/google/android/gms/internal/ads/zzdbk;->c(Lcom/google/android/gms/ads/admanager/AppEventListener;Ljava/util/concurrent/Executor;)V

    new-instance v8, Lcom/google/android/gms/internal/ads/zzddk;

    invoke-direct {v8, v13, v4}, Lcom/google/android/gms/internal/ads/zzddk;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/zzdbk;->m:Ljava/util/HashSet;

    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/google/android/gms/internal/ads/zzdbm;

    invoke-direct {v8, v2}, Lcom/google/android/gms/internal/ads/zzdbm;-><init>(Lcom/google/android/gms/internal/ads/zzdbk;)V

    iput-object v8, v3, Lcom/google/android/gms/internal/ads/zzcio;->d:Lcom/google/android/gms/internal/ads/zzdbm;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzeiw;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzeya;->g:Lcom/google/android/gms/internal/ads/zzbdg;

    invoke-direct {v2, v8}, Lcom/google/android/gms/internal/ads/zzeiw;-><init>(Lcom/google/android/gms/internal/ads/zzbdg;)V

    iput-object v2, v3, Lcom/google/android/gms/internal/ads/zzcio;->f:Lcom/google/android/gms/internal/ads/zzeiw;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdgl;

    sget-object v8, Lcom/google/android/gms/internal/ads/zzdiq;->h:Lcom/google/android/gms/internal/ads/zzdiq;

    invoke-direct {v2, v8, v12}, Lcom/google/android/gms/internal/ads/zzdgl;-><init>(Lcom/google/android/gms/internal/ads/zzdiq;Lcom/google/android/gms/ads/internal/client/zzbl;)V

    iput-object v2, v3, Lcom/google/android/gms/internal/ads/zzcio;->j:Lcom/google/android/gms/internal/ads/zzdgl;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcqr;

    invoke-direct {v2, v14, v11}, Lcom/google/android/gms/internal/ads/zzcqr;-><init>(Lcom/google/android/gms/internal/ads/zzcyl;Lcom/google/android/gms/internal/ads/zzdar;)V

    iput-object v2, v3, Lcom/google/android/gms/internal/ads/zzcio;->g:Lcom/google/android/gms/internal/ads/zzcqr;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcoj;

    invoke-direct {v2, v7}, Lcom/google/android/gms/internal/ads/zzcoj;-><init>(Landroid/view/ViewGroup;)V

    iput-object v2, v3, Lcom/google/android/gms/internal/ads/zzcio;->i:Lcom/google/android/gms/internal/ads/zzcoj;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcio;->c()Lcom/google/android/gms/internal/ads/zzcpq;

    move-result-object v2

    :goto_1
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbee;->c:Lcom/google/android/gms/internal/ads/zzbdv;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbdv;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/zzcip;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcip;->q0:Lcom/google/android/gms/internal/ads/zzheq;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzheq;->zzb()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/google/android/gms/internal/ads/zzfhh;

    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/ads/zzfhh;->i(I)V

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/client/zzm;->zzp:Ljava/lang/String;

    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/ads/zzfhh;->b(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzm;->zzm:Landroid/os/Bundle;

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/zzfhh;->f(Landroid/os/Bundle;)V

    :cond_6
    move-object/from16 v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzeya;->o:Lcom/google/android/gms/internal/ads/zzelc;

    move-object v1, v2

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcip;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcip;->I0:Lcom/google/android/gms/internal/ads/zzheq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzheq;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcsd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcsd;->b()Lcom/google/android/gms/internal/ads/zzfft;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzcsd;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfft;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzeya;->l:Lcom/google/android/gms/internal/ads/zzfft;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzexz;

    invoke-direct {v3, v0, v12, v5, v2}, Lcom/google/android/gms/internal/ads/zzexz;-><init>(Lcom/google/android/gms/internal/ads/zzeya;Lcom/google/android/gms/internal/ads/zzfhh;Lcom/google/android/gms/internal/ads/zzfgw;Lcom/google/android/gms/internal/ads/zzcpq;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgce;

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzgce;-><init>(Ljava/util/concurrent/Future;Lcom/google/android/gms/internal/ads/zzgcd;)V

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzfft;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return v6
.end method

.method public final b()V
    .locals 6

    const-string v0, "Banner view provided from "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeya;->l:Lcom/google/android/gms/internal/ads/zzfft;

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfft;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_6

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeya;->l:Lcom/google/android/gms/internal/ads/zzfft;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfft;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcom;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzeya;->l:Lcom/google/android/gms/internal/ads/zzfft;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeya;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcom;->d()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcom;->d()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_1

    const-string v4, ""

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzcqz;->f:Lcom/google/android/gms/internal/ads/zzcvm;

    if-eqz v5, :cond_0

    iget-object v4, v5, Lcom/google/android/gms/internal/ads/zzcvm;->b:Ljava/lang/String;

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " already has a parent view. Removing its old parent."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcom;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :catch_1
    move-exception v0

    goto/16 :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->Z7:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzcqz;->g:Lcom/google/android/gms/internal/ads/zzdac;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdac;->b:Lcom/google/android/gms/internal/ads/zzczz;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeya;->d:Lcom/google/android/gms/internal/ads/zzekn;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzczz;->a:Lcom/google/android/gms/internal/ads/zzdac;

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzdac;->c:Lcom/google/android/gms/internal/ads/zzekn;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeya;->e:Lcom/google/android/gms/internal/ads/zzekr;

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzdac;->d:Lcom/google/android/gms/internal/ads/zzekr;

    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeya;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcom;->d()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeya;->o:Lcom/google/android/gms/internal/ads/zzelc;

    if-eqz v3, :cond_3

    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/zzelc;->zzb(Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeya;->b:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeya;->d:Lcom/google/android/gms/internal/ads/zzekn;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzexx;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzexx;-><init>(Lcom/google/android/gms/internal/ads/zzekn;)V

    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcom;->b()I

    move-result v0

    if-ltz v0, :cond_5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeya;->m:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeya;->h:Lcom/google/android/gms/internal/ads/zzcyl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcom;->b()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzcyl;->q0(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeya;->h:Lcom/google/android/gms/internal/ads/zzcyl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcom;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcyl;->r0(I)V

    goto :goto_2

    :cond_5
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzeya;->m:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeya;->h:Lcom/google/android/gms/internal/ads/zzcyl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcom;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcyl;->q0(I)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeya;->c()V

    const-string v1, "Error occurred while refreshing the ad. Making a new ad request."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzeya;->m:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeya;->h:Lcom/google/android/gms/internal/ads/zzcyl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcyl;->zza()V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeya;->l:Lcom/google/android/gms/internal/ads/zzfft;

    if-eqz v0, :cond_7

    const-string v0, "Show timer went off but there is an ongoing ad request."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzeya;->m:Z

    goto :goto_2

    :cond_7
    const-string v0, "No ad request was in progress or an ad was cached when show timer went off. Hence requesting a new ad."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzeya;->m:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeya;->h:Lcom/google/android/gms/internal/ads/zzcyl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcyl;->zza()V

    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeya;->l:Lcom/google/android/gms/internal/ads/zzfft;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeya;->n:Lcom/google/android/gms/ads/internal/client/zze;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeya;->n:Lcom/google/android/gms/ads/internal/client/zze;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->Z7:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzexw;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzexw;-><init>(Lcom/google/android/gms/internal/ads/zzeya;Lcom/google/android/gms/ads/internal/client/zze;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeya;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeya;->o:Lcom/google/android/gms/internal/ads/zzelc;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzelc;->zza()V

    :cond_1
    return-void
.end method

.method public final zza()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeya;->l:Lcom/google/android/gms/internal/ads/zzfft;

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
