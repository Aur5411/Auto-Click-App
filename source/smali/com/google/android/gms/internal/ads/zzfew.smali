.class public final synthetic Lcom/google/android/gms/internal/ads/zzfew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgbo;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzfey;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzfeq;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzfdw;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/zzfer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfey;Lcom/google/android/gms/internal/ads/zzfeq;Lcom/google/android/gms/internal/ads/zzfdw;Lcom/google/android/gms/internal/ads/zzfer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfew;->a:Lcom/google/android/gms/internal/ads/zzfey;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfew;->b:Lcom/google/android/gms/internal/ads/zzfeq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfew;->c:Lcom/google/android/gms/internal/ads/zzfdw;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfew;->d:Lcom/google/android/gms/internal/ads/zzfer;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfew;->a:Lcom/google/android/gms/internal/ads/zzfey;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfew;->b:Lcom/google/android/gms/internal/ads/zzfeq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfew;->c:Lcom/google/android/gms/internal/ads/zzfdw;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfew;->d:Lcom/google/android/gms/internal/ads/zzfer;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfef;

    monitor-enter v0

    const/4 v4, 0x1

    :try_start_0
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzfey;->d:Z

    check-cast v1, Lcom/google/android/gms/internal/ads/zzeyj;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzeyj;->a:Lcom/google/android/gms/internal/ads/zzezf;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzeyg;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzeyg;->a:Lcom/google/android/gms/internal/ads/zzcuz;

    iput-object v1, p1, Lcom/google/android/gms/internal/ads/zzfef;->a:Lcom/google/android/gms/internal/ads/zzcuz;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfey;->c:Z

    if-nez v1, :cond_0

    check-cast v3, Lcom/google/android/gms/internal/ads/zzeyk;

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzeyk;->g:Lcom/google/android/gms/internal/ads/zzfeg;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfdx;

    invoke-virtual {v2, v1, p1}, Lcom/google/android/gms/internal/ads/zzfdx;->a(Lcom/google/android/gms/internal/ads/zzfeg;Lcom/google/android/gms/internal/ads/zzfef;)Z

    sget-object p1, Lcom/google/android/gms/internal/ads/zzgcl;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfep;

    invoke-direct {v1, p1, v3}, Lcom/google/android/gms/internal/ads/zzfep;-><init>(Lcom/google/android/gms/internal/ads/zzfef;Lcom/google/android/gms/internal/ads/zzfer;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgch;->e(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    monitor-exit v0

    :goto_0
    return-object p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
