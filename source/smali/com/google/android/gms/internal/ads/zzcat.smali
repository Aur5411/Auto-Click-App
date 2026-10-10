.class final Lcom/google/android/gms/internal/ads/zzcat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzcaw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcaw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcat;->b:Lcom/google/android/gms/internal/ads/zzcaw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcat;->b:Lcom/google/android/gms/internal/ads/zzcaw;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcaw;->r:Lcom/google/android/gms/internal/ads/zzcax;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcbg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcbg;->e()V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcaw;->r:Lcom/google/android/gms/internal/ads/zzcax;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcbg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbg;->i()V

    :cond_0
    return-void
.end method
