.class public final Lcom/google/android/gms/internal/ads/zztt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzge;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzge;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzts;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzts;-><init>()V

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzts;->c:Lcom/google/android/gms/internal/ads/zzfx;

    if-eq v0, v1, :cond_0

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzts;->c:Lcom/google/android/gms/internal/ads/zzfx;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzts;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzts;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method
