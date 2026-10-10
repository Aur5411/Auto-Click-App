.class public abstract Lcom/google/android/gms/internal/ads/zzfrj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/gms/tasks/Task;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfri;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/google/android/gms/internal/ads/zzfri;->j:Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgbv;->b:Lcom/google/android/gms/internal/ads/zzgbv;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfrh;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzfrh;-><init>(Lcom/google/android/gms/internal/ads/zzfri;)V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-object v0
.end method
