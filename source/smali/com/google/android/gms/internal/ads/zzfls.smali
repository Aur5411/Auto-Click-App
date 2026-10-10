.class public final Lcom/google/android/gms/internal/ads/zzfls;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfll;


# static fields
.field public static d:Lcom/google/android/gms/internal/ads/zzfls;


# instance fields
.field public a:F

.field public b:Lcom/google/android/gms/internal/ads/zzflg;

.field public c:Lcom/google/android/gms/internal/ads/zzflk;


# direct methods
.method public static b()Lcom/google/android/gms/internal/ads/zzfls;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfls;->d:Lcom/google/android/gms/internal/ads/zzfls;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfls;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzfls;->a:F

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfls;->d:Lcom/google/android/gms/internal/ads/zzfls;

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfls;->d:Lcom/google/android/gms/internal/ads/zzfls;

    return-object v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzfmu;->g:Lcom/google/android/gms/internal/ads/zzfmu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfmu;->b()V

    return-void

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfmu;->g:Lcom/google/android/gms/internal/ads/zzfmu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzfmu;->i:Landroid/os/Handler;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfmu;->k:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    sput-object p1, Lcom/google/android/gms/internal/ads/zzfmu;->i:Landroid/os/Handler;

    :cond_1
    return-void
.end method
