.class public final Lcom/google/android/gms/internal/ads/zzyy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/android/gms/internal/ads/zzyr;

.field public static final e:Lcom/google/android/gms/internal/ads/zzyr;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzzg;

.field public b:Lcom/google/android/gms/internal/ads/zzys;

.field public c:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzyr;

    const/4 v1, 0x2

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzyr;-><init>(IJ)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzyy;->d:Lcom/google/android/gms/internal/ads/zzyr;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzyr;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzyr;-><init>(IJ)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzyy;->e:Lcom/google/android/gms/internal/ads/zzyr;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzyp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzzf;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzzf;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/zzyp;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzyy;->a:Lcom/google/android/gms/internal/ads/zzzg;

    return-void
.end method
