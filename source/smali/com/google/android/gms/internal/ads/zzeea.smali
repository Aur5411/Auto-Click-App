.class public final synthetic Lcom/google/android/gms/internal/ads/zzeea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcqx;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzfdh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfdh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeea;->a:Lcom/google/android/gms/internal/ads/zzfdh;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/ads/internal/client/zzeb;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeea;->a:Lcom/google/android/gms/internal/ads/zzfdh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfdh;->a:Lcom/google/android/gms/internal/ads/zzbph;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbph;->zzh()Lcom/google/android/gms/ads/internal/client/zzeb;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfcq;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
