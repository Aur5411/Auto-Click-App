.class public abstract Lcom/google/android/gms/internal/ads/zzbem;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/zzbdv;

.field public static final b:Lcom/google/android/gms/internal/ads/zzbdv;

.field public static final c:Lcom/google/android/gms/internal/ads/zzbdv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "gads:lite_sdk_retriever:adapter:enable"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdv;->b(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbem;->a:Lcom/google/android/gms/internal/ads/zzbdv;

    const-string v0, "gads:lite_sdk_retriever:dynamite_version"

    const-wide/32 v2, 0xdda2480

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbdv;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbdv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbem;->b:Lcom/google/android/gms/internal/ads/zzbdv;

    const-string v0, "gads:lite_sdk_retriever:version_number:enable"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdv;->b(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbem;->c:Lcom/google/android/gms/internal/ads/zzbdv;

    return-void
.end method
