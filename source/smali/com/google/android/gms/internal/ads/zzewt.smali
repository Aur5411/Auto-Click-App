.class final Lcom/google/android/gms/internal/ads/zzewt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgcd;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzelc;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzfhh;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzfgw;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/zzewu;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/zzeww;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeww;Lcom/google/android/gms/internal/ads/zzelc;Lcom/google/android/gms/internal/ads/zzfhh;Lcom/google/android/gms/internal/ads/zzfgw;Lcom/google/android/gms/internal/ads/zzewu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzewt;->a:Lcom/google/android/gms/internal/ads/zzelc;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzewt;->b:Lcom/google/android/gms/internal/ads/zzfhh;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzewt;->c:Lcom/google/android/gms/internal/ads/zzfgw;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzewt;->d:Lcom/google/android/gms/internal/ads/zzewu;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzewt;->e:Lcom/google/android/gms/internal/ads/zzeww;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->G5:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "App open ad failed to load"

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewt;->e:Lcom/google/android/gms/internal/ads/zzeww;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeww;->e:Lcom/google/android/gms/internal/ads/zzezf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzezf;->zzd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcnw;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzfdk;->b(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzedb;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcik;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcik;->zzb()Lcom/google/android/gms/internal/ads/zzcsd;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcsd;->l:Lcom/google/android/gms/internal/ads/zzedb;

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/zzfdk;->b(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzedb;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v2

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzewt;->e:Lcom/google/android/gms/internal/ads/zzeww;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzewt;->e:Lcom/google/android/gms/internal/ads/zzeww;

    iput-object v1, v4, Lcom/google/android/gms/internal/ads/zzeww;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcik;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcik;->B0:Lcom/google/android/gms/internal/ads/zzheq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzheq;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcvv;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzcvv;->e0(Lcom/google/android/gms/ads/internal/client/zze;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->a8:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewt;->e:Lcom/google/android/gms/internal/ads/zzeww;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeww;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzews;

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzews;-><init>(Lcom/google/android/gms/internal/ads/zzewt;Lcom/google/android/gms/ads/internal/client/zze;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/zzeww;->d:Lcom/google/android/gms/internal/ads/zzexm;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzexm;->e0(Lcom/google/android/gms/ads/internal/client/zze;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewt;->e:Lcom/google/android/gms/internal/ads/zzeww;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzewt;->d:Lcom/google/android/gms/internal/ads/zzewu;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeww;->b(Lcom/google/android/gms/internal/ads/zzezd;)Lcom/google/android/gms/internal/ads/zzcuy;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcij;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcij;->c()Lcom/google/android/gms/internal/ads/zzcoa;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcik;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcik;->zzb()Lcom/google/android/gms/internal/ads/zzcsd;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcsd;->f:Lcom/google/android/gms/internal/ads/zzdba;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdba;->zzh()V

    :cond_3
    :goto_1
    iget v0, v2, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    const-string v1, "AppOpenAdLoader.onFailure"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfdg;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewt;->a:Lcom/google/android/gms/internal/ads/zzelc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzelc;->zza()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbee;->c:Lcom/google/android/gms/internal/ads/zzbdv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdv;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewt;->b:Lcom/google/android/gms/internal/ads/zzfhh;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfhh;->c(Lcom/google/android/gms/ads/internal/client/zze;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzewt;->c:Lcom/google/android/gms/internal/ads/zzfgw;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzfgw;->f(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfgw;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzfgw;->m(Z)Lcom/google/android/gms/internal/ads/zzfgw;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfhh;->a(Lcom/google/android/gms/internal/ads/zzfgw;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhh;->h()V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewt;->e:Lcom/google/android/gms/internal/ads/zzeww;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeww;->h:Lcom/google/android/gms/internal/ads/zzfhk;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzewt;->c:Lcom/google/android/gms/internal/ads/zzfgw;

    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/ads/zzfgw;->a(Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/internal/ads/zzfgw;

    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/ads/zzfgw;->f(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfgw;

    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/ads/zzfgw;->m(Z)Lcom/google/android/gms/internal/ads/zzfgw;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzfgw;->zzm()Lcom/google/android/gms/internal/ads/zzfha;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfhk;->b(Lcom/google/android/gms/internal/ads/zzfha;)V

    :goto_2
    monitor-exit v3

    return-void

    :goto_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcqz;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewt;->e:Lcom/google/android/gms/internal/ads/zzeww;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzewt;->e:Lcom/google/android/gms/internal/ads/zzeww;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzeww;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcl;->a8:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzcqz;->g:Lcom/google/android/gms/internal/ads/zzdac;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdac;->b:Lcom/google/android/gms/internal/ads/zzczz;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzewt;->e:Lcom/google/android/gms/internal/ads/zzeww;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzeww;->d:Lcom/google/android/gms/internal/ads/zzexm;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzczz;->a:Lcom/google/android/gms/internal/ads/zzdac;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzdac;->f:Lcom/google/android/gms/internal/ads/zzexm;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzewt;->a:Lcom/google/android/gms/internal/ads/zzelc;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzelc;->zzb(Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbee;->c:Lcom/google/android/gms/internal/ads/zzbdv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbdv;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzewt;->b:Lcom/google/android/gms/internal/ads/zzfhh;

    if-eqz v1, :cond_1

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzcqz;->a:Lcom/google/android/gms/internal/ads/zzfca;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfca;->b:Lcom/google/android/gms/internal/ads/zzfbz;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzfhh;->g(Lcom/google/android/gms/internal/ads/zzfbz;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcqz;->f:Lcom/google/android/gms/internal/ads/zzcvm;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcvm;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfhh;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzewt;->c:Lcom/google/android/gms/internal/ads/zzfgw;

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzfgw;->m(Z)Lcom/google/android/gms/internal/ads/zzfgw;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfhh;->a(Lcom/google/android/gms/internal/ads/zzfgw;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfhh;->h()V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzewt;->e:Lcom/google/android/gms/internal/ads/zzeww;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzeww;->h:Lcom/google/android/gms/internal/ads/zzfhk;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzewt;->c:Lcom/google/android/gms/internal/ads/zzfgw;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzcqz;->a:Lcom/google/android/gms/internal/ads/zzfca;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfca;->b:Lcom/google/android/gms/internal/ads/zzfbz;

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzfgw;->c(Lcom/google/android/gms/internal/ads/zzfbz;)Lcom/google/android/gms/internal/ads/zzfgw;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcqz;->f:Lcom/google/android/gms/internal/ads/zzcvm;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcvm;->b:Ljava/lang/String;

    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/zzfgw;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgw;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzfgw;->m(Z)Lcom/google/android/gms/internal/ads/zzfgw;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzfgw;->zzm()Lcom/google/android/gms/internal/ads/zzfha;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfhk;->b(Lcom/google/android/gms/internal/ads/zzfha;)V

    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
