.class final Lcom/google/android/gms/internal/ads/zzbnh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcaf;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzbnr;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzfgw;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzbns;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbns;Lcom/google/android/gms/internal/ads/zzbnr;Lcom/google/android/gms/internal/ads/zzfgw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbnh;->a:Lcom/google/android/gms/internal/ads/zzbnr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbnh;->b:Lcom/google/android/gms/internal/ads/zzfgw;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnh;->c:Lcom/google/android/gms/internal/ads/zzbns;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbmn;

    const-string p1, "loadNewJavascriptEngine (success): Trying to acquire lock"

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnh;->c:Lcom/google/android/gms/internal/ads/zzbns;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbns;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    const-string v0, "loadNewJavascriptEngine (success): Lock acquired"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnh;->c:Lcom/google/android/gms/internal/ads/zzbns;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzbns;->i:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbns;->h:Lcom/google/android/gms/internal/ads/zzbnr;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbnh;->a:Lcom/google/android/gms/internal/ads/zzbnr;

    if-eq v1, v0, :cond_0

    const-string v0, "New JS engine is loaded, marking previous one as destroyable."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnh;->c:Lcom/google/android/gms/internal/ads/zzbns;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbns;->h:Lcom/google/android/gms/internal/ads/zzbnr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbnr;->e()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnh;->c:Lcom/google/android/gms/internal/ads/zzbns;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbnh;->a:Lcom/google/android/gms/internal/ads/zzbnr;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzbns;->h:Lcom/google/android/gms/internal/ads/zzbnr;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbee;->d:Lcom/google/android/gms/internal/ads/zzbdv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdv;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnh;->c:Lcom/google/android/gms/internal/ads/zzbns;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbns;->e:Lcom/google/android/gms/internal/ads/zzfhk;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbnh;->b:Lcom/google/android/gms/internal/ads/zzfgw;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzfgw;->m(Z)Lcom/google/android/gms/internal/ads/zzfgw;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzfgw;->zzm()Lcom/google/android/gms/internal/ads/zzfha;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfhk;->b(Lcom/google/android/gms/internal/ads/zzfha;)V

    :cond_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "loadNewJavascriptEngine (success): Lock released"

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
