.class public final Lcom/google/android/gms/internal/ads/zzeac;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzdzy;

.field public final b:Lcom/google/android/gms/internal/ads/zzgcs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdzy;Lcom/google/android/gms/internal/ads/zzgcs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeac;->a:Lcom/google/android/gms/internal/ads/zzdzy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeac;->b:Lcom/google/android/gms/internal/ads/zzgcs;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzffr;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeac;->a:Lcom/google/android/gms/internal/ads/zzdzy;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeaa;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzeaa;-><init>(Lcom/google/android/gms/internal/ads/zzdzy;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeac;->b:Lcom/google/android/gms/internal/ads/zzgcs;

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgbb;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzgbb;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzeab;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/zzeab;-><init>(Lcom/google/android/gms/internal/ads/zzffr;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgce;

    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzgce;-><init>(Ljava/util/concurrent/Future;Lcom/google/android/gms/internal/ads/zzgcd;)V

    invoke-interface {v1, p1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
