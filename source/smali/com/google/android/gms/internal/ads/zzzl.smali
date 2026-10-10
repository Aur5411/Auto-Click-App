.class final Lcom/google/android/gms/internal/ads/zzzl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzabe;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzzp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzzp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzl;->b:Lcom/google/android/gms/internal/ads/zzzp;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->b:Lcom/google/android/gms/internal/ads/zzzp;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzzp;->K0:Landroid/view/Surface;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzzp;->A0:Lcom/google/android/gms/internal/ads/zzabb;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzabb;->a:Landroid/os/Handler;

    if-eqz v3, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    new-instance v6, Lcom/google/android/gms/internal/ads/zzaau;

    invoke-direct {v6, v2, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzaau;-><init>(Lcom/google/android/gms/internal/ads/zzabb;Ljava/lang/Object;J)V

    invoke-virtual {v3, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzzp;->N0:Z

    :cond_1
    return-void
.end method

.method public final zzb()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->b:Lcom/google/android/gms/internal/ads/zzzp;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzzp;->K0:Landroid/view/Surface;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzzp;->h0(II)V

    :cond_0
    return-void
.end method
