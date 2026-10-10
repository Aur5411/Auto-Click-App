.class public final Lcom/google/android/gms/internal/ads/zzcha;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final b:Landroid/content/Context;

.field public final c:J

.field public final d:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcgy;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzcgy;->a:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcha;->a:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzcgy;->b:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcha;->b:Landroid/content/Context;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzcgy;->d:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcha;->d:Ljava/lang/ref/WeakReference;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzcgy;->c:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcha;->c:J

    return-void
.end method
