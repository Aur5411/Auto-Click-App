.class final Lcom/google/android/gms/internal/ads/zzelj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgcd;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzelc;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzfhh;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzfgw;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/zzdgq;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/zzelk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzelk;Lcom/google/android/gms/internal/ads/zzelc;Lcom/google/android/gms/internal/ads/zzfhh;Lcom/google/android/gms/internal/ads/zzfgw;Lcom/google/android/gms/internal/ads/zzdgq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzelj;->a:Lcom/google/android/gms/internal/ads/zzelc;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzelj;->b:Lcom/google/android/gms/internal/ads/zzfhh;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzelj;->c:Lcom/google/android/gms/internal/ads/zzfgw;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzelj;->d:Lcom/google/android/gms/internal/ads/zzdgq;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzelj;->e:Lcom/google/android/gms/internal/ads/zzelk;

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

    const-string v0, "Native ad failed to load"

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelj;->d:Lcom/google/android/gms/internal/ads/zzdgq;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcif;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcif;->p0:Lcom/google/android/gms/internal/ads/zzheq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzheq;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcsd;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcsd;->l:Lcom/google/android/gms/internal/ads/zzedb;

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzfdk;->b(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzedb;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcif;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcif;->l0:Lcom/google/android/gms/internal/ads/zzheq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzheq;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcvv;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcvv;->e0(Lcom/google/android/gms/ads/internal/client/zze;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelj;->e:Lcom/google/android/gms/internal/ads/zzelk;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzelk;->b:Lcom/google/android/gms/internal/ads/zzcgx;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcgx;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzeli;

    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/internal/ads/zzeli;-><init>(Lcom/google/android/gms/internal/ads/zzelj;Lcom/google/android/gms/ads/internal/client/zze;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget v2, v1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    const-string v3, "NativeAdLoader.onFailure"

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzfdg;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzelj;->a:Lcom/google/android/gms/internal/ads/zzelc;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzelc;->zza()V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbee;->c:Lcom/google/android/gms/internal/ads/zzbdv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbdv;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzelj;->c:Lcom/google/android/gms/internal/ads/zzfgw;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzelj;->b:Lcom/google/android/gms/internal/ads/zzfhh;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzfhh;->c(Lcom/google/android/gms/ads/internal/client/zze;)V

    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/ads/zzfgw;->f(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfgw;

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/zzfgw;->m(Z)Lcom/google/android/gms/internal/ads/zzfgw;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzfhh;->a(Lcom/google/android/gms/internal/ads/zzfgw;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfhh;->h()V

    return-void

    :cond_1
    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/ads/zzfgw;->a(Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/internal/ads/zzfgw;

    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/ads/zzfgw;->f(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfgw;

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/zzfgw;->m(Z)Lcom/google/android/gms/internal/ads/zzfgw;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzfgw;->zzm()Lcom/google/android/gms/internal/ads/zzfha;

    move-result-object p1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzelk;->e:Lcom/google/android/gms/internal/ads/zzfhk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfhk;->b(Lcom/google/android/gms/internal/ads/zzfha;)V

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelj;->e:Lcom/google/android/gms/internal/ads/zzelk;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcqz;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzcqz;->g:Lcom/google/android/gms/internal/ads/zzdac;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdac;->b:Lcom/google/android/gms/internal/ads/zzczz;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzelj;->e:Lcom/google/android/gms/internal/ads/zzelk;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzelk;->d:Lcom/google/android/gms/internal/ads/zzela;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzela;->b:Lcom/google/android/gms/internal/ads/zzekn;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzczz;->a:Lcom/google/android/gms/internal/ads/zzdac;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzdac;->c:Lcom/google/android/gms/internal/ads/zzekn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzelj;->a:Lcom/google/android/gms/internal/ads/zzelc;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzelc;->zzb(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzelj;->e:Lcom/google/android/gms/internal/ads/zzelk;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzelk;->b:Lcom/google/android/gms/internal/ads/zzcgx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcgx;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzelh;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzelh;-><init>(Lcom/google/android/gms/internal/ads/zzelj;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbee;->c:Lcom/google/android/gms/internal/ads/zzbdv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbdv;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzelj;->b:Lcom/google/android/gms/internal/ads/zzfhh;

    if-eqz v1, :cond_0

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzcqz;->a:Lcom/google/android/gms/internal/ads/zzfca;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfca;->b:Lcom/google/android/gms/internal/ads/zzfbz;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzfhh;->g(Lcom/google/android/gms/internal/ads/zzfbz;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcqz;->f:Lcom/google/android/gms/internal/ads/zzcvm;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcvm;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfhh;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzelj;->c:Lcom/google/android/gms/internal/ads/zzfgw;

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzfgw;->m(Z)Lcom/google/android/gms/internal/ads/zzfgw;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfhh;->a(Lcom/google/android/gms/internal/ads/zzfgw;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfhh;->h()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzelj;->e:Lcom/google/android/gms/internal/ads/zzelk;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzelk;->e:Lcom/google/android/gms/internal/ads/zzfhk;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzelj;->c:Lcom/google/android/gms/internal/ads/zzfgw;

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
