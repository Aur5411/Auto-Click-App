.class final Lcom/google/android/gms/internal/ads/zzgyu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/zzgys;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzgyt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgys;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgyu;->b:Lcom/google/android/gms/internal/ads/zzgys;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyt;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgzm;->c:Lcom/google/android/gms/internal/ads/zzgzm;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzgza;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgxk;->a:Lcom/google/android/gms/internal/ads/zzgxk;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgyu;->b:Lcom/google/android/gms/internal/ads/zzgys;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgyt;-><init>([Lcom/google/android/gms/internal/ads/zzgza;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgye;->a:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyu;->a:Lcom/google/android/gms/internal/ads/zzgyt;

    return-void
.end method
