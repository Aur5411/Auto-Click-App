.class public abstract Lcom/google/android/gms/internal/ads/zzgff;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/zzgmx;

.field public static final b:Lcom/google/android/gms/internal/ads/zzgli;

.field public static final c:Lcom/google/android/gms/internal/ads/zzgfd;

.field public static final d:Lcom/google/android/gms/internal/ads/zzgfe;

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgfc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgmu;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgfb;

    const-class v3, Lcom/google/android/gms/internal/ads/zzgdn;

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzgmu;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgmv;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzgff;->a:Lcom/google/android/gms/internal/ads/zzgmx;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgsj;->d:Lcom/google/android/gms/internal/ads/zzgsj;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgqk;->E()Lcom/google/android/gms/internal/ads/zzgzk;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgli;

    const-string v2, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzgli;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgsj;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzgff;->b:Lcom/google/android/gms/internal/ads/zzgli;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgfd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgff;->c:Lcom/google/android/gms/internal/ads/zzgfd;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgfe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgff;->d:Lcom/google/android/gms/internal/ads/zzgfe;

    const/4 v0, 0x2

    sput v0, Lcom/google/android/gms/internal/ads/zzgff;->e:I

    return-void
.end method
