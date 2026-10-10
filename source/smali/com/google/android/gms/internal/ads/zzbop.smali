.class public final Lcom/google/android/gms/internal/ads/zzbop;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzbns;

.field public b:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbns;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbop;->a:Lcom/google/android/gms/internal/ads/zzbns;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbop;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcab;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcab;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbop;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbop;->a:Lcom/google/android/gms/internal/ads/zzbns;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbns;->a()Lcom/google/android/gms/internal/ads/zzbnm;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbom;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzbom;-><init>(Lcom/google/android/gms/internal/ads/zzcab;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbon;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/zzbon;-><init>(Lcom/google/android/gms/internal/ads/zzcab;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcai;->c(Lcom/google/android/gms/internal/ads/zzcaf;Lcom/google/android/gms/internal/ads/zzcad;)V

    :cond_0
    return-void
.end method
