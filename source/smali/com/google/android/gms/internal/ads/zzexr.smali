.class public final synthetic Lcom/google/android/gms/internal/ads/zzexr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzexu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzexu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzexr;->b:Lcom/google/android/gms/internal/ads/zzexu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexr;->b:Lcom/google/android/gms/internal/ads/zzexu;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzexu;->b:Lcom/google/android/gms/internal/ads/zzcgx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcgx;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzexq;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzexq;-><init>(Lcom/google/android/gms/internal/ads/zzexu;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
