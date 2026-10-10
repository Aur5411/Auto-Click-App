.class public final synthetic Lcom/google/android/gms/internal/ads/zzeeo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzeeq;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzfca;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/zzfbo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeeq;Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzfbo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeeo;->b:Lcom/google/android/gms/internal/ads/zzeeq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeeo;->c:Lcom/google/android/gms/internal/ads/zzfca;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeeo;->d:Lcom/google/android/gms/internal/ads/zzfbo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeeo;->b:Lcom/google/android/gms/internal/ads/zzeeq;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzeeq;->b:Lcom/google/android/gms/internal/ads/zzedx;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeeo;->c:Lcom/google/android/gms/internal/ads/zzfca;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeeo;->d:Lcom/google/android/gms/internal/ads/zzfbo;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzedx;->b(Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzfbo;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iget v2, v3, Lcom/google/android/gms/internal/ads/zzfbo;->R:I

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzeeq;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzgch;->j(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzeep;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzeep;-><init>(Lcom/google/android/gms/internal/ads/zzeeq;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeeq;->c:Lcom/google/android/gms/internal/ads/zzgcs;

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgch;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgcd;Ljava/util/concurrent/Executor;)V

    return-void
.end method
