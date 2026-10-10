.class public final synthetic Lcom/google/android/gms/internal/ads/zzehw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzehx;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzfca;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/zzfbo;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/zzecz;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzehx;Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzfbo;Lcom/google/android/gms/internal/ads/zzecz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehw;->b:Lcom/google/android/gms/internal/ads/zzehx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzehw;->c:Lcom/google/android/gms/internal/ads/zzfca;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzehw;->d:Lcom/google/android/gms/internal/ads/zzfbo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzehw;->f:Lcom/google/android/gms/internal/ads/zzecz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehw;->b:Lcom/google/android/gms/internal/ads/zzehx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzehx;->d:Lcom/google/android/gms/internal/ads/zzehz;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehw;->c:Lcom/google/android/gms/internal/ads/zzfca;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzehw;->d:Lcom/google/android/gms/internal/ads/zzfbo;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzehw;->f:Lcom/google/android/gms/internal/ads/zzecz;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzehz;->c(Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzfbo;Lcom/google/android/gms/internal/ads/zzecz;)V

    return-void
.end method
