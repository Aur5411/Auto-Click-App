.class final Lcom/google/android/gms/internal/ads/zzxk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/Spatializer$OnSpatializerStateChangedListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzxt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzxt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxk;->a:Lcom/google/android/gms/internal/ads/zzxt;

    return-void
.end method


# virtual methods
.method public final onSpatializerAvailableChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzxk;->a:Lcom/google/android/gms/internal/ads/zzxt;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzxt;->j:Lcom/google/android/gms/internal/ads/zzfyy;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzxt;->f()V

    return-void
.end method

.method public final onSpatializerEnabledChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzxk;->a:Lcom/google/android/gms/internal/ads/zzxt;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzxt;->j:Lcom/google/android/gms/internal/ads/zzfyy;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzxt;->f()V

    return-void
.end method
