.class public final Lcom/google/android/gms/internal/ads/zzcnc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/internal/ads/zzbop;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Lcom/google/android/gms/internal/ads/zzcnh;

.field public final e:Lcom/google/android/gms/internal/ads/zzbjp;

.field public final f:Lcom/google/android/gms/internal/ads/zzbjp;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbop;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcmz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcmz;-><init>(Lcom/google/android/gms/internal/ads/zzcnc;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnc;->e:Lcom/google/android/gms/internal/ads/zzbjp;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcnb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcnb;-><init>(Lcom/google/android/gms/internal/ads/zzcnc;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnc;->f:Lcom/google/android/gms/internal/ads/zzbjp;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnc;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcnc;->b:Lcom/google/android/gms/internal/ads/zzbop;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcnc;->c:Ljava/util/concurrent/Executor;

    return-void
.end method
