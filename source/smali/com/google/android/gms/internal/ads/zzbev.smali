.class public abstract Lcom/google/android/gms/internal/ads/zzbev;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/zzbdv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbdv;

    const-string v1, "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/sdk-core-v40-loader.html"

    const/4 v2, 0x4

    const-string v3, "gads:sdk_core_location"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbdv;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbev;->a:Lcom/google/android/gms/internal/ads/zzbdv;

    return-void
.end method
