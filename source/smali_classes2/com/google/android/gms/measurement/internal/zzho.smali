.class final Lcom/google/android/gms/measurement/internal/zzho;
.super Landroidx/collection/LruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/collection/LruCache<",
        "Ljava/lang/String;",
        "Lcom/google/android/gms/internal/measurement/zzb;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/google/android/gms/measurement/internal/zzhl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzho;->f:Lcom/google/android/gms/measurement/internal/zzhl;

    const/16 p1, 0x14

    invoke-direct {p0, p1}, Landroidx/collection/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzho;->f:Lcom/google/android/gms/measurement/internal/zzhl;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznr;->j()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzhl;->h:Landroidx/collection/ArrayMap;

    invoke-virtual {v1, p1, v2}, Landroidx/collection/SimpleArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfr$zzd;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfr$zzd;->p()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    :cond_2
    :goto_0
    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzhl;->h:Landroidx/collection/ArrayMap;

    invoke-virtual {v1, p1}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzhl;->h:Landroidx/collection/ArrayMap;

    invoke-virtual {v1, p1, v2}, Landroidx/collection/SimpleArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzhl;->h:Landroidx/collection/ArrayMap;

    invoke-virtual {v1, p1, v2}, Landroidx/collection/SimpleArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfr$zzd;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzhl;->s(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfr$zzd;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhl;->P(Ljava/lang/String;)V

    :goto_1
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhl;->j:Landroidx/collection/LruCache;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/LinkedHashMap;

    iget-object v2, v0, Landroidx/collection/LruCache;->a:Ljava/util/LinkedHashMap;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzb;

    :goto_2
    return-object v2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
