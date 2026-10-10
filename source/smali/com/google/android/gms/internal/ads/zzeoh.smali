.class public final synthetic Lcom/google/android/gms/internal/ads/zzeoh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzeoj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeoj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeoh;->b:Lcom/google/android/gms/internal/ads/zzeoj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeoi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeoh;->b:Lcom/google/android/gms/internal/ads/zzeoj;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzeoj;->e:Lcom/google/android/gms/internal/ads/zzetr;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzetr;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzeoj;->f:J

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzeoj;->c:Lcom/google/android/gms/common/util/Clock;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzeoi;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;JLcom/google/android/gms/common/util/Clock;)V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzeoj;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
