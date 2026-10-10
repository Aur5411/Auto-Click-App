.class final Lcom/google/android/gms/internal/ads/zzfay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgcd;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzelc;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzfhh;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzfgw;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/zzfaz;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/zzfbb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfbb;Lcom/google/android/gms/internal/ads/zzelc;Lcom/google/android/gms/internal/ads/zzfhh;Lcom/google/android/gms/internal/ads/zzfgw;Lcom/google/android/gms/internal/ads/zzfaz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfay;->a:Lcom/google/android/gms/internal/ads/zzelc;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfay;->b:Lcom/google/android/gms/internal/ads/zzfhh;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfay;->c:Lcom/google/android/gms/internal/ads/zzfgw;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfay;->d:Lcom/google/android/gms/internal/ads/zzfaz;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfay;->e:Lcom/google/android/gms/internal/ads/zzfbb;

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

    const-string v0, "Rewarded ad failed to load"

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfay;->e:Lcom/google/android/gms/internal/ads/zzfbb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfbb;->e:Lcom/google/android/gms/internal/ads/zzezf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzezf;->zzd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdof;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzfdk;->b(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzedb;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcji;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcji;->zzb()Lcom/google/android/gms/internal/ads/zzcsd;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcsd;->l:Lcom/google/android/gms/internal/ads/zzedb;

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzfdk;->b(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzedb;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfay;->e:Lcom/google/android/gms/internal/ads/zzfbb;

    monitor-enter v2

    if-eqz v0, :cond_2

    :try_start_0
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcji;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcji;->B0:Lcom/google/android/gms/internal/ads/zzheq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzheq;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcvv;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcvv;->e0(Lcom/google/android/gms/ads/internal/client/zze;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfay;->e:Lcom/google/android/gms/internal/ads/zzfbb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfbb;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfaw;

    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/internal/ads/zzfaw;-><init>(Lcom/google/android/gms/internal/ads/zzfay;Lcom/google/android/gms/ads/internal/client/zze;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfay;->e:Lcom/google/android/gms/internal/ads/zzfbb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfbb;->d:Lcom/google/android/gms/internal/ads/zzfar;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfar;->e0(Lcom/google/android/gms/ads/internal/client/zze;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfay;->e:Lcom/google/android/gms/internal/ads/zzfbb;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfay;->d:Lcom/google/android/gms/internal/ads/zzfaz;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfbb;->b(Lcom/google/android/gms/internal/ads/zzezd;)Lcom/google/android/gms/internal/ads/zzdoe;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcjh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcjh;->c()Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcji;->zzb()Lcom/google/android/gms/internal/ads/zzcsd;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcsd;->f:Lcom/google/android/gms/internal/ads/zzdba;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdba;->zzh()V

    :goto_1
    iget v0, v1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    const-string v3, "RewardedAdLoader.onFailure"

    invoke-static {v0, v3, p1}, Lcom/google/android/gms/internal/ads/zzfdg;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfay;->a:Lcom/google/android/gms/internal/ads/zzelc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzelc;->zza()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbee;->c:Lcom/google/android/gms/internal/ads/zzbdv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdv;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfay;->b:Lcom/google/android/gms/internal/ads/zzfhh;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfhh;->c(Lcom/google/android/gms/ads/internal/client/zze;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfay;->c:Lcom/google/android/gms/internal/ads/zzfgw;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzfgw;->f(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfgw;

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzfgw;->m(Z)Lcom/google/android/gms/internal/ads/zzfgw;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfhh;->a(Lcom/google/android/gms/internal/ads/zzfgw;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhh;->h()V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfay;->e:Lcom/google/android/gms/internal/ads/zzfbb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfbb;->g:Lcom/google/android/gms/internal/ads/zzfhk;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfay;->c:Lcom/google/android/gms/internal/ads/zzfgw;

    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/ads/zzfgw;->a(Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/internal/ads/zzfgw;

    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/ads/zzfgw;->f(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfgw;

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/zzfgw;->m(Z)Lcom/google/android/gms/internal/ads/zzfgw;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzfgw;->zzm()Lcom/google/android/gms/internal/ads/zzfha;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfhk;->b(Lcom/google/android/gms/internal/ads/zzfha;)V

    :goto_2
    monitor-exit v2

    return-void

    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfay;->e:Lcom/google/android/gms/internal/ads/zzfbb;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdoa;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzcqz;->g:Lcom/google/android/gms/internal/ads/zzdac;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdac;->b:Lcom/google/android/gms/internal/ads/zzczz;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfay;->e:Lcom/google/android/gms/internal/ads/zzfbb;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfbb;->d:Lcom/google/android/gms/internal/ads/zzfar;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzczz;->a:Lcom/google/android/gms/internal/ads/zzdac;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzdac;->g:Lcom/google/android/gms/internal/ads/zzfar;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfay;->a:Lcom/google/android/gms/internal/ads/zzelc;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzelc;->zzb(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfay;->e:Lcom/google/android/gms/internal/ads/zzfbb;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfbb;->b:Ljava/util/concurrent/Executor;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfbb;->d:Lcom/google/android/gms/internal/ads/zzfar;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfax;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzfax;-><init>(Lcom/google/android/gms/internal/ads/zzfar;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfay;->e:Lcom/google/android/gms/internal/ads/zzfbb;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfbb;->d:Lcom/google/android/gms/internal/ads/zzfar;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfar;->onAdMetadataChanged()V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbee;->c:Lcom/google/android/gms/internal/ads/zzbdv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbdv;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfay;->b:Lcom/google/android/gms/internal/ads/zzfhh;

    if-eqz v1, :cond_0

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzcqz;->a:Lcom/google/android/gms/internal/ads/zzfca;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfca;->b:Lcom/google/android/gms/internal/ads/zzfbz;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzfhh;->g(Lcom/google/android/gms/internal/ads/zzfbz;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcqz;->f:Lcom/google/android/gms/internal/ads/zzcvm;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcvm;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfhh;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfay;->c:Lcom/google/android/gms/internal/ads/zzfgw;

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzfgw;->m(Z)Lcom/google/android/gms/internal/ads/zzfgw;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfhh;->a(Lcom/google/android/gms/internal/ads/zzfgw;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfhh;->h()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfay;->e:Lcom/google/android/gms/internal/ads/zzfbb;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfbb;->g:Lcom/google/android/gms/internal/ads/zzfhk;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfay;->c:Lcom/google/android/gms/internal/ads/zzfgw;

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

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
