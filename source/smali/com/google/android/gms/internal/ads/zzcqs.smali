.class public final Lcom/google/android/gms/internal/ads/zzcqs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzher;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzcqr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcqr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqs;->a:Lcom/google/android/gms/internal/ads/zzcqr;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqs;->a:Lcom/google/android/gms/internal/ads/zzcqr;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcqr;->b:Lcom/google/android/gms/internal/ads/zzdar;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzddk;

    if-eqz v0, :cond_0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbzw;->g:Lcom/google/android/gms/internal/ads/zzgcs;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzddk;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcqq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbzw;->g:Lcom/google/android/gms/internal/ads/zzgcs;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzddk;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    :goto_0
    return-object v1
.end method
