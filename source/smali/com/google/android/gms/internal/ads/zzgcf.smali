.class public final Lcom/google/android/gms/internal/ads/zzgcf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lcom/google/android/gms/internal/ads/zzfxn;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfxn;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzgcf;->a:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgcf;->b:Lcom/google/android/gms/internal/ads/zzfxn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgcf;->b:Lcom/google/android/gms/internal/ads/zzfxn;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzgcf;->a:Z

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgbh;-><init>(Lcom/google/android/gms/internal/ads/zzfxi;ZZ)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgbs;

    invoke-direct {v1, v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzgbs;-><init>(Lcom/google/android/gms/internal/ads/zzgbu;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzgbu;->r:Lcom/google/android/gms/internal/ads/zzgbs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgbh;->w()V

    return-object v0
.end method
