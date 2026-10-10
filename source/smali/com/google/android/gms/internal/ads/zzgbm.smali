.class abstract Lcom/google/android/gms/internal/ads/zzgbm;
.super Lcom/google/android/gms/internal/ads/zzgax$zzi;
.source "SourceFile"


# static fields
.field public static final l:Lcom/google/android/gms/internal/ads/zzgbi;

.field public static final m:Lcom/google/android/gms/internal/ads/zzgcq;


# instance fields
.field public volatile j:Ljava/util/Set;

.field public volatile k:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgcq;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgbm;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgcq;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgbm;->m:Lcom/google/android/gms/internal/ads/zzgcq;

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbj;

    const-class v2, Ljava/util/Set;

    const-string v3, "j"

    invoke-static {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    const-string v3, "k"

    invoke-static {v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgbj;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    :goto_0
    move-object v6, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :goto_1
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgbm;->l:Lcom/google/android/gms/internal/ads/zzgbi;

    if-eqz v6, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgbm;->m:Lcom/google/android/gms/internal/ads/zzgcq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgcq;->a()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v4, "<clinit>"

    const-string v5, "SafeAtomicHelper is broken!"

    const-string v3, "com.google.common.util.concurrent.AggregateFutureState"

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
