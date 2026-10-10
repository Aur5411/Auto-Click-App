.class public abstract Lcom/google/android/gms/internal/ads/zzggm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/zzgmx;

.field public static final b:Lcom/google/android/gms/internal/ads/zzggk;

.field public static final c:Lcom/google/android/gms/internal/ads/zzggl;

.field public static final d:Lcom/google/android/gms/internal/ads/zzgli;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzggj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgmu;

    const-class v2, Lcom/google/android/gms/internal/ads/zzggi;

    const-class v3, Lcom/google/android/gms/internal/ads/zzgdn;

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzgmu;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgmv;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzggm;->a:Lcom/google/android/gms/internal/ads/zzgmx;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzggk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzggm;->b:Lcom/google/android/gms/internal/ads/zzggk;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzggl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzggm;->c:Lcom/google/android/gms/internal/ads/zzggl;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgsj;->d:Lcom/google/android/gms/internal/ads/zzgsj;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgro;->D()Lcom/google/android/gms/internal/ads/zzgzk;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgli;

    const-string v2, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzgli;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgsj;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzggm;->d:Lcom/google/android/gms/internal/ads/zzgli;

    return-void
.end method
