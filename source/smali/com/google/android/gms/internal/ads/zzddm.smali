.class public final Lcom/google/android/gms/internal/ads/zzddm;
.super Lcom/google/android/gms/internal/ads/zzdbj;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzayk;


# instance fields
.field public final c:Ljava/util/WeakHashMap;

.field public final d:Landroid/content/Context;

.field public final f:Lcom/google/android/gms/internal/ads/zzfbo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;Lcom/google/android/gms/internal/ads/zzfbo;)V
    .locals 1

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzdbj;-><init>(Ljava/util/Set;)V

    new-instance p2, Ljava/util/WeakHashMap;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzddm;->c:Ljava/util/WeakHashMap;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzddm;->d:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzddm;->f:Lcom/google/android/gms/internal/ads/zzfbo;

    return-void
.end method


# virtual methods
.method public final declared-synchronized D(Lcom/google/android/gms/internal/ads/zzayj;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzddl;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzddl;-><init>(Lcom/google/android/gms/internal/ads/zzayj;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdbj;->p0(Lcom/google/android/gms/internal/ads/zzdbi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized q0(Landroid/view/View;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddm;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzayl;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddm;->d:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzayl;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzayl;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzayl;->n:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzayl;->c(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddm;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzddm;->f:Lcom/google/android/gms/internal/ads/zzfbo;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzfbo;->X:Z

    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcl;->x1:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcl;->w1:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzayl;->k:Lcom/google/android/gms/ads/internal/util/zzbx;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/ads/internal/util/zzbx;->zza(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzayl;->k:Lcom/google/android/gms/ads/internal/util/zzbx;

    sget-wide v0, Lcom/google/android/gms/internal/ads/zzayl;->q:J

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/ads/internal/util/zzbx;->zza(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
