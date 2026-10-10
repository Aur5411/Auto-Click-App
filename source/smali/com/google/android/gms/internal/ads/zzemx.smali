.class public final synthetic Lcom/google/android/gms/internal/ads/zzemx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzemy;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzemy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzemx;->a:Lcom/google/android/gms/internal/ads/zzemy;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzemz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzemx;->a:Lcom/google/android/gms/internal/ads/zzemy;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzemy;->b:Lcom/google/android/gms/internal/ads/zzfcj;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfcj;->j:Lcom/google/android/gms/ads/internal/client/zzy;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzemy;->c:Lcom/google/android/gms/internal/ads/zzbzq;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzbzq;->g:Z

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzemz;-><init>(Lcom/google/android/gms/ads/internal/client/zzy;Z)V

    return-object v0
.end method
