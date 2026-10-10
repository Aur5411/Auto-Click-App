.class final Lcom/google/android/gms/internal/ads/zzqk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Landroid/media/AudioTrack$StreamEventCallback;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzqm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzqm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqk;->c:Lcom/google/android/gms/internal/ads/zzqm;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqk;->a:Landroid/os/Handler;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzqj;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzqj;-><init>(Lcom/google/android/gms/internal/ads/zzqk;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqk;->b:Landroid/media/AudioTrack$StreamEventCallback;

    return-void
.end method
