.class final Lcom/google/android/gms/internal/ads/zzfeo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgcd;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzfer;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzfes;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfes;Lcom/google/android/gms/internal/ads/zzfer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfeo;->a:Lcom/google/android/gms/internal/ads/zzfer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfeo;->b:Lcom/google/android/gms/internal/ads/zzfes;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfeo;->b:Lcom/google/android/gms/internal/ads/zzfes;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfeo;->b:Lcom/google/android/gms/internal/ads/zzfes;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfes;->d:Lcom/google/android/gms/internal/ads/zzfey;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfeo;->b:Lcom/google/android/gms/internal/ads/zzfes;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfeo;->b:Lcom/google/android/gms/internal/ads/zzfes;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfes;->d:Lcom/google/android/gms/internal/ads/zzfey;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfes;->c:Ljava/util/ArrayDeque;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfeo;->a:Lcom/google/android/gms/internal/ads/zzfer;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfeo;->b:Lcom/google/android/gms/internal/ads/zzfes;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfes;->e:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfes;->a()V

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
