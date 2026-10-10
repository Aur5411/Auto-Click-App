.class final Lcom/google/android/gms/internal/ads/zzgax$zzb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/android/gms/internal/ads/zzgax$zzb;

.field public static final d:Lcom/google/android/gms/internal/ads/zzgax$zzb;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzgax;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzgax$zzb;->d:Lcom/google/android/gms/internal/ads/zzgax$zzb;

    sput-object v1, Lcom/google/android/gms/internal/ads/zzgax$zzb;->c:Lcom/google/android/gms/internal/ads/zzgax$zzb;

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgax$zzb;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgax$zzb;-><init>(ZLjava/lang/RuntimeException;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgax$zzb;->d:Lcom/google/android/gms/internal/ads/zzgax$zzb;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgax$zzb;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgax$zzb;-><init>(ZLjava/lang/RuntimeException;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgax$zzb;->c:Lcom/google/android/gms/internal/ads/zzgax$zzb;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/RuntimeException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgax$zzb;->a:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgax$zzb;->b:Ljava/lang/Throwable;

    return-void
.end method
