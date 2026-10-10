.class public abstract Lcom/google/android/gms/internal/ads/zzbeg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/zzbdv;

.field public static final b:Lcom/google/android/gms/internal/ads/zzbdv;

.field public static final c:Lcom/google/android/gms/internal/ads/zzbdv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "gad:force_dynamite_loading_enabled"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdv;->b(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbeg;->a:Lcom/google/android/gms/internal/ads/zzbdv;

    const-string v0, "gad:force_local_loading_enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdv;->b(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbeg;->b:Lcom/google/android/gms/internal/ads/zzbdv;

    const-string v0, "gads:sdk_csi_write_to_file"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdv;->b(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbeg;->c:Lcom/google/android/gms/internal/ads/zzbdv;

    return-void
.end method
