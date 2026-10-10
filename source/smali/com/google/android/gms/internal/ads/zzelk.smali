.class public final Lcom/google/android/gms/internal/ads/zzelk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeld;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzfch;

.field public final b:Lcom/google/android/gms/internal/ads/zzcgx;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/gms/internal/ads/zzela;

.field public final e:Lcom/google/android/gms/internal/ads/zzfhk;

.field public f:Lcom/google/android/gms/internal/ads/zzcro;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcgx;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzela;Lcom/google/android/gms/internal/ads/zzfch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzelk;->b:Lcom/google/android/gms/internal/ads/zzcgx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzelk;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzelk;->d:Lcom/google/android/gms/internal/ads/zzela;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzelk;->a:Lcom/google/android/gms/internal/ads/zzfch;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcgx;->n()Lcom/google/android/gms/internal/ads/zzfhk;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzelk;->e:Lcom/google/android/gms/internal/ads/zzfhk;

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzela;->b:Lcom/google/android/gms/internal/ads/zzekn;

    iput-object p1, p4, Lcom/google/android/gms/internal/ads/zzfch;->r:Lcom/google/android/gms/internal/ads/zzekn;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzelb;Lcom/google/android/gms/internal/ads/zzelc;)Z
    .locals 10

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelk;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzI(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzelk;->b:Lcom/google/android/gms/internal/ads/zzcgx;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Failed to load the ad because app ID is missing."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcgx;->b()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzelf;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzelf;-><init>(Lcom/google/android/gms/internal/ads/zzelk;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v2

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    const-string p1, "Ad unit ID should not be null for NativeAdLoader."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcgx;->b()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzelg;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzelg;-><init>(Lcom/google/android/gms/internal/ads/zzelk;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v2

    :cond_2
    iget-boolean p2, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzfdg;->a(Landroid/content/Context;Z)V

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbcl;->N8:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    iget-boolean p2, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    if-eqz p2, :cond_3

    move-object p2, v3

    check-cast p2, Lcom/google/android/gms/internal/ads/zzcih;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzcih;->w:Lcom/google/android/gms/internal/ads/zzheq;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzheq;->zzb()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzduv;

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzduv;->e(Z)V

    :cond_3
    check-cast p3, Lcom/google/android/gms/internal/ads/zzele;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance p2, Landroid/util/Pair;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "api-call"

    invoke-direct {p2, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Landroid/util/Pair;

    const-string v5, "dynamite-enter"

    invoke-direct {v4, v5, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2, v4}, [Landroid/util/Pair;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdrg;->a([Landroid/util/Pair;)Landroid/os/Bundle;

    move-result-object p2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzelk;->a:Lcom/google/android/gms/internal/ads/zzfch;

    iput-object p1, v2, Lcom/google/android/gms/internal/ads/zzfch;->a:Lcom/google/android/gms/ads/internal/client/zzm;

    iput-object p2, v2, Lcom/google/android/gms/internal/ads/zzfch;->t:Landroid/os/Bundle;

    iget p2, p3, Lcom/google/android/gms/internal/ads/zzele;->a:I

    iput p2, v2, Lcom/google/android/gms/internal/ads/zzfch;->m:I

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfch;->a()Lcom/google/android/gms/internal/ads/zzfcj;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfhg;->b(Lcom/google/android/gms/internal/ads/zzfcj;)I

    move-result p3

    const/16 v2, 0x8

    invoke-static {v0, p3, v2, p1}, Lcom/google/android/gms/internal/ads/zzfgv;->b(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzfgw;

    move-result-object v8

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzelk;->d:Lcom/google/android/gms/internal/ads/zzela;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzfcj;->n:Lcom/google/android/gms/ads/internal/client/zzcm;

    if-eqz v4, :cond_4

    iget-object v5, p3, Lcom/google/android/gms/internal/ads/zzela;->b:Lcom/google/android/gms/internal/ads/zzekn;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzekn;->l(Lcom/google/android/gms/ads/internal/client/zzcm;)V

    :cond_4
    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/ads/zzcih;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzcie;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzcih;->c:Lcom/google/android/gms/internal/ads/zzcih;

    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/ads/zzcie;-><init>(Lcom/google/android/gms/internal/ads/zzcih;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzcva;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzcva;-><init>()V

    iput-object v0, v4, Lcom/google/android/gms/internal/ads/zzcva;->a:Landroid/content/Context;

    iput-object p2, v4, Lcom/google/android/gms/internal/ads/zzcva;->b:Lcom/google/android/gms/internal/ads/zzfcj;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcvc;

    invoke-direct {p2, v4}, Lcom/google/android/gms/internal/ads/zzcvc;-><init>(Lcom/google/android/gms/internal/ads/zzcva;)V

    iput-object p2, v5, Lcom/google/android/gms/internal/ads/zzcie;->e:Lcom/google/android/gms/internal/ads/zzcvc;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdbk;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzdbk;-><init>()V

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzela;->b:Lcom/google/android/gms/internal/ads/zzekn;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcgx;->b()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-virtual {p2, v0, v4}, Lcom/google/android/gms/internal/ads/zzdbk;->c(Lcom/google/android/gms/ads/admanager/AppEventListener;Ljava/util/concurrent/Executor;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdbm;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzdbm;-><init>(Lcom/google/android/gms/internal/ads/zzdbk;)V

    iput-object v0, v5, Lcom/google/android/gms/internal/ads/zzcie;->d:Lcom/google/android/gms/internal/ads/zzdbm;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdgl;

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzela;->b:Lcom/google/android/gms/internal/ads/zzekn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzekn;->a()Lcom/google/android/gms/ads/internal/client/zzbl;

    move-result-object v0

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzela;->a:Lcom/google/android/gms/internal/ads/zzdiq;

    invoke-direct {p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzdgl;-><init>(Lcom/google/android/gms/internal/ads/zzdiq;Lcom/google/android/gms/ads/internal/client/zzbl;)V

    iput-object p2, v5, Lcom/google/android/gms/internal/ads/zzcie;->f:Lcom/google/android/gms/internal/ads/zzdgl;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcoj;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzcoj;-><init>(Landroid/view/ViewGroup;)V

    iput-object p2, v5, Lcom/google/android/gms/internal/ads/zzcie;->g:Lcom/google/android/gms/internal/ads/zzcoj;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcie;->c()Lcom/google/android/gms/internal/ads/zzdgq;

    move-result-object v9

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbee;->c:Lcom/google/android/gms/internal/ads/zzbdv;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbdv;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    move-object p2, v9

    check-cast p2, Lcom/google/android/gms/internal/ads/zzcif;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzcif;->e:Lcom/google/android/gms/internal/ads/zzheq;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzheq;->zzb()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzfhh;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzfhh;->i(I)V

    iget-object p3, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzp:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzfhh;->b(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzm:Landroid/os/Bundle;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfhh;->f(Landroid/os/Bundle;)V

    move-object v7, p2

    goto :goto_1

    :cond_5
    move-object v7, p3

    :goto_1
    check-cast v3, Lcom/google/android/gms/internal/ads/zzcih;

    iget-object p1, v3, Lcom/google/android/gms/internal/ads/zzcih;->K:Lcom/google/android/gms/internal/ads/zzheq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzheq;->zzb()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfdi;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzfdi;->b(I)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcro;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbzw;->a:Lcom/google/android/gms/internal/ads/zzgcs;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhez;->a(Ljava/lang/Object;)V

    iget-object p3, v3, Lcom/google/android/gms/internal/ads/zzcih;->e:Lcom/google/android/gms/internal/ads/zzheq;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzheq;->zzb()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/ScheduledExecutorService;

    move-object v0, v9

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcif;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcif;->p0:Lcom/google/android/gms/internal/ads/zzheq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzheq;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcsd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcsd;->b()Lcom/google/android/gms/internal/ads/zzfft;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzcsd;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfft;

    move-result-object v0

    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzcro;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfft;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzelk;->f:Lcom/google/android/gms/internal/ads/zzcro;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzelj;

    move-object v4, p3

    move-object v5, p0

    move-object v6, p4

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzelj;-><init>(Lcom/google/android/gms/internal/ads/zzelk;Lcom/google/android/gms/internal/ads/zzelc;Lcom/google/android/gms/internal/ads/zzfhh;Lcom/google/android/gms/internal/ads/zzfgw;Lcom/google/android/gms/internal/ads/zzdgq;)V

    new-instance p4, Lcom/google/android/gms/internal/ads/zzcrm;

    invoke-direct {p4, p1, p3}, Lcom/google/android/gms/internal/ads/zzcrm;-><init>(Lcom/google/android/gms/internal/ads/zzcro;Lcom/google/android/gms/internal/ads/zzgcd;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgce;

    invoke-direct {p1, v0, p4}, Lcom/google/android/gms/internal/ads/zzgce;-><init>(Ljava/util/concurrent/Future;Lcom/google/android/gms/internal/ads/zzgcd;)V

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfft;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return v1
.end method

.method public final zza()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelk;->f:Lcom/google/android/gms/internal/ads/zzcro;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzcro;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
