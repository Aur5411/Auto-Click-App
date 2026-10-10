.class final Lcom/google/android/gms/internal/ads/zzaan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field public final a:Landroid/hardware/display/DisplayManager;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzaap;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaap;Landroid/hardware/display/DisplayManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaan;->b:Lcom/google/android/gms/internal/ads/zzaap;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaan;->a:Landroid/hardware/display/DisplayManager;

    return-void
.end method


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaan;->a:Landroid/hardware/display/DisplayManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaan;->b:Lcom/google/android/gms/internal/ads/zzaap;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaap;->a(Lcom/google/android/gms/internal/ads/zzaap;Landroid/view/Display;)V

    :cond_0
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    return-void
.end method
