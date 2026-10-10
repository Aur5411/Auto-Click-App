.class public final synthetic Lcom/google/android/gms/internal/ads/zzdot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbjp;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzdov;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzcex;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdov;Lcom/google/android/gms/internal/ads/zzcex;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdot;->a:Lcom/google/android/gms/internal/ads/zzdov;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdot;->b:Lcom/google/android/gms/internal/ads/zzcex;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdot;->a:Lcom/google/android/gms/internal/ads/zzdov;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdot;->b:Lcom/google/android/gms/internal/ads/zzcex;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcex;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzdov;->i:Lcom/google/android/gms/internal/ads/zzcnh;

    monitor-enter p1

    :try_start_0
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzcnh;->d:Ljava/util/HashSet;

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzcnh;->b:Lcom/google/android/gms/internal/ads/zzcnc;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzcnc;->e:Lcom/google/android/gms/internal/ads/zzbjp;

    const-string v2, "/updateActiveView"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzcex;->c0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjp;)V

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzcnc;->f:Lcom/google/android/gms/internal/ads/zzbjp;

    const-string v1, "/untrackActiveViewUnit"

    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzcex;->c0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method
