.class final Lcom/google/android/gms/internal/ads/zzfyq;
.super Lcom/google/android/gms/internal/ads/zzfyp;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzfyr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfyr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfyq;->a:Lcom/google/android/gms/internal/ads/zzfyr;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zzfxy;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyq;->a:Lcom/google/android/gms/internal/ads/zzfyr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfyr;->a()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfyo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfyu;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfyu;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzfvf;)V

    return-object v2
.end method
