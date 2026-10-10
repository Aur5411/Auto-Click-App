.class public abstract Lcom/google/android/gms/internal/ads/zzbea;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/zzbdv;

.field public static final b:Lcom/google/android/gms/internal/ads/zzbdv;

.field public static final c:Lcom/google/android/gms/internal/ads/zzbdv;

.field public static final d:Lcom/google/android/gms/internal/ads/zzbdv;

.field public static final e:Lcom/google/android/gms/internal/ads/zzbdv;

.field public static final f:Lcom/google/android/gms/internal/ads/zzbdv;

.field public static final g:Lcom/google/android/gms/internal/ads/zzbdv;

.field public static final h:Lcom/google/android/gms/internal/ads/zzbdv;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "gads:app_permissions_caching_expiry_ms:expiry"

    const-wide/32 v1, 0xea60

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbdv;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbdv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbea;->a:Lcom/google/android/gms/internal/ads/zzbdv;

    const-string v0, "gads:audio_caching_expiry_ms:expiry"

    const-wide/16 v1, 0x1388

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbdv;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbdv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbea;->b:Lcom/google/android/gms/internal/ads/zzbdv;

    const-string v0, "gads:battery_caching_expiry_ms:expiry"

    const-wide/16 v3, 0x2710

    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzbdv;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbdv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbea;->c:Lcom/google/android/gms/internal/ads/zzbdv;

    const-string v0, "gads:device_info_caching_expiry_ms:expiry"

    const-wide/32 v3, 0x493e0

    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzbdv;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbdv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbea;->d:Lcom/google/android/gms/internal/ads/zzbdv;

    const-string v0, "gads:hsdp_caching_expiry_ms:expiry"

    const-wide/32 v3, 0x927c0

    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzbdv;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbdv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbea;->e:Lcom/google/android/gms/internal/ads/zzbdv;

    const-string v0, "gads:memory_caching_expiry_ms:expiry"

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbdv;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbdv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbea;->f:Lcom/google/android/gms/internal/ads/zzbdv;

    const-string v0, "gads:sdk_environment_caching_expiry_ms:expiry"

    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzbdv;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbdv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbea;->g:Lcom/google/android/gms/internal/ads/zzbdv;

    const-string v0, "gads:telephony_caching_expiry_ms:expiry"

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbdv;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbdv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbea;->h:Lcom/google/android/gms/internal/ads/zzbdv;

    return-void
.end method
