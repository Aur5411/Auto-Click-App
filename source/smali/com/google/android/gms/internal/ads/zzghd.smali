.class public abstract Lcom/google/android/gms/internal/ads/zzghd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/zzgli;

.field public static final b:Lcom/google/android/gms/internal/ads/zzghb;

.field public static final c:Lcom/google/android/gms/internal/ads/zzgmx;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgsj;->d:Lcom/google/android/gms/internal/ads/zzgsj;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgtl;->D()Lcom/google/android/gms/internal/ads/zzgzk;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgli;

    const-string v2, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    const-class v3, Lcom/google/android/gms/internal/ads/zzgdn;

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzgli;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgsj;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzghd;->a:Lcom/google/android/gms/internal/ads/zzgli;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzghb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzghd;->b:Lcom/google/android/gms/internal/ads/zzghb;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzghc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgmu;

    const-class v2, Lcom/google/android/gms/internal/ads/zzghm;

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzgmu;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgmv;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzghd;->c:Lcom/google/android/gms/internal/ads/zzgmx;

    return-void
.end method
