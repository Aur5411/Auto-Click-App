.class public final synthetic Lcom/google/android/gms/internal/ads/zzdrt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzdrv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdrv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrt;->b:Lcom/google/android/gms/internal/ads/zzdrv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrt;->b:Lcom/google/android/gms/internal/ads/zzdrv;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdrv;->b:Lcom/google/android/gms/internal/ads/zzdrw;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdrw;->a:Lcom/google/android/gms/internal/ads/zzdsb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdrv;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdsf;->b(Ljava/util/Map;Z)V

    return-void
.end method
