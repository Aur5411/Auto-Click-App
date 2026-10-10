.class public abstract Lcom/google/android/gms/internal/ads/zzgob;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/zzgny;

.field public static final b:Lcom/google/android/gms/internal/ads/zzgmx;

.field public static final c:Lcom/google/android/gms/internal/ads/zzgmx;

.field public static final d:Lcom/google/android/gms/internal/ads/zzgli;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgny;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgob;->a:Lcom/google/android/gms/internal/ads/zzgny;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgnz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgmu;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgog;

    const-class v3, Lcom/google/android/gms/internal/ads/zzgnx;

    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/gms/internal/ads/zzgmu;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgmv;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzgob;->b:Lcom/google/android/gms/internal/ads/zzgmx;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgoa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgmu;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgej;

    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/gms/internal/ads/zzgmu;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgmv;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzgob;->c:Lcom/google/android/gms/internal/ads/zzgmx;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgsj;->d:Lcom/google/android/gms/internal/ads/zzgsj;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgqb;->E()Lcom/google/android/gms/internal/ads/zzgzk;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgli;

    const-string v3, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/gms/internal/ads/zzgli;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgsj;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzgob;->d:Lcom/google/android/gms/internal/ads/zzgli;

    return-void
.end method
